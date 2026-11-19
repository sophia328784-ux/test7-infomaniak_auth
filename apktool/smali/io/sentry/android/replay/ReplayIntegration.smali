.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/s1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/p3;
.implements Lio/sentry/p0;
.implements Lio/sentry/transport/o;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lio/sentry/transport/d;

.field public volatile l:Lio/sentry/o0;

.field public m:Lio/sentry/e6;

.field public n:Lio/sentry/b4;

.field public o:Lio/sentry/android/replay/a0;

.field public p:Lio/sentry/android/replay/gestures/b;

.field public final q:Ljk/o;

.field public final r:Ljk/o;

.field public final s:Ljk/o;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Lio/sentry/android/replay/capture/l;

.field public w:Lio/sentry/o3;

.field public final x:Lio/sentry/android/replay/util/b;

.field public final y:Lio/sentry/util/a;

.field public final z:Lio/sentry/android/replay/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/f5;->d()Lio/sentry/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 6
    .line 7
    const-string v2, "8.27.1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/transport/d;->j:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v1

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lio/sentry/transport/d;

    .line 17
    .line 18
    sget-object p1, Lio/sentry/o0;->UNKNOWN:Lio/sentry/o0;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/o0;

    .line 21
    .line 22
    sget-object p1, Lio/sentry/android/replay/a;->m:Lio/sentry/android/replay/a;

    .line 23
    .line 24
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Ljk/o;

    .line 29
    .line 30
    sget-object p1, Lio/sentry/android/replay/a;->n:Lio/sentry/android/replay/a;

    .line 31
    .line 32
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Ljk/o;

    .line 37
    .line 38
    new-instance p1, La3/i0;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {p1, v0, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Ljk/o;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    sget-object p1, Lio/sentry/s2;->a:Lio/sentry/s2;

    .line 66
    .line 67
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/o3;

    .line 68
    .line 69
    new-instance p1, Lio/sentry/android/replay/util/b;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lio/sentry/android/replay/util/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->x:Lio/sentry/android/replay/util/b;

    .line 75
    .line 76
    new-instance p1, Lio/sentry/util/a;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/util/a;

    .line 82
    .line 83
    new-instance p1, Lio/sentry/android/replay/n;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/sentry/android/replay/o;->INITIAL:Lio/sentry/android/replay/o;

    .line 89
    .line 90
    iput-object v0, p1, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/o;

    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/android/replay/n;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final G(Lio/sentry/o0;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/o0;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 9
    .line 10
    instance-of v0, v0, Lio/sentry/android/replay/capture/o;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->p0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H(Lio/sentry/android/replay/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/o3;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lio/sentry/transport/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/l;->All:Lio/sentry/l;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->p0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/android/replay/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, Lio/sentry/android/replay/o;->STARTED:Lio/sentry/android/replay/o;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/n;->a(Lio/sentry/android/replay/o;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "options"

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 42
    .line 43
    const-string v4, "Session replay is already being recorded, not starting a new one"

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v2, v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    :try_start_3
    invoke-static {v6}, Lzk/k;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_2
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Ljk/o;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lio/sentry/util/i;

    .line 69
    .line 70
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 71
    .line 72
    if-eqz v7, :cond_e

    .line 73
    .line 74
    invoke-virtual {v7}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v7, v7, Lio/sentry/i6;->a:Ljava/lang/Double;

    .line 79
    .line 80
    const-string v8, "<this>"

    .line 81
    .line 82
    invoke-static {v4, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v4}, Lio/sentry/util/i;->c()D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    cmpg-double v4, v9, v11

    .line 97
    .line 98
    if-ltz v4, :cond_3

    .line 99
    .line 100
    move v4, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v4, v5

    .line 103
    :goto_0
    if-nez v4, :cond_7

    .line 104
    .line 105
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v7, v7, Lio/sentry/i6;->b:Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    cmpl-double v7, v9, v11

    .line 124
    .line 125
    if-lez v7, :cond_4

    .line 126
    .line 127
    move v7, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v7, v5

    .line 130
    :goto_1
    if-nez v7, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 141
    .line 142
    const-string v4, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 143
    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :try_start_4
    invoke-static {v6}, Lzk/k;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_6
    invoke-static {v6}, Lzk/k;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_7
    iput-object v2, v0, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/o;

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    new-instance v0, Lio/sentry/android/replay/capture/o;

    .line 166
    .line 167
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    .line 172
    .line 173
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lio/sentry/transport/d;

    .line 174
    .line 175
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Ljk/o;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lio/sentry/android/replay/util/c;

    .line 182
    .line 183
    invoke-direct {v0, v2, v4, v6, v7}, Lio/sentry/android/replay/capture/o;-><init>(Lio/sentry/e6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {v6}, Lzk/k;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_9
    new-instance v9, Lio/sentry/android/replay/capture/f;

    .line 192
    .line 193
    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 194
    .line 195
    if-eqz v10, :cond_d

    .line 196
    .line 197
    iget-object v11, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    .line 198
    .line 199
    iget-object v12, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lio/sentry/transport/d;

    .line 200
    .line 201
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Ljk/o;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v13, v0

    .line 208
    check-cast v13, Lio/sentry/util/i;

    .line 209
    .line 210
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Ljk/o;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v14, v0

    .line 217
    check-cast v14, Lio/sentry/android/replay/util/c;

    .line 218
    .line 219
    invoke-direct/range {v9 .. v14}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/e6;Lio/sentry/b4;Lio/sentry/transport/d;Lio/sentry/util/i;Lio/sentry/android/replay/util/c;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v9

    .line 223
    :goto_2
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 224
    .line 225
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v0, Lio/sentry/android/replay/a0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    new-instance v2, Lio/sentry/protocol/v;

    .line 239
    .line 240
    invoke-direct {v2}, Lio/sentry/protocol/v;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v5, v2, v3}, Lio/sentry/android/replay/capture/l;->f(ILio/sentry/protocol/v;Lio/sentry/f6;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Ljk/o;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lio/sentry/android/replay/q;

    .line 257
    .line 258
    iget-object v0, v0, Lio/sentry/android/replay/q;->l:Lio/sentry/android/core/d0;

    .line 259
    .line 260
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 261
    .line 262
    const-string v4, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 263
    .line 264
    invoke-static {v2, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lio/sentry/android/core/d0;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Ljk/o;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lio/sentry/android/replay/q;

    .line 277
    .line 278
    iget-object v0, v0, Lio/sentry/android/replay/q;->l:Lio/sentry/android/core/d0;

    .line 279
    .line 280
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/gestures/b;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lio/sentry/android/core/d0;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    :try_start_5
    invoke-static {v6}, Lzk/k;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_e
    invoke-static {v6}, Lzk/k;->k(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    :goto_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    invoke-static {v1, v2}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final O()Lio/sentry/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/o3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Lio/sentry/e6;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/i6;->a:Ljava/lang/Double;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmpl-double v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lio/sentry/i6;->b:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmpl-double v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lio/sentry/b4;->a:Lio/sentry/b4;

    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    .line 41
    .line 42
    new-instance v1, Lio/sentry/android/replay/a0;

    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Ljk/o;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lio/sentry/android/replay/util/c;

    .line 52
    .line 53
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->x:Lio/sentry/android/replay/util/b;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    move-object v3, p0

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/a0;-><init>(Lio/sentry/e6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/util/b;Lio/sentry/android/replay/util/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/android/replay/gestures/b;

    .line 64
    .line 65
    invoke-direct {p1, v2, p0}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/e6;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/gestures/b;

    .line 69
    .line 70
    iget-object p1, v3, Lio/sentry/android/replay/ReplayIntegration;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lio/sentry/e6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p0}, Lio/sentry/q0;->E(Lio/sentry/p0;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/b4;->d()Lio/sentry/transport/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p1, Lio/sentry/transport/p;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string p1, "Replay"

    .line 97
    .line 98
    invoke-static {p1}, La/a;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const-string v1, "options"

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "getExecutorService(...)"

    .line 113
    .line 114
    invoke-static {p1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    new-instance v0, Landroidx/lifecycle/k0;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    new-instance v1, Lbc/h;

    .line 129
    .line 130
    const/16 v4, 0x14

    .line 131
    .line 132
    invoke-direct {v1, v4, v0, v2}, Lbc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 146
    .line 147
    const-string v2, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    .line 148
    .line 149
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-static {v1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-static {v1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    move-object v3, p0

    .line 162
    move-object v2, p1

    .line 163
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v2, "Session replay is disabled, no sample rate specified"

    .line 173
    .line 174
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "replay_"

    .line 37
    .line 38
    invoke-static {v5, v6, v2}, Lhl/u;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->p()Lio/sentry/protocol/v;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "toString(...)"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v2}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-static {v5, p1, v2}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {v4}, Lyb/b;->t(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const-string p1, "options"

    .line 83
    .line 84
    invoke-static {p1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/android/replay/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/o;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/android/replay/o;->STARTED:Lio/sentry/android/replay/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/android/replay/n;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/o;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/android/replay/o;->STOPPED:Lio/sentry/android/replay/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final b0(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzk/v;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/fragment/c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, Lio/sentry/android/fragment/c;-><init>(Lzk/v;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/b4;->n(Lio/sentry/x3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, La3/i1;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v3, p1, v0}, La3/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/sentry/android/replay/capture/l;->c(La3/i1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 38
    .line 39
    instance-of p1, p1, Lio/sentry/android/replay/capture/o;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/o0;

    .line 44
    .line 45
    sget-object v0, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/b4;->d()Lio/sentry/transport/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lio/sentry/l;->All:Lio/sentry/l;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/sentry/b4;->d()Lio/sentry/transport/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->p0()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/android/replay/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    sget-object v2, Lio/sentry/android/replay/o;->CLOSED:Lio/sentry/android/replay/o;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/n;->a(Lio/sentry/android/replay/o;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/sentry/e6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, p0}, Lio/sentry/q0;->Z(Lio/sentry/p0;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lio/sentry/b4;->d()Lio/sentry/transport/p;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Lio/sentry/transport/p;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/sentry/android/replay/a0;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 69
    .line 70
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Ljk/o;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lio/sentry/android/replay/q;

    .line 77
    .line 78
    invoke-virtual {v4}, Lio/sentry/android/replay/q;->close()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Ljk/o;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lio/sentry/android/replay/util/c;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/sentry/android/replay/util/c;->shutdown()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :try_start_1
    const-string v0, "options"

    .line 99
    .line 100
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    invoke-static {v1, v0}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0(II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 20
    .line 21
    const-string v2, "options"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lio/sentry/i6;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->j:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v1, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 37
    .line 38
    if-eqz v4, :cond_f

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "getSessionReplay(...)"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "context"

    .line 50
    .line 51
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move/from16 v4, p2

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    div-float v5, v4, v5

    .line 68
    .line 69
    iget-object v6, v2, Lio/sentry/i6;->e:Lio/sentry/h6;

    .line 70
    .line 71
    iget v7, v6, Lio/sentry/h6;->sizeScale:F

    .line 72
    .line 73
    mul-float/2addr v5, v7

    .line 74
    invoke-static {v5}, Lbl/a;->w0(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    rem-int/lit8 v7, v5, 0x10

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    if-gt v7, v8, :cond_1

    .line 85
    .line 86
    sub-int/2addr v5, v7

    .line 87
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_0
    move v12, v5

    .line 92
    move/from16 v5, p1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    rsub-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    add-int/2addr v5, v7

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    int-to-float v5, v5

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    div-float v0, v5, v0

    .line 111
    .line 112
    iget v7, v6, Lio/sentry/h6;->sizeScale:F

    .line 113
    .line 114
    mul-float/2addr v0, v7

    .line 115
    invoke-static {v0}, Lbl/a;->w0(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    rem-int/lit8 v7, v0, 0x10

    .line 120
    .line 121
    if-gt v7, v8, :cond_2

    .line 122
    .line 123
    sub-int/2addr v0, v7

    .line 124
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    move v11, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    sub-int/2addr v9, v7

    .line 131
    add-int/2addr v0, v9

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    new-instance v10, Lio/sentry/android/replay/t;

    .line 134
    .line 135
    int-to-float v0, v11

    .line 136
    div-float v13, v0, v5

    .line 137
    .line 138
    int-to-float v0, v12

    .line 139
    div-float v14, v0, v4

    .line 140
    .line 141
    iget v15, v2, Lio/sentry/i6;->f:I

    .line 142
    .line 143
    iget v0, v6, Lio/sentry/h6;->bitRate:I

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Lio/sentry/android/replay/t;-><init>(IIFFII)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_11

    .line 157
    .line 158
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->a0()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_3
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v0, v10}, Lio/sentry/android/replay/capture/l;->b(Lio/sentry/android/replay/t;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    iget-object v2, v0, Lio/sentry/android/replay/a0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_5
    iget-object v2, v0, Lio/sentry/android/replay/a0;->u:Lio/sentry/android/replay/x;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    iget-object v2, v0, Lio/sentry/android/replay/a0;->s:Lio/sentry/util/a;

    .line 192
    .line 193
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :try_start_0
    iget-object v4, v0, Lio/sentry/android/replay/a0;->u:Lio/sentry/android/replay/x;

    .line 198
    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    new-instance v4, Lio/sentry/android/replay/x;

    .line 202
    .line 203
    iget-object v5, v0, Lio/sentry/android/replay/a0;->j:Lio/sentry/e6;

    .line 204
    .line 205
    iget-object v6, v0, Lio/sentry/android/replay/a0;->m:Lio/sentry/android/replay/util/b;

    .line 206
    .line 207
    invoke-direct {v4, v5, v6}, Lio/sentry/android/replay/x;-><init>(Lio/sentry/e6;Lio/sentry/android/replay/util/b;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v0, Lio/sentry/android/replay/a0;->u:Lio/sentry/android/replay/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v3, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    :goto_4
    invoke-static {v2, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-static {v2, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    :goto_6
    iget-object v2, v0, Lio/sentry/android/replay/a0;->u:Lio/sentry/android/replay/x;

    .line 227
    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    iput-object v10, v2, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/t;

    .line 232
    .line 233
    :goto_7
    iget-object v2, v0, Lio/sentry/android/replay/a0;->u:Lio/sentry/android/replay/x;

    .line 234
    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    new-instance v4, Lio/sentry/android/replay/s;

    .line 239
    .line 240
    iget-object v5, v0, Lio/sentry/android/replay/a0;->j:Lio/sentry/e6;

    .line 241
    .line 242
    iget-object v6, v0, Lio/sentry/android/replay/a0;->k:Lio/sentry/android/replay/ReplayIntegration;

    .line 243
    .line 244
    invoke-direct {v4, v5, v6, v10, v0}, Lio/sentry/android/replay/s;-><init>(Lio/sentry/e6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/t;Lio/sentry/android/replay/a0;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v2, Lio/sentry/android/replay/x;->l:Lio/sentry/android/replay/s;

    .line 248
    .line 249
    :goto_8
    iget-object v2, v0, Lio/sentry/android/replay/a0;->p:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v2}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v3, v2

    .line 264
    check-cast v3, Landroid/view/View;

    .line 265
    .line 266
    :cond_a
    if-eqz v3, :cond_b

    .line 267
    .line 268
    iget-object v2, v0, Lio/sentry/android/replay/a0;->u:Lio/sentry/android/replay/x;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    iget-object v2, v2, Lio/sentry/android/replay/x;->l:Lio/sentry/android/replay/s;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lio/sentry/android/replay/s;->a(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v2, v0, Lio/sentry/android/replay/a0;->m:Lio/sentry/android/replay/util/b;

    .line 280
    .line 281
    iget-object v3, v0, Lio/sentry/android/replay/a0;->u:Lio/sentry/android/replay/x;

    .line 282
    .line 283
    iget-object v2, v2, Lio/sentry/android/replay/util/b;->a:Landroid/os/Handler;

    .line 284
    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    iget-object v2, v0, Lio/sentry/android/replay/a0;->m:Lio/sentry/android/replay/util/b;

    .line 292
    .line 293
    iget-object v3, v0, Lio/sentry/android/replay/a0;->u:Lio/sentry/android/replay/x;

    .line 294
    .line 295
    iget-object v2, v2, Lio/sentry/android/replay/util/b;->a:Landroid/os/Handler;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    if-nez v3, :cond_d

    .line 299
    .line 300
    move v2, v4

    .line 301
    goto :goto_a

    .line 302
    :cond_d
    const-wide/16 v5, 0x64

    .line 303
    .line 304
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    :goto_a
    if-nez v2, :cond_e

    .line 309
    .line 310
    iget-object v0, v0, Lio/sentry/android/replay/a0;->j:Lio/sentry/e6;

    .line 311
    .line 312
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 317
    .line 318
    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    .line 319
    .line 320
    new-array v4, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_b
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/android/replay/n;

    .line 326
    .line 327
    iget-object v0, v0, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/o;

    .line 328
    .line 329
    sget-object v2, Lio/sentry/android/replay/o;->PAUSED:Lio/sentry/android/replay/o;

    .line 330
    .line 331
    if-ne v0, v2, :cond_11

    .line 332
    .line 333
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-virtual {v0}, Lio/sentry/android/replay/a0;->v()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3

    .line 345
    :cond_10
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_11
    :goto_c
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->p0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lio/sentry/protocol/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lio/sentry/android/replay/capture/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 16
    .line 17
    const-string v1, "EMPTY_ID"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/android/replay/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lio/sentry/android/replay/o;->PAUSED:Lio/sentry/android/replay/o;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/n;->a(Lio/sentry/android/replay/o;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/sentry/android/replay/a0;->v()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Lio/sentry/android/replay/capture/l;->n()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, v0, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    invoke-static {v1, v0}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/android/replay/n;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/o;->RESUMED:Lio/sentry/android/replay/o;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/n;->a(Lio/sentry/android/replay/o;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/o0;

    .line 36
    .line 37
    sget-object v4, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 38
    .line 39
    if-eq v1, v4, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/b4;->d()Lio/sentry/transport/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v5, Lio/sentry/l;->All:Lio/sentry/l;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/sentry/b4;->d()Lio/sentry/transport/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v5, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/android/replay/n;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/o;

    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    check-cast v1, Lio/sentry/android/replay/capture/c;

    .line 94
    .line 95
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/sentry/android/replay/a0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v0, v2}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v2

    .line 123
    invoke-static {v0, v1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2
.end method

.method public final stop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->z:Lio/sentry/android/replay/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->y:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    sget-object v2, Lio/sentry/android/replay/o;->STOPPED:Lio/sentry/android/replay/o;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/n;->a(Lio/sentry/android/replay/o;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Ljk/o;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lio/sentry/android/replay/q;

    .line 38
    .line 39
    iget-object v4, v4, Lio/sentry/android/replay/q;->l:Lio/sentry/android/core/d0;

    .line 40
    .line 41
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 42
    .line 43
    const-string v6, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lio/sentry/android/core/d0;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Ljk/o;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lio/sentry/android/replay/q;

    .line 58
    .line 59
    iget-object v4, v4, Lio/sentry/android/replay/q;->l:Lio/sentry/android/core/d0;

    .line 60
    .line 61
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/gestures/b;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lio/sentry/android/core/d0;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lio/sentry/android/replay/a0;->reset()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/a0;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lio/sentry/android/replay/a0;->H()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/gestures/b;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lio/sentry/android/replay/gestures/b;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Lio/sentry/android/replay/capture/l;->stop()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 98
    .line 99
    iput-object v2, v0, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    :goto_1
    invoke-static {v1, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    invoke-static {v1, v0}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v2
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Lio/sentry/android/replay/capture/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "Replay id is not set, not capturing for event"

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "options"

    .line 57
    .line 58
    invoke-static {p1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v1, La3/a;

    .line 73
    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    invoke-direct {v1, v3, p0}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/l;->d(ZLa3/a;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Lio/sentry/android/replay/capture/l;->e()Lio/sentry/android/replay/capture/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method
