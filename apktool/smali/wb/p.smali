.class public final Lwb/p;
.super Lwb/o;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic k:Loa/h;

.field public final synthetic l:Lwb/o;

.field public final synthetic m:Lwb/c;


# direct methods
.method public constructor <init>(Lwb/c;Loa/h;Loa/h;Lwb/o;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwb/p;->k:Loa/h;

    .line 2
    .line 3
    iput-object p4, p0, Lwb/p;->l:Lwb/o;

    .line 4
    .line 5
    iput-object p1, p0, Lwb/p;->m:Lwb/c;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lwb/o;-><init>(Loa/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwb/p;->m:Lwb/c;

    .line 2
    .line 3
    iget-object v1, v0, Lwb/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lwb/p;->k:Loa/h;

    .line 7
    .line 8
    iget-object v3, v0, Lwb/c;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Loa/h;->a:Loa/n;

    .line 14
    .line 15
    new-instance v4, Lp6/l;

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v5, v0, v2, v6}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Loa/n;->b(Loa/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lwb/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lwb/c;->b:Lwb/n;

    .line 35
    .line 36
    const-string v3, "Already connected to the service."

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lwb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lwb/p;->l:Lwb/o;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lwb/c;->b(Lwb/c;Lwb/o;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method
