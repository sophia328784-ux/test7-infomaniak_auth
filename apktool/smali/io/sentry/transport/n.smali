.class public final Lio/sentry/transport/n;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final j:I

.field public k:Lio/sentry/q4;

.field public final l:Lio/sentry/v0;

.field public final m:Lio/sentry/r4;

.field public final n:Lhd/i;


# direct methods
.method public constructor <init>(ILio/sentry/k0;Lio/sentry/transport/a;Lio/sentry/v0;Lio/sentry/r4;)V
    .locals 9

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v2, v1

    .line 12
    move-object v0, p0

    .line 13
    move-object v7, p2

    .line 14
    move-object v8, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, v0, Lio/sentry/transport/n;->k:Lio/sentry/q4;

    .line 20
    .line 21
    new-instance p2, Lhd/i;

    .line 22
    .line 23
    const/16 p3, 0xf

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p3, v1}, Lhd/i;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lio/sentry/transport/n;->n:Lhd/i;

    .line 30
    .line 31
    iput p1, v0, Lio/sentry/transport/n;->j:I

    .line 32
    .line 33
    iput-object p4, v0, Lio/sentry/transport/n;->l:Lio/sentry/v0;

    .line 34
    .line 35
    iput-object p5, v0, Lio/sentry/transport/n;->m:Lio/sentry/r4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/n;->n:Lhd/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lhd/i;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/sentry/transport/q;

    .line 10
    .line 11
    sget p2, Lio/sentry/transport/q;->j:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lhd/i;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lio/sentry/transport/q;

    .line 21
    .line 22
    sget v0, Lio/sentry/transport/q;->j:I

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/n;->n:Lhd/i;

    .line 2
    .line 3
    iget-object v1, v0, Lhd/i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/transport/q;

    .line 6
    .line 7
    iget-object v0, v0, Lhd/i;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/transport/q;

    .line 10
    .line 11
    invoke-static {v1}, Lio/sentry/transport/q;->a(Lio/sentry/transport/q;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lio/sentry/transport/n;->j:I

    .line 16
    .line 17
    iget-object v3, p0, Lio/sentry/transport/n;->l:Lio/sentry/v0;

    .line 18
    .line 19
    iget-object v4, p0, Lio/sentry/transport/n;->m:Lio/sentry/r4;

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lio/sentry/transport/q;->b(Lio/sentry/transport/q;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/sentry/transport/n;->k:Lio/sentry/q4;

    .line 41
    .line 42
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 43
    .line 44
    const-string v1, "Submit rejected by thread pool executor"

    .line 45
    .line 46
    invoke-interface {v3, v0, v1, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/sentry/transport/m;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-interface {v4}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/sentry/transport/n;->k:Lio/sentry/q4;

    .line 60
    .line 61
    sget-object p1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "Submit cancelled"

    .line 67
    .line 68
    invoke-interface {v3, p1, v1, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/sentry/transport/m;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
