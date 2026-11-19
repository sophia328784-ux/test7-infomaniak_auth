.class public abstract Lo0/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Ltd/b;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lo0/z;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lx0/g;La2/r;ZLio/sentry/clientreport/d;Ll3/l0;Lo0/k0;Lx0/f;Le0/l;Lh2/m;Ly0/g;Lx0/c;Ly/j1;ZLl1/r;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    move-object/from16 v6, p13

    .line 18
    .line 19
    const v7, 0x398702f5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ll1/r;->c0(I)Ll1/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int v7, p14, v7

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v12, 0x20

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    move v10, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v10, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v10

    .line 49
    invoke-virtual {v6, v3}, Ll1/r;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v13, 0x80

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const/16 v10, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v10, v13

    .line 61
    :goto_2
    or-int/2addr v7, v10

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v6, v10}, Ll1/r;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-eqz v17, :cond_3

    .line 68
    .line 69
    const/16 v17, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v17, 0x400

    .line 73
    .line 74
    :goto_3
    or-int v7, v7, v17

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    const/16 v19, 0x2000

    .line 81
    .line 82
    if-eqz v17, :cond_4

    .line 83
    .line 84
    const/16 v17, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move/from16 v17, v19

    .line 88
    .line 89
    :goto_4
    or-int v7, v7, v17

    .line 90
    .line 91
    invoke-virtual {v6, v14}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    const/high16 v21, 0x20000

    .line 96
    .line 97
    const/high16 v22, 0x10000

    .line 98
    .line 99
    if-eqz v17, :cond_5

    .line 100
    .line 101
    move/from16 v17, v21

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move/from16 v17, v22

    .line 105
    .line 106
    :goto_5
    or-int v7, v7, v17

    .line 107
    .line 108
    invoke-virtual {v6, v15}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_6

    .line 113
    .line 114
    const/high16 v17, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v17, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int v7, v7, v17

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual {v6, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v23

    .line 126
    if-eqz v23, :cond_7

    .line 127
    .line 128
    const/high16 v23, 0x800000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/high16 v23, 0x400000

    .line 132
    .line 133
    :goto_7
    or-int v7, v7, v23

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    if-eqz v23, :cond_8

    .line 140
    .line 141
    const/high16 v23, 0x20000000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/high16 v23, 0x10000000

    .line 145
    .line 146
    :goto_8
    or-int v7, v7, v23

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    if-eqz v23, :cond_9

    .line 153
    .line 154
    const/16 v23, 0x4

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    const/16 v23, 0x2

    .line 158
    .line 159
    :goto_9
    const/high16 v24, 0x180000

    .line 160
    .line 161
    or-int v23, v24, v23

    .line 162
    .line 163
    move-object/from16 v8, p8

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    if-eqz v25, :cond_a

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    const/16 v12, 0x10

    .line 173
    .line 174
    :goto_a
    or-int v12, v23, v12

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v23

    .line 180
    if-eqz v23, :cond_b

    .line 181
    .line 182
    const/16 v13, 0x100

    .line 183
    .line 184
    :cond_b
    or-int/2addr v12, v13

    .line 185
    or-int/lit16 v12, v12, 0xc00

    .line 186
    .line 187
    move-object/from16 v13, p10

    .line 188
    .line 189
    invoke-virtual {v6, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    if-eqz v23, :cond_c

    .line 194
    .line 195
    const/16 v19, 0x4000

    .line 196
    .line 197
    :cond_c
    or-int v12, v12, v19

    .line 198
    .line 199
    move-object/from16 v10, p11

    .line 200
    .line 201
    invoke-virtual {v6, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    if-eqz v23, :cond_d

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_d
    move/from16 v21, v22

    .line 209
    .line 210
    :goto_b
    or-int v12, v12, v21

    .line 211
    .line 212
    const v21, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int v9, v7, v21

    .line 216
    .line 217
    const v11, 0x12492492

    .line 218
    .line 219
    .line 220
    if-ne v9, v11, :cond_f

    .line 221
    .line 222
    const v9, 0x92493

    .line 223
    .line 224
    .line 225
    and-int/2addr v9, v12

    .line 226
    const v11, 0x92492

    .line 227
    .line 228
    .line 229
    if-eq v9, v11, :cond_e

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_e
    const/4 v9, 0x0

    .line 233
    goto :goto_d

    .line 234
    :cond_f
    :goto_c
    const/4 v9, 0x1

    .line 235
    :goto_d
    and-int/lit8 v11, v7, 0x1

    .line 236
    .line 237
    invoke-virtual {v6, v11, v9}, Ll1/r;->S(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_3d

    .line 242
    .line 243
    invoke-virtual {v6}, Ll1/r;->X()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v9, p14, 0x1

    .line 247
    .line 248
    if-eqz v9, :cond_11

    .line 249
    .line 250
    invoke-virtual {v6}, Ll1/r;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_10

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_10
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 258
    .line 259
    .line 260
    :cond_11
    :goto_e
    invoke-virtual {v6}, Ll1/r;->s()V

    .line 261
    .line 262
    .line 263
    sget-object v9, Lb3/u1;->h:Ll1/a3;

    .line 264
    .line 265
    invoke-virtual {v6, v9}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ly3/c;

    .line 270
    .line 271
    sget-object v11, Lb3/u1;->n:Ll1/a3;

    .line 272
    .line 273
    invoke-virtual {v6, v11}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ly3/m;

    .line 278
    .line 279
    sget-object v2, Lx0/e;->k:Lx0/e;

    .line 280
    .line 281
    move-object/from16 v15, p6

    .line 282
    .line 283
    invoke-static {v15, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v25, v2

    .line 288
    .line 289
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 290
    .line 291
    if-nez v4, :cond_13

    .line 292
    .line 293
    const v3, -0x797b6eda

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v3}, Ll1/r;->b0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-ne v3, v2, :cond_12

    .line 304
    .line 305
    new-instance v3, Le0/l;

    .line 306
    .line 307
    invoke-direct {v3}, Le0/l;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    check-cast v3, Le0/l;

    .line 314
    .line 315
    move-object/from16 v26, v3

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v6, v3}, Ll1/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, v26

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_13
    const/4 v3, 0x0

    .line 325
    const v4, -0xc2d482f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v4}, Ll1/r;->b0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v3}, Ll1/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v4, p7

    .line 335
    .line 336
    :goto_f
    if-eqz v25, :cond_14

    .line 337
    .line 338
    sget-object v19, Lc0/s1;->k:Lc0/s1;

    .line 339
    .line 340
    :goto_10
    move-object/from16 v15, v19

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_14
    sget-object v19, Lc0/s1;->j:Lc0/s1;

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :goto_11
    invoke-static {v4, v6, v3}, Lbl/a;->C(Le0/k;Ll1/r;I)Ll1/y0;

    .line 347
    .line 348
    .line 349
    move-result-object v26

    .line 350
    invoke-interface/range {v26 .. v26}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move/from16 v26, v3

    .line 361
    .line 362
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-ne v3, v2, :cond_15

    .line 367
    .line 368
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {v3}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v6, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    check-cast v3, Ll1/y0;

    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v27

    .line 383
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v27, :cond_17

    .line 388
    .line 389
    if-ne v5, v2, :cond_16

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_16
    move/from16 v27, v7

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_17
    :goto_12
    new-instance v5, Le0/g;

    .line 397
    .line 398
    move/from16 v27, v7

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x1

    .line 402
    invoke-direct {v5, v4, v3, v7, v8}, Le0/g;-><init>(Le0/k;Ll1/y0;Lnk/c;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_13
    check-cast v5, Lyk/e;

    .line 409
    .line 410
    invoke-static {v4, v6, v5}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v24

    .line 423
    if-eqz v26, :cond_18

    .line 424
    .line 425
    const v3, -0xc2d033c

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v3}, Ll1/r;->b0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lb3/u1;->t:Ll1/a3;

    .line 432
    .line 433
    invoke-virtual {v6, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lb3/f3;

    .line 438
    .line 439
    check-cast v3, Lb3/i2;

    .line 440
    .line 441
    iget-object v3, v3, Lb3/i2;->c:Ll1/i1;

    .line 442
    .line 443
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v6, v5}, Ll1/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    move v8, v3

    .line 458
    goto :goto_14

    .line 459
    :cond_18
    const/4 v5, 0x0

    .line 460
    const v3, -0x79735f6f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v3}, Ll1/r;->b0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v5}, Ll1/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    move v8, v5

    .line 470
    :goto_14
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-ne v3, v2, :cond_19

    .line 475
    .line 476
    sget-object v3, Lrl/a;->l:Lrl/a;

    .line 477
    .line 478
    const/4 v7, 0x2

    .line 479
    invoke-static {v5, v7, v3}, Lsl/l;->b(IILrl/a;)Lsl/t0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v6, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    check-cast v3, Lsl/m0;

    .line 487
    .line 488
    and-int/lit8 v5, v27, 0xe

    .line 489
    .line 490
    const/4 v7, 0x4

    .line 491
    if-ne v5, v7, :cond_1a

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    goto :goto_15

    .line 495
    :cond_1a
    const/4 v5, 0x0

    .line 496
    :goto_15
    and-int/lit16 v7, v12, 0x380

    .line 497
    .line 498
    const/16 v12, 0x100

    .line 499
    .line 500
    if-ne v7, v12, :cond_1b

    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    goto :goto_16

    .line 504
    :cond_1b
    const/4 v7, 0x0

    .line 505
    :goto_16
    or-int/2addr v5, v7

    .line 506
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-nez v5, :cond_1c

    .line 511
    .line 512
    if-ne v7, v2, :cond_1f

    .line 513
    .line 514
    :cond_1c
    if-nez p9, :cond_1e

    .line 515
    .line 516
    if-eqz v25, :cond_1d

    .line 517
    .line 518
    sget-object v5, Ly0/q;->a:Ly0/q;

    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_1d
    const/4 v5, 0x0

    .line 522
    goto :goto_17

    .line 523
    :cond_1e
    move-object/from16 v5, p9

    .line 524
    .line 525
    :goto_17
    new-instance v7, Ly0/t0;

    .line 526
    .line 527
    invoke-direct {v7, v1, v0, v5}, Ly0/t0;-><init>(Lx0/g;Lio/sentry/clientreport/d;Ly0/g;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    check-cast v7, Ly0/t0;

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    if-nez v5, :cond_20

    .line 544
    .line 545
    if-ne v12, v2, :cond_21

    .line 546
    .line 547
    :cond_20
    new-instance v12, Ly0/q0;

    .line 548
    .line 549
    invoke-direct {v12}, Ly0/q0;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v12}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_21
    move-object v5, v12

    .line 556
    check-cast v5, Ly0/q0;

    .line 557
    .line 558
    if-eqz v0, :cond_22

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    :cond_22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-ne v12, v2, :cond_23

    .line 571
    .line 572
    invoke-static {v6}, Ll1/s;->o(Ll1/r;)Lpl/b0;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v6, v12}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_23
    check-cast v12, Lpl/b0;

    .line 580
    .line 581
    const v0, -0x795855f0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v0}, Ll1/r;->b0(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v14, Ll3/l0;->a:Ll3/d0;

    .line 588
    .line 589
    iget-object v0, v0, Ll3/d0;->k:Ls3/b;

    .line 590
    .line 591
    if-nez v0, :cond_24

    .line 592
    .line 593
    sget-object v0, Ls3/b;->l:Ls3/b;

    .line 594
    .line 595
    sget-object v0, Ls3/c;->a:Lp9/c;

    .line 596
    .line 597
    invoke-virtual {v0}, Lp9/c;->q()Ls3/b;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :cond_24
    sget-object v1, Lc1/s;->j:Lc1/s;

    .line 602
    .line 603
    sget-object v16, Lc1/r;->a:Ll1/a3;

    .line 604
    .line 605
    move-object/from16 v16, v3

    .line 606
    .line 607
    const v3, 0x19a9604b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v3}, Ll1/r;->b0(I)V

    .line 611
    .line 612
    .line 613
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    move-object/from16 v30, v4

    .line 616
    .line 617
    const/16 v4, 0x1c

    .line 618
    .line 619
    if-ge v3, v4, :cond_25

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-virtual {v6, v3}, Ll1/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v26, v5

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    goto :goto_18

    .line 629
    :cond_25
    sget-object v3, Lb3/t0;->b:Ll1/a3;

    .line 630
    .line 631
    invoke-virtual {v6, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Landroid/content/Context;

    .line 636
    .line 637
    sget-object v4, Lc1/r;->a:Ll1/a3;

    .line 638
    .line 639
    invoke-virtual {v6, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lnk/h;

    .line 644
    .line 645
    invoke-virtual {v6, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v20

    .line 649
    invoke-virtual {v6, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v26

    .line 653
    or-int v20, v20, v26

    .line 654
    .line 655
    invoke-virtual {v6, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v26

    .line 659
    or-int v20, v20, v26

    .line 660
    .line 661
    move-object/from16 v26, v5

    .line 662
    .line 663
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-nez v20, :cond_26

    .line 668
    .line 669
    if-ne v5, v2, :cond_27

    .line 670
    .line 671
    :cond_26
    sget-object v5, Lc1/r;->b:Lc1/q;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v5, Lc1/p;

    .line 677
    .line 678
    invoke-direct {v5, v4, v3, v1, v0}, Lc1/p;-><init>(Lnk/h;Landroid/content/Context;Lc1/s;Ls3/b;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_27
    move-object v0, v5

    .line 685
    check-cast v0, Lc1/p;

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-virtual {v6, v3}, Ll1/r;->r(Z)V

    .line 689
    .line 690
    .line 691
    :goto_18
    invoke-virtual {v6, v3}, Ll1/r;->r(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-ne v1, v2, :cond_28

    .line 699
    .line 700
    new-instance v1, Lu0/m;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    sget-object v4, Lu0/l;->j:Lu0/l;

    .line 706
    .line 707
    iput-object v4, v1, Lu0/m;->b:Lu0/l;

    .line 708
    .line 709
    invoke-virtual {v6, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_28
    check-cast v1, Lu0/m;

    .line 713
    .line 714
    sget-object v4, Lb3/u1;->f:Ll1/a3;

    .line 715
    .line 716
    invoke-virtual {v6, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Lb3/p1;

    .line 721
    .line 722
    invoke-virtual {v6, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-nez v5, :cond_2a

    .line 731
    .line 732
    if-ne v3, v2, :cond_29

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_29
    move-object/from16 v18, v0

    .line 736
    .line 737
    move/from16 v17, v8

    .line 738
    .line 739
    move-object/from16 v20, v11

    .line 740
    .line 741
    move-object v13, v12

    .line 742
    move/from16 v0, v27

    .line 743
    .line 744
    const/16 v14, 0x4000

    .line 745
    .line 746
    move-object v8, v4

    .line 747
    move-object v4, v7

    .line 748
    move-object/from16 v27, v15

    .line 749
    .line 750
    move-object/from16 v15, v16

    .line 751
    .line 752
    move-object/from16 v16, v1

    .line 753
    .line 754
    move-object v1, v6

    .line 755
    move-object v6, v9

    .line 756
    goto :goto_1a

    .line 757
    :cond_2a
    :goto_19
    new-instance v3, Lz0/v;

    .line 758
    .line 759
    move-object v5, v12

    .line 760
    move-object v12, v0

    .line 761
    move/from16 v0, v27

    .line 762
    .line 763
    move-object/from16 v27, v15

    .line 764
    .line 765
    move-object/from16 v15, v16

    .line 766
    .line 767
    move-object/from16 v16, v11

    .line 768
    .line 769
    move-object v11, v5

    .line 770
    move-object v10, v1

    .line 771
    move-object v13, v4

    .line 772
    move-object v1, v6

    .line 773
    move-object v4, v7

    .line 774
    move-object v6, v9

    .line 775
    move-object/from16 v5, v26

    .line 776
    .line 777
    const/16 v14, 0x4000

    .line 778
    .line 779
    move/from16 v7, p2

    .line 780
    .line 781
    move/from16 v9, p12

    .line 782
    .line 783
    invoke-direct/range {v3 .. v13}, Lz0/v;-><init>(Ly0/t0;Ly0/q0;Ly3/c;ZZZLu0/m;Lpl/b0;Lc1/p;Lb3/p1;)V

    .line 784
    .line 785
    .line 786
    move/from16 v17, v8

    .line 787
    .line 788
    move-object/from16 v18, v12

    .line 789
    .line 790
    move-object v8, v13

    .line 791
    move-object/from16 v20, v16

    .line 792
    .line 793
    move-object/from16 v16, v10

    .line 794
    .line 795
    move-object v13, v11

    .line 796
    invoke-virtual {v1, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_1a
    move-object v11, v3

    .line 800
    check-cast v11, Lz0/v;

    .line 801
    .line 802
    sget-object v3, Lb3/u1;->l:Ll1/a3;

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    move-object v7, v3

    .line 809
    check-cast v7, Lp2/a;

    .line 810
    .line 811
    sget-object v3, Lb3/u1;->q:Ll1/a3;

    .line 812
    .line 813
    invoke-virtual {v1, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lb3/x2;

    .line 818
    .line 819
    invoke-virtual {v1, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-virtual {v1, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    or-int/2addr v3, v5

    .line 828
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-nez v3, :cond_2b

    .line 833
    .line 834
    if-ne v5, v2, :cond_2c

    .line 835
    .line 836
    :cond_2b
    new-instance v5, Lo0/v;

    .line 837
    .line 838
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_2c
    move-object v9, v5

    .line 845
    check-cast v9, Lo0/v;

    .line 846
    .line 847
    invoke-virtual {v1, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const v5, 0xe000

    .line 852
    .line 853
    .line 854
    and-int/2addr v5, v0

    .line 855
    if-ne v5, v14, :cond_2d

    .line 856
    .line 857
    const/4 v10, 0x1

    .line 858
    goto :goto_1b

    .line 859
    :cond_2d
    const/4 v10, 0x0

    .line 860
    :goto_1b
    or-int/2addr v3, v10

    .line 861
    invoke-virtual {v1, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    or-int/2addr v3, v5

    .line 866
    invoke-virtual {v1, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    or-int/2addr v3, v5

    .line 871
    invoke-virtual {v1, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    or-int/2addr v3, v5

    .line 876
    invoke-virtual {v1, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    or-int/2addr v3, v5

    .line 881
    invoke-virtual {v1, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    or-int/2addr v3, v5

    .line 886
    and-int/lit16 v5, v0, 0x380

    .line 887
    .line 888
    const/16 v12, 0x100

    .line 889
    .line 890
    if-ne v5, v12, :cond_2e

    .line 891
    .line 892
    const/4 v10, 0x1

    .line 893
    goto :goto_1c

    .line 894
    :cond_2e
    const/4 v10, 0x0

    .line 895
    :goto_1c
    or-int/2addr v3, v10

    .line 896
    and-int/lit16 v5, v0, 0x1c00

    .line 897
    .line 898
    const/16 v10, 0x800

    .line 899
    .line 900
    if-ne v5, v10, :cond_2f

    .line 901
    .line 902
    const/4 v10, 0x1

    .line 903
    goto :goto_1d

    .line 904
    :cond_2f
    const/4 v10, 0x0

    .line 905
    :goto_1d
    or-int/2addr v3, v10

    .line 906
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-nez v3, :cond_31

    .line 911
    .line 912
    if-ne v5, v2, :cond_30

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_30
    move/from16 v7, p2

    .line 916
    .line 917
    move-object v6, v11

    .line 918
    goto :goto_1f

    .line 919
    :cond_31
    :goto_1e
    new-instance v3, Ll6/e;

    .line 920
    .line 921
    move-object/from16 v5, p3

    .line 922
    .line 923
    move/from16 v12, p12

    .line 924
    .line 925
    move-object v10, v6

    .line 926
    move-object v6, v11

    .line 927
    move/from16 v11, p2

    .line 928
    .line 929
    invoke-direct/range {v3 .. v12}, Ll6/e;-><init>(Ly0/t0;Lio/sentry/clientreport/d;Lz0/v;Lp2/a;Lb3/p1;Lo0/v;Ly3/c;ZZ)V

    .line 930
    .line 931
    .line 932
    move v7, v11

    .line 933
    invoke-virtual {v1, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object v5, v3

    .line 937
    :goto_1f
    check-cast v5, Lyk/a;

    .line 938
    .line 939
    invoke-static {v5, v1}, Ll1/s;->h(Lyk/a;Ll1/r;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    if-nez v3, :cond_33

    .line 951
    .line 952
    if-ne v5, v2, :cond_32

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_32
    const/4 v14, 0x0

    .line 956
    goto :goto_21

    .line 957
    :cond_33
    :goto_20
    new-instance v5, Lo0/q;

    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    invoke-direct {v5, v6, v14}, Lo0/q;-><init>(Lz0/v;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :goto_21
    check-cast v5, Lyk/c;

    .line 967
    .line 968
    invoke-static {v6, v5, v1}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v9, p5

    .line 972
    .line 973
    if-nez p12, :cond_36

    .line 974
    .line 975
    iget v3, v9, Lo0/k0;->c:I

    .line 976
    .line 977
    const/4 v5, 0x7

    .line 978
    if-ne v3, v5, :cond_34

    .line 979
    .line 980
    goto :goto_22

    .line 981
    :cond_34
    const/16 v5, 0x8

    .line 982
    .line 983
    if-ne v3, v5, :cond_35

    .line 984
    .line 985
    goto :goto_22

    .line 986
    :cond_35
    const/4 v10, 0x1

    .line 987
    goto :goto_23

    .line 988
    :cond_36
    :goto_22
    move v10, v14

    .line 989
    :goto_23
    invoke-virtual {v1, v10}, Ll1/r;->h(Z)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-virtual {v1, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    or-int/2addr v3, v5

    .line 998
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const/4 v8, 0x3

    .line 1003
    if-nez v3, :cond_37

    .line 1004
    .line 1005
    if-ne v5, v2, :cond_38

    .line 1006
    .line 1007
    :cond_37
    new-instance v5, Lb0/i;

    .line 1008
    .line 1009
    invoke-direct {v5, v10, v15, v8}, Lb0/i;-><init>(ZLjava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_38
    check-cast v5, Lyk/a;

    .line 1016
    .line 1017
    move-object/from16 v2, p1

    .line 1018
    .line 1019
    invoke-static {v2, v7, v10, v5}, Lw0/b;->a(La2/r;ZZLyk/a;)La2/r;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object v5, v3

    .line 1024
    new-instance v3, Ly0/b0;

    .line 1025
    .line 1026
    move-object v10, v15

    .line 1027
    move-object v15, v13

    .line 1028
    move-object v13, v10

    .line 1029
    move/from16 v12, p12

    .line 1030
    .line 1031
    move-object v14, v5

    .line 1032
    move/from16 v21, v8

    .line 1033
    .line 1034
    move/from16 v10, v25

    .line 1035
    .line 1036
    move-object/from16 v5, v26

    .line 1037
    .line 1038
    move-object/from16 v11, v30

    .line 1039
    .line 1040
    move v8, v7

    .line 1041
    move-object/from16 v7, p3

    .line 1042
    .line 1043
    invoke-direct/range {v3 .. v13}, Ly0/b0;-><init>(Ly0/t0;Ly0/q0;Lz0/v;Lio/sentry/clientreport/d;ZLo0/k0;ZLe0/l;ZLsl/m0;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v14, v3}, La2/r;->k0(La2/r;)La2/r;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v25

    .line 1050
    if-eqz p2, :cond_39

    .line 1051
    .line 1052
    iget-object v3, v6, Lz0/v;->r:Ll1/i1;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Lz0/j;

    .line 1059
    .line 1060
    sget-object v7, Lz0/j;->j:Lz0/j;

    .line 1061
    .line 1062
    if-ne v3, v7, :cond_39

    .line 1063
    .line 1064
    const/16 v28, 0x1

    .line 1065
    .line 1066
    goto :goto_24

    .line 1067
    :cond_39
    const/16 v28, 0x0

    .line 1068
    .line 1069
    :goto_24
    sget-object v3, Ly3/m;->k:Ly3/m;

    .line 1070
    .line 1071
    move-object/from16 v11, v20

    .line 1072
    .line 1073
    if-ne v11, v3, :cond_3b

    .line 1074
    .line 1075
    sget-object v3, Lc0/s1;->j:Lc0/s1;

    .line 1076
    .line 1077
    move-object/from16 v7, v27

    .line 1078
    .line 1079
    if-eq v7, v3, :cond_3a

    .line 1080
    .line 1081
    move-object/from16 v26, p11

    .line 1082
    .line 1083
    move-object/from16 v27, v7

    .line 1084
    .line 1085
    const/16 v29, 0x0

    .line 1086
    .line 1087
    goto :goto_26

    .line 1088
    :cond_3a
    move-object/from16 v26, p11

    .line 1089
    .line 1090
    move-object/from16 v27, v7

    .line 1091
    .line 1092
    :goto_25
    const/16 v29, 0x1

    .line 1093
    .line 1094
    goto :goto_26

    .line 1095
    :cond_3b
    move-object/from16 v26, p11

    .line 1096
    .line 1097
    goto :goto_25

    .line 1098
    :goto_26
    invoke-static/range {v25 .. v30}, Lc0/g2;->b(La2/r;Ly/j1;Lc0/s1;ZZLe0/l;)La2/r;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    sget-object v7, Lu2/s;->a:Lu2/r;

    .line 1103
    .line 1104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    new-instance v7, Lu2/p;

    .line 1108
    .line 1109
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v3, v7}, La2/r;->k0(La2/r;)La2/r;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    new-instance v7, Lme/d;

    .line 1117
    .line 1118
    const/16 v8, 0x10

    .line 1119
    .line 1120
    invoke-direct {v7, v8, v6, v15}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3, v7}, Lu0/h;->a(La2/r;Lme/d;)La2/r;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    sget-object v7, La2/d;->j:La2/i;

    .line 1128
    .line 1129
    const/4 v8, 0x1

    .line 1130
    invoke-static {v7, v8}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    iget-wide v8, v1, Ll1/r;->T:J

    .line 1135
    .line 1136
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    invoke-static {v3, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    sget-object v11, La3/i;->a:La3/h;

    .line 1149
    .line 1150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    sget-object v11, La3/h;->b:La3/g;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v12, v1, Ll1/r;->S:Z

    .line 1159
    .line 1160
    if-eqz v12, :cond_3c

    .line 1161
    .line 1162
    invoke-virtual {v1, v11}, Ll1/r;->l(Lyk/a;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_27

    .line 1166
    :cond_3c
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 1167
    .line 1168
    .line 1169
    :goto_27
    sget-object v11, La3/h;->f:La3/f;

    .line 1170
    .line 1171
    invoke-static {v7, v1, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v7, La3/h;->e:La3/f;

    .line 1175
    .line 1176
    invoke-static {v9, v1, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    sget-object v8, La3/h;->g:La3/f;

    .line 1184
    .line 1185
    invoke-static {v1, v7, v8}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v7, La3/h;->h:La3/e;

    .line 1189
    .line 1190
    invoke-static {v1, v7}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v7, La3/h;->d:La3/f;

    .line 1194
    .line 1195
    invoke-static {v3, v1, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v3, Lo0/r;

    .line 1199
    .line 1200
    move/from16 v13, p2

    .line 1201
    .line 1202
    move-object/from16 v7, p4

    .line 1203
    .line 1204
    move-object/from16 v19, p5

    .line 1205
    .line 1206
    move-object/from16 v12, p8

    .line 1207
    .line 1208
    move-object/from16 v14, p11

    .line 1209
    .line 1210
    move-object v11, v6

    .line 1211
    move/from16 v8, v17

    .line 1212
    .line 1213
    move-object/from16 v17, v18

    .line 1214
    .line 1215
    move/from16 v9, v24

    .line 1216
    .line 1217
    move-object/from16 v15, v27

    .line 1218
    .line 1219
    move-object v6, v5

    .line 1220
    move/from16 v18, v10

    .line 1221
    .line 1222
    move-object/from16 v5, p6

    .line 1223
    .line 1224
    move-object v10, v4

    .line 1225
    move-object/from16 v4, p10

    .line 1226
    .line 1227
    invoke-direct/range {v3 .. v19}, Lo0/r;-><init>(Lx0/c;Lx0/f;Ly0/q0;Ll3/l0;ZZLy0/t0;Lz0/v;Lh2/m;ZLy/j1;Lc0/s1;Lu0/m;Lc1/p;ZLo0/k0;)V

    .line 1228
    .line 1229
    .line 1230
    move-object v4, v3

    .line 1231
    move-object v6, v11

    .line 1232
    move v3, v13

    .line 1233
    const v5, -0x2820d9ff

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v5, v4, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    shr-int/lit8 v0, v0, 0x3

    .line 1241
    .line 1242
    and-int/lit8 v0, v0, 0x70

    .line 1243
    .line 1244
    or-int/lit16 v0, v0, 0x180

    .line 1245
    .line 1246
    invoke-static {v6, v3, v4, v1, v0}, Lo0/o;->e(Lz0/v;ZLt1/d;Ll1/r;I)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v8, 0x1

    .line 1250
    invoke-virtual {v1, v8}, Ll1/r;->r(Z)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_28

    .line 1254
    :cond_3d
    move-object/from16 v2, p1

    .line 1255
    .line 1256
    move-object v1, v6

    .line 1257
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 1258
    .line 1259
    .line 1260
    :goto_28
    invoke-virtual {v1}, Ll1/r;->t()Ll1/t1;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v15

    .line 1264
    if-eqz v15, :cond_3e

    .line 1265
    .line 1266
    new-instance v0, Lo0/s;

    .line 1267
    .line 1268
    move-object/from16 v1, p0

    .line 1269
    .line 1270
    move-object/from16 v4, p3

    .line 1271
    .line 1272
    move-object/from16 v5, p4

    .line 1273
    .line 1274
    move-object/from16 v6, p5

    .line 1275
    .line 1276
    move-object/from16 v7, p6

    .line 1277
    .line 1278
    move-object/from16 v8, p7

    .line 1279
    .line 1280
    move-object/from16 v9, p8

    .line 1281
    .line 1282
    move-object/from16 v10, p9

    .line 1283
    .line 1284
    move-object/from16 v11, p10

    .line 1285
    .line 1286
    move-object/from16 v12, p11

    .line 1287
    .line 1288
    move/from16 v13, p12

    .line 1289
    .line 1290
    move/from16 v14, p14

    .line 1291
    .line 1292
    invoke-direct/range {v0 .. v14}, Lo0/s;-><init>(Lx0/g;La2/r;ZLio/sentry/clientreport/d;Ll3/l0;Lo0/k0;Lx0/f;Le0/l;Lh2/m;Ly0/g;Lx0/c;Ly/j1;ZI)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v0, v15, Ll1/t1;->d:Lyk/e;

    .line 1296
    .line 1297
    :cond_3e
    return-void
.end method

.method public static final b(Lz0/v;Ll1/r;I)V
    .locals 11

    .line 1
    const v0, 0x76b52065

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Ll1/r;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lo0/u;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Lo0/u;-><init>(Lz0/v;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v1, Ll1/z2;

    .line 62
    .line 63
    invoke-interface {v1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lz0/d;

    .line 68
    .line 69
    iget-boolean v0, v0, Lz0/d;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const v0, 0x1fea0fce

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v1, Lo0/x;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {v1, p0, v0}, Lo0/x;-><init>(Lz0/v;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v5, v1

    .line 101
    check-cast v5, Lo0/x;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v1, Lo0/y;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v1, p0, v0}, Lo0/y;-><init>(Lz0/v;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 125
    .line 126
    sget-object v0, La2/o;->j:La2/o;

    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Lu2/g0;->b(La2/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/r;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-wide v7, Lo0/z;->a:J

    .line 133
    .line 134
    const/16 v10, 0x180

    .line 135
    .line 136
    move-object v9, p1

    .line 137
    invoke-static/range {v5 .. v10}, Lo0/b;->a(Lo0/x;La2/r;JLl1/r;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v9, v4}, Ll1/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v9, p1

    .line 145
    const p1, 0x1e3afdbd

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, p1}, Ll1/r;->b0(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    move-object v9, p1

    .line 153
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v9}, Ll1/r;->t()Ll1/t1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    new-instance v0, Lo0/p;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p0, p2, v1}, Lo0/p;-><init>(Lz0/v;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public static final c(Lz0/v;Ll1/r;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const v1, 0x78b77004

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v11

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v12

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v9, v1, v2}, Ll1/r;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v13, Ll1/m;->a:Ll1/f;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-ne v2, v13, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lo0/u;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Lo0/u;-><init>(Lz0/v;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v9, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Ll1/z2;

    .line 68
    .line 69
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lz0/d;

    .line 74
    .line 75
    iget-boolean v1, v1, Lz0/d;->a:Z

    .line 76
    .line 77
    sget-object v14, La2/o;->j:La2/o;

    .line 78
    .line 79
    const v15, -0x16e0eb42

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const v1, -0x152457d8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Ll1/r;->b0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-ne v3, v13, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v3, Lo0/x;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v3, v0, v1}, Lo0/x;-><init>(Lz0/v;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v1, v3

    .line 112
    check-cast v1, Lo0/x;

    .line 113
    .line 114
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lz0/d;

    .line 119
    .line 120
    iget-object v3, v3, Lz0/d;->d:Lw3/j;

    .line 121
    .line 122
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lz0/d;

    .line 127
    .line 128
    iget-boolean v4, v4, Lz0/d;->e:Z

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    if-ne v6, v13, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v6, Lo0/y;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v6, v0, v5}, Lo0/y;-><init>(Lz0/v;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 152
    .line 153
    invoke-static {v14, v0, v6}, Lu2/g0;->b(La2/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/r;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lz0/d;

    .line 162
    .line 163
    iget v7, v2, Lz0/d;->c:F

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    const/16 v10, 0x6030

    .line 167
    .line 168
    sget-wide v5, Lo0/z;->a:J

    .line 169
    .line 170
    invoke-static/range {v1 .. v10}, Lyb/b;->g(Lo0/x;ZLw3/j;ZJFLa2/r;Ll1/r;I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v9, v12}, Ll1/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {v9, v15}, Ll1/r;->b0(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual {v9, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    if-ne v2, v13, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v1, Lo0/u;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-direct {v1, v0, v2}, Lo0/u;-><init>(Lz0/v;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v9, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    check-cast v2, Ll1/z2;

    .line 207
    .line 208
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lz0/d;

    .line 213
    .line 214
    iget-boolean v1, v1, Lz0/d;->a:Z

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    const v1, -0x151463f5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v1}, Ll1/r;->b0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    if-ne v3, v13, :cond_c

    .line 235
    .line 236
    :cond_b
    new-instance v3, Lo0/x;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-direct {v3, v0, v1}, Lo0/x;-><init>(Lz0/v;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    move-object v1, v3

    .line 246
    check-cast v1, Lo0/x;

    .line 247
    .line 248
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lz0/d;

    .line 253
    .line 254
    iget-object v3, v3, Lz0/d;->d:Lw3/j;

    .line 255
    .line 256
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lz0/d;

    .line 261
    .line 262
    iget-boolean v4, v4, Lz0/d;->e:Z

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v5, :cond_d

    .line 273
    .line 274
    if-ne v6, v13, :cond_e

    .line 275
    .line 276
    :cond_d
    new-instance v6, Lo0/y;

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    invoke-direct {v6, v0, v5}, Lo0/y;-><init>(Lz0/v;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 286
    .line 287
    invoke-static {v14, v0, v6}, Lu2/g0;->b(La2/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/r;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lz0/d;

    .line 296
    .line 297
    iget v7, v2, Lz0/d;->c:F

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/16 v10, 0x6030

    .line 301
    .line 302
    sget-wide v5, Lo0/z;->a:J

    .line 303
    .line 304
    invoke-static/range {v1 .. v10}, Lyb/b;->g(Lo0/x;ZLw3/j;ZJFLa2/r;Ll1/r;I)V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-virtual {v9, v12}, Ll1/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    invoke-virtual {v9, v15}, Ll1/r;->b0(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_10
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v9}, Ll1/r;->t()Ll1/t1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    new-instance v2, Lo0/p;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-direct {v2, v0, v11, v3}, Lo0/p;-><init>(Lz0/v;II)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v1, Ll1/t1;->d:Lyk/e;

    .line 331
    .line 332
    :cond_11
    return-void
.end method
