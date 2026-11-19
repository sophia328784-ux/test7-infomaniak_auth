.class public final Lio/sentry/android/core/a;
.super Ljava/lang/Thread;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final j:Z

.field public final k:Lio/sentry/w1;

.field public final l:Lio/sentry/android/core/j0;

.field public final m:Li2/d;

.field public final n:J

.field public final o:J

.field public final p:Lio/sentry/v0;

.field public volatile q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Landroid/content/Context;

.field public final t:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(JZLio/sentry/w1;Lio/sentry/v0;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Li2/d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/sentry/android/core/j0;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/sentry/android/core/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "|ANR-WatchDog|"

    .line 14
    .line 15
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lio/sentry/android/core/a;->q:J

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/sentry/android/core/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/a;->m:Li2/d;

    .line 31
    .line 32
    iput-wide p1, p0, Lio/sentry/android/core/a;->o:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    iput-wide v2, p0, Lio/sentry/android/core/a;->n:J

    .line 37
    .line 38
    iput-boolean p3, p0, Lio/sentry/android/core/a;->j:Z

    .line 39
    .line 40
    iput-object p4, p0, Lio/sentry/android/core/a;->k:Lio/sentry/w1;

    .line 41
    .line 42
    iput-object p5, p0, Lio/sentry/android/core/a;->p:Lio/sentry/v0;

    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/a;->l:Lio/sentry/android/core/j0;

    .line 45
    .line 46
    iput-object p6, p0, Lio/sentry/android/core/a;->s:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p3, Landroidx/lifecycle/k0;

    .line 49
    .line 50
    invoke-direct {p3, p0, v0}, Landroidx/lifecycle/k0;-><init>(Lio/sentry/android/core/a;Li2/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lio/sentry/android/core/a;->t:Landroidx/lifecycle/k0;

    .line 54
    .line 55
    const-wide/16 p3, 0x3e8

    .line 56
    .line 57
    cmp-long p1, p1, p3

    .line 58
    .line 59
    if-ltz p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a;->t:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/a;->l:Lio/sentry/android/core/j0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/a;->t:Landroidx/lifecycle/k0;

    .line 15
    .line 16
    iget-object v0, v0, Lio/sentry/android/core/j0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/a;->n:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/a;->m:Li2/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lio/sentry/android/core/a;->q:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget-wide v2, p0, Lio/sentry/android/core/a;->o:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lio/sentry/android/core/a;->j:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/a;->p:Lio/sentry/v0;

    .line 65
    .line 66
    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 67
    .line 68
    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v3, v4, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/android/core/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/a;->s:Landroid/content/Context;

    .line 82
    .line 83
    const-string v3, "activity"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/ActivityManager;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    iget-object v3, p0, Lio/sentry/android/core/a;->p:Lio/sentry/v0;

    .line 100
    .line 101
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 102
    .line 103
    const-string v5, "Error getting ActivityManager#getProcessesInErrorState."

    .line 104
    .line 105
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 126
    .line 127
    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-ne v3, v4, :cond_3

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Application Not Responding for at least "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v3, p0, Lio/sentry/android/core/a;->o:J

    .line 148
    .line 149
    const-string v1, " ms."

    .line 150
    .line 151
    invoke-static {v3, v4, v1, v0}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 156
    .line 157
    iget-object v4, p0, Lio/sentry/android/core/a;->l:Lio/sentry/android/core/j0;

    .line 158
    .line 159
    iget-object v4, v4, Lio/sentry/android/core/j0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v3, v0, v4}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lio/sentry/android/core/a;->k:Lio/sentry/w1;

    .line 175
    .line 176
    iget-object v4, v0, Lio/sentry/w1;->k:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v0, Lio/sentry/w1;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 181
    .line 182
    sget-object v4, Lio/sentry/android/core/AnrIntegration;->n:Lio/sentry/android/core/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "ANR triggered with message: %s"

    .line 199
    .line 200
    invoke-interface {v4, v5, v7, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v5, Lio/sentry/android/core/f0;->n:Lio/sentry/android/core/f0;

    .line 206
    .line 207
    iget-object v5, v5, Lio/sentry/android/core/f0;->m:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v6, "ANR for at least "

    .line 216
    .line 217
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    const-string v1, "Background "

    .line 237
    .line 238
    invoke-static {v1, v0}, Lj0/r;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_5
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 243
    .line 244
    iget-object v3, v3, Lio/sentry/android/core/ApplicationNotResponding;->j:Ljava/lang/Thread;

    .line 245
    .line 246
    invoke-direct {v1, v0, v3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lio/sentry/protocol/m;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "ANR"

    .line 255
    .line 256
    iput-object v3, v0, Lio/sentry/protocol/m;->j:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, Lio/sentry/exception/a;

    .line 259
    .line 260
    iget-object v5, v1, Lio/sentry/android/core/ApplicationNotResponding;->j:Ljava/lang/Thread;

    .line 261
    .line 262
    invoke-direct {v3, v0, v1, v5, v2}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/m;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/sentry/a5;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lio/sentry/a5;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 271
    .line 272
    iput-object v1, v0, Lio/sentry/a5;->D:Lio/sentry/h5;

    .line 273
    .line 274
    new-instance v1, Lio/sentry/android/core/v;

    .line 275
    .line 276
    invoke-direct {v1, v4}, Lio/sentry/android/core/v;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lz8/a;->p(Ljava/lang/Object;)Lio/sentry/h0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v0, v1}, Lio/sentry/d1;->z(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catch_0
    move-exception v0

    .line 293
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lio/sentry/android/core/a;->p:Lio/sentry/v0;

    .line 301
    .line 302
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v3, "Interrupted: %s"

    .line 313
    .line 314
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_1
    iget-object v1, p0, Lio/sentry/android/core/a;->p:Lio/sentry/v0;

    .line 319
    .line 320
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v3, "Failed to interrupt due to SecurityException: %s"

    .line 331
    .line 332
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    return-void
.end method
