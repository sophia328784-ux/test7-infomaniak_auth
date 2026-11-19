.class public final Ly1/q;
.super Ly1/z;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public c:Lo1/d;

.field public d:I


# direct methods
.method public constructor <init>(JLo1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/z;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly1/q;->c:Lo1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly1/z;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/q;

    .line 7
    .line 8
    sget-object v0, Ly1/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Ly1/q;->c:Lo1/d;

    .line 12
    .line 13
    iput-object v1, p0, Ly1/q;->c:Lo1/d;

    .line 14
    .line 15
    iget p1, p1, Ly1/q;->d:I

    .line 16
    .line 17
    iput p1, p0, Ly1/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final b()Ly1/z;
    .locals 4

    .line 1
    new-instance v0, Ly1/q;

    .line 2
    .line 3
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly1/f;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Ly1/q;->c:Lo1/d;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ly1/q;-><init>(JLo1/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Ly1/z;
    .locals 2

    .line 1
    new-instance v0, Ly1/q;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/q;->c:Lo1/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ly1/q;-><init>(JLo1/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
