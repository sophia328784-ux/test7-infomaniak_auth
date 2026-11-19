.class public final synthetic Lbc/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbc/h;->j:I

    iput-object p2, p0, Lbc/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Lbc/h;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/k1;Lio/sentry/k1;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Lbc/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Lbc/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/f;Lio/sentry/android/replay/viewhierarchy/f;Landroid/view/View;)V
    .locals 0

    .line 3
    const/16 p3, 0x13

    iput p3, p0, Lbc/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/h;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbc/h;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbc/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lf8/k;

    .line 10
    .line 11
    iget-object v0, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lf8/k;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, Lf8/k;->a()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lio/sentry/cache/g;

    .line 34
    .line 35
    iget-object v0, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    iget-object v1, v1, Lio/sentry/cache/g;->a:Lio/sentry/e6;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 51
    .line 52
    const-string v3, "Serialization task failed"

    .line 53
    .line 54
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/sentry/cache/g;

    .line 61
    .line 62
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "transaction.json"

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/sentry/cache/g;

    .line 81
    .line 82
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lio/sentry/protocol/v;

    .line 85
    .line 86
    const-string v2, "replay.json"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lio/sentry/cache/g;

    .line 95
    .line 96
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lio/sentry/protocol/c;

    .line 99
    .line 100
    const-string v2, "contexts.json"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lio/sentry/cache/g;

    .line 110
    .line 111
    iget-object v0, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lio/sentry/e;

    .line 114
    .line 115
    :try_start_2
    iget-object v2, v1, Lio/sentry/cache/g;->b:Lio/sentry/util/f;

    .line 116
    .line 117
    invoke-virtual {v2}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lio/sentry/cache/tape/f;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lio/sentry/cache/tape/f;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    iget-object v1, v1, Lio/sentry/cache/g;->a:Lio/sentry/e6;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 135
    .line 136
    const-string v3, "Failed to add breadcrumb to file queue"

    .line 137
    .line 138
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lio/sentry/cache/g;

    .line 145
    .line 146
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lio/sentry/h5;

    .line 149
    .line 150
    const-string v2, "level.json"

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    :pswitch_6
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lio/sentry/cache/g;

    .line 165
    .line 166
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lio/sentry/protocol/h0;

    .line 169
    .line 170
    const-string v2, "user.json"

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_2
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Ljava/lang/Runnable;

    .line 186
    .line 187
    iget-object v0, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lio/sentry/android/replay/util/c;

    .line 191
    .line 192
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    iget-object v2, v2, Lio/sentry/android/replay/util/c;->k:Lio/sentry/e6;

    .line 198
    .line 199
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "Failed to execute task "

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    instance-of v5, v1, Lio/sentry/android/replay/util/d;

    .line 213
    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    check-cast v1, Lio/sentry/android/replay/util/d;

    .line 217
    .line 218
    iget-object v1, v1, Lio/sentry/android/replay/util/d;->j:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_3
    const-string v1, ""

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    return-void

    .line 234
    :pswitch_8
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroidx/lifecycle/k0;

    .line 237
    .line 238
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lio/sentry/e6;

    .line 241
    .line 242
    :try_start_4
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 252
    .line 253
    const-string v3, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    .line 254
    .line 255
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    return-void

    .line 259
    :pswitch_9
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lio/sentry/android/replay/screenshot/f;

    .line 262
    .line 263
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/f;

    .line 266
    .line 267
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/e6;

    .line 270
    .line 271
    iget-object v4, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v5, 0x0

    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v6, Landroid/graphics/Canvas;

    .line 293
    .line 294
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, Lio/sentry/android/replay/screenshot/f;->i:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v7}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/graphics/Matrix;

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lb3/q0;

    .line 309
    .line 310
    invoke-direct {v7, v0, v2, v6}, Lb3/q0;-><init>(Lio/sentry/android/replay/screenshot/f;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v7}, Lio/sentry/android/replay/viewhierarchy/f;->a(Lb3/q0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lio/sentry/e6;->getReplayController()Lio/sentry/p3;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lio/sentry/android/replay/ReplayIntegration;->b0(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_5
    :goto_8
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 345
    .line 346
    const-string v2, "PixelCopyStrategy is closed, skipping masking"

    .line 347
    .line 348
    new-array v3, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_9
    return-void

    .line 354
    :pswitch_a
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/io/File;

    .line 357
    .line 358
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lio/sentry/android/replay/capture/f;

    .line 361
    .line 362
    invoke-static {v0}, Lyb/b;->t(Ljava/io/File;)Z

    .line 363
    .line 364
    .line 365
    const/4 v0, -0x1

    .line 366
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lio/sentry/android/ndk/d;

    .line 373
    .line 374
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lio/sentry/protocol/h0;

    .line 377
    .line 378
    iget-object v0, v0, Lio/sentry/android/ndk/d;->b:Lio/sentry/ndk/NativeScope;

    .line 379
    .line 380
    if-nez v1, :cond_6

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lio/sentry/ndk/NativeScope;->nativeRemoveUser()V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_6
    iget-object v2, v1, Lio/sentry/protocol/h0;->k:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v3, v1, Lio/sentry/protocol/h0;->j:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v1, Lio/sentry/protocol/h0;->m:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, v1, Lio/sentry/protocol/h0;->l:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3, v4, v1}, Lio/sentry/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    return-void

    .line 404
    :pswitch_c
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lio/sentry/android/ndk/d;

    .line 407
    .line 408
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lio/sentry/r6;

    .line 411
    .line 412
    iget-object v0, v0, Lio/sentry/android/ndk/d;->b:Lio/sentry/ndk/NativeScope;

    .line 413
    .line 414
    iget-object v2, v1, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 415
    .line 416
    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v1, v1, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 421
    .line 422
    invoke-virtual {v1}, Lio/sentry/t6;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Lio/sentry/android/ndk/d;

    .line 437
    .line 438
    iget-object v0, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    check-cast v2, Lio/sentry/e;

    .line 442
    .line 443
    iget-object v3, v1, Lio/sentry/android/ndk/d;->a:Lio/sentry/e6;

    .line 444
    .line 445
    iget-object v0, v2, Lio/sentry/e;->r:Lio/sentry/h5;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v5, v0

    .line 461
    goto :goto_b

    .line 462
    :cond_7
    move-object v5, v4

    .line 463
    :goto_b
    invoke-virtual {v2}, Lio/sentry/e;->b()Ljava/util/Date;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lp6/b0;->G(Ljava/util/Date;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :try_start_5
    iget-object v0, v2, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_8

    .line 478
    .line 479
    invoke-virtual {v3}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-interface {v6, v0}, Lio/sentry/i1;->c(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 487
    goto :goto_c

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    goto :goto_d

    .line 490
    :cond_8
    :goto_c
    move-object v10, v4

    .line 491
    goto :goto_e

    .line 492
    :goto_d
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 497
    .line 498
    const-string v7, "Breadcrumb data is not serializable."

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    new-array v8, v8, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v3, v6, v0, v7, v8}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :goto_e
    iget-object v0, v1, Lio/sentry/android/ndk/d;->b:Lio/sentry/ndk/NativeScope;

    .line 508
    .line 509
    iget-object v6, v2, Lio/sentry/e;->m:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v7, v2, Lio/sentry/e;->p:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v8, v2, Lio/sentry/e;->n:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static/range {v5 .. v10}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_e
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lio/sentry/android/core/internal/util/p;

    .line 525
    .line 526
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lio/sentry/v0;

    .line 529
    .line 530
    :try_start_6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v0, Lio/sentry/android/core/internal/util/p;->s:Landroid/view/Choreographer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :catchall_5
    move-exception v0

    .line 538
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 539
    .line 540
    const-string v3, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 541
    .line 542
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_f
    return-void

    .line 546
    :pswitch_f
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lio/sentry/android/core/n0;

    .line 549
    .line 550
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lio/sentry/protocol/f;

    .line 553
    .line 554
    iget-object v2, v0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 555
    .line 556
    iget-object v3, v0, Lio/sentry/android/core/n0;->a:Landroid/content/Context;

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-eqz v5, :cond_9

    .line 564
    .line 565
    new-instance v6, Landroid/os/StatFs;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :try_start_7
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 575
    .line 576
    .line 577
    move-result-wide v7

    .line 578
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    mul-long/2addr v9, v7

    .line 583
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 587
    goto :goto_10

    .line 588
    :catchall_6
    move-exception v0

    .line 589
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    sget-object v8, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 594
    .line 595
    const-string v9, "Error getting total internal storage amount."

    .line 596
    .line 597
    invoke-interface {v7, v8, v9, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    move-object v0, v4

    .line 601
    :goto_10
    iput-object v0, v1, Lio/sentry/protocol/f;->z:Ljava/lang/Long;

    .line 602
    .line 603
    :try_start_8
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    mul-long/2addr v9, v7

    .line 612
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 616
    goto :goto_11

    .line 617
    :catchall_7
    move-exception v0

    .line 618
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    sget-object v7, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 623
    .line 624
    const-string v8, "Error getting unused internal storage amount."

    .line 625
    .line 626
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    move-object v0, v4

    .line 630
    :goto_11
    iput-object v0, v1, Lio/sentry/protocol/f;->A:Ljava/lang/Long;

    .line 631
    .line 632
    :cond_9
    const/4 v0, 0x0

    .line 633
    :try_start_9
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v3, :cond_d

    .line 638
    .line 639
    if-eqz v5, :cond_a

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    goto :goto_12

    .line 646
    :cond_a
    move-object v5, v4

    .line 647
    :goto_12
    array-length v6, v3

    .line 648
    move v7, v0

    .line 649
    :goto_13
    if-ge v7, v6, :cond_e

    .line 650
    .line 651
    aget-object v8, v3, v7

    .line 652
    .line 653
    if-nez v8, :cond_b

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_b
    if-eqz v5, :cond_f

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_c

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-eqz v9, :cond_f

    .line 674
    .line 675
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_d
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    sget-object v5, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 683
    .line 684
    const-string v6, "Not possible to read getExternalFilesDirs"

    .line 685
    .line 686
    new-array v7, v0, [Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_e
    move-object v8, v4

    .line 692
    :cond_f
    :goto_15
    if-eqz v8, :cond_10

    .line 693
    .line 694
    new-instance v3, Landroid/os/StatFs;

    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 701
    .line 702
    .line 703
    goto :goto_16

    .line 704
    :catchall_8
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    sget-object v5, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 709
    .line 710
    const-string v6, "Not possible to read external files directory"

    .line 711
    .line 712
    new-array v0, v0, [Ljava/lang/Object;

    .line 713
    .line 714
    invoke-interface {v3, v5, v6, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_10
    move-object v3, v4

    .line 718
    :goto_16
    if-eqz v3, :cond_11

    .line 719
    .line 720
    :try_start_a
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    mul-long/2addr v7, v5

    .line 729
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 733
    goto :goto_17

    .line 734
    :catchall_9
    move-exception v0

    .line 735
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 740
    .line 741
    const-string v7, "Error getting total external storage amount."

    .line 742
    .line 743
    invoke-interface {v5, v6, v7, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    move-object v0, v4

    .line 747
    :goto_17
    iput-object v0, v1, Lio/sentry/protocol/f;->B:Ljava/lang/Long;

    .line 748
    .line 749
    :try_start_b
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    mul-long/2addr v7, v5

    .line 758
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 762
    goto :goto_18

    .line 763
    :catchall_a
    move-exception v0

    .line 764
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 769
    .line 770
    const-string v5, "Error getting unused external storage amount."

    .line 771
    .line 772
    invoke-interface {v2, v3, v5, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_18
    iput-object v4, v1, Lio/sentry/protocol/f;->C:Ljava/lang/Long;

    .line 776
    .line 777
    :cond_11
    return-void

    .line 778
    :pswitch_10
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lio/sentry/android/core/f0;

    .line 781
    .line 782
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lio/sentry/v0;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lio/sentry/android/core/f0;->n(Lio/sentry/v0;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_11
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    .line 793
    .line 794
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 797
    .line 798
    iget-object v2, v0, Lio/sentry/android/core/AnrIntegration;->l:Lio/sentry/util/a;

    .line 799
    .line 800
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :try_start_c
    iget-boolean v3, v0, Lio/sentry/android/core/AnrIntegration;->k:Z

    .line 805
    .line 806
    if-nez v3, :cond_12

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lio/sentry/android/core/AnrIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 809
    .line 810
    .line 811
    goto :goto_19

    .line 812
    :catchall_b
    move-exception v0

    .line 813
    move-object v1, v0

    .line 814
    goto :goto_1a

    .line 815
    :cond_12
    :goto_19
    invoke-virtual {v2}, Lio/sentry/r;->close()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :goto_1a
    :try_start_d
    invoke-virtual {v2}, Lio/sentry/r;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 820
    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :catchall_c
    move-exception v0

    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :goto_1b
    throw v1

    .line 828
    :pswitch_12
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lio/sentry/k1;

    .line 831
    .line 832
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lio/sentry/k1;

    .line 835
    .line 836
    invoke-static {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n(Lio/sentry/k1;Lio/sentry/k1;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_13
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v1, v0

    .line 843
    check-cast v1, Lio/sentry/SpotlightIntegration;

    .line 844
    .line 845
    iget-object v0, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 848
    .line 849
    const-string v2, "Envelope sent to spotlight: %d"

    .line 850
    .line 851
    :try_start_e
    iget-object v3, v1, Lio/sentry/SpotlightIntegration;->j:Lio/sentry/e6;

    .line 852
    .line 853
    if-eqz v3, :cond_17

    .line 854
    .line 855
    invoke-virtual {v3}, Lio/sentry/e6;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    if-eqz v3, :cond_13

    .line 860
    .line 861
    iget-object v3, v1, Lio/sentry/SpotlightIntegration;->j:Lio/sentry/e6;

    .line 862
    .line 863
    invoke-virtual {v3}, Lio/sentry/e6;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    goto :goto_1c

    .line 868
    :cond_13
    sget-boolean v3, Lio/sentry/util/h;->a:Z

    .line 869
    .line 870
    if-eqz v3, :cond_14

    .line 871
    .line 872
    const-string v3, "http://10.0.2.2:8969/stream"

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_14
    const-string v3, "http://localhost:8969/stream"

    .line 876
    .line 877
    :goto_1c
    invoke-static {v3}, Lio/sentry/SpotlightIntegration;->n(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 878
    .line 879
    .line 880
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 881
    :try_start_f
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 882
    .line 883
    .line 884
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 885
    :try_start_10
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 886
    .line 887
    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 888
    .line 889
    .line 890
    :try_start_11
    iget-object v6, v1, Lio/sentry/SpotlightIntegration;->j:Lio/sentry/e6;

    .line 891
    .line 892
    invoke-virtual {v6}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-interface {v6, v0, v5}, Lio/sentry/i1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 897
    .line 898
    .line 899
    :try_start_12
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 900
    .line 901
    .line 902
    if-eqz v4, :cond_15

    .line 903
    .line 904
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 905
    .line 906
    .line 907
    goto :goto_1d

    .line 908
    :catchall_d
    move-exception v0

    .line 909
    goto :goto_22

    .line 910
    :cond_15
    :goto_1d
    :try_start_14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iget-object v4, v1, Lio/sentry/SpotlightIntegration;->k:Lio/sentry/v0;

    .line 915
    .line 916
    sget-object v5, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 917
    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v4, v5, v2, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :goto_1e
    invoke-static {v3}, Lio/sentry/SpotlightIntegration;->g(Ljava/net/HttpURLConnection;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 930
    .line 931
    .line 932
    goto :goto_24

    .line 933
    :catch_1
    move-exception v0

    .line 934
    goto :goto_23

    .line 935
    :catchall_e
    move-exception v0

    .line 936
    move-object v5, v0

    .line 937
    goto :goto_20

    .line 938
    :catchall_f
    move-exception v0

    .line 939
    move-object v6, v0

    .line 940
    :try_start_15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 941
    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :catchall_10
    move-exception v0

    .line 945
    :try_start_16
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    :goto_1f
    throw v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 949
    :goto_20
    if-eqz v4, :cond_16

    .line 950
    .line 951
    :try_start_17
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 952
    .line 953
    .line 954
    goto :goto_21

    .line 955
    :catchall_11
    move-exception v0

    .line 956
    :try_start_18
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    :cond_16
    :goto_21
    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 960
    :goto_22
    :try_start_19
    iget-object v4, v1, Lio/sentry/SpotlightIntegration;->k:Lio/sentry/v0;

    .line 961
    .line 962
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 963
    .line 964
    const-string v6, "An exception occurred while submitting the envelope to the Sentry server."

    .line 965
    .line 966
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 967
    .line 968
    .line 969
    :try_start_1a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iget-object v4, v1, Lio/sentry/SpotlightIntegration;->k:Lio/sentry/v0;

    .line 974
    .line 975
    sget-object v5, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v4, v5, v2, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_1e

    .line 989
    :catchall_12
    move-exception v0

    .line 990
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    iget-object v5, v1, Lio/sentry/SpotlightIntegration;->k:Lio/sentry/v0;

    .line 995
    .line 996
    sget-object v6, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 997
    .line 998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-interface {v5, v6, v2, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3}, Lio/sentry/SpotlightIntegration;->g(Ljava/net/HttpURLConnection;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1014
    .line 1015
    const-string v2, "SentryOptions are required to send envelopes."

    .line 1016
    .line 1017
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 1021
    :goto_23
    iget-object v1, v1, Lio/sentry/SpotlightIntegration;->k:Lio/sentry/v0;

    .line 1022
    .line 1023
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 1024
    .line 1025
    const-string v3, "An exception occurred while creating the connection to spotlight."

    .line 1026
    .line 1027
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_24
    return-void

    .line 1031
    :pswitch_14
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lio/sentry/a4;

    .line 1034
    .line 1035
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lio/sentry/g1;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Lio/sentry/e6;->getShutdownTimeoutMillis()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v2

    .line 1047
    invoke-interface {v1, v2, v3}, Lio/sentry/g1;->b(J)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_15
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lx7/o;

    .line 1054
    .line 1055
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Ljava/util/UUID;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v2, "toString(...)"

    .line 1064
    .line 1065
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lf8/h;->a(Lx7/o;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_16
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1075
    .line 1076
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lwc/c;

    .line 1079
    .line 1080
    iget-object v1, v1, Lwc/c;->k:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lcc/i;

    .line 1083
    .line 1084
    :try_start_1b
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v1, v0}, Ld4/g;->j(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 1089
    .line 1090
    .line 1091
    goto :goto_25

    .line 1092
    :catch_2
    move-exception v0

    .line 1093
    invoke-virtual {v1, v0}, Ld4/g;->k(Ljava/lang/Throwable;)Z

    .line 1094
    .line 1095
    .line 1096
    :goto_25
    return-void

    .line 1097
    :pswitch_17
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lcc/a;

    .line 1100
    .line 1101
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Runnable;

    .line 1104
    .line 1105
    iget v2, v0, Lcc/a;->c:I

    .line 1106
    .line 1107
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v0, Lcc/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 1111
    .line 1112
    if-eqz v0, :cond_18

    .line 1113
    .line 1114
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_18
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Ljava/util/List;

    .line 1124
    .line 1125
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lc8/f;

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_19

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Lb8/a;

    .line 1144
    .line 1145
    iget-object v3, v1, Lc8/f;->e:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Lb8/a;->a(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_26

    .line 1151
    :cond_19
    return-void

    .line 1152
    :pswitch_19
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lc2/d;

    .line 1155
    .line 1156
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Landroid/util/LongSparseArray;

    .line 1159
    .line 1160
    invoke-static {v0, v1}, Lp6/b0;->u(Lc2/d;Landroid/util/LongSparseArray;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_1a
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lc/k;

    .line 1167
    .line 1168
    iget-object v1, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lc/z;

    .line 1171
    .line 1172
    iget-object v2, v0, Lc/k;->j:Landroidx/lifecycle/a0;

    .line 1173
    .line 1174
    new-instance v3, Lc/d;

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    invoke-direct {v3, v4, v1, v0}, Lc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_1b
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v1, v0

    .line 1187
    check-cast v1, Lbc/r;

    .line 1188
    .line 1189
    iget-object v0, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lmc/a;

    .line 1192
    .line 1193
    monitor-enter v1

    .line 1194
    :try_start_1c
    iget-object v2, v1, Lbc/r;->b:Ljava/util/Set;

    .line 1195
    .line 1196
    if-nez v2, :cond_1a

    .line 1197
    .line 1198
    iget-object v2, v1, Lbc/r;->a:Ljava/util/Set;

    .line 1199
    .line 1200
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_27

    .line 1204
    :catchall_13
    move-exception v0

    .line 1205
    goto :goto_28

    .line 1206
    :cond_1a
    iget-object v2, v1, Lbc/r;->b:Ljava/util/Set;

    .line 1207
    .line 1208
    invoke-interface {v0}, Lmc/a;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1213
    .line 1214
    .line 1215
    :goto_27
    monitor-exit v1

    .line 1216
    return-void

    .line 1217
    :goto_28
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1218
    throw v0

    .line 1219
    :pswitch_1c
    iget-object v0, p0, Lbc/h;->l:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v1, v0

    .line 1222
    check-cast v1, Lbc/s;

    .line 1223
    .line 1224
    iget-object v0, p0, Lbc/h;->k:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lmc/a;

    .line 1227
    .line 1228
    iget-object v2, v1, Lbc/s;->b:Lmc/a;

    .line 1229
    .line 1230
    sget-object v3, Lbc/s;->d:Lbc/f;

    .line 1231
    .line 1232
    if-ne v2, v3, :cond_1b

    .line 1233
    .line 1234
    monitor-enter v1

    .line 1235
    :try_start_1e
    iget-object v2, v1, Lbc/s;->a:La5/h;

    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    iput-object v3, v1, Lbc/s;->a:La5/h;

    .line 1239
    .line 1240
    iput-object v0, v1, Lbc/s;->b:Lmc/a;

    .line 1241
    .line 1242
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 1243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :catchall_14
    move-exception v0

    .line 1248
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 1249
    throw v0

    .line 1250
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1251
    .line 1252
    const-string v1, "provide() can be called only once."

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
