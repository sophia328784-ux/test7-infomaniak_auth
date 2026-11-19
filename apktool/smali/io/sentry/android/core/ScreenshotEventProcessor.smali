.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/c0;


# instance fields
.field public final j:Lio/sentry/android/core/SentryAndroidOptions;

.field public final k:Lio/sentry/android/core/j0;

.field public final l:Lio/sentry/android/core/internal/util/f;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/j0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->k:Lio/sentry/android/core/j0;

    .line 12
    .line 13
    new-instance p2, Lio/sentry/android/core/internal/util/f;

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {p2, v0, v1, v2}, Lio/sentry/android/core/internal/util/f;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->l:Lio/sentry/android/core/internal/util/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "Screenshot"

    .line 30
    .line 31
    invoke-static {p1}, La/a;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final n(Lio/sentry/protocol/d0;Lio/sentry/h0;)Lio/sentry/protocol/d0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final v(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/a5;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lio/sentry/a5;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 23
    .line 24
    const-string v1, "attachScreenshot is disabled."

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object v1, Lio/sentry/android/core/j0;->b:Lio/sentry/android/core/j0;

    .line 33
    .line 34
    iget-object v1, v1, Lio/sentry/android/core/j0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_e

    .line 50
    .line 51
    invoke-static {p2}, Lz8/a;->E(Lio/sentry/h0;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->l:Lio/sentry/android/core/internal/util/f;

    .line 60
    .line 61
    invoke-virtual {v4}, Lio/sentry/android/core/internal/util/f;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/b1;

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->k:Lio/sentry/android/core/j0;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_c

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_c

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 100
    .line 101
    const-string v5, "Activity window is null, not taking screenshot."

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0, v4, v5, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v5}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 117
    .line 118
    const-string v5, "DecorView is null, not taking screenshot."

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, v4, v5, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 134
    .line 135
    const-string v5, "Root view is null, not taking screenshot."

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, v4, v5, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_b

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-gtz v7, :cond_8

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroid/os/HandlerThread;

    .line 182
    .line 183
    const-string v9, "SentryScreenshot"

    .line 184
    .line 185
    invoke-direct {v4, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_1
    new-instance v9, Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lio/sentry/android/core/internal/util/k;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-direct {v11, v12, v10, v7}, Lio/sentry/android/core/internal/util/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6, v11, v9}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    const-wide/16 v11, 0x3e8

    .line 217
    .line 218
    invoke-virtual {v7, v11, v12, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    move v2, v8

    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v5

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    move-exception v2

    .line 239
    goto :goto_4

    .line 240
    :goto_2
    :try_start_3
    sget-object v7, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 241
    .line 242
    const-string v8, "Taking screenshot using PixelCopy failed."

    .line 243
    .line 244
    invoke-interface {v0, v7, v8, v5}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :goto_3
    if-nez v2, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object v3, v6

    .line 252
    goto :goto_6

    .line 253
    :catchall_2
    move-exception v2

    .line 254
    :try_start_4
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 255
    .line 256
    .line 257
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :goto_4
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 259
    .line 260
    const-string v5, "Taking screenshot failed."

    .line 261
    .line 262
    invoke-interface {v0, v4, v5, v2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    :goto_5
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 267
    .line 268
    const-string v5, "View\'s width and height is zeroed, not taking screenshot."

    .line 269
    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0, v4, v5, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 277
    .line 278
    const-string v5, "Activity isn\'t valid, not taking screenshot."

    .line 279
    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, v4, v5, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    if-nez v3, :cond_d

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    new-instance v0, Lio/sentry/w4;

    .line 289
    .line 290
    const/4 v2, 0x5

    .line 291
    invoke-direct {v0, v2, p0, v3}, Lio/sentry/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lio/sentry/a;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lio/sentry/a;-><init>(Lio/sentry/w4;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, p2, Lio/sentry/h0;->d:Lio/sentry/a;

    .line 300
    .line 301
    const-string v0, "android:activity"

    .line 302
    .line 303
    invoke-virtual {p2, v1, v0}, Lio/sentry/h0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_7
    return-object p1
.end method
