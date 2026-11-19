.class public final Ll1/p2;
.super Ly1/z;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/z;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ll1/p2;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly1/z;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/p2;

    .line 7
    .line 8
    iget-wide v0, p1, Ll1/p2;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Ll1/p2;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b()Ly1/z;
    .locals 2

    .line 1
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ll1/p2;->c(J)Ly1/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(J)Ly1/z;
    .locals 3

    .line 1
    new-instance v0, Ll1/p2;

    .line 2
    .line 3
    iget-wide v1, p0, Ll1/p2;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Ll1/p2;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
