.class public final Lio/sentry/android/replay/capture/o;
.super Lio/sentry/android/replay/capture/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final r:Lio/sentry/e6;

.field public final s:Lio/sentry/d1;

.field public final t:Lio/sentry/transport/f;


# direct methods
.method public constructor <init>(Lio/sentry/e6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V
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
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/e6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/e6;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/d1;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/transport/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/android/replay/t;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/android/replay/capture/o;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onConfigurationChanged"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/o;->o(Ljava/lang/String;Lyk/c;)V

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()Lio/sentry/android/replay/t;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/transport/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/sentry/transport/f;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v6, Lio/sentry/android/replay/util/d;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/replay/capture/m;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/android/replay/capture/o;La3/i1;JLio/sentry/android/replay/t;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "SessionCaptureStrategy.add_frame"

    .line 21
    .line 22
    invoke-direct {v6, v0, p1}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(ZLa3/a;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/e6;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lio/sentry/i6;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 21
    .line 22
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Lio/sentry/android/replay/capture/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(ILio/sentry/protocol/v;Lio/sentry/f6;)V
    .locals 1

    .line 1
    const-string v0, "replayId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/c;->f(ILio/sentry/protocol/v;Lio/sentry/f6;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/d1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lad/b;

    .line 14
    .line 15
    const/16 p3, 0x18

    .line 16
    .line 17
    invoke-direct {p2, p3, p0}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lio/sentry/d1;->n(Lio/sentry/x3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/android/replay/capture/o;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/o;->o(Ljava/lang/String;Lyk/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ljava/lang/String;Lyk/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()Lio/sentry/android/replay/t;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/replay/capture/o;->r:Lio/sentry/e6;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/transport/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/transport/f;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v4, "property"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Ljava/util/Date;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long v2, v0, v2

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v8, Lio/sentry/android/replay/util/d;

    .line 72
    .line 73
    const-string v0, "SessionCaptureStrategy."

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lio/sentry/android/replay/capture/d;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v7, p2

    .line 83
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/o;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/t;Lyk/c;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v0, p1}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final stop()V
    .locals 3

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
    new-instance v1, Lb3/q0;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v0}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/capture/o;->o(Ljava/lang/String;Lyk/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/d1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Li2/d;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v2}, Li2/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/sentry/d1;->n(Lio/sentry/x3;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/c;->stop()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
