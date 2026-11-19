.class public final Ly1/v;
.super Ly1/z;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public c:Lp1/a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLp1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/z;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly1/v;->c:Lp1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly1/z;)V
    .locals 2

    .line 1
    sget-object v0, Ly1/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ly1/v;

    .line 11
    .line 12
    iget-object v1, v1, Ly1/v;->c:Lp1/a;

    .line 13
    .line 14
    iput-object v1, p0, Ly1/v;->c:Lp1/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ly1/v;

    .line 18
    .line 19
    iget v1, v1, Ly1/v;->d:I

    .line 20
    .line 21
    iput v1, p0, Ly1/v;->d:I

    .line 22
    .line 23
    check-cast p1, Ly1/v;

    .line 24
    .line 25
    iget p1, p1, Ly1/v;->e:I

    .line 26
    .line 27
    iput p1, p0, Ly1/v;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
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
    invoke-virtual {p0, v0, v1}, Ly1/v;->c(J)Ly1/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(J)Ly1/z;
    .locals 2

    .line 1
    new-instance v0, Ly1/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/v;->c:Lp1/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ly1/v;-><init>(JLp1/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
