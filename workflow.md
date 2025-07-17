                         +------------------+
                         |   New Change     |
                         +--------+---------+
                                  |
                           Create Branch (feature/bugfix/hotfix)
                                  |
                          +-------v--------+
                          |    Commits     |
                          +-------+--------+
                                  |
                              Create PR
                                  |
                          +-------v--------+
                          |  CI: Test & Lint|
                          +-------+--------+
                                  |
               +------------------+-----------------+
               | Pass                          Fail |
               v                                v
         Peer Review                      Revise Code
               |
               v
         Merge to `main`  --> Auto Deploy to **Staging**
               |
        Manual Test OK?
               |
               v
        Merge to `prod`  --> Auto Deploy to **Production**
