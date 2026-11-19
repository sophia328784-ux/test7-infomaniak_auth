.class public abstract Lg1/n3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lw/r;

.field public static final e:Lw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lg1/n3;->a:F

    .line 5
    .line 6
    sget v0, Lk1/z;->a:F

    .line 7
    .line 8
    sget v0, Lk1/z;->a:F

    .line 9
    .line 10
    sput v0, Lg1/n3;->b:F

    .line 11
    .line 12
    sget v0, Lk1/i;->a:F

    .line 13
    .line 14
    sget v0, Lk1/i;->a:F

    .line 15
    .line 16
    sput v0, Lg1/n3;->c:F

    .line 17
    .line 18
    sget-object v0, Lk1/b0;->a:Lw/r;

    .line 19
    .line 20
    sget-object v0, Lk1/b0;->a:Lw/r;

    .line 21
    .line 22
    sput-object v0, Lg1/n3;->d:Lw/r;

    .line 23
    .line 24
    sget-object v0, Lk1/b0;->c:Lw/r;

    .line 25
    .line 26
    sput-object v0, Lg1/n3;->e:Lw/r;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(La2/r;JFJIFLl1/r;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v2, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v9, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v9

    .line 30
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 31
    .line 32
    move-wide/from16 v6, p1

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Ll1/r;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    and-int/lit8 v4, p10, 0x4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    :cond_3
    move/from16 v10, p3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v10, v9, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    move/from16 v10, p3

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ll1/r;->d(F)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v11

    .line 75
    :goto_4
    and-int/lit8 v11, p10, 0x8

    .line 76
    .line 77
    move-wide/from16 v13, p4

    .line 78
    .line 79
    if-nez v11, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v13, v14}, Ll1/r;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v11

    .line 93
    const v11, 0x36000

    .line 94
    .line 95
    .line 96
    or-int/2addr v2, v11

    .line 97
    const v11, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v11, v2

    .line 101
    const v15, 0x12492

    .line 102
    .line 103
    .line 104
    if-eq v11, v15, :cond_7

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/4 v11, 0x0

    .line 109
    :goto_6
    and-int/lit8 v15, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v15, v11}, Ll1/r;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_18

    .line 116
    .line 117
    invoke-virtual {v0}, Ll1/r;->X()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v11, v9, 0x1

    .line 121
    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, Ll1/r;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v4, p10, 0x2

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    and-int/lit8 v2, v2, -0x71

    .line 139
    .line 140
    :cond_9
    and-int/lit8 v4, p10, 0x8

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    and-int/lit16 v2, v2, -0x1c01

    .line 145
    .line 146
    :cond_a
    move/from16 v18, p6

    .line 147
    .line 148
    move/from16 v19, p7

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    :goto_7
    and-int/lit8 v11, p10, 0x2

    .line 152
    .line 153
    if-eqz v11, :cond_c

    .line 154
    .line 155
    sget v6, Lg1/g3;->a:F

    .line 156
    .line 157
    sget-object v6, Lk1/i0;->a:Lk1/l;

    .line 158
    .line 159
    invoke-static {v6, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    and-int/lit8 v2, v2, -0x71

    .line 164
    .line 165
    :cond_c
    if-eqz v4, :cond_d

    .line 166
    .line 167
    sget v4, Lg1/g3;->a:F

    .line 168
    .line 169
    move v10, v4

    .line 170
    :cond_d
    and-int/lit8 v4, p10, 0x8

    .line 171
    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    sget v4, Lg1/g3;->a:F

    .line 175
    .line 176
    sget-wide v13, Lh2/r;->i:J

    .line 177
    .line 178
    and-int/lit16 v2, v2, -0x1c01

    .line 179
    .line 180
    :cond_e
    sget v4, Lg1/g3;->d:I

    .line 181
    .line 182
    sget v11, Lg1/g3;->f:F

    .line 183
    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    move/from16 v19, v11

    .line 187
    .line 188
    :goto_8
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lb3/u1;->h:Ll1/a3;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ly3/c;

    .line 198
    .line 199
    new-instance v25, Lj2/h;

    .line 200
    .line 201
    invoke-interface {v4, v10}, Ly3/c;->z(F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v15, 0x1a

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 p2, v4

    .line 211
    .line 212
    move/from16 p5, v11

    .line 213
    .line 214
    move/from16 p6, v15

    .line 215
    .line 216
    move/from16 p3, v16

    .line 217
    .line 218
    move/from16 p4, v18

    .line 219
    .line 220
    move-object/from16 p1, v25

    .line 221
    .line 222
    invoke-direct/range {p1 .. p6}, Lj2/h;-><init>(FFIII)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    invoke-static {v0}, Lw/d;->n(Ll1/r;)Lw/e0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    sget-object v15, Lw/w;->c:Ll1/e;

    .line 232
    .line 233
    const/16 v12, 0x1770

    .line 234
    .line 235
    invoke-static {v12, v3, v15}, Lw/d;->p(IILw/v;)Lw/s1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lw/d;->m(Lw/u;)Lw/b0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v15, 0x0

    .line 244
    const/high16 v8, 0x44870000    # 1080.0f

    .line 245
    .line 246
    invoke-static {v11, v15, v8, v3, v0}, Lw/d;->g(Lw/e0;FFLw/b0;Ll1/r;)Lw/c0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v8, Lg1/h2;

    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    invoke-direct {v8, v5}, Lg1/h2;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lw/h0;

    .line 257
    .line 258
    new-instance v12, Lw/g0;

    .line 259
    .line 260
    invoke-direct {v12}, Lw/g0;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v12}, Lg1/h2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v12}, Lw/h0;-><init>(Lw/g0;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lw/d;->m(Lw/u;)Lw/b0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/high16 v8, 0x43b40000    # 360.0f

    .line 274
    .line 275
    invoke-static {v11, v15, v8, v5, v0}, Lw/d;->g(Lw/e0;FFLw/b0;Ll1/r;)Lw/c0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v8, Lw/h0;

    .line 280
    .line 281
    new-instance v12, Lw/g0;

    .line 282
    .line 283
    invoke-direct {v12}, Lw/g0;-><init>()V

    .line 284
    .line 285
    .line 286
    const/16 v15, 0x1770

    .line 287
    .line 288
    iput v15, v12, Lw/g0;->a:I

    .line 289
    .line 290
    const p2, 0x3f5eb852    # 0.87f

    .line 291
    .line 292
    .line 293
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const/16 v9, 0xbb8

    .line 298
    .line 299
    invoke-virtual {v12, v15, v9}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    sget-object v15, Lg1/n3;->e:Lw/r;

    .line 304
    .line 305
    iput-object v15, v9, Lw/f0;->b:Lw/v;

    .line 306
    .line 307
    const v9, 0x3dcccccd    # 0.1f

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const/16 v9, 0x1770

    .line 315
    .line 316
    invoke-virtual {v12, v15, v9}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 317
    .line 318
    .line 319
    invoke-direct {v8, v12}, Lw/h0;-><init>(Lw/g0;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lw/d;->m(Lw/u;)Lw/b0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move/from16 v9, p2

    .line 327
    .line 328
    const v12, 0x3dcccccd    # 0.1f

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v12, v9, v8, v0}, Lw/d;->g(Lw/e0;FFLw/b0;Ll1/r;)Lw/c0;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    new-instance v9, Lw1/c;

    .line 336
    .line 337
    const/16 v11, 0xf

    .line 338
    .line 339
    invoke-direct {v9, v11}, Lw1/c;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    invoke-static {v1, v11, v9}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    sget v12, Lg1/n3;->c:F

    .line 348
    .line 349
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v0, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    and-int/lit16 v15, v2, 0x380

    .line 358
    .line 359
    const/16 v11, 0x100

    .line 360
    .line 361
    if-ne v15, v11, :cond_f

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    const/4 v11, 0x0

    .line 366
    :goto_9
    or-int/2addr v11, v12

    .line 367
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    or-int/2addr v11, v12

    .line 372
    invoke-virtual {v0, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    or-int/2addr v11, v12

    .line 377
    and-int/lit16 v12, v2, 0x1c00

    .line 378
    .line 379
    xor-int/lit16 v12, v12, 0xc00

    .line 380
    .line 381
    const/16 v15, 0x800

    .line 382
    .line 383
    if-le v12, v15, :cond_10

    .line 384
    .line 385
    invoke-virtual {v0, v13, v14}, Ll1/r;->f(J)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-nez v12, :cond_11

    .line 390
    .line 391
    :cond_10
    and-int/lit16 v12, v2, 0xc00

    .line 392
    .line 393
    if-ne v12, v15, :cond_12

    .line 394
    .line 395
    :cond_11
    const/4 v12, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_12
    const/4 v12, 0x0

    .line 398
    :goto_a
    or-int/2addr v11, v12

    .line 399
    invoke-virtual {v0, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    or-int/2addr v11, v12

    .line 404
    and-int/lit8 v12, v2, 0x70

    .line 405
    .line 406
    xor-int/lit8 v12, v12, 0x30

    .line 407
    .line 408
    const/16 v15, 0x20

    .line 409
    .line 410
    if-le v12, v15, :cond_13

    .line 411
    .line 412
    invoke-virtual {v0, v6, v7}, Ll1/r;->f(J)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_14

    .line 417
    .line 418
    :cond_13
    and-int/lit8 v2, v2, 0x30

    .line 419
    .line 420
    if-ne v2, v15, :cond_15

    .line 421
    .line 422
    :cond_14
    const/16 v20, 0x1

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_15
    const/16 v20, 0x0

    .line 426
    .line 427
    :goto_b
    or-int v2, v11, v20

    .line 428
    .line 429
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    if-nez v2, :cond_17

    .line 434
    .line 435
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 436
    .line 437
    if-ne v11, v2, :cond_16

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_16
    move-wide/from16 v26, v6

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    move-wide/from16 v23, v13

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_17
    :goto_c
    new-instance v16, Lg1/l3;

    .line 448
    .line 449
    move-object/from16 v21, v3

    .line 450
    .line 451
    move-object/from16 v25, v4

    .line 452
    .line 453
    move-object/from16 v22, v5

    .line 454
    .line 455
    move-wide/from16 v26, v6

    .line 456
    .line 457
    move-object/from16 v17, v8

    .line 458
    .line 459
    move/from16 v20, v10

    .line 460
    .line 461
    move-wide/from16 v23, v13

    .line 462
    .line 463
    invoke-direct/range {v16 .. v27}, Lg1/l3;-><init>(Lw/c0;IFFLw/c0;Lw/c0;JLj2/h;J)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v11, v16

    .line 467
    .line 468
    invoke-virtual {v0, v11}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_d
    check-cast v11, Lyk/c;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v2, v9, v0, v11}, Ly/n;->b(ILa2/r;Ll1/r;Lyk/c;)V

    .line 475
    .line 476
    .line 477
    move/from16 v7, v18

    .line 478
    .line 479
    move/from16 v8, v19

    .line 480
    .line 481
    move/from16 v4, v20

    .line 482
    .line 483
    move-wide/from16 v5, v23

    .line 484
    .line 485
    move-wide/from16 v2, v26

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_18
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 489
    .line 490
    .line 491
    move/from16 v8, p7

    .line 492
    .line 493
    move-wide v2, v6

    .line 494
    move v4, v10

    .line 495
    move-wide v5, v13

    .line 496
    move/from16 v7, p6

    .line 497
    .line 498
    :goto_e
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    if-eqz v11, :cond_19

    .line 503
    .line 504
    new-instance v0, Lg1/m3;

    .line 505
    .line 506
    move/from16 v9, p9

    .line 507
    .line 508
    move/from16 v10, p10

    .line 509
    .line 510
    invoke-direct/range {v0 .. v10}, Lg1/m3;-><init>(La2/r;JFJIFII)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v11, Ll1/t1;->d:Lyk/e;

    .line 514
    .line 515
    :cond_19
    return-void
.end method

.method public static final b(La2/r;JFJIFLl1/r;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    const v2, -0x6b38c90b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ll1/r;->c0(I)Ll1/r;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p9, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    invoke-virtual {v0, v10, v11}, Ll1/r;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    or-int/lit16 v2, v2, 0xc00

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8}, Ll1/r;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v6, 0x4000

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    const/high16 v4, 0x1b0000

    .line 68
    .line 69
    or-int/2addr v2, v4

    .line 70
    const v4, 0x92493

    .line 71
    .line 72
    .line 73
    and-int/2addr v4, v2

    .line 74
    const v9, 0x92492

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    if-eq v4, v9, :cond_4

    .line 79
    .line 80
    move v4, v13

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v9, v4}, Ll1/r;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_14

    .line 90
    .line 91
    invoke-virtual {v0}, Ll1/r;->X()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, p9, 0x1

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ll1/r;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 106
    .line 107
    .line 108
    move/from16 v4, p3

    .line 109
    .line 110
    move/from16 v17, p6

    .line 111
    .line 112
    move/from16 v9, p7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    :goto_5
    sget v4, Lg1/g3;->a:F

    .line 116
    .line 117
    sget v9, Lg1/g3;->c:I

    .line 118
    .line 119
    sget v14, Lg1/g3;->f:F

    .line 120
    .line 121
    move/from16 v17, v9

    .line 122
    .line 123
    move v9, v14

    .line 124
    :goto_6
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v14, v2, 0xe

    .line 128
    .line 129
    if-ne v14, v3, :cond_7

    .line 130
    .line 131
    move v3, v13

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    :goto_7
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, Ll1/m;->a:Ll1/f;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    if-ne v14, v15, :cond_9

    .line 143
    .line 144
    :cond_8
    new-instance v14, Le9/c;

    .line 145
    .line 146
    const/16 v3, 0x13

    .line 147
    .line 148
    invoke-direct {v14, v3}, Le9/c;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    move-object v3, v14

    .line 155
    check-cast v3, Lyk/a;

    .line 156
    .line 157
    sget-object v14, Lb3/u1;->h:Ll1/a3;

    .line 158
    .line 159
    invoke-virtual {v0, v14}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ly3/c;

    .line 164
    .line 165
    new-instance v16, Lj2/h;

    .line 166
    .line 167
    invoke-interface {v14, v4}, Ly3/c;->z(F)F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x1a

    .line 174
    .line 175
    move-object/from16 v20, v15

    .line 176
    .line 177
    move v15, v14

    .line 178
    move-object/from16 v14, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object/from16 v12, v20

    .line 183
    .line 184
    invoke-direct/range {v14 .. v19}, Lj2/h;-><init>(FFIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v15, :cond_a

    .line 196
    .line 197
    if-ne v5, v12, :cond_b

    .line 198
    .line 199
    :cond_a
    new-instance v5, Lc0/z;

    .line 200
    .line 201
    const/4 v15, 0x4

    .line 202
    invoke-direct {v5, v15, v3}, Lc0/z;-><init>(ILyk/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast v5, Lyk/c;

    .line 209
    .line 210
    invoke-static {v1, v13, v5}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget v15, Lg1/n3;->c:F

    .line 215
    .line 216
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const v18, 0xe000

    .line 225
    .line 226
    .line 227
    and-int v13, v2, v18

    .line 228
    .line 229
    xor-int/lit16 v13, v13, 0x6000

    .line 230
    .line 231
    if-le v13, v6, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0, v7, v8}, Ll1/r;->f(J)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_d

    .line 238
    .line 239
    :cond_c
    and-int/lit16 v13, v2, 0x6000

    .line 240
    .line 241
    if-ne v13, v6, :cond_e

    .line 242
    .line 243
    :cond_d
    const/4 v6, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    const/4 v6, 0x0

    .line 246
    :goto_8
    or-int/2addr v5, v6

    .line 247
    invoke-virtual {v0, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    or-int/2addr v5, v6

    .line 252
    and-int/lit16 v6, v2, 0x380

    .line 253
    .line 254
    xor-int/lit16 v6, v6, 0x180

    .line 255
    .line 256
    const/16 v13, 0x100

    .line 257
    .line 258
    if-le v6, v13, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0, v10, v11}, Ll1/r;->f(J)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_10

    .line 265
    .line 266
    :cond_f
    and-int/lit16 v2, v2, 0x180

    .line 267
    .line 268
    if-ne v2, v13, :cond_11

    .line 269
    .line 270
    :cond_10
    const/4 v13, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_11
    const/4 v13, 0x0

    .line 273
    :goto_9
    or-int v2, v5, v13

    .line 274
    .line 275
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    if-ne v5, v12, :cond_12

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_12
    move v6, v4

    .line 285
    move-object v2, v5

    .line 286
    move v5, v9

    .line 287
    goto :goto_b

    .line 288
    :cond_13
    :goto_a
    new-instance v2, Lg1/j3;

    .line 289
    .line 290
    move v6, v4

    .line 291
    move v5, v9

    .line 292
    move-object v9, v14

    .line 293
    move/from16 v4, v17

    .line 294
    .line 295
    invoke-direct/range {v2 .. v11}, Lg1/j3;-><init>(Lyk/a;IFFJLj2/h;J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_b
    check-cast v2, Lyk/c;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v3, v15, v0, v2}, Ly/n;->b(ILa2/r;Ll1/r;Lyk/c;)V

    .line 305
    .line 306
    .line 307
    move v8, v5

    .line 308
    move v4, v6

    .line 309
    move/from16 v7, v17

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_14
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 313
    .line 314
    .line 315
    move/from16 v4, p3

    .line 316
    .line 317
    move/from16 v7, p6

    .line 318
    .line 319
    move/from16 v8, p7

    .line 320
    .line 321
    :goto_c
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_15

    .line 326
    .line 327
    new-instance v0, Lg1/k3;

    .line 328
    .line 329
    move-wide/from16 v2, p1

    .line 330
    .line 331
    move-wide/from16 v5, p4

    .line 332
    .line 333
    move/from16 v9, p9

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Lg1/k3;-><init>(La2/r;JFJIFI)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v10, Ll1/t1;->d:Lyk/e;

    .line 339
    .line 340
    :cond_15
    return-void
.end method

.method public static final c(La2/r;JJIFLl1/r;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v5, 0x21d4b971

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ll1/r;->c0(I)Ll1/r;

    .line 20
    .line 21
    .line 22
    or-int/lit16 v5, v8, 0x6c96

    .line 23
    .line 24
    and-int/lit16 v6, v5, 0x2493

    .line 25
    .line 26
    const/16 v7, 0x2492

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    move v6, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v9

    .line 35
    :goto_0
    and-int/2addr v5, v10

    .line 36
    invoke-virtual {v0, v5, v6}, Ll1/r;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Ll1/r;->X()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v5, v8, 0x1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ll1/r;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v14, p0

    .line 60
    .line 61
    move-wide/from16 v5, p1

    .line 62
    .line 63
    move-wide/from16 v11, p3

    .line 64
    .line 65
    move/from16 v16, p5

    .line 66
    .line 67
    move/from16 v17, p6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget v5, Lg1/g3;->a:F

    .line 71
    .line 72
    sget-object v5, Lk1/i0;->a:Lk1/l;

    .line 73
    .line 74
    invoke-static {v5, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sget-object v7, Lk1/i0;->b:Lk1/l;

    .line 79
    .line 80
    invoke-static {v7, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    sget v7, Lg1/g3;->b:I

    .line 85
    .line 86
    sget v13, Lg1/g3;->e:F

    .line 87
    .line 88
    sget-object v14, La2/o;->j:La2/o;

    .line 89
    .line 90
    move/from16 v16, v7

    .line 91
    .line 92
    move/from16 v17, v13

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lw/d;->n(Ll1/r;)Lw/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v13, Lw/h0;

    .line 102
    .line 103
    new-instance v15, Lw/g0;

    .line 104
    .line 105
    invoke-direct {v15}, Lw/g0;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0x6d6

    .line 109
    .line 110
    iput v10, v15, Lw/g0;->a:I

    .line 111
    .line 112
    invoke-virtual {v15, v4, v9}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v9, Lg1/n3;->d:Lw/r;

    .line 117
    .line 118
    iput-object v9, v10, Lw/f0;->b:Lw/v;

    .line 119
    .line 120
    const/16 v10, 0x3e8

    .line 121
    .line 122
    invoke-virtual {v15, v2, v10}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 123
    .line 124
    .line 125
    invoke-direct {v13, v15}, Lw/h0;-><init>(Lw/g0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Lw/d;->m(Lw/u;)Lw/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v7, v3, v1, v10, v0}, Lw/d;->g(Lw/e0;FFLw/b0;Ll1/r;)Lw/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v13, Lw/h0;

    .line 137
    .line 138
    new-instance v15, Lw/g0;

    .line 139
    .line 140
    invoke-direct {v15}, Lw/g0;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x6d6

    .line 144
    .line 145
    iput v1, v15, Lw/g0;->a:I

    .line 146
    .line 147
    const/16 v1, 0xfa

    .line 148
    .line 149
    invoke-virtual {v15, v4, v1}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v9, v1, Lw/f0;->b:Lw/v;

    .line 154
    .line 155
    const/16 v1, 0x4e2

    .line 156
    .line 157
    invoke-virtual {v15, v2, v1}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 158
    .line 159
    .line 160
    invoke-direct {v13, v15}, Lw/h0;-><init>(Lw/g0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lw/d;->m(Lw/u;)Lw/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v7, v3, v13, v1, v0}, Lw/d;->g(Lw/e0;FFLw/b0;Ll1/r;)Lw/c0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v13, Lw/h0;

    .line 174
    .line 175
    new-instance v15, Lw/g0;

    .line 176
    .line 177
    invoke-direct {v15}, Lw/g0;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x6d6

    .line 181
    .line 182
    iput v3, v15, Lw/g0;->a:I

    .line 183
    .line 184
    const/16 v3, 0x28a

    .line 185
    .line 186
    invoke-virtual {v15, v4, v3}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v9, v3, Lw/f0;->b:Lw/v;

    .line 191
    .line 192
    const/16 v3, 0x5dc

    .line 193
    .line 194
    invoke-virtual {v15, v2, v3}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 195
    .line 196
    .line 197
    invoke-direct {v13, v15}, Lw/h0;-><init>(Lw/g0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Lw/d;->m(Lw/u;)Lw/b0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/high16 v13, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-static {v7, v15, v13, v3, v0}, Lw/d;->g(Lw/e0;FFLw/b0;Ll1/r;)Lw/c0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v13, Lw/h0;

    .line 212
    .line 213
    new-instance v15, Lw/g0;

    .line 214
    .line 215
    invoke-direct {v15}, Lw/g0;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v8, 0x6d6

    .line 219
    .line 220
    iput v8, v15, Lw/g0;->a:I

    .line 221
    .line 222
    const/16 v8, 0x384

    .line 223
    .line 224
    invoke-virtual {v15, v4, v8}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v9, v4, Lw/f0;->b:Lw/v;

    .line 229
    .line 230
    const/16 v8, 0x6d6

    .line 231
    .line 232
    invoke-virtual {v15, v2, v8}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 233
    .line 234
    .line 235
    invoke-direct {v13, v15}, Lw/h0;-><init>(Lw/g0;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, Lw/d;->m(Lw/u;)Lw/b0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/high16 v13, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v7, v15, v13, v2, v0}, Lw/d;->g(Lw/e0;FFLw/b0;Ll1/r;)Lw/c0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v4, Li1/b;->c:La2/r;

    .line 250
    .line 251
    invoke-interface {v14, v4}, La2/r;->k0(La2/r;)La2/r;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v7, Lw1/c;

    .line 256
    .line 257
    const/16 v8, 0xf

    .line 258
    .line 259
    invoke-direct {v7, v8}, Lw1/c;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    invoke-static {v4, v8, v7}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget v7, Lg1/n3;->a:F

    .line 268
    .line 269
    sget v8, Lg1/n3;->b:F

    .line 270
    .line 271
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/b;->k(La2/r;FF)La2/r;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v0, v11, v12}, Ll1/r;->f(J)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    or-int/2addr v7, v8

    .line 284
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    or-int/2addr v7, v8

    .line 289
    invoke-virtual {v0, v5, v6}, Ll1/r;->f(J)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    or-int/2addr v7, v8

    .line 294
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    or-int/2addr v7, v8

    .line 299
    invoke-virtual {v0, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    or-int/2addr v7, v8

    .line 304
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v7, :cond_4

    .line 309
    .line 310
    sget-object v7, Ll1/m;->a:Ll1/f;

    .line 311
    .line 312
    if-ne v8, v7, :cond_3

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    move-wide/from16 v22, v5

    .line 316
    .line 317
    move-wide/from16 v19, v11

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    :goto_3
    new-instance v15, Lg1/h3;

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    move-object/from16 v25, v2

    .line 325
    .line 326
    move-object/from16 v24, v3

    .line 327
    .line 328
    move-wide/from16 v22, v5

    .line 329
    .line 330
    move-object/from16 v18, v10

    .line 331
    .line 332
    move-wide/from16 v19, v11

    .line 333
    .line 334
    invoke-direct/range {v15 .. v25}, Lg1/h3;-><init>(IFLw/c0;JLw/c0;JLw/c0;Lw/c0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v15}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v8, v15

    .line 341
    :goto_4
    check-cast v8, Lyk/c;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-static {v1, v4, v0, v8}, Ly/n;->b(ILa2/r;Ll1/r;Lyk/c;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v14

    .line 348
    move/from16 v6, v16

    .line 349
    .line 350
    move/from16 v7, v17

    .line 351
    .line 352
    move-wide/from16 v4, v19

    .line 353
    .line 354
    move-wide/from16 v2, v22

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_5
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-wide/from16 v2, p1

    .line 363
    .line 364
    move-wide/from16 v4, p3

    .line 365
    .line 366
    move/from16 v6, p5

    .line 367
    .line 368
    move/from16 v7, p6

    .line 369
    .line 370
    :goto_5
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-eqz v9, :cond_6

    .line 375
    .line 376
    new-instance v0, Lg1/i3;

    .line 377
    .line 378
    move/from16 v8, p8

    .line 379
    .line 380
    invoke-direct/range {v0 .. v8}, Lg1/i3;-><init>(La2/r;JJIFI)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 384
    .line 385
    :cond_6
    return-void
.end method

.method public static final d(Lj2/d;FFJLj2/h;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lj2/h;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lj2/d;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Lj2/d;->r0(Lj2/d;JFFJJFLj2/h;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final e(Lj2/d;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lj2/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lj2/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lj2/d;->getLayoutDirection()Ly3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Ly3/m;->j:Ly3/m;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Lj2/d;->e(Lj2/d;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Lj2/d;->e(Lj2/d;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
