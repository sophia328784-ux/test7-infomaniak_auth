.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Lio/sentry/v0;

.field public volatile b:Lio/sentry/compose/a;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/v0;)V
    .locals 2

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/v0;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-static {}, Lio/sentry/f5;->d()Lio/sentry/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "maven:io.sentry:sentry-compose"

    .line 23
    .line 24
    const-string v1, "8.27.1"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lio/sentry/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "targetType"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v3, v0, Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object/from16 v16, v4

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    iget-object v5, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    new-instance v5, Lio/sentry/compose/a;

    .line 36
    .line 37
    iget-object v6, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/v0;

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lio/sentry/compose/a;-><init>(Lio/sentry/v0;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v3, v2}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()La3/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-object v5, v4

    .line 73
    move-object v6, v5

    .line 74
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1b

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, La3/k0;

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v7}, La3/k0;->V()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_19

    .line 94
    .line 95
    iget-object v8, v7, La3/k0;->Q:La3/g1;

    .line 96
    .line 97
    iget-object v8, v8, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 98
    .line 99
    iget-object v9, v0, La3/k0;->Q:La3/g1;

    .line 100
    .line 101
    iget-object v9, v9, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 102
    .line 103
    const-string v10, "<this>"

    .line 104
    .line 105
    invoke-static {v8, v10}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    invoke-static {v8}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_4
    invoke-interface {v9}, Ly2/a0;->K()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    const/16 v12, 0x20

    .line 119
    .line 120
    shr-long/2addr v10, v12

    .line 121
    long-to-int v10, v10

    .line 122
    int-to-float v10, v10

    .line 123
    invoke-interface {v9}, Ly2/a0;->K()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    const-wide v13, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v11, v13

    .line 133
    long-to-int v11, v11

    .line 134
    int-to-float v11, v11

    .line 135
    const/4 v12, 0x1

    .line 136
    invoke-interface {v9, v8, v12}, Ly2/a0;->l(Ly2/a0;Z)Lg2/b;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget v13, v8, Lg2/b;->a:F

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    cmpg-float v15, v13, v14

    .line 144
    .line 145
    if-gez v15, :cond_5

    .line 146
    .line 147
    move v13, v14

    .line 148
    :cond_5
    cmpl-float v15, v13, v10

    .line 149
    .line 150
    if-lez v15, :cond_6

    .line 151
    .line 152
    move v13, v10

    .line 153
    :cond_6
    iget v15, v8, Lg2/b;->b:F

    .line 154
    .line 155
    cmpg-float v16, v15, v14

    .line 156
    .line 157
    if-gez v16, :cond_7

    .line 158
    .line 159
    move v15, v14

    .line 160
    :cond_7
    cmpl-float v16, v15, v11

    .line 161
    .line 162
    if-lez v16, :cond_8

    .line 163
    .line 164
    move v15, v11

    .line 165
    :cond_8
    move-object/from16 v16, v4

    .line 166
    .line 167
    iget v4, v8, Lg2/b;->c:F

    .line 168
    .line 169
    cmpg-float v17, v4, v14

    .line 170
    .line 171
    if-gez v17, :cond_9

    .line 172
    .line 173
    move v4, v14

    .line 174
    :cond_9
    cmpl-float v17, v4, v10

    .line 175
    .line 176
    if-lez v17, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move v10, v4

    .line 180
    :goto_4
    iget v4, v8, Lg2/b;->d:F

    .line 181
    .line 182
    cmpg-float v8, v4, v14

    .line 183
    .line 184
    if-gez v8, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move v14, v4

    .line 188
    :goto_5
    cmpl-float v4, v14, v11

    .line 189
    .line 190
    if-lez v4, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    move v11, v14

    .line 194
    :goto_6
    cmpg-float v4, v13, v10

    .line 195
    .line 196
    if-nez v4, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    cmpg-float v4, v15, v11

    .line 200
    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    :goto_7
    sget-object v4, Lg2/b;->e:Lg2/b;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 p1, v5

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_e
    move-object/from16 p1, v5

    .line 212
    .line 213
    invoke-static {v13, v15}, Ls8/g;->f(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-interface {v9, v4, v5}, Ly2/a0;->h(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-static {v10, v15}, Ls8/g;->f(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-interface {v9, v14, v15}, Ly2/a0;->h(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    move-wide/from16 v17, v4

    .line 230
    .line 231
    invoke-static {v10, v11}, Ls8/g;->f(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-interface {v9, v4, v5}, Ly2/a0;->h(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v13, v11}, Ls8/g;->f(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    invoke-interface {v9, v10, v11}, Ly2/a0;->h(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-static/range {v17 .. v18}, Lg2/a;->e(J)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v14, v15}, Lg2/a;->e(J)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v8, v9}, Lg2/a;->e(J)F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v4, v5}, Lg2/a;->e(J)F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    move-object/from16 v19, v0

    .line 264
    .line 265
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static/range {v17 .. v18}, Lg2/a;->f(J)F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-static {v14, v15}, Lg2/a;->f(J)F

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {v8, v9}, Lg2/a;->f(J)F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v4, v5}, Lg2/a;->f(J)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    new-instance v8, Lg2/b;

    .line 330
    .line 331
    invoke-direct {v8, v0, v5, v10, v4}, Lg2/b;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    move-object v4, v8

    .line 335
    :goto_8
    invoke-static/range {p2 .. p3}, Ls8/g;->f(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-virtual {v4, v8, v9}, Lg2/b;->a(J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v7}, La3/k0;->D()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v5, 0x0

    .line 354
    move v8, v5

    .line 355
    move-object v9, v6

    .line 356
    move v6, v8

    .line 357
    :goto_9
    if-ge v5, v4, :cond_16

    .line 358
    .line 359
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Ly2/a1;

    .line 364
    .line 365
    iget-object v11, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 366
    .line 367
    invoke-static {v11}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v12, v10, Ly2/a1;->a:La2/r;

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Lio/sentry/compose/a;->a(La2/r;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v11, :cond_f

    .line 377
    .line 378
    move-object v9, v11

    .line 379
    :cond_f
    iget-object v10, v10, Ly2/a1;->a:La2/r;

    .line 380
    .line 381
    instance-of v11, v10, Li3/n;

    .line 382
    .line 383
    if-eqz v11, :cond_12

    .line 384
    .line 385
    check-cast v10, Li3/n;

    .line 386
    .line 387
    invoke-interface {v10}, Li3/n;->x0()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    :cond_10
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_15

    .line 400
    .line 401
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Li3/x;

    .line 412
    .line 413
    iget-object v11, v11, Li3/x;->a:Ljava/lang/String;

    .line 414
    .line 415
    const-string v12, "ScrollBy"

    .line 416
    .line 417
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_11

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    goto :goto_a

    .line 425
    :cond_11
    const-string v12, "OnClick"

    .line 426
    .line 427
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_10

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    goto :goto_a

    .line 435
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const-string v11, "androidx.compose.foundation.ClickableElement"

    .line 444
    .line 445
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-nez v11, :cond_14

    .line 450
    .line 451
    const-string v11, "androidx.compose.foundation.CombinedClickableElement"

    .line 452
    .line 453
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_13

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_13
    const-string v11, "androidx.compose.foundation.ScrollingLayoutElement"

    .line 461
    .line 462
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_15

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_14
    :goto_b
    const/4 v6, 0x1

    .line 471
    :cond_15
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_16
    if-eqz v6, :cond_17

    .line 475
    .line 476
    sget-object v0, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 477
    .line 478
    if-ne v2, v0, :cond_17

    .line 479
    .line 480
    move-object v5, v9

    .line 481
    goto :goto_d

    .line 482
    :cond_17
    move-object/from16 v5, p1

    .line 483
    .line 484
    :goto_d
    if-eqz v8, :cond_18

    .line 485
    .line 486
    sget-object v0, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 487
    .line 488
    if-ne v2, v0, :cond_18

    .line 489
    .line 490
    move-object v11, v9

    .line 491
    goto :goto_f

    .line 492
    :cond_18
    move-object v6, v9

    .line 493
    goto :goto_e

    .line 494
    :cond_19
    move-object/from16 v19, v0

    .line 495
    .line 496
    move-object/from16 v16, v4

    .line 497
    .line 498
    move-object/from16 p1, v5

    .line 499
    .line 500
    :cond_1a
    move-object/from16 v5, p1

    .line 501
    .line 502
    :goto_e
    invoke-virtual {v7}, La3/k0;->K()Ln1/e;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ln1/e;->f()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v4, v16

    .line 514
    .line 515
    move-object/from16 v0, v19

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_1b
    move-object/from16 v16, v4

    .line 520
    .line 521
    move-object/from16 p1, v5

    .line 522
    .line 523
    move-object/from16 v11, p1

    .line 524
    .line 525
    :goto_f
    if-nez v11, :cond_1c

    .line 526
    .line 527
    :goto_10
    return-object v16

    .line 528
    :cond_1c
    new-instance v7, Lio/sentry/internal/gestures/c;

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    const-string v12, "jetpack_compose"

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    invoke-direct/range {v7 .. v12}, Lio/sentry/internal/gestures/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v7
.end method
