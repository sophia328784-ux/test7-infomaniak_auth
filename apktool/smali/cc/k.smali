.class public final Lcc/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/k;->j:I

    iput-object p2, p0, Lcc/k;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcc/k;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcc/k;->j:I

    iput-object p2, p0, Lcc/k;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcc/k;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcc/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcc/k;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lcc/k;->j:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcc/k;->k:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf8/k;

    .line 11
    .line 12
    iget-object v0, v0, Lf8/k;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lf8/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf8/k;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lf8/k;

    .line 31
    .line 32
    iget-object v1, v1, Lf8/k;->n:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lf8/k;

    .line 38
    .line 39
    invoke-virtual {v2}, Lf8/k;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/l;

    .line 4
    .line 5
    iget-object v0, v0, Loa/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Loa/l;

    .line 11
    .line 12
    iget-object v1, v1, Loa/l;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Loa/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Loa/n;

    .line 19
    .line 20
    invoke-virtual {v2}, Loa/n;->g()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ly9/o;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Loa/d;->g(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/l;

    .line 4
    .line 5
    iget-object v0, v0, Loa/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Loa/l;

    .line 11
    .line 12
    iget-object v1, v1, Loa/l;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Loa/e;

    .line 15
    .line 16
    iget-object v2, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Loa/n;

    .line 19
    .line 20
    invoke-virtual {v2}, Loa/n;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Loa/e;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu9/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu9/k;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Lp6/l;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lp6/l;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lu9/k;->c:Lp6/l;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_2
    iput v1, v0, Lu9/k;->a:I

    .line 30
    .line 31
    iget-object v1, v0, Lu9/k;->f:Lu9/m;

    .line 32
    .line 33
    iget-object v1, v1, Lu9/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v2, Lu9/j;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lu9/j;-><init>(Lu9/k;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lu9/k;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu9/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu9/l;

    .line 8
    .line 9
    iget v1, v1, Lu9/l;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Lu9/k;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lu9/l;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lu9/k;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, Lgj/a;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lu9/l;->b(Lgj/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lu9/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method private final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    sget-object v2, Lnk/i;->j:Lnk/i;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lpl/e0;->v(Ljava/lang/Throwable;Lnk/h;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lul/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lul/g;->L0()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lul/g;

    .line 38
    .line 39
    iget-object v2, v1, Lul/g;->m:Lpl/x;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lul/b;->l(Lpl/x;Lnk/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lul/g;

    .line 50
    .line 51
    iget-object v1, v0, Lul/g;->m:Lpl/x;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lul/b;->k(Lpl/x;Lnk/h;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lul/g;

    .line 61
    .line 62
    iget-object v2, v1, Lul/g;->p:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_2
    sget-object v3, Lul/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
.end method


# virtual methods
.method public g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcc/l;

    .line 6
    .line 7
    iget-object v2, v2, Lcc/l;->k:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcc/l;

    .line 16
    .line 17
    iget v4, v0, Lcc/l;->l:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lcc/l;->m:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lcc/l;->m:J

    .line 41
    .line 42
    iput v5, v0, Lcc/l;->l:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcc/l;

    .line 48
    .line 49
    iget-object v4, v4, Lcc/l;->k:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcc/l;

    .line 64
    .line 65
    iput v3, v0, Lcc/l;->l:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lcc/k;->k:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lcc/l;->o:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcc/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ly7/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Scheduling work "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Le8/q;

    .line 22
    .line 23
    iget-object v4, v3, Le8/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ly7/a;

    .line 38
    .line 39
    iget-object v0, v0, Ly7/a;->a:Ly7/c;

    .line 40
    .line 41
    filled-new-array {v3}, [Le8/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ly7/c;->c([Le8/q;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lv9/a;

    .line 52
    .line 53
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lk0/t;

    .line 56
    .line 57
    iget-object v2, v1, Lk0/t;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lw9/a;

    .line 60
    .line 61
    iget-object v3, v1, Lk0/t;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lx9/d;

    .line 64
    .line 65
    iget-object v3, v3, Lx9/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v4, v1, Lk0/t;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lx9/a;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lx9/j;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v4, v0, Lv9/a;->k:I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, Lk0/t;->a:Z

    .line 87
    .line 88
    invoke-interface {v2}, Lw9/a;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-boolean v0, v1, Lk0/t;->a:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Lk0/t;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ly9/d;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, Lk0/t;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, Lw9/a;->i(Ly9/d;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lw9/a;->b()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v5, v0}, Lw9/a;->i(Ly9/d;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "GoogleApiManager"

    .line 122
    .line 123
    const-string v4, "Failed to get service from broker. "

    .line 124
    .line 125
    invoke-static {v1, v4, v0}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    const-string v0, "Failed to get service from broker."

    .line 129
    .line 130
    invoke-interface {v2, v0}, Lw9/a;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lv9/a;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-direct {v0, v1, v5, v5}, Lv9/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v5}, Lx9/j;->o(Lv9/a;Ljava/lang/RuntimeException;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v3, v0, v5}, Lx9/j;->o(Lv9/a;Ljava/lang/RuntimeException;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lw4/e;

    .line 151
    .line 152
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lw4/e;->accept(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lm5/c;

    .line 161
    .line 162
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/graphics/Typeface;

    .line 165
    .line 166
    iget-object v0, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lp4/b;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lp4/b;->i(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :pswitch_3
    invoke-direct {p0}, Lcc/k;->f()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    invoke-direct {p0}, Lcc/k;->e()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    invoke-direct {p0}, Lcc/k;->d()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Li5/d;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Li5/d;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    :pswitch_7
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lpl/l;

    .line 213
    .line 214
    iget-object v1, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lpl/b1;

    .line 217
    .line 218
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lpl/l;->F(Lpl/x;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Loa/n;

    .line 227
    .line 228
    :try_start_1
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Loa/n;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception v1

    .line 241
    goto :goto_1

    .line 242
    :catch_1
    move-exception v1

    .line 243
    goto :goto_2

    .line 244
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_2
    invoke-virtual {v0, v1}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-void

    .line 257
    :pswitch_9
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Loa/l;

    .line 260
    .line 261
    :try_start_2
    iget-object v1, v0, Loa/l;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Loa/g;

    .line 264
    .line 265
    iget-object v2, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Loa/n;

    .line 268
    .line 269
    invoke-virtual {v2}, Loa/n;->h()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v1, v2}, Loa/g;->c(Ljava/lang/Object;)Loa/n;

    .line 274
    .line 275
    .line 276
    move-result-object v1
    :try_end_2
    .catch Loa/f; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    sget-object v2, Loa/i;->b:Lj/m;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Loa/n;->d(Ljava/util/concurrent/Executor;Loa/e;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Loa/n;->c(Ljava/util/concurrent/Executor;Loa/d;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Loa/l;

    .line 286
    .line 287
    invoke-direct {v3, v2, v0}, Loa/l;-><init>(Ljava/util/concurrent/Executor;Loa/b;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Loa/n;->b:Lc1/j0;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lc1/j0;->e(Loa/m;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Loa/n;->p()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_2
    move-exception v1

    .line 300
    goto :goto_4

    .line 301
    :catch_3
    move-exception v1

    .line 302
    goto :goto_5

    .line 303
    :goto_4
    invoke-virtual {v0, v1}, Loa/l;->g(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_4
    invoke-virtual {v0}, Loa/l;->b()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    instance-of v2, v2, Ljava/lang/Exception;

    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Loa/l;->g(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    invoke-virtual {v0, v1}, Loa/l;->g(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    return-void

    .line 333
    :pswitch_a
    invoke-direct {p0}, Lcc/k;->c()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    invoke-direct {p0}, Lcc/k;->b()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Loa/l;

    .line 344
    .line 345
    iget-object v0, v0, Loa/l;->l:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v0

    .line 348
    :try_start_3
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Loa/l;

    .line 351
    .line 352
    iget-object v1, v1, Loa/l;->m:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Loa/c;

    .line 355
    .line 356
    iget-object v2, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Loa/n;

    .line 359
    .line 360
    invoke-interface {v1, v2}, Loa/c;->h(Loa/n;)V

    .line 361
    .line 362
    .line 363
    monitor-exit v0

    .line 364
    return-void

    .line 365
    :catchall_1
    move-exception v1

    .line 366
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    throw v1

    .line 368
    :pswitch_d
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Loa/k;

    .line 371
    .line 372
    iget-object v1, v0, Loa/k;->m:Loa/n;

    .line 373
    .line 374
    :try_start_4
    iget-object v2, v0, Loa/k;->l:Loa/a;

    .line 375
    .line 376
    iget-object v3, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Loa/n;

    .line 379
    .line 380
    invoke-interface {v2, v3}, Loa/a;->g(Loa/n;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Loa/n;
    :try_end_4
    .catch Loa/f; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 385
    .line 386
    if-nez v2, :cond_7

    .line 387
    .line 388
    new-instance v1, Ljava/lang/NullPointerException;

    .line 389
    .line 390
    const-string v2, "Continuation returned null"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Loa/k;->g(Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_7
    sget-object v1, Loa/i;->b:Lj/m;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, Loa/n;->d(Ljava/util/concurrent/Executor;Loa/e;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, Loa/n;->c(Ljava/util/concurrent/Executor;Loa/d;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Loa/l;

    .line 408
    .line 409
    invoke-direct {v3, v1, v0}, Loa/l;-><init>(Ljava/util/concurrent/Executor;Loa/b;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, Loa/n;->b:Lc1/j0;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lc1/j0;->e(Loa/m;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Loa/n;->p()V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :catch_5
    move-exception v0

    .line 422
    goto :goto_7

    .line 423
    :catch_6
    move-exception v0

    .line 424
    goto :goto_8

    .line 425
    :goto_7
    invoke-virtual {v1, v0}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    instance-of v2, v2, Ljava/lang/Exception;

    .line 434
    .line 435
    if-eqz v2, :cond_8

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Exception;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_8
    invoke-virtual {v1, v0}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 448
    .line 449
    .line 450
    :goto_9
    return-void

    .line 451
    :pswitch_e
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Loa/n;

    .line 454
    .line 455
    iget-boolean v0, v0, Loa/n;->d:Z

    .line 456
    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Loa/k;

    .line 462
    .line 463
    iget-object v0, v0, Loa/k;->m:Loa/n;

    .line 464
    .line 465
    invoke-virtual {v0}, Loa/n;->n()V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_9
    :try_start_5
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Loa/k;

    .line 472
    .line 473
    iget-object v0, v0, Loa/k;->l:Loa/a;

    .line 474
    .line 475
    iget-object v1, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Loa/n;

    .line 478
    .line 479
    invoke-interface {v0, v1}, Loa/a;->g(Loa/n;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_5
    .catch Loa/f; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 483
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Loa/k;

    .line 486
    .line 487
    iget-object v1, v1, Loa/k;->m:Loa/n;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Loa/n;->m(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :catch_7
    move-exception v0

    .line 494
    goto :goto_a

    .line 495
    :catch_8
    move-exception v0

    .line 496
    goto :goto_b

    .line 497
    :goto_a
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Loa/k;

    .line 500
    .line 501
    iget-object v1, v1, Loa/k;->m:Loa/n;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    instance-of v1, v1, Ljava/lang/Exception;

    .line 512
    .line 513
    if-eqz v1, :cond_a

    .line 514
    .line 515
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Loa/k;

    .line 518
    .line 519
    iget-object v1, v1, Loa/k;->m:Loa/n;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Exception;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_a
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Loa/k;

    .line 534
    .line 535
    iget-object v1, v1, Loa/k;->m:Loa/n;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 538
    .line 539
    .line 540
    :goto_c
    return-void

    .line 541
    :pswitch_f
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v1, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 544
    .line 545
    :try_start_6
    sget-object v2, Ln4/c;->d:Ljava/lang/reflect/Method;

    .line 546
    .line 547
    if-eqz v2, :cond_b

    .line 548
    .line 549
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 550
    .line 551
    const-string v4, "AppCompat recreation"

    .line 552
    .line 553
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    goto :goto_d

    .line 563
    :catch_9
    move-exception v0

    .line 564
    goto :goto_e

    .line 565
    :cond_b
    sget-object v2, Ln4/c;->e:Ljava/lang/reflect/Method;

    .line 566
    .line 567
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :goto_d
    const-string v1, "ActivityRecreator"

    .line 578
    .line 579
    const-string v2, "Exception while invoking performStopActivity"

    .line 580
    .line 581
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-class v2, Ljava/lang/RuntimeException;

    .line 590
    .line 591
    if-ne v1, v2, :cond_d

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_d

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "Unable to stop"

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_c

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_c
    throw v0

    .line 613
    :cond_d
    :goto_f
    return-void

    .line 614
    :pswitch_10
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroid/app/Application;

    .line 617
    .line 618
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ln4/b;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_11
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ln4/b;

    .line 629
    .line 630
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v1, v0, Ln4/b;->j:Ljava/lang/Object;

    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_12
    invoke-direct {p0}, Lcc/k;->a()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_13
    iget-object v0, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ld8/b;

    .line 642
    .line 643
    iget-object v0, v0, Ld8/b;->j:Lx7/o;

    .line 644
    .line 645
    iget-object v0, v0, Lx7/o;->q:Lx7/c;

    .line 646
    .line 647
    iget-object v1, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    iget-object v2, v0, Lx7/c;->k:Ljava/lang/Object;

    .line 652
    .line 653
    monitor-enter v2

    .line 654
    :try_start_7
    invoke-virtual {v0, v1}, Lx7/c;->c(Ljava/lang/String;)Lx7/z;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_e

    .line 659
    .line 660
    iget-object v0, v0, Lx7/z;->a:Le8/q;

    .line 661
    .line 662
    monitor-exit v2

    .line 663
    goto :goto_10

    .line 664
    :catchall_3
    move-exception v0

    .line 665
    goto :goto_12

    .line 666
    :cond_e
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 667
    const/4 v0, 0x0

    .line 668
    :goto_10
    if-eqz v0, :cond_f

    .line 669
    .line 670
    sget-object v1, Lw7/f;->j:Lw7/f;

    .line 671
    .line 672
    iget-object v2, v0, Le8/q;->j:Lw7/f;

    .line 673
    .line 674
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_f

    .line 679
    .line 680
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Ld8/b;

    .line 683
    .line 684
    iget-object v1, v1, Ld8/b;->l:Ljava/lang/Object;

    .line 685
    .line 686
    monitor-enter v1

    .line 687
    :try_start_8
    iget-object v2, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Ld8/b;

    .line 690
    .line 691
    iget-object v2, v2, Ld8/b;->o:Ljava/util/HashMap;

    .line 692
    .line 693
    invoke-static {v0}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iget-object v2, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Ld8/b;

    .line 703
    .line 704
    iget-object v3, v2, Ld8/b;->q:La8/q;

    .line 705
    .line 706
    iget-object v4, v2, Ld8/b;->k:Lorg/matomo/sdk/a;

    .line 707
    .line 708
    iget-object v4, v4, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lpl/x;

    .line 711
    .line 712
    invoke-static {v3, v0, v4, v2}, La8/s;->a(La8/q;Le8/q;Lpl/x;La8/k;)Lpl/a2;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v3, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Ld8/b;

    .line 719
    .line 720
    iget-object v3, v3, Ld8/b;->p:Ljava/util/HashMap;

    .line 721
    .line 722
    invoke-static {v0}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    monitor-exit v1

    .line 730
    goto :goto_11

    .line 731
    :catchall_4
    move-exception v0

    .line 732
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 733
    throw v0

    .line 734
    :cond_f
    :goto_11
    return-void

    .line 735
    :goto_12
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 736
    throw v0

    .line 737
    :pswitch_14
    :try_start_a
    invoke-virtual {p0}, Lcc/k;->g()V
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_a

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :catch_a
    move-exception v0

    .line 742
    iget-object v1, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lcc/l;

    .line 745
    .line 746
    iget-object v1, v1, Lcc/l;->k:Ljava/util/ArrayDeque;

    .line 747
    .line 748
    monitor-enter v1

    .line 749
    :try_start_b
    iget-object v2, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lcc/l;

    .line 752
    .line 753
    const/4 v3, 0x1

    .line 754
    iput v3, v2, Lcc/l;->l:I

    .line 755
    .line 756
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 757
    throw v0

    .line 758
    :catchall_5
    move-exception v0

    .line 759
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 760
    throw v0

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcc/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcc/k;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcc/k;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcc/l;

    .line 47
    .line 48
    iget v2, v2, Lcc/l;->l:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
