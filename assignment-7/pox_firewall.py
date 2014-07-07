'''
Udacity:
- Software Defined Networking (SDN) course
-- Assignment 7 Programming Assignment

Professor: Nick Feamster
'''

from pox.core import core
import pox.openflow.libopenflow_01 as of
from pox.lib.revent import *
from pox.lib.util import dpidToStr
from pox.lib.addresses import EthAddr
from collections import namedtuple
import os
from csv import DictReader


log = core.getLogger()
policyFile = "%s/pox/pox/misc/firewall-policies.csv" % os.environ[ 'HOME' ]

# Add your global variables here ...

# Note: Policy is data structure which contains a single
# source-destination flow to be blocked on the controller.
Policy = namedtuple('Policy', ('dl_src', 'dl_dst'))


class Firewall (EventMixin):

    def __init__ (self):
        self.listenTo(core.openflow)
        log.debug("Enabling Firewall Module")

    def read_policies (self, file):
        with open(file, 'r') as f:
            reader = DictReader(f, delimiter = ",")
            policies = {}
            for row in reader:
                policies[row['id']] = Policy(EthAddr(row['mac_0']), EthAddr(row['mac_1']))
        return policies

    def _handle_ConnectionUp (self, event):
        policies = self.read_policies(policyFile)
        for policy in policies.itervalues():
            # TODO: implement the code to add a rule to block the flow
            # between the source and destination specified in each policy

            # Note: The policy data structure has two fields which you can
            # access to turn the policy into a rule. policy.dl_src will
            # give you the source mac address and policy.dl_dst will give
            # you the destination mac address

            # Note: Set the priority for your rule to 20 so that it
            # doesn't conflict with the learning bridge setup
            
            #### Solution starts here:
            # Idea: If you don't specify any action in a openflow msg,
            # then matching packets will be dropped.
            # http://courses.engr.illinois.edu/cs538/assignments/a1.pdf

            match1 = of.ofp_match()
            match1.dl_src = policy.dl_src
            match1.dl_dst = policy.dl_dst
            msg1 = of.ofp_flow_mod()
            msg1.match = match1
            event.connection.send(msg1)

            match2 = of.ofp_match()
            match2.dl_src = policy.dl_dst
            match2.dl_dst = policy.dl_src
            msg2 = of.ofp_flow_mod()
            msg2.match = match2
            event.connection.send(msg2)

        log.debug("Firewall rules installed on %s", dpidToStr(event.dpid))

def launch ():
    '''
    Starting the Firewall module
    '''
    core.registerNew(Firewall)
