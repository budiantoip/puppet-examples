node "agent.puppet.dev" {
    include user
}

# Any hosts not belonging to the above node will be caught in this 'default' node
node 'default' {
    
}