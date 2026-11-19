.class public final Lc0/t2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Lc0/v2;


# direct methods
.method public constructor <init>(Lc0/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/t2;->a:Lc0/v2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v2, Lc0/t2;->a:Lc0/v2;

    .line 8
    .line 9
    iput v3, v4, Lc0/v2;->j:I

    .line 10
    .line 11
    iget-object v5, v4, Lc0/v2;->b:Ly/i;

    .line 12
    .line 13
    if-eqz v5, :cond_37

    .line 14
    .line 15
    iget-object v6, v4, Lc0/v2;->a:Lc0/p2;

    .line 16
    .line 17
    invoke-interface {v6}, Lc0/p2;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lc0/v2;->a:Lc0/p2;

    .line 24
    .line 25
    invoke-interface {v6}, Lc0/p2;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_37

    .line 30
    .line 31
    :cond_0
    iget v3, v4, Lc0/v2;->j:I

    .line 32
    .line 33
    iget-object v4, v4, Lc0/v2;->m:Lc;

    .line 34
    .line 35
    iget-object v6, v5, Ly/i;->c:Ly/e0;

    .line 36
    .line 37
    iget-wide v7, v5, Ly/i;->g:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Lg2/d;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v3, v4, Lc;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lc0/v2;

    .line 48
    .line 49
    iget-object v4, v3, Lc0/v2;->k:Lc0/y1;

    .line 50
    .line 51
    iget v5, v3, Lc0/v2;->j:I

    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v1, v5}, Lc0/v2;->c(Lc0/y1;JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v3, Lg2/a;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lg2/a;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v3, Lg2/a;->a:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-boolean v7, v5, Ly/i;->f:Z

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    iget-object v7, v6, Ly/e0;->f:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {v7}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v8, v9}, Ly/i;->f(J)F

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v7, v6, Ly/e0;->g:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {v7}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v8, v9}, Ly/i;->g(J)F

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v7, v6, Ly/e0;->d:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v7}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v8, v9}, Ly/i;->h(J)F

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v7, v6, Ly/e0;->e:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v7}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v8, v9}, Ly/i;->e(J)F

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-boolean v10, v5, Ly/i;->f:Z

    .line 117
    .line 118
    :cond_6
    sget v7, Ly/k;->a:I

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-ne v3, v7, :cond_7

    .line 122
    .line 123
    const/high16 v7, 0x40800000    # 4.0f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, v1, v7}, Lg2/a;->i(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    const-wide v15, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v13, v0, v15

    .line 138
    .line 139
    long-to-int v13, v13

    .line 140
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    cmpg-float v14, v14, v17

    .line 147
    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    move-wide/from16 v20, v11

    .line 151
    .line 152
    move-wide/from16 v18, v15

    .line 153
    .line 154
    :goto_1
    move/from16 v8, v17

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_8
    iget-object v14, v6, Ly/e0;->d:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-static {v14}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    cmpg-float v14, v14, v17

    .line 171
    .line 172
    if-gez v14, :cond_b

    .line 173
    .line 174
    invoke-virtual {v5, v11, v12}, Ly/i;->h(J)F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    move-wide/from16 v18, v15

    .line 179
    .line 180
    iget-object v15, v6, Ly/e0;->d:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-static {v15}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6}, Ly/e0;->e()Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 193
    .line 194
    .line 195
    :cond_9
    and-long v8, v11, v18

    .line 196
    .line 197
    long-to-int v8, v8

    .line 198
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    cmpg-float v8, v14, v8

    .line 203
    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    :goto_2
    move-wide/from16 v20, v11

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    div-float v8, v14, v7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    move-wide/from16 v18, v15

    .line 217
    .line 218
    iget-object v8, v6, Ly/e0;->e:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-static {v8}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    cmpl-float v8, v8, v17

    .line 231
    .line 232
    if-lez v8, :cond_e

    .line 233
    .line 234
    invoke-virtual {v5, v11, v12}, Ly/i;->e(J)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v9, v6, Ly/e0;->e:Landroid/widget/EdgeEffect;

    .line 239
    .line 240
    invoke-static {v9}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_c

    .line 245
    .line 246
    invoke-virtual {v6}, Ly/e0;->b()Landroid/widget/EdgeEffect;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 251
    .line 252
    .line 253
    :cond_c
    move-wide/from16 v20, v11

    .line 254
    .line 255
    and-long v10, v20, v18

    .line 256
    .line 257
    long-to-int v9, v10

    .line 258
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    cmpg-float v9, v8, v9

    .line 263
    .line 264
    if-nez v9, :cond_d

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    div-float/2addr v8, v7

    .line 272
    goto :goto_3

    .line 273
    :cond_e
    move-wide/from16 v20, v11

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :goto_3
    const/16 v9, 0x20

    .line 277
    .line 278
    shr-long v10, v0, v9

    .line 279
    .line 280
    long-to-int v10, v10

    .line 281
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    cmpg-float v11, v11, v17

    .line 286
    .line 287
    if-nez v11, :cond_10

    .line 288
    .line 289
    move/from16 v20, v9

    .line 290
    .line 291
    :cond_f
    move/from16 v7, v17

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_10
    iget-object v11, v6, Ly/e0;->f:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    invoke-static {v11}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_13

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    cmpg-float v11, v11, v17

    .line 308
    .line 309
    if-gez v11, :cond_13

    .line 310
    .line 311
    move-wide/from16 v11, v20

    .line 312
    .line 313
    invoke-virtual {v5, v11, v12}, Ly/i;->f(J)F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    move/from16 v20, v9

    .line 318
    .line 319
    iget-object v9, v6, Ly/e0;->f:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-static {v9}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_11

    .line 326
    .line 327
    invoke-virtual {v6}, Ly/e0;->c()Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 332
    .line 333
    .line 334
    :cond_11
    shr-long v11, v11, v20

    .line 335
    .line 336
    long-to-int v9, v11

    .line 337
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    cmpg-float v9, v14, v9

    .line 342
    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    goto :goto_4

    .line 350
    :cond_12
    div-float v7, v14, v7

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_13
    move-wide/from16 v11, v20

    .line 354
    .line 355
    move/from16 v20, v9

    .line 356
    .line 357
    iget-object v9, v6, Ly/e0;->g:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    invoke-static {v9}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_f

    .line 364
    .line 365
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    cmpl-float v9, v9, v17

    .line 370
    .line 371
    if-lez v9, :cond_f

    .line 372
    .line 373
    invoke-virtual {v5, v11, v12}, Ly/i;->g(J)F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v14, v6, Ly/e0;->g:Landroid/widget/EdgeEffect;

    .line 378
    .line 379
    invoke-static {v14}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-nez v14, :cond_14

    .line 384
    .line 385
    invoke-virtual {v6}, Ly/e0;->d()Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 390
    .line 391
    .line 392
    :cond_14
    shr-long v11, v11, v20

    .line 393
    .line 394
    long-to-int v11, v11

    .line 395
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    cmpg-float v11, v9, v11

    .line 400
    .line 401
    if-nez v11, :cond_15

    .line 402
    .line 403
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    goto :goto_4

    .line 408
    :cond_15
    div-float v7, v9, v7

    .line 409
    .line 410
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    int-to-long v11, v7

    .line 415
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    int-to-long v7, v7

    .line 420
    shl-long v11, v11, v20

    .line 421
    .line 422
    and-long v7, v7, v18

    .line 423
    .line 424
    or-long/2addr v7, v11

    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    invoke-static {v7, v8, v11, v12}, Lg2/a;->b(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_16

    .line 432
    .line 433
    invoke-virtual {v5}, Ly/i;->d()V

    .line 434
    .line 435
    .line 436
    :cond_16
    invoke-static {v0, v1, v7, v8}, Lg2/a;->g(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iget-object v4, v4, Lc;->k:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lc0/v2;

    .line 443
    .line 444
    iget-object v9, v4, Lc0/v2;->k:Lc0/y1;

    .line 445
    .line 446
    iget v11, v4, Lc0/v2;->j:I

    .line 447
    .line 448
    invoke-virtual {v4, v9, v0, v1, v11}, Lc0/v2;->c(Lc0/y1;JI)J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    new-instance v4, Lg2/a;

    .line 453
    .line 454
    invoke-direct {v4, v11, v12}, Lg2/a;-><init>(J)V

    .line 455
    .line 456
    .line 457
    iget-wide v11, v4, Lg2/a;->a:J

    .line 458
    .line 459
    move v4, v10

    .line 460
    invoke-static {v0, v1, v11, v12}, Lg2/a;->g(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v9

    .line 464
    move/from16 v21, v13

    .line 465
    .line 466
    shr-long v13, v0, v20

    .line 467
    .line 468
    long-to-int v13, v13

    .line 469
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    cmpg-float v13, v13, v17

    .line 474
    .line 475
    if-nez v13, :cond_17

    .line 476
    .line 477
    and-long v13, v0, v18

    .line 478
    .line 479
    long-to-int v13, v13

    .line 480
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    cmpg-float v13, v13, v17

    .line 485
    .line 486
    if-nez v13, :cond_17

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_17
    shr-long v13, v11, v20

    .line 490
    .line 491
    long-to-int v13, v13

    .line 492
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    cmpg-float v13, v13, v17

    .line 497
    .line 498
    if-nez v13, :cond_18

    .line 499
    .line 500
    and-long v13, v11, v18

    .line 501
    .line 502
    long-to-int v13, v13

    .line 503
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    cmpg-float v13, v13, v17

    .line 508
    .line 509
    if-nez v13, :cond_18

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_18
    iget-object v13, v6, Ly/e0;->f:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    invoke-static {v13}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-nez v13, :cond_19

    .line 519
    .line 520
    iget-object v13, v6, Ly/e0;->d:Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    invoke-static {v13}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-nez v13, :cond_19

    .line 527
    .line 528
    iget-object v13, v6, Ly/e0;->g:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    invoke-static {v13}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-nez v13, :cond_19

    .line 535
    .line 536
    iget-object v13, v6, Ly/e0;->e:Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    invoke-static {v13}, Ly/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_1a

    .line 543
    .line 544
    :cond_19
    invoke-virtual {v5}, Ly/i;->a()V

    .line 545
    .line 546
    .line 547
    :cond_1a
    :goto_5
    const/4 v14, 0x1

    .line 548
    if-ne v3, v14, :cond_20

    .line 549
    .line 550
    shr-long v13, v9, v20

    .line 551
    .line 552
    long-to-int v3, v13

    .line 553
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    const/high16 v14, 0x3f000000    # 0.5f

    .line 558
    .line 559
    cmpl-float v13, v13, v14

    .line 560
    .line 561
    const/high16 v20, -0x41000000    # -0.5f

    .line 562
    .line 563
    if-lez v13, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v5, v9, v10}, Ly/i;->f(J)F

    .line 566
    .line 567
    .line 568
    :goto_6
    move/from16 p2, v14

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    goto :goto_7

    .line 572
    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    cmpg-float v3, v3, v20

    .line 577
    .line 578
    if-gez v3, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v5, v9, v10}, Ly/i;->g(J)F

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_1c
    move/from16 p2, v14

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    :goto_7
    and-long v14, v9, v18

    .line 588
    .line 589
    long-to-int v13, v14

    .line 590
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    cmpl-float v14, v14, p2

    .line 595
    .line 596
    if-lez v14, :cond_1d

    .line 597
    .line 598
    invoke-virtual {v5, v9, v10}, Ly/i;->h(J)F

    .line 599
    .line 600
    .line 601
    :goto_8
    const/4 v9, 0x1

    .line 602
    goto :goto_9

    .line 603
    :cond_1d
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    cmpg-float v13, v13, v20

    .line 608
    .line 609
    if-gez v13, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v5, v9, v10}, Ly/i;->e(J)F

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_1e
    const/4 v9, 0x0

    .line 616
    :goto_9
    if-nez v3, :cond_1f

    .line 617
    .line 618
    if-eqz v9, :cond_20

    .line 619
    .line 620
    :cond_1f
    const/4 v3, 0x1

    .line 621
    :goto_a
    const-wide/16 v9, 0x0

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_20
    const/4 v3, 0x0

    .line 625
    goto :goto_a

    .line 626
    :goto_b
    invoke-static {v0, v1, v9, v10}, Lg2/a;->b(JJ)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_35

    .line 631
    .line 632
    iget-object v0, v6, Ly/e0;->f:Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    invoke-static {v0}, Ly/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_23

    .line 639
    .line 640
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    cmpg-float v0, v0, v17

    .line 645
    .line 646
    if-gez v0, :cond_23

    .line 647
    .line 648
    invoke-virtual {v6}, Ly/e0;->c()Landroid/widget/EdgeEffect;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    instance-of v9, v0, Ly/h0;

    .line 657
    .line 658
    if-eqz v9, :cond_21

    .line 659
    .line 660
    check-cast v0, Ly/h0;

    .line 661
    .line 662
    iget v9, v0, Ly/h0;->b:F

    .line 663
    .line 664
    add-float/2addr v9, v1

    .line 665
    iput v9, v0, Ly/h0;->b:F

    .line 666
    .line 667
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iget v9, v0, Ly/h0;->a:F

    .line 672
    .line 673
    cmpl-float v1, v1, v9

    .line 674
    .line 675
    if-lez v1, :cond_22

    .line 676
    .line 677
    invoke-virtual {v0}, Ly/h0;->onRelease()V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 682
    .line 683
    .line 684
    :cond_22
    :goto_c
    iget-object v0, v6, Ly/e0;->f:Landroid/widget/EdgeEffect;

    .line 685
    .line 686
    invoke-static {v0}, Ly/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    goto :goto_d

    .line 691
    :cond_23
    const/4 v0, 0x0

    .line 692
    :goto_d
    iget-object v1, v6, Ly/e0;->g:Landroid/widget/EdgeEffect;

    .line 693
    .line 694
    invoke-static {v1}, Ly/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_28

    .line 699
    .line 700
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    cmpl-float v1, v1, v17

    .line 705
    .line 706
    if-lez v1, :cond_28

    .line 707
    .line 708
    invoke-virtual {v6}, Ly/e0;->d()Landroid/widget/EdgeEffect;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    instance-of v9, v1, Ly/h0;

    .line 717
    .line 718
    if-eqz v9, :cond_24

    .line 719
    .line 720
    check-cast v1, Ly/h0;

    .line 721
    .line 722
    iget v9, v1, Ly/h0;->b:F

    .line 723
    .line 724
    add-float/2addr v9, v4

    .line 725
    iput v9, v1, Ly/h0;->b:F

    .line 726
    .line 727
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    iget v9, v1, Ly/h0;->a:F

    .line 732
    .line 733
    cmpl-float v4, v4, v9

    .line 734
    .line 735
    if-lez v4, :cond_25

    .line 736
    .line 737
    invoke-virtual {v1}, Ly/h0;->onRelease()V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_24
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 742
    .line 743
    .line 744
    :cond_25
    :goto_e
    if-nez v0, :cond_27

    .line 745
    .line 746
    iget-object v0, v6, Ly/e0;->g:Landroid/widget/EdgeEffect;

    .line 747
    .line 748
    invoke-static {v0}, Ly/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_26

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_26
    const/4 v0, 0x0

    .line 756
    goto :goto_10

    .line 757
    :cond_27
    :goto_f
    const/4 v0, 0x1

    .line 758
    :cond_28
    :goto_10
    iget-object v1, v6, Ly/e0;->d:Landroid/widget/EdgeEffect;

    .line 759
    .line 760
    invoke-static {v1}, Ly/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_2d

    .line 765
    .line 766
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    cmpg-float v1, v1, v17

    .line 771
    .line 772
    if-gez v1, :cond_2d

    .line 773
    .line 774
    invoke-virtual {v6}, Ly/e0;->e()Landroid/widget/EdgeEffect;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    instance-of v9, v1, Ly/h0;

    .line 783
    .line 784
    if-eqz v9, :cond_29

    .line 785
    .line 786
    check-cast v1, Ly/h0;

    .line 787
    .line 788
    iget v9, v1, Ly/h0;->b:F

    .line 789
    .line 790
    add-float/2addr v9, v4

    .line 791
    iput v9, v1, Ly/h0;->b:F

    .line 792
    .line 793
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    iget v9, v1, Ly/h0;->a:F

    .line 798
    .line 799
    cmpl-float v4, v4, v9

    .line 800
    .line 801
    if-lez v4, :cond_2a

    .line 802
    .line 803
    invoke-virtual {v1}, Ly/h0;->onRelease()V

    .line 804
    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 808
    .line 809
    .line 810
    :cond_2a
    :goto_11
    if-nez v0, :cond_2c

    .line 811
    .line 812
    iget-object v0, v6, Ly/e0;->d:Landroid/widget/EdgeEffect;

    .line 813
    .line 814
    invoke-static {v0}, Ly/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_2b

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_2b
    const/4 v0, 0x0

    .line 822
    goto :goto_13

    .line 823
    :cond_2c
    :goto_12
    const/4 v0, 0x1

    .line 824
    :cond_2d
    :goto_13
    iget-object v1, v6, Ly/e0;->e:Landroid/widget/EdgeEffect;

    .line 825
    .line 826
    invoke-static {v1}, Ly/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_32

    .line 831
    .line 832
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    cmpl-float v1, v1, v17

    .line 837
    .line 838
    if-lez v1, :cond_32

    .line 839
    .line 840
    invoke-virtual {v6}, Ly/e0;->b()Landroid/widget/EdgeEffect;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    instance-of v9, v1, Ly/h0;

    .line 849
    .line 850
    if-eqz v9, :cond_2e

    .line 851
    .line 852
    check-cast v1, Ly/h0;

    .line 853
    .line 854
    iget v9, v1, Ly/h0;->b:F

    .line 855
    .line 856
    add-float/2addr v9, v4

    .line 857
    iput v9, v1, Ly/h0;->b:F

    .line 858
    .line 859
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    iget v9, v1, Ly/h0;->a:F

    .line 864
    .line 865
    cmpl-float v4, v4, v9

    .line 866
    .line 867
    if-lez v4, :cond_2f

    .line 868
    .line 869
    invoke-virtual {v1}, Ly/h0;->onRelease()V

    .line 870
    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_2e
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 874
    .line 875
    .line 876
    :cond_2f
    :goto_14
    if-nez v0, :cond_31

    .line 877
    .line 878
    iget-object v0, v6, Ly/e0;->e:Landroid/widget/EdgeEffect;

    .line 879
    .line 880
    invoke-static {v0}, Ly/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_30

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_30
    const/4 v0, 0x0

    .line 888
    goto :goto_16

    .line 889
    :cond_31
    :goto_15
    const/4 v0, 0x1

    .line 890
    :cond_32
    :goto_16
    if-nez v0, :cond_34

    .line 891
    .line 892
    if-eqz v3, :cond_33

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_33
    const/4 v10, 0x0

    .line 896
    goto :goto_18

    .line 897
    :cond_34
    :goto_17
    const/4 v10, 0x1

    .line 898
    :goto_18
    move v3, v10

    .line 899
    :cond_35
    if-eqz v3, :cond_36

    .line 900
    .line 901
    invoke-virtual {v5}, Ly/i;->d()V

    .line 902
    .line 903
    .line 904
    :cond_36
    invoke-static {v7, v8, v11, v12}, Lg2/a;->h(JJ)J

    .line 905
    .line 906
    .line 907
    move-result-wide v0

    .line 908
    return-wide v0

    .line 909
    :cond_37
    iget-object v5, v4, Lc0/v2;->k:Lc0/y1;

    .line 910
    .line 911
    invoke-virtual {v4, v5, v0, v1, v3}, Lc0/v2;->c(Lc0/y1;JI)J

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    return-wide v0
.end method
