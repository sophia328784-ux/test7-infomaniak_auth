.class public final Lu2/k;
.super Lu2/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final c:La2/q;

.field public final d:Len/x;

.field public final e:Lt/q;

.field public f:Landroidx/compose/ui/node/NodeCoordinator;

.field public g:Lu2/m;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(La2/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu2/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/k;->c:La2/q;

    .line 5
    .line 6
    new-instance p1, Len/x;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Len/x;-><init>(CI)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iput-object v1, p1, Len/x;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lu2/k;->d:Len/x;

    .line 20
    .line 21
    new-instance p1, Lt/q;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lt/q;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu2/k;->e:Lt/q;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lu2/k;->i:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lu2/k;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lt/q;Ly2/a0;Lc1/j0;Z)Z
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lu2/l;->a(Lt/q;Ly2/a0;Lc1/j0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lu2/k;->c:La2/q;

    .line 14
    .line 15
    iget-boolean v6, v5, La2/q;->w:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, La3/z1;

    .line 26
    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    check-cast v5, La3/z1;

    .line 32
    .line 33
    invoke-static {v5, v11}, La3/m;->t(La3/k;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Lu2/k;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v10, v5, La2/q;->l:I

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, La3/l;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, La3/l;

    .line 51
    .line 52
    iget-object v10, v10, La3/l;->y:La2/q;

    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, La2/q;->l:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Ln1/e;

    .line 71
    .line 72
    new-array v13, v11, [La2/q;

    .line 73
    .line 74
    invoke-direct {v8, v9, v13}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, La2/q;->o:La2/q;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, La3/m;->e(Ln1/e;)La2/q;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Lu2/k;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Lt/q;->g()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Lu2/k;->e:Lt/q;

    .line 108
    .line 109
    iget-object v11, v0, Lu2/k;->d:Len/x;

    .line 110
    .line 111
    if-ge v8, v5, :cond_11

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lt/q;->d(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Lt/q;->h(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lu2/v;

    .line 122
    .line 123
    invoke-virtual {v11, v12, v13}, Len/x;->d(J)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_10

    .line 128
    .line 129
    move-object/from16 v16, v10

    .line 130
    .line 131
    iget-wide v9, v14, Lu2/v;->g:J

    .line 132
    .line 133
    iget-object v11, v14, Lu2/v;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-wide v6, v14, Lu2/v;->c:J

    .line 136
    .line 137
    const-wide v18, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v20, v9, v18

    .line 143
    .line 144
    const-wide v22, 0x7fffff007fffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-long v20, v20, v22

    .line 150
    .line 151
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v20, v20, v24

    .line 157
    .line 158
    const-wide/16 v26, 0x0

    .line 159
    .line 160
    cmp-long v20, v20, v26

    .line 161
    .line 162
    if-nez v20, :cond_10

    .line 163
    .line 164
    and-long v20, v6, v18

    .line 165
    .line 166
    add-long v20, v20, v22

    .line 167
    .line 168
    and-long v20, v20, v24

    .line 169
    .line 170
    cmp-long v20, v20, v26

    .line 171
    .line 172
    if-nez v20, :cond_10

    .line 173
    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 175
    .line 176
    sget-object v21, Lkk/r;->j:Lkk/r;

    .line 177
    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    move-object/from16 v28, v21

    .line 181
    .line 182
    :goto_6
    move/from16 v48, v4

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move-object/from16 v28, v11

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    if-nez v11, :cond_b

    .line 196
    .line 197
    move-object/from16 v11, v21

    .line 198
    .line 199
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move/from16 v21, v5

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_8
    if-ge v5, v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v28

    .line 212
    move/from16 v29, v4

    .line 213
    .line 214
    move-object/from16 v4, v28

    .line 215
    .line 216
    check-cast v4, Lu2/c;

    .line 217
    .line 218
    move-wide/from16 v49, v12

    .line 219
    .line 220
    move-object v13, v11

    .line 221
    iget-wide v11, v4, Lu2/c;->b:J

    .line 222
    .line 223
    and-long v30, v11, v18

    .line 224
    .line 225
    add-long v30, v30, v22

    .line 226
    .line 227
    and-long v30, v30, v24

    .line 228
    .line 229
    cmp-long v28, v30, v26

    .line 230
    .line 231
    if-nez v28, :cond_c

    .line 232
    .line 233
    new-instance v30, Lu2/c;

    .line 234
    .line 235
    move-object/from16 v28, v13

    .line 236
    .line 237
    move-object/from16 v51, v14

    .line 238
    .line 239
    iget-wide v13, v4, Lu2/c;->a:J

    .line 240
    .line 241
    move/from16 v37, v5

    .line 242
    .line 243
    iget-object v5, v0, Lu2/k;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 244
    .line 245
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move/from16 v52, v8

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    invoke-virtual {v5, v2, v11, v12, v8}, Landroidx/compose/ui/node/NodeCoordinator;->s(Ly2/a0;JZ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v33

    .line 255
    iget-wide v4, v4, Lu2/c;->c:J

    .line 256
    .line 257
    move-wide/from16 v35, v4

    .line 258
    .line 259
    move-wide/from16 v31, v13

    .line 260
    .line 261
    invoke-direct/range {v30 .. v36}, Lu2/c;-><init>(JJJ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v30

    .line 265
    .line 266
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move/from16 v37, v5

    .line 271
    .line 272
    move/from16 v52, v8

    .line 273
    .line 274
    move-object/from16 v28, v13

    .line 275
    .line 276
    move-object/from16 v51, v14

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    :goto_9
    add-int/lit8 v5, v37, 0x1

    .line 280
    .line 281
    move-object/from16 v11, v28

    .line 282
    .line 283
    move/from16 v4, v29

    .line 284
    .line 285
    move-wide/from16 v12, v49

    .line 286
    .line 287
    move-object/from16 v14, v51

    .line 288
    .line 289
    move/from16 v8, v52

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    move/from16 v52, v8

    .line 293
    .line 294
    move-wide/from16 v49, v12

    .line 295
    .line 296
    move-object/from16 v51, v14

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    iget-object v4, v0, Lu2/k;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 300
    .line 301
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2, v9, v10, v8}, Landroidx/compose/ui/node/NodeCoordinator;->s(Ly2/a0;JZ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v39

    .line 308
    iget-object v4, v0, Lu2/k;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 309
    .line 310
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2, v6, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->s(Ly2/a0;JZ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v33

    .line 317
    iget-wide v4, v14, Lu2/v;->a:J

    .line 318
    .line 319
    iget-wide v6, v14, Lu2/v;->b:J

    .line 320
    .line 321
    iget-boolean v8, v14, Lu2/v;->d:Z

    .line 322
    .line 323
    iget-wide v9, v14, Lu2/v;->f:J

    .line 324
    .line 325
    iget-boolean v11, v14, Lu2/v;->h:Z

    .line 326
    .line 327
    iget v12, v14, Lu2/v;->i:I

    .line 328
    .line 329
    move-wide/from16 v29, v4

    .line 330
    .line 331
    iget-wide v4, v14, Lu2/v;->j:J

    .line 332
    .line 333
    iget v13, v14, Lu2/v;->e:F

    .line 334
    .line 335
    new-instance v28, Lu2/v;

    .line 336
    .line 337
    move-wide/from16 v44, v4

    .line 338
    .line 339
    iget-wide v4, v14, Lu2/v;->l:J

    .line 340
    .line 341
    move-wide/from16 v46, v4

    .line 342
    .line 343
    move-wide/from16 v31, v6

    .line 344
    .line 345
    move/from16 v35, v8

    .line 346
    .line 347
    move-wide/from16 v37, v9

    .line 348
    .line 349
    move/from16 v41, v11

    .line 350
    .line 351
    move/from16 v42, v12

    .line 352
    .line 353
    move/from16 v36, v13

    .line 354
    .line 355
    move-object/from16 v43, v15

    .line 356
    .line 357
    invoke-direct/range {v28 .. v47}, Lu2/v;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v4, v28

    .line 361
    .line 362
    iget-object v5, v14, Lu2/v;->o:Lu2/v;

    .line 363
    .line 364
    if-nez v5, :cond_e

    .line 365
    .line 366
    move-object v5, v14

    .line 367
    :cond_e
    iput-object v5, v4, Lu2/v;->o:Lu2/v;

    .line 368
    .line 369
    iget-object v5, v14, Lu2/v;->o:Lu2/v;

    .line 370
    .line 371
    if-nez v5, :cond_f

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_f
    move-object v14, v5

    .line 375
    :goto_a
    iput-object v14, v4, Lu2/v;->o:Lu2/v;

    .line 376
    .line 377
    move-object/from16 v7, v16

    .line 378
    .line 379
    move-wide/from16 v5, v49

    .line 380
    .line 381
    invoke-virtual {v7, v5, v6, v4}, Lt/q;->e(JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    move/from16 v48, v4

    .line 386
    .line 387
    move/from16 v21, v5

    .line 388
    .line 389
    move/from16 v52, v8

    .line 390
    .line 391
    :goto_b
    add-int/lit8 v8, v52, 0x1

    .line 392
    .line 393
    move/from16 v5, v21

    .line 394
    .line 395
    move/from16 v4, v48

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    const/4 v9, 0x0

    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_11
    move/from16 v48, v4

    .line 402
    .line 403
    move-object v7, v10

    .line 404
    invoke-virtual {v7}, Lt/q;->g()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_12

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    iput v15, v11, Len/x;->k:I

    .line 412
    .line 413
    iget-object v1, v0, Lu2/l;->a:Ln1/e;

    .line 414
    .line 415
    invoke-virtual {v1}, Ln1/e;->g()V

    .line 416
    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    return v17

    .line 421
    :cond_12
    const/16 v17, 0x1

    .line 422
    .line 423
    iget v2, v11, Len/x;->k:I

    .line 424
    .line 425
    add-int/lit8 v2, v2, -0x1

    .line 426
    .line 427
    :goto_c
    const/4 v4, -0x1

    .line 428
    if-ge v4, v2, :cond_16

    .line 429
    .line 430
    iget-object v5, v11, Len/x;->l:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, [J

    .line 433
    .line 434
    aget-wide v8, v5, v2

    .line 435
    .line 436
    invoke-virtual {v1, v8, v9}, Lt/q;->c(J)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ltz v5, :cond_13

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_13
    iget v5, v11, Len/x;->k:I

    .line 444
    .line 445
    if-ge v2, v5, :cond_15

    .line 446
    .line 447
    add-int/lit8 v5, v5, -0x1

    .line 448
    .line 449
    move v6, v2

    .line 450
    :goto_d
    if-ge v6, v5, :cond_14

    .line 451
    .line 452
    iget-object v8, v11, Len/x;->l:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, [J

    .line 455
    .line 456
    add-int/lit8 v9, v6, 0x1

    .line 457
    .line 458
    aget-wide v12, v8, v9

    .line 459
    .line 460
    aput-wide v12, v8, v6

    .line 461
    .line 462
    move v6, v9

    .line 463
    goto :goto_d

    .line 464
    :cond_14
    iget v5, v11, Len/x;->k:I

    .line 465
    .line 466
    add-int/2addr v5, v4

    .line 467
    iput v5, v11, Len/x;->k:I

    .line 468
    .line 469
    :cond_15
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v7}, Lt/q;->g()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lt/q;->g()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v4, 0x0

    .line 486
    :goto_f
    if-ge v4, v2, :cond_17

    .line 487
    .line 488
    invoke-virtual {v7, v4}, Lt/q;->h(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_17
    new-instance v2, Lu2/m;

    .line 499
    .line 500
    invoke-direct {v2, v1, v3}, Lu2/m;-><init>(Ljava/util/List;Lc1/j0;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/4 v5, 0x0

    .line 508
    :goto_10
    if-ge v5, v4, :cond_19

    .line 509
    .line 510
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move-object v7, v6

    .line 515
    check-cast v7, Lu2/v;

    .line 516
    .line 517
    iget-wide v7, v7, Lu2/v;->a:J

    .line 518
    .line 519
    invoke-virtual {v3, v7, v8}, Lc1/j0;->a(J)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_18

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_19
    const/4 v6, 0x0

    .line 530
    :goto_11
    check-cast v6, Lu2/v;

    .line 531
    .line 532
    const/4 v1, 0x3

    .line 533
    if-eqz v6, :cond_26

    .line 534
    .line 535
    iget-boolean v3, v6, Lu2/v;->d:Z

    .line 536
    .line 537
    if-nez p4, :cond_1b

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    iput-boolean v15, v0, Lu2/k;->i:Z

    .line 541
    .line 542
    :cond_1a
    const/16 v17, 0x1

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_1b
    const/4 v15, 0x0

    .line 546
    iget-boolean v4, v0, Lu2/k;->i:Z

    .line 547
    .line 548
    if-nez v4, :cond_1a

    .line 549
    .line 550
    if-nez v3, :cond_1c

    .line 551
    .line 552
    iget-boolean v4, v6, Lu2/v;->h:Z

    .line 553
    .line 554
    if-eqz v4, :cond_1a

    .line 555
    .line 556
    :cond_1c
    iget-object v4, v0, Lu2/k;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 557
    .line 558
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-wide v4, v4, Ly2/l1;->l:J

    .line 562
    .line 563
    iget-wide v6, v6, Lu2/v;->c:J

    .line 564
    .line 565
    const/16 v8, 0x20

    .line 566
    .line 567
    shr-long v9, v6, v8

    .line 568
    .line 569
    long-to-int v9, v9

    .line 570
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    const-wide v10, 0xffffffffL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    and-long/2addr v6, v10

    .line 580
    long-to-int v6, v6

    .line 581
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    shr-long v7, v4, v8

    .line 586
    .line 587
    long-to-int v7, v7

    .line 588
    and-long/2addr v4, v10

    .line 589
    long-to-int v4, v4

    .line 590
    const/4 v5, 0x0

    .line 591
    cmpg-float v8, v9, v5

    .line 592
    .line 593
    if-gez v8, :cond_1d

    .line 594
    .line 595
    const/16 v20, 0x1

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_1d
    move/from16 v20, v15

    .line 599
    .line 600
    :goto_12
    int-to-float v7, v7

    .line 601
    cmpl-float v7, v9, v7

    .line 602
    .line 603
    if-lez v7, :cond_1e

    .line 604
    .line 605
    const/4 v7, 0x1

    .line 606
    goto :goto_13

    .line 607
    :cond_1e
    move v7, v15

    .line 608
    :goto_13
    or-int v7, v20, v7

    .line 609
    .line 610
    cmpg-float v5, v6, v5

    .line 611
    .line 612
    if-gez v5, :cond_1f

    .line 613
    .line 614
    const/16 v20, 0x1

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1f
    move/from16 v20, v15

    .line 618
    .line 619
    :goto_14
    or-int v5, v7, v20

    .line 620
    .line 621
    int-to-float v4, v4

    .line 622
    cmpl-float v4, v6, v4

    .line 623
    .line 624
    if-lez v4, :cond_20

    .line 625
    .line 626
    const/16 v20, 0x1

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_20
    move/from16 v20, v15

    .line 630
    .line 631
    :goto_15
    or-int v4, v5, v20

    .line 632
    .line 633
    const/16 v17, 0x1

    .line 634
    .line 635
    xor-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    iput-boolean v4, v0, Lu2/k;->i:Z

    .line 638
    .line 639
    :goto_16
    iget-boolean v4, v0, Lu2/k;->i:Z

    .line 640
    .line 641
    iget-boolean v5, v0, Lu2/k;->h:Z

    .line 642
    .line 643
    const/4 v6, 0x5

    .line 644
    const/4 v7, 0x4

    .line 645
    if-eq v4, v5, :cond_24

    .line 646
    .line 647
    iget v8, v2, Lu2/m;->f:I

    .line 648
    .line 649
    if-ne v8, v1, :cond_21

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_21
    if-ne v8, v7, :cond_22

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_22
    if-ne v8, v6, :cond_24

    .line 656
    .line 657
    :goto_17
    if-eqz v4, :cond_23

    .line 658
    .line 659
    move v6, v7

    .line 660
    :cond_23
    iput v6, v2, Lu2/m;->f:I

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_24
    iget v8, v2, Lu2/m;->f:I

    .line 664
    .line 665
    if-ne v8, v7, :cond_25

    .line 666
    .line 667
    if-eqz v5, :cond_25

    .line 668
    .line 669
    iget-boolean v5, v0, Lu2/k;->j:Z

    .line 670
    .line 671
    if-nez v5, :cond_25

    .line 672
    .line 673
    iput v1, v2, Lu2/m;->f:I

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_25
    if-ne v8, v6, :cond_27

    .line 677
    .line 678
    if-eqz v4, :cond_27

    .line 679
    .line 680
    if-eqz v3, :cond_27

    .line 681
    .line 682
    iput v1, v2, Lu2/m;->f:I

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_26
    const/4 v15, 0x0

    .line 686
    const/16 v17, 0x1

    .line 687
    .line 688
    :cond_27
    :goto_18
    if-nez v48, :cond_2b

    .line 689
    .line 690
    iget v3, v2, Lu2/m;->f:I

    .line 691
    .line 692
    if-ne v3, v1, :cond_2b

    .line 693
    .line 694
    iget-object v1, v0, Lu2/k;->g:Lu2/m;

    .line 695
    .line 696
    if-eqz v1, :cond_2b

    .line 697
    .line 698
    iget-object v1, v1, Lu2/m;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    iget-object v4, v2, Lu2/m;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eq v3, v5, :cond_28

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    move v5, v15

    .line 718
    :goto_19
    if-ge v5, v3, :cond_2a

    .line 719
    .line 720
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Lu2/v;

    .line 725
    .line 726
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lu2/v;

    .line 731
    .line 732
    iget-wide v8, v6, Lu2/v;->c:J

    .line 733
    .line 734
    iget-wide v6, v7, Lu2/v;->c:J

    .line 735
    .line 736
    invoke-static {v8, v9, v6, v7}, Lg2/a;->b(JJ)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_29

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_2a
    move v7, v15

    .line 747
    goto :goto_1b

    .line 748
    :cond_2b
    :goto_1a
    move/from16 v7, v17

    .line 749
    .line 750
    :goto_1b
    iput-object v2, v0, Lu2/k;->g:Lu2/m;

    .line 751
    .line 752
    return v7
.end method

.method public final b(Lc1/j0;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lu2/l;->b(Lc1/j0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/k;->g:Lu2/m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lu2/k;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lu2/k;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lu2/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lu2/v;

    .line 28
    .line 29
    iget-boolean v6, v5, Lu2/v;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lu2/v;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lc1/j0;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lu2/k;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lu2/k;->d:Len/x;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Len/x;->m(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lu2/k;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lu2/m;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lu2/k;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/l;->a:Ln1/e;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Ln1/e;->l:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lu2/k;

    .line 14
    .line 15
    invoke-virtual {v4}, Lu2/k;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lu2/k;->c:La2/q;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, La3/z1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, La3/z1;

    .line 32
    .line 33
    invoke-interface {v1}, La3/z1;->m0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, La2/q;->l:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, La3/l;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, La3/l;

    .line 50
    .line 51
    iget-object v4, v4, La3/l;->y:La2/q;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, La2/q;->l:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Ln1/e;

    .line 71
    .line 72
    new-array v7, v5, [La2/q;

    .line 73
    .line 74
    invoke-direct {v3, v2, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, La2/q;->o:La2/q;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, La3/m;->e(Ln1/e;)La2/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lc1/j0;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lu2/k;->e:Lt/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/q;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu2/k;->c:La2/q;

    .line 14
    .line 15
    iget-boolean v4, v1, La2/q;->w:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lu2/k;->g:Lu2/m;

    .line 22
    .line 23
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lu2/k;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Ly2/l1;->l:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, La3/z1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, La3/z1;

    .line 43
    .line 44
    sget-object v9, Lu2/n;->l:Lu2/n;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, La3/z1;->D(Lu2/m;Lu2/n;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, La2/q;->l:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, La3/l;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, La3/l;

    .line 63
    .line 64
    iget-object v10, v10, La3/l;->y:La2/q;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, La2/q;->l:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Ln1/e;

    .line 83
    .line 84
    new-array v13, v11, [La2/q;

    .line 85
    .line 86
    invoke-direct {v8, v3, v13}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, La2/q;->o:La2/q;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, La3/m;->e(Ln1/e;)La2/q;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, La2/q;->w:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lu2/l;->a:Ln1/e;

    .line 114
    .line 115
    iget-object v4, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Ln1/e;->l:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Lu2/k;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lu2/k;->d(Lc1/j0;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Lu2/k;->b(Lc1/j0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lt/q;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lu2/k;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lc1/j0;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lu2/k;->e:Lt/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/q;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lu2/k;->c:La2/q;

    .line 12
    .line 13
    iget-boolean v2, v0, La2/q;->w:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lu2/k;->g:Lu2/m;

    .line 19
    .line 20
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lu2/k;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Ly2/l1;->l:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, La3/z1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, La3/z1;

    .line 43
    .line 44
    sget-object v8, Lu2/n;->j:Lu2/n;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, La3/z1;->D(Lu2/m;Lu2/n;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, La2/q;->l:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, La3/l;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, La3/l;

    .line 61
    .line 62
    iget-object v10, v10, La3/l;->y:La2/q;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, La2/q;->l:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Ln1/e;

    .line 81
    .line 82
    new-array v12, v8, [La2/q;

    .line 83
    .line 84
    invoke-direct {v7, v1, v12}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, La2/q;->o:La2/q;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, La3/m;->e(Ln1/e;)La2/q;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, La2/q;->w:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Lu2/l;->a:Ln1/e;

    .line 112
    .line 113
    iget-object v7, v6, Ln1/e;->j:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Ln1/e;->l:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lu2/k;

    .line 123
    .line 124
    iget-object v12, p0, Lu2/k;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 125
    .line 126
    invoke-static {v12}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lu2/k;->e(Lc1/j0;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p1, v0, La2/q;->w:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, La3/z1;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, La3/z1;

    .line 147
    .line 148
    sget-object p2, Lu2/n;->k:Lu2/n;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, La3/z1;->D(Lu2/m;Lu2/n;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p2, v0, La2/q;->l:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, La3/l;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, La3/l;

    .line 165
    .line 166
    iget-object p2, p2, La3/l;->y:La2/q;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, La2/q;->l:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, Ln1/e;

    .line 185
    .line 186
    new-array v7, v8, [La2/q;

    .line 187
    .line 188
    invoke-direct {p1, v1, v7}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p2, p2, La2/q;->o:La2/q;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p1}, La3/m;->e(Ln1/e;)La2/q;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLt/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/k;->d:Len/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Len/x;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lt/c0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Len/x;->m(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu2/k;->e:Lt/q;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lt/q;->f(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lu2/l;->a:Ln1/e;

    .line 25
    .line 26
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Ln1/e;->l:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Lu2/k;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Lu2/k;->f(JLt/c0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu2/k;->c:La2/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu2/l;->a:Ln1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu2/k;->d:Len/x;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
