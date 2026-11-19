.class public final Lio/sentry/logger/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/logger/b;


# static fields
.field public static final q:Lio/sentry/util/a;


# instance fields
.field public final j:Lio/sentry/e6;

.field public final k:Lc9/c;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:Ltc/s;

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Z

.field public final p:Lhd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/logger/c;->q:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/sentry/e6;Lc9/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/logger/c;->o:Z

    .line 6
    .line 7
    new-instance v0, Lhd/i;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lhd/i;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/logger/c;->p:Lhd/i;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/logger/c;->j:Lio/sentry/e6;

    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/logger/c;->k:Lc9/c;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/logger/c;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    new-instance p2, Ltc/s;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ltc/s;-><init>(Lio/sentry/e6;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lio/sentry/logger/c;->m:Ltc/s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/logger/c;->m:Ltc/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, Lio/sentry/logger/c;->e(ZZ)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {p1, v1, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltc/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/logger/c;->j:Lio/sentry/e6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/e6;->getShutdownTimeoutMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ltc/s;->b(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lio/sentry/logger/c;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/logger/c;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final b(Lio/sentry/j5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/logger/c;->p:Lhd/i;

    .line 2
    .line 3
    iget-object v1, v0, Lhd/i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/transport/q;

    .line 6
    .line 7
    invoke-static {v1}, Lio/sentry/transport/q;->a(Lio/sentry/transport/q;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/logger/c;->j:Lio/sentry/e6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lio/sentry/clientreport/e;->QUEUE_OVERFLOW:Lio/sentry/clientreport/e;

    .line 22
    .line 23
    sget-object v3, Lio/sentry/l;->LogItem:Lio/sentry/l;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3, p1}, Lio/sentry/util/d;->a(Lio/sentry/i1;Lio/sentry/v0;Lio/sentry/f2;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lio/sentry/l;->Attachment:Lio/sentry/l;

    .line 45
    .line 46
    invoke-interface {p1, v2, v0, v3, v4}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/e;Lio/sentry/l;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v0, Lhd/i;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/sentry/transport/q;

    .line 53
    .line 54
    invoke-static {v0}, Lio/sentry/transport/q;->b(Lio/sentry/transport/q;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/logger/c;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1, p1}, Lio/sentry/logger/c;->e(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lio/sentry/logger/c;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/c;->p:Lhd/i;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lhd/i;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/sentry/transport/q;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lio/sentry/logger/c;->j:Lio/sentry/e6;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 32
    .line 33
    const-string v1, "Failed to flush log events"

    .line 34
    .line 35
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/c;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/sentry/j5;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v2, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lio/sentry/k5;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/sentry/k5;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/logger/c;->k:Lc9/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v2, v1}, Lc9/c;->n(Lio/sentry/k5;)Lio/sentry/internal/debugmeta/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v1, v4}, Lc9/c;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    iget-object v2, v2, Lc9/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lio/sentry/e6;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 69
    .line 70
    const-string v5, "Capturing log failed."

    .line 71
    .line 72
    new-array v6, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2, v4, v1, v5, v6}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v3, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/logger/c;->p:Lhd/i;

    .line 84
    .line 85
    iget-object v1, v1, Lhd/i;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lio/sentry/transport/q;

    .line 88
    .line 89
    sget v2, Lio/sentry/transport/q;->j:I

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/logger/c;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/logger/c;->q:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/c;->n:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lio/sentry/logger/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    move p2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p2, 0x1388

    .line 44
    .line 45
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/logger/c;->m:Ltc/s;

    .line 46
    .line 47
    new-instance v2, Lb3/w;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v3, p0}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    int-to-long v3, p2

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Ltc/s;->i(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lio/sentry/logger/c;->n:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    :try_start_2
    iput-boolean p1, p0, Lio/sentry/logger/c;->o:Z

    .line 64
    .line 65
    iget-object p1, p0, Lio/sentry/logger/c;->j:Lio/sentry/e6;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 72
    .line 73
    const-string v2, "Logs batch processor flush task rejected"

    .line 74
    .line 75
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    throw p1
.end method
