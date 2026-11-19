.class public final Lp6/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp6/i;

.field public final c:Landroid/content/Context;

.field public final d:Lpl/b0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lp6/f;

.field public final h:Lsl/t0;

.field public final i:Lp6/l;

.field public final j:Lp6/k;

.field public final k:Lp6/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp6/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp6/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lp6/n;->b:Lp6/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp6/n;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p3, Lp6/i;->a:Lp6/z;

    .line 25
    .line 26
    iget-object p1, p1, Lp6/z;->a:Lpj/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lp6/n;->d:Lpl/b0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp6/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    sget-object p2, Lrl/a;->j:Lrl/a;

    .line 42
    .line 43
    invoke-static {p1, p1, p2}, Lsl/l;->a(IILrl/a;)Lsl/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp6/n;->h:Lsl/t0;

    .line 48
    .line 49
    iget-object p1, p3, Lp6/i;->b:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Lp6/l;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p3, p0, p1}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lp6/n;->i:Lp6/l;

    .line 58
    .line 59
    new-instance p1, Lp6/k;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lp6/k;-><init>(Lp6/n;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lp6/n;->j:Lp6/k;

    .line 65
    .line 66
    new-instance p1, Lp6/m;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2, p0}, Lp6/m;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp6/n;->k:Lp6/m;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "coroutineScope"

    .line 76
    .line 77
    invoke-static {p1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lp6/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp6/n;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lp6/n;->k:Lp6/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    const-string p1, "observer"

    .line 24
    .line 25
    iget-object v0, p0, Lp6/n;->i:Lp6/l;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp6/n;->b:Lp6/i;

    .line 31
    .line 32
    iget-object v1, p1, Lp6/i;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v2, p1, Lp6/i;->c:Lp6/p0;

    .line 35
    .line 36
    iget-object v3, v0, Lp6/l;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lp6/p0;->g([Ljava/lang/String;)Ljk/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v3, Ljk/j;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, Ljk/j;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [I

    .line 51
    .line 52
    new-instance v5, Lp6/t;

    .line 53
    .line 54
    invoke-direct {v5, v0, v3, v4}, Lp6/t;-><init>(Lp6/l;[I[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lp6/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkk/v;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp6/t;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object p1, v2, Lp6/p0;->h:Lp6/r;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lp6/r;->a([I)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    return-void
.end method
