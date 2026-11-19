.class public final Lio/sentry/android/replay/x;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lio/sentry/e6;

.field public final k:Lio/sentry/android/replay/util/b;

.field public l:Lio/sentry/android/replay/s;

.field public m:Lio/sentry/android/replay/t;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/e6;Lio/sentry/android/replay/util/b;)V
    .locals 1

    .line 1
    const-string v0, "mainLooperHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/x;->j:Lio/sentry/e6;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/replay/x;->k:Lio/sentry/android/replay/util/b;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lio/sentry/android/replay/x;->j:Lio/sentry/e6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lio/sentry/i6;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 25
    .line 26
    const-string v3, "Not capturing frames, recording is not running."

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lio/sentry/i6;->l:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 47
    .line 48
    const-string v4, "Capturing a frame."

    .line 49
    .line 50
    new-array v5, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/x;->l:Lio/sentry/android/replay/s;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/android/replay/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 71
    .line 72
    const-string v5, "Failed to capture a frame"

    .line 73
    .line 74
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lio/sentry/i6;->l:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "Posting the capture runnable again, frame rate is "

    .line 95
    .line 96
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/t;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget v6, v6, Lio/sentry/android/replay/t;->e:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v6, v3

    .line 107
    :goto_3
    const-string v7, " fps."

    .line 108
    .line 109
    invoke-static {v5, v6, v7}, Lf;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-array v6, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/t;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget v3, v0, Lio/sentry/android/replay/t;->e:I

    .line 123
    .line 124
    :cond_5
    int-to-long v3, v3

    .line 125
    const-wide/16 v5, 0x3e8

    .line 126
    .line 127
    div-long/2addr v5, v3

    .line 128
    iget-object v0, p0, Lio/sentry/android/replay/x;->k:Lio/sentry/android/replay/util/b;

    .line 129
    .line 130
    iget-object v0, v0, Lio/sentry/android/replay/util/b;->a:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 143
    .line 144
    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    .line 145
    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method
