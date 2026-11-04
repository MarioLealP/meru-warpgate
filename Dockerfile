# Someone else's app, as our own image: the build signs it with this app's key, so it passes Meru's rules like any other.
# Keep this one line pinned to a digest (CI refuses anything else). An upgrade is a PR that changes it.
FROM ghcr.io/warp-tech/warpgate:0.30.4@sha256:c81537790bd316686ba5eb89f674cbfe3b35da16bde35f58d0577bed3372bdda
