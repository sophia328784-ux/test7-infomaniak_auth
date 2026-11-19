.class public final Lg1/d3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/v0;


# instance fields
.field public final synthetic a:Lyk/a;

.field public final synthetic b:Lyk/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lyk/a;Lyk/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/d3;->a:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/d3;->b:Lyk/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg1/d3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ly2/x0;Ljava/util/List;J)Ly2/w0;
    .locals 23

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
    iget-object v3, v0, Lg1/d3;->a:Lyk/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v5, v3, v4

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0xa

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-wide/from16 v5, p3

    .line 33
    .line 34
    invoke-static/range {v5 .. v11}, Ly3/a;->a(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    const-string v9, "Collection contains no element matching the predicate."

    .line 44
    .line 45
    if-ge v6, v3, :cond_15

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ly2/u0;

    .line 52
    .line 53
    invoke-static {v10}, Ly2/d0;->j(Ly2/u0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v12, "icon"

    .line 58
    .line 59
    invoke-static {v11, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_14

    .line 64
    .line 65
    invoke-interface {v10, v7, v8}, Ly2/u0;->d(J)Ly2/l1;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget v3, v14, Ly2/l1;->j:I

    .line 70
    .line 71
    sget v6, Lg1/e3;->d:F

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    int-to-float v11, v10

    .line 75
    mul-float/2addr v6, v11

    .line 76
    invoke-interface {v1, v6}, Ly3/c;->S(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v3

    .line 81
    int-to-float v3, v6

    .line 82
    mul-float/2addr v3, v4

    .line 83
    invoke-static {v3}, Lbl/a;->w0(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v12, v14, Ly2/l1;->k:I

    .line 88
    .line 89
    sget v13, Lg1/e3;->e:F

    .line 90
    .line 91
    mul-float/2addr v13, v11

    .line 92
    invoke-interface {v1, v13}, Ly3/c;->S(F)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    add-int/2addr v13, v12

    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/4 v15, 0x0

    .line 102
    :goto_2
    if-ge v15, v12, :cond_13

    .line 103
    .line 104
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v5, v16

    .line 109
    .line 110
    check-cast v5, Ly2/u0;

    .line 111
    .line 112
    move/from16 v16, v10

    .line 113
    .line 114
    invoke-static {v5}, Ly2/d0;->j(Ly2/u0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move/from16 v18, v4

    .line 119
    .line 120
    const-string v4, "indicatorRipple"

    .line 121
    .line 122
    invoke-static {v10, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_12

    .line 127
    .line 128
    if-ltz v6, :cond_1

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    const/4 v10, 0x0

    .line 133
    :goto_3
    if-ltz v13, :cond_2

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const/4 v12, 0x0

    .line 138
    :goto_4
    and-int/2addr v10, v12

    .line 139
    const-string v12, "width and height must be >= 0"

    .line 140
    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    invoke-static {v12}, Ly3/i;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object/from16 v19, v9

    .line 147
    .line 148
    invoke-static {v6, v6, v13, v13}, Ly3/b;->h(IIII)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-interface {v5, v9, v10}, Ly2/u0;->d(J)Ly2/l1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_5
    if-ge v9, v6, :cond_5

    .line 162
    .line 163
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    check-cast v20, Ly2/u0;

    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, Ly2/d0;->j(Ly2/u0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v4, "indicator"

    .line 176
    .line 177
    invoke-static {v10, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const/4 v15, 0x0

    .line 188
    :goto_6
    check-cast v15, Ly2/u0;

    .line 189
    .line 190
    if-eqz v15, :cond_9

    .line 191
    .line 192
    if-ltz v3, :cond_6

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_6
    const/4 v4, 0x0

    .line 197
    :goto_7
    if-ltz v13, :cond_7

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_7
    const/4 v6, 0x0

    .line 202
    :goto_8
    and-int/2addr v4, v6

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    invoke-static {v12}, Ly3/i;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {v3, v3, v13, v13}, Ly3/b;->h(IIII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-interface {v15, v3, v4}, Ly2/u0;->d(J)Ly2/l1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v13, v3

    .line 217
    goto :goto_9

    .line 218
    :cond_9
    const/4 v13, 0x0

    .line 219
    :goto_9
    iget-object v3, v0, Lg1/d3;->b:Lyk/e;

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_a
    if-ge v6, v4, :cond_b

    .line 229
    .line 230
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ly2/u0;

    .line 235
    .line 236
    invoke-static {v9}, Ly2/d0;->j(Ly2/u0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v12, "label"

    .line 241
    .line 242
    invoke-static {v10, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    invoke-interface {v9, v7, v8}, Ly2/u0;->d(J)Ly2/l1;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_b

    .line 253
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_b
    invoke-static/range {v19 .. v19}, La4/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 257
    .line 258
    .line 259
    new-instance v1, Lbc/n;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_c
    const/4 v10, 0x0

    .line 266
    :goto_b
    sget-object v2, Lkk/s;->j:Lkk/s;

    .line 267
    .line 268
    const v4, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    invoke-static/range {p3 .. p4}, Ly3/a;->h(J)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v4, :cond_d

    .line 278
    .line 279
    iget v3, v14, Ly2/l1;->j:I

    .line 280
    .line 281
    sget v4, Lg1/e3;->g:F

    .line 282
    .line 283
    invoke-interface {v1, v4}, Ly3/c;->S(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    mul-int/lit8 v4, v4, 0x2

    .line 288
    .line 289
    add-int/2addr v4, v3

    .line 290
    :goto_c
    move/from16 v20, v4

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_d
    invoke-static/range {p3 .. p4}, Ly3/a;->h(J)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto :goto_c

    .line 298
    :goto_d
    sget v3, Lg1/e3;->a:F

    .line 299
    .line 300
    invoke-interface {v1, v3}, Ly3/c;->S(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move-wide/from16 v6, p3

    .line 305
    .line 306
    invoke-static {v6, v7, v3}, Ly3/b;->f(JI)I

    .line 307
    .line 308
    .line 309
    move-result v21

    .line 310
    iget v3, v14, Ly2/l1;->j:I

    .line 311
    .line 312
    sub-int v3, v20, v3

    .line 313
    .line 314
    div-int/lit8 v15, v3, 0x2

    .line 315
    .line 316
    iget v3, v14, Ly2/l1;->k:I

    .line 317
    .line 318
    sub-int v3, v21, v3

    .line 319
    .line 320
    div-int/lit8 v3, v3, 0x2

    .line 321
    .line 322
    iget v4, v5, Ly2/l1;->j:I

    .line 323
    .line 324
    sub-int v4, v20, v4

    .line 325
    .line 326
    div-int/lit8 v18, v4, 0x2

    .line 327
    .line 328
    iget v4, v5, Ly2/l1;->k:I

    .line 329
    .line 330
    sub-int v4, v21, v4

    .line 331
    .line 332
    div-int/lit8 v19, v4, 0x2

    .line 333
    .line 334
    new-instance v12, Lg1/a3;

    .line 335
    .line 336
    move/from16 v16, v3

    .line 337
    .line 338
    move-object/from16 v17, v5

    .line 339
    .line 340
    invoke-direct/range {v12 .. v21}, Lg1/a3;-><init>(Ly2/l1;Ly2/l1;IILy2/l1;IIII)V

    .line 341
    .line 342
    .line 343
    move/from16 v4, v20

    .line 344
    .line 345
    move/from16 v3, v21

    .line 346
    .line 347
    invoke-interface {v1, v4, v3, v2, v12}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :cond_e
    move-wide/from16 v6, p3

    .line 353
    .line 354
    move-object v12, v5

    .line 355
    invoke-static {v10}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget v3, v14, Ly2/l1;->k:I

    .line 359
    .line 360
    int-to-float v3, v3

    .line 361
    sget v5, Lg1/e3;->e:F

    .line 362
    .line 363
    invoke-interface {v1, v5}, Ly3/c;->z(F)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    add-float/2addr v8, v3

    .line 368
    sget v3, Lg1/e3;->c:F

    .line 369
    .line 370
    invoke-interface {v1, v3}, Ly3/c;->z(F)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    add-float/2addr v9, v8

    .line 375
    iget v8, v10, Ly2/l1;->k:I

    .line 376
    .line 377
    int-to-float v8, v8

    .line 378
    add-float/2addr v9, v8

    .line 379
    invoke-static {v6, v7}, Ly3/a;->i(J)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    int-to-float v8, v8

    .line 384
    sub-float/2addr v8, v9

    .line 385
    div-float/2addr v8, v11

    .line 386
    invoke-interface {v1, v5}, Ly3/c;->z(F)F

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    cmpg-float v17, v8, v15

    .line 391
    .line 392
    if-gez v17, :cond_f

    .line 393
    .line 394
    move v8, v15

    .line 395
    :cond_f
    mul-float v15, v8, v11

    .line 396
    .line 397
    add-float/2addr v15, v9

    .line 398
    iget-boolean v9, v0, Lg1/d3;->c:Z

    .line 399
    .line 400
    if-eqz v9, :cond_10

    .line 401
    .line 402
    move v4, v8

    .line 403
    goto :goto_e

    .line 404
    :cond_10
    iget v4, v14, Ly2/l1;->k:I

    .line 405
    .line 406
    int-to-float v4, v4

    .line 407
    sub-float v4, v15, v4

    .line 408
    .line 409
    div-float/2addr v4, v11

    .line 410
    :goto_e
    sub-float/2addr v4, v8

    .line 411
    const/4 v11, 0x1

    .line 412
    int-to-float v11, v11

    .line 413
    sub-float v11, v11, v18

    .line 414
    .line 415
    mul-float/2addr v11, v4

    .line 416
    iget v4, v14, Ly2/l1;->k:I

    .line 417
    .line 418
    int-to-float v4, v4

    .line 419
    add-float/2addr v4, v8

    .line 420
    invoke-interface {v1, v5}, Ly3/c;->z(F)F

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    add-float v17, v17, v4

    .line 425
    .line 426
    invoke-interface {v1, v3}, Ly3/c;->z(F)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    add-float v3, v3, v17

    .line 431
    .line 432
    invoke-static {v6, v7}, Ly3/a;->h(J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const v0, 0x7fffffff

    .line 437
    .line 438
    .line 439
    if-ne v4, v0, :cond_11

    .line 440
    .line 441
    iget v0, v14, Ly2/l1;->j:I

    .line 442
    .line 443
    sget v4, Lg1/e3;->g:F

    .line 444
    .line 445
    invoke-interface {v1, v4}, Ly3/c;->S(F)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    mul-int/lit8 v4, v4, 0x2

    .line 450
    .line 451
    add-int/2addr v4, v0

    .line 452
    goto :goto_f

    .line 453
    :cond_11
    invoke-static {v6, v7}, Ly3/a;->h(J)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    :goto_f
    iget v0, v10, Ly2/l1;->j:I

    .line 458
    .line 459
    sub-int v0, v4, v0

    .line 460
    .line 461
    div-int/lit8 v6, v0, 0x2

    .line 462
    .line 463
    iget v0, v14, Ly2/l1;->j:I

    .line 464
    .line 465
    sub-int v0, v4, v0

    .line 466
    .line 467
    div-int/lit8 v0, v0, 0x2

    .line 468
    .line 469
    iget v7, v12, Ly2/l1;->j:I

    .line 470
    .line 471
    sub-int v7, v4, v7

    .line 472
    .line 473
    div-int/lit8 v7, v7, 0x2

    .line 474
    .line 475
    invoke-interface {v1, v5}, Ly3/c;->z(F)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    sub-float v5, v8, v5

    .line 480
    .line 481
    invoke-static {v15}, Lbl/a;->w0(F)I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    new-instance v1, Lg1/z2;

    .line 486
    .line 487
    move/from16 v16, v11

    .line 488
    .line 489
    move v11, v8

    .line 490
    move/from16 v8, v16

    .line 491
    .line 492
    move-object/from16 v16, p1

    .line 493
    .line 494
    move-object/from16 v22, v2

    .line 495
    .line 496
    move-object v2, v13

    .line 497
    move v13, v7

    .line 498
    move v7, v3

    .line 499
    move v3, v9

    .line 500
    move-object v9, v14

    .line 501
    move v14, v5

    .line 502
    move-object v5, v10

    .line 503
    move v10, v0

    .line 504
    move v0, v15

    .line 505
    move v15, v4

    .line 506
    move/from16 v4, v18

    .line 507
    .line 508
    invoke-direct/range {v1 .. v16}, Lg1/z2;-><init>(Ly2/l1;ZFLy2/l1;IFFLy2/l1;IFLy2/l1;IFILy2/x0;)V

    .line 509
    .line 510
    .line 511
    move-object v2, v1

    .line 512
    move-object/from16 v1, v16

    .line 513
    .line 514
    move-object/from16 v3, v22

    .line 515
    .line 516
    invoke-interface {v1, v15, v0, v3, v2}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_12
    move-object/from16 v19, v9

    .line 522
    .line 523
    add-int/lit8 v15, v15, 0x1

    .line 524
    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    move/from16 v10, v16

    .line 528
    .line 529
    move/from16 v4, v18

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_13
    move-object/from16 v19, v9

    .line 534
    .line 535
    invoke-static/range {v19 .. v19}, La4/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 536
    .line 537
    .line 538
    new-instance v0, Lbc/n;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_14
    move/from16 v18, v4

    .line 545
    .line 546
    add-int/lit8 v6, v6, 0x1

    .line 547
    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_15
    move-object/from16 v19, v9

    .line 553
    .line 554
    invoke-static/range {v19 .. v19}, La4/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 555
    .line 556
    .line 557
    new-instance v0, Lbc/n;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0
.end method
