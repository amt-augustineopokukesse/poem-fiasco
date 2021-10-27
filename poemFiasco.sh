$ git checkout HEAD road-not-taken.txt

$ git checkout -- oven-bird.txt

$ git diff fire-and-ice.txt

$ git add road-not-taken.txt oven-bird.txt fire-and-ice.txt

$ git reset HEAD fire-and-ice.txt
Unstaged changes after reset:
M       fire-and-ice.txt

$ git commit -m "Restore 2 poems"
[master 43c047e] Restore 2 poems
 2 files changed, 2 insertions(+)

$ git add road-not-taken.txt oven-bird.txt fire-and-ice.txt

$ git commit -m "Change all three poems"
 
$ git log
commit 5abe6e1d666d4ced2f4a087565a66c0925bb7d9e
Author: codecademy <ccuser@codecademy.com>
Date:   Wed Oct 27 15:50:43 2021 +0000

    Change all three poems

commit 43c047e73c10858de4cd1a47a682ff6ab154c6bd
Author: codecademy <ccuser@codecademy.com>
Date:   Wed Oct 27 15:42:53 2021 +0000

    Restore 2 poems

commit 8a8cf5a34991e23726fab0d5cfa630b6fb069dd6
Author: danasselin <johndoe@example.com>

$ git reset 43c047e
Unstaged changes after reset:
M       fire-and-ice.txt
M       oven-bird.txt
M       road-not-taken.txt

$ git log
commit 43c047e73c10858de4cd1a47a682ff6ab154c6bd
Author: codecademy <ccuser@codecademy.com>
Date:   Wed Oct 27 15:42:53 2021 +0000

    Restore 2 poems

commit 8a8cf5a34991e23726fab0d5cfa630b6fb069dd6
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 11:05:57 2015 -0500

    Start Fire and Ice

commit 7a737817881418fd12225ea3bd415c5ee9214eb8
Author: danasselin <johndoe@example.com>

$ git checkout -- road-not-taken.txt
$ git checkout -- oven-bird.txt
$ git checkout -- fire-and-ice.txt