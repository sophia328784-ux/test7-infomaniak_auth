.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljk/o;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->k:Lio/sentry/android/replay/viewhierarchy/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Ljk/o;

    .line 8
    .line 9
    return-void
.end method

.method public static a(La3/k0;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/e6;)Lio/sentry/android/replay/viewhierarchy/f;
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, La3/k0;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, La3/k0;->Q:La3/g1;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v2}, La3/k0;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iget-object v6, v3, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    invoke-static {v6}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    sget-object v3, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ly2/a0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    const-string v6, "<this>"

    .line 51
    .line 52
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ly2/a0;->K()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    shr-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-interface {v3}, Ly2/a0;->K()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide v9, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v7, v9

    .line 80
    long-to-int v7, v7

    .line 81
    int-to-float v7, v7

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-interface {v3, v0, v8}, Ly2/a0;->l(Ly2/a0;Z)Lg2/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v9, v0, Lg2/b;->a:F

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    cmpg-float v11, v9, v10

    .line 91
    .line 92
    if-gez v11, :cond_3

    .line 93
    .line 94
    move v9, v10

    .line 95
    :cond_3
    cmpl-float v11, v9, v6

    .line 96
    .line 97
    if-lez v11, :cond_4

    .line 98
    .line 99
    move v9, v6

    .line 100
    :cond_4
    iget v11, v0, Lg2/b;->b:F

    .line 101
    .line 102
    cmpg-float v12, v11, v10

    .line 103
    .line 104
    if-gez v12, :cond_5

    .line 105
    .line 106
    move v11, v10

    .line 107
    :cond_5
    cmpl-float v12, v11, v7

    .line 108
    .line 109
    if-lez v12, :cond_6

    .line 110
    .line 111
    move v11, v7

    .line 112
    :cond_6
    iget v12, v0, Lg2/b;->c:F

    .line 113
    .line 114
    cmpg-float v13, v12, v10

    .line 115
    .line 116
    if-gez v13, :cond_7

    .line 117
    .line 118
    move v12, v10

    .line 119
    :cond_7
    cmpl-float v13, v12, v6

    .line 120
    .line 121
    if-lez v13, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move v6, v12

    .line 125
    :goto_1
    iget v0, v0, Lg2/b;->d:F

    .line 126
    .line 127
    cmpg-float v12, v0, v10

    .line 128
    .line 129
    if-gez v12, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move v10, v0

    .line 133
    :goto_2
    cmpl-float v0, v10, v7

    .line 134
    .line 135
    if-lez v0, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    move v7, v10

    .line 139
    :goto_3
    cmpg-float v0, v9, v6

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    cmpg-float v0, v11, v7

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object v6, v0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_c
    invoke-static {v9, v11}, Ls8/g;->f(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-interface {v3, v12, v13}, Ly2/a0;->h(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v6, v11}, Ls8/g;->f(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-interface {v3, v10, v11}, Ly2/a0;->h(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-static {v6, v7}, Ls8/g;->f(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-interface {v3, v14, v15}, Ly2/a0;->h(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v9, v7}, Ls8/g;->f(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v3, v6, v7}, Ly2/a0;->h(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v12, v13}, Lg2/a;->e(J)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v10, v11}, Lg2/a;->e(J)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v6, v7}, Lg2/a;->e(J)F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-static {v14, v15}, Lg2/a;->e(J)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v12, v13}, Lg2/a;->f(J)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v10, v11}, Lg2/a;->f(J)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v6, v7}, Lg2/a;->f(J)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v14, v15}, Lg2/a;->f(J)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    new-instance v5, Landroid/graphics/Rect;

    .line 273
    .line 274
    float-to-int v6, v8

    .line 275
    float-to-int v7, v9

    .line 276
    float-to-int v0, v0

    .line 277
    float-to-int v3, v3

    .line 278
    invoke-direct {v5, v6, v7, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 279
    .line 280
    .line 281
    move-object v6, v5

    .line 282
    :goto_5
    const/4 v3, 0x0

    .line 283
    :try_start_0
    invoke-static {v2}, Lio/sentry/android/replay/viewhierarchy/b;->b(La3/k0;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 287
    invoke-virtual {v2}, La3/k0;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->b1()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_e

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    sget-object v5, Li3/u;->o:Li3/x;

    .line 300
    .line 301
    iget-object v7, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 302
    .line 303
    invoke-virtual {v7, v5}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_e

    .line 308
    .line 309
    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-lez v5, :cond_e

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-lez v5, :cond_e

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    move v5, v3

    .line 324
    :goto_6
    if-eqz v0, :cond_f

    .line 325
    .line 326
    sget-object v7, Li3/m;->k:Li3/x;

    .line 327
    .line 328
    iget-object v8, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 329
    .line 330
    invoke-virtual {v8, v7}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/4 v8, 0x1

    .line 335
    if-ne v7, v8, :cond_10

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    const/4 v8, 0x1

    .line 339
    :cond_10
    if-eqz v0, :cond_11

    .line 340
    .line 341
    sget-object v7, Li3/u;->F:Li3/x;

    .line 342
    .line 343
    iget-object v9, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 344
    .line 345
    invoke-virtual {v9, v7}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v8, :cond_11

    .line 350
    .line 351
    :goto_7
    move v7, v8

    .line 352
    goto :goto_8

    .line 353
    :cond_11
    move v7, v3

    .line 354
    :goto_8
    if-eqz v0, :cond_12

    .line 355
    .line 356
    sget-object v9, Li3/u;->B:Li3/x;

    .line 357
    .line 358
    iget-object v10, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 359
    .line 360
    invoke-virtual {v10, v9}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v9, v8, :cond_12

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_12
    if-eqz v7, :cond_21

    .line 368
    .line 369
    :goto_9
    if-eqz v5, :cond_13

    .line 370
    .line 371
    invoke-static {v0, v3, v1}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/e6;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_13
    move v9, v3

    .line 380
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    sget-object v5, Li3/m;->a:Li3/x;

    .line 388
    .line 389
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    move-object/from16 v0, v16

    .line 398
    .line 399
    :cond_14
    check-cast v0, Li3/a;

    .line 400
    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    iget-object v0, v0, Li3/a;->b:Ljk/e;

    .line 404
    .line 405
    check-cast v0, Lyk/c;

    .line 406
    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    :cond_15
    invoke-virtual {v2}, La3/k0;->D()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    move v8, v3

    .line 424
    move v10, v8

    .line 425
    move-object/from16 v11, v16

    .line 426
    .line 427
    :goto_b
    if-ge v10, v5, :cond_1a

    .line 428
    .line 429
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Ly2/a1;

    .line 434
    .line 435
    iget-object v12, v12, Ly2/a1;->a:La2/r;

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    const-string v14, "Text"

    .line 446
    .line 447
    invoke-static {v13, v14, v3}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_18

    .line 452
    .line 453
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const-string v13, "color"

    .line 458
    .line 459
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const/4 v13, 0x1

    .line 464
    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    instance-of v12, v11, Lh2/s;

    .line 472
    .line 473
    if-eqz v12, :cond_16

    .line 474
    .line 475
    check-cast v11, Lh2/s;

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    move-object/from16 v11, v16

    .line 479
    .line 480
    :goto_c
    if-eqz v11, :cond_17

    .line 481
    .line 482
    invoke-interface {v11}, Lh2/s;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    new-instance v13, Lh2/r;

    .line 487
    .line 488
    invoke-direct {v13, v11, v12}, Lh2/r;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_17
    move-object/from16 v13, v16

    .line 493
    .line 494
    :goto_d
    move-object v11, v13

    .line 495
    goto :goto_e

    .line 496
    :catchall_0
    move-object/from16 v11, v16

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_18
    const-string v12, "Fill"

    .line 500
    .line 501
    invoke-static {v13, v12, v3}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_19

    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    :cond_19
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1a
    invoke-static {v1}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ll3/i0;

    .line 516
    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    iget-object v1, v0, Ll3/i0;->a:Ll3/h0;

    .line 520
    .line 521
    iget-object v1, v1, Ll3/h0;->b:Ll3/l0;

    .line 522
    .line 523
    if-eqz v1, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v1}, Ll3/l0;->b()J

    .line 526
    .line 527
    .line 528
    move-result-wide v12

    .line 529
    new-instance v1, Lh2/r;

    .line 530
    .line 531
    invoke-direct {v1, v12, v13}, Lh2/r;-><init>(J)V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1b
    move-object/from16 v1, v16

    .line 536
    .line 537
    :goto_f
    if-eqz v1, :cond_1c

    .line 538
    .line 539
    iget-wide v12, v1, Lh2/r;->a:J

    .line 540
    .line 541
    sget-wide v14, Lh2/r;->j:J

    .line 542
    .line 543
    cmp-long v5, v12, v14

    .line 544
    .line 545
    if-nez v5, :cond_1c

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1c
    move-object v11, v1

    .line 549
    :goto_10
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    iget-object v1, v0, Ll3/i0;->a:Ll3/h0;

    .line 552
    .line 553
    iget-object v1, v1, Ll3/h0;->b:Ll3/l0;

    .line 554
    .line 555
    if-eqz v1, :cond_1d

    .line 556
    .line 557
    iget-object v1, v1, Ll3/l0;->a:Ll3/d0;

    .line 558
    .line 559
    iget-wide v12, v1, Ll3/d0;->b:J

    .line 560
    .line 561
    new-instance v1, Ly3/o;

    .line 562
    .line 563
    invoke-direct {v1, v12, v13}, Ly3/o;-><init>(J)V

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1d
    move-object/from16 v1, v16

    .line 568
    .line 569
    :goto_11
    sget-wide v12, Ly3/o;->c:J

    .line 570
    .line 571
    if-nez v1, :cond_1e

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1e
    iget-wide v14, v1, Ly3/o;->a:J

    .line 575
    .line 576
    invoke-static {v14, v15, v12, v13}, Ly3/o;->a(JJ)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    :goto_12
    new-instance v1, Lio/sentry/android/replay/viewhierarchy/e;

    .line 581
    .line 582
    if-eqz v0, :cond_1f

    .line 583
    .line 584
    if-nez v7, :cond_1f

    .line 585
    .line 586
    if-nez v3, :cond_1f

    .line 587
    .line 588
    new-instance v3, Lio/sentry/android/core/h0;

    .line 589
    .line 590
    invoke-direct {v3, v0, v8}, Lio/sentry/android/core/h0;-><init>(Ljava/lang/Object;Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1f
    move-object/from16 v3, v16

    .line 595
    .line 596
    :goto_13
    if-eqz v11, :cond_20

    .line 597
    .line 598
    iget-wide v7, v11, Lh2/r;->a:J

    .line 599
    .line 600
    invoke-static {v7, v8}, Lh2/x;->F(J)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/high16 v5, -0x1000000

    .line 605
    .line 606
    or-int/2addr v0, v5

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    goto :goto_14

    .line 612
    :cond_20
    move-object/from16 v5, v16

    .line 613
    .line 614
    :goto_14
    invoke-virtual {v2}, La3/k0;->I()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    move-object v10, v6

    .line 619
    invoke-virtual {v2}, La3/k0;->r()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    iget v7, v4, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 624
    .line 625
    move-object v2, v5

    .line 626
    move v5, v0

    .line 627
    move-object v0, v1

    .line 628
    move-object v1, v3

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    move-object/from16 v8, p1

    .line 632
    .line 633
    invoke-direct/range {v0 .. v10}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/h;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 634
    .line 635
    .line 636
    :goto_15
    move-object v1, v0

    .line 637
    goto/16 :goto_1c

    .line 638
    .line 639
    :cond_21
    invoke-virtual {v2}, La3/k0;->D()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    move v9, v3

    .line 648
    :goto_16
    if-ge v9, v8, :cond_23

    .line 649
    .line 650
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Ly2/a1;

    .line 655
    .line 656
    iget-object v10, v10, Ly2/a1;->a:La2/r;

    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const-string v12, "Painter"

    .line 667
    .line 668
    invoke-static {v11, v12, v3}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_22

    .line 673
    .line 674
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const-string v8, "painter"

    .line 679
    .line 680
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/4 v13, 0x1

    .line 685
    invoke-virtual {v7, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    instance-of v8, v7, Lm2/a;

    .line 693
    .line 694
    if-eqz v8, :cond_23

    .line 695
    .line 696
    check-cast v7, Lm2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 697
    .line 698
    move-object/from16 v16, v7

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :catchall_1
    :cond_23
    :goto_17
    if-eqz v16, :cond_26

    .line 705
    .line 706
    if-eqz v5, :cond_24

    .line 707
    .line 708
    const/4 v13, 0x1

    .line 709
    invoke-static {v0, v13, v1}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/e6;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_24

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    goto :goto_18

    .line 717
    :cond_24
    move v8, v3

    .line 718
    :goto_18
    invoke-virtual {v2}, La3/k0;->I()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v2}, La3/k0;->r()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iget v0, v4, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 727
    .line 728
    if-eqz v8, :cond_25

    .line 729
    .line 730
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const-string v7, "Vector"

    .line 739
    .line 740
    invoke-static {v5, v7, v3}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-nez v7, :cond_25

    .line 745
    .line 746
    const-string v7, "Color"

    .line 747
    .line 748
    invoke-static {v5, v7, v3}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-nez v7, :cond_25

    .line 753
    .line 754
    const-string v7, "Brush"

    .line 755
    .line 756
    invoke-static {v5, v7, v3}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-nez v5, :cond_25

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    :goto_19
    move v3, v0

    .line 764
    goto :goto_1a

    .line 765
    :cond_25
    move v5, v3

    .line 766
    goto :goto_19

    .line 767
    :goto_1a
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 768
    .line 769
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_15

    .line 773
    .line 774
    :cond_26
    if-eqz v5, :cond_27

    .line 775
    .line 776
    invoke-static {v0, v3, v1}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/e6;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_27

    .line 781
    .line 782
    const/4 v5, 0x1

    .line 783
    goto :goto_1b

    .line 784
    :cond_27
    move v5, v3

    .line 785
    :goto_1b
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 786
    .line 787
    invoke-virtual {v2}, La3/k0;->I()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {v2}, La3/k0;->r()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 796
    .line 797
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_15

    .line 801
    .line 802
    :goto_1c
    return-object v1

    .line 803
    :catchall_2
    move-exception v0

    .line 804
    sget-boolean v5, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 805
    .line 806
    if-nez v5, :cond_28

    .line 807
    .line 808
    const/4 v13, 0x1

    .line 809
    sput-boolean v13, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 810
    .line 811
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 816
    .line 817
    const-string v7, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.8.0.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 818
    .line 819
    new-array v3, v3, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-interface {v1, v5, v0, v7, v3}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_28
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 825
    .line 826
    invoke-virtual {v2}, La3/k0;->I()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual/range {p0 .. p0}, La3/k0;->r()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, La3/k0;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->b1()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_29

    .line 845
    .line 846
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-lez v5, :cond_29

    .line 851
    .line 852
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    :cond_29
    const/4 v5, 0x1

    .line 857
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :cond_2a
    const/16 v16, 0x0

    .line 862
    .line 863
    return-object v16
.end method

.method public static final b(La3/k0;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Ljk/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, La3/k0;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/e6;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lio/sentry/android/replay/v;->a:Li3/x;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    const-string v1, "unmask"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string v1, "mask"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-string p0, "android.widget.ImageView"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eqz p0, :cond_6

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j:Lt/g0;

    .line 45
    .line 46
    sget-object p1, Li3/u;->B:Li3/x;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Li3/m;->k:Li3/x;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Li3/u;->F:Li3/x;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lt/g0;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    :cond_5
    const-string p0, "android.widget.TextView"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string p0, "android.view.View"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lio/sentry/i6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    :goto_2
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_7
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lio/sentry/i6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public static d(La3/k0;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/e6;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La3/k0;->getChildren$ui_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, La3/k0;

    .line 34
    .line 35
    invoke-static {v4, p1, p2, p3}, Lio/sentry/android/replay/viewhierarchy/b;->a(La3/k0;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/e6;)Lio/sentry/android/replay/viewhierarchy/f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v2, p3}, Lio/sentry/android/replay/viewhierarchy/b;->d(La3/k0;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/e6;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object v0, p1, Lio/sentry/android/replay/viewhierarchy/f;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method
