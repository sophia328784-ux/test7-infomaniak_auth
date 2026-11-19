.class public final Lio/sentry/android/replay/capture/f;
.super Lio/sentry/android/replay/capture/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final r:Lio/sentry/e6;

.field public final s:Lio/sentry/d1;

.field public final t:Lio/sentry/transport/f;

.field public final u:Lio/sentry/util/i;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/sentry/e6;Lio/sentry/b4;Lio/sentry/transport/d;Lio/sentry/util/i;Lio/sentry/android/replay/util/c;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "random"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p5}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/e6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/e6;

    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/replay/capture/f;->s:Lio/sentry/d1;

    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 29
    .line 30
    iput-object p4, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/util/i;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/c;->a(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/transport/f;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/e6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v2, p1, Lio/sentry/i6;->g:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-string p1, "events"

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "iterator(...)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/sentry/rrweb/b;

    .line 46
    .line 47
    iget-wide v2, v2, Lio/sentry/rrweb/b;->k:J

    .line 48
    .line 49
    cmp-long v2, v2, v0

    .line 50
    .line 51
    if-gez v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final b(Lio/sentry/android/replay/t;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "configuration_changed"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->o(Ljava/lang/String;Lyk/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(La3/i1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/f;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lio/sentry/android/replay/util/d;

    .line 8
    .line 9
    new-instance v3, Lio/sentry/android/core/a0;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v0, v1}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/android/replay/capture/f;La3/i1;J)V

    .line 12
    .line 13
    .line 14
    const-string p1, "BufferCaptureStrategy.add_frame"

    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(ZLa3/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/sentry/i6;->b:Ljava/lang/Double;

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/util/i;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3}, Lio/sentry/util/i;->c()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmpg-double v1, v4, v6

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->s:Lio/sentry/d1;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v3, Lad/b;

    .line 36
    .line 37
    const/16 v4, 0x17

    .line 38
    .line 39
    invoke-direct {v3, v4, p0}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Lio/sentry/d1;->n(Lio/sentry/x3;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 58
    .line 59
    const-string v0, "Not capturing replay for crashed event, will be captured on next launch"

    .line 60
    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Lb3/q0;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-direct {p1, v0, p0, p2}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "capture_replay"

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/f;->o(Ljava/lang/String;Lyk/c;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 85
    .line 86
    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 87
    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e()Lio/sentry/android/replay/capture/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/e6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Not converting to session mode, because the process is about to terminate"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lio/sentry/android/replay/capture/o;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 29
    .line 30
    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v4, p0, Lio/sentry/android/replay/capture/f;->s:Lio/sentry/d1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v2, v3}, Lio/sentry/android/replay/capture/o;-><init>(Lio/sentry/e6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()Lio/sentry/android/replay/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/t;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->i()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lio/sentry/f6;->BUFFER:Lio/sentry/f6;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/android/replay/capture/o;->f(ILio/sentry/protocol/v;Lio/sentry/f6;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->o(Ljava/lang/String;Lyk/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ljava/lang/String;Lyk/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()Lio/sentry/android/replay/t;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/e6;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 14
    .line 15
    const-string v1, "Recorder config is not set, not creating segment for task: "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lio/sentry/i6;->g:J

    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/sentry/transport/f;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Lio/sentry/android/replay/j;->o:Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    iget-object v4, v4, Lio/sentry/android/replay/j;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v4}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lio/sentry/android/replay/k;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-wide v8, v4, Lio/sentry/android/replay/k;->b:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v4, v7

    .line 72
    :goto_0
    invoke-static {v5, v7}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Lp6/b0;->z(J)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p2, v0

    .line 91
    invoke-static {v5, p1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_2
    :goto_2
    sub-long v0, v2, v0

    .line 96
    .line 97
    invoke-static {v0, v1}, Lp6/b0;->z(J)Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long/2addr v2, v0

    .line 109
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v8, Lio/sentry/android/replay/util/d;

    .line 114
    .line 115
    const-string v0, "BufferCaptureStrategy."

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lio/sentry/android/replay/capture/d;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v7, p2

    .line 125
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/t;Lyk/c;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v0, p1}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/j;->p()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lio/sentry/android/replay/util/d;

    .line 12
    .line 13
    new-instance v2, Lbc/h;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, p0}, Lbc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "BufferCaptureStrategy.stop"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lio/sentry/android/replay/capture/c;->stop()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
