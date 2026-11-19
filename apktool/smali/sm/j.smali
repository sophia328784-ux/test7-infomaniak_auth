.class public final Lsm/j;
.super Lrm/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic e:Lsm/u;

.field public final synthetic f:Lsm/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsm/u;Lsm/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsm/j;->e:Lsm/u;

    .line 2
    .line 3
    iput-object p3, p0, Lsm/j;->f:Lsm/k;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lrm/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lsm/j;->e:Lsm/u;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lsm/u;->g()Lsm/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lsm/t;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v2, v0, v3, v1, v4}, Lsm/t;-><init>(Lsm/u;Lsm/c;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    iget-object v2, p0, Lsm/j;->f:Lsm/k;

    .line 18
    .line 19
    iget-object v3, v2, Lsm/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lsm/k;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method
