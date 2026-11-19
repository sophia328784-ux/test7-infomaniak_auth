.class public final Lk0/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lj0/c0;


# instance fields
.field public final synthetic a:Lk0/b;

.field public final synthetic b:Lg0/m1;

.field public final synthetic c:F

.field public final synthetic d:Lk0/g;

.field public final synthetic e:Lyk/a;

.field public final synthetic f:Lyk/a;

.field public final synthetic g:La2/h;

.field public final synthetic h:Ld0/k;

.field public final synthetic i:Lpl/b0;


# direct methods
.method public constructor <init>(Lk0/b;Lg0/m1;FLk0/g;Lg1/q5;Lyk/a;La2/h;Ld0/k;Lpl/b0;)V
    .locals 1

    .line 1
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk0/q;->a:Lk0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lk0/q;->b:Lg0/m1;

    .line 9
    .line 10
    iput p3, p0, Lk0/q;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Lk0/q;->d:Lk0/g;

    .line 13
    .line 14
    iput-object p5, p0, Lk0/q;->e:Lyk/a;

    .line 15
    .line 16
    iput-object p6, p0, Lk0/q;->f:Lyk/a;

    .line 17
    .line 18
    iput-object p7, p0, Lk0/q;->g:La2/h;

    .line 19
    .line 20
    iput-object p8, p0, Lk0/q;->h:Ld0/k;

    .line 21
    .line 22
    iput-object p9, p0, Lk0/q;->i:Lpl/b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lj0/d0;J)Ly2/w0;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, Lk0/q;->a:Lk0/b;

    .line 8
    .line 9
    iget-object v3, v0, Lk0/a0;->D:Ll1/y0;

    .line 10
    .line 11
    invoke-interface {v3}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lc0/s1;->k:Lc0/s1;

    .line 15
    .line 16
    sget-object v3, Lc0/s1;->j:Lc0/s1;

    .line 17
    .line 18
    invoke-static {v13, v14, v15}, Ly/n;->g(JLc0/s1;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lj0/d0;->k:Ly2/u1;

    .line 22
    .line 23
    invoke-interface {v3}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, Lk0/q;->b:Lg0/m1;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lg0/d;->k(Lg0/m1;Ly3/m;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v3, v4}, Ly3/c;->S(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v3}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Lg0/d;->j(Lg0/m1;Ly3/m;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v3, v6}, Ly3/c;->S(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v5}, Lg0/m1;->c()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v3, v7}, Ly3/c;->S(F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v5}, Lg0/m1;->b()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v3, v5}, Ly3/c;->S(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v7

    .line 66
    add-int/2addr v6, v4

    .line 67
    sub-int v8, v6, v4

    .line 68
    .line 69
    neg-int v9, v6

    .line 70
    neg-int v10, v5

    .line 71
    invoke-static {v9, v10, v13, v14}, Ly3/b;->i(IIJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iput-object v2, v0, Lk0/a0;->q:Ly3/c;

    .line 76
    .line 77
    iget v11, v1, Lk0/q;->c:F

    .line 78
    .line 79
    invoke-interface {v3, v11}, Ly3/c;->S(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v13, v14}, Ly3/a;->h(J)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sub-int/2addr v12, v6

    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    move/from16 v17, v6

    .line 91
    .line 92
    int-to-long v5, v4

    .line 93
    const/16 v18, 0x20

    .line 94
    .line 95
    shl-long v5, v5, v18

    .line 96
    .line 97
    move-wide/from16 v18, v5

    .line 98
    .line 99
    int-to-long v5, v7

    .line 100
    const-wide v20, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v5, v5, v20

    .line 106
    .line 107
    or-long v5, v18, v5

    .line 108
    .line 109
    iget-object v7, v1, Lk0/q;->d:Lk0/g;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-gez v12, :cond_0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v7, v12

    .line 119
    :goto_0
    invoke-static {v9, v10}, Ly3/a;->g(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move-wide/from16 v19, v5

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    move v6, v8

    .line 127
    move-wide/from16 v21, v9

    .line 128
    .line 129
    invoke-static {v7, v2, v5}, Ly3/b;->b(III)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    iput-wide v8, v0, Lk0/a0;->A:J

    .line 134
    .line 135
    iget-object v2, v1, Lk0/q;->e:Lyk/a;

    .line 136
    .line 137
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lk0/p;

    .line 142
    .line 143
    iget-object v8, v1, Lk0/q;->h:Ld0/k;

    .line 144
    .line 145
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_1

    .line 150
    .line 151
    invoke-virtual {v9}, Ly1/f;->e()Lyk/c;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    move-object/from16 v10, v23

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v10, 0x0

    .line 159
    :goto_1
    invoke-static {v9}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move/from16 v25, v6

    .line 164
    .line 165
    :try_start_0
    iget-object v6, v0, Lk0/a0;->d:Lk0/t;

    .line 166
    .line 167
    move-object/from16 v26, v8

    .line 168
    .line 169
    iget-object v8, v6, Lk0/t;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Ll1/f1;

    .line 172
    .line 173
    invoke-virtual {v8}, Ll1/f1;->g()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    move/from16 v27, v11

    .line 178
    .line 179
    iget-object v11, v6, Lk0/t;->e:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v8, v2, v11}, Lj0/k;->h(ILj0/y;Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eq v8, v11, :cond_2

    .line 186
    .line 187
    move/from16 v28, v12

    .line 188
    .line 189
    iget-object v12, v6, Lk0/t;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Ll1/f1;

    .line 192
    .line 193
    invoke-virtual {v12, v11}, Ll1/f1;->h(I)V

    .line 194
    .line 195
    .line 196
    iget-object v12, v6, Lk0/t;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Lj0/f0;

    .line 199
    .line 200
    invoke-virtual {v12, v8}, Lj0/f0;->a(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move/from16 v28, v12

    .line 205
    .line 206
    :goto_2
    iget-object v8, v6, Lk0/t;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Ll1/f1;

    .line 209
    .line 210
    invoke-virtual {v8}, Ll1/f1;->g()I

    .line 211
    .line 212
    .line 213
    iget-object v6, v6, Lk0/t;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Ll1/e1;

    .line 216
    .line 217
    invoke-virtual {v6}, Ll1/e1;->g()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v0}, Lk0/b;->m()I

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    int-to-float v12, v8

    .line 229
    move-object/from16 v18, v15

    .line 230
    .line 231
    add-int v15, v7, v27

    .line 232
    .line 233
    int-to-float v8, v15

    .line 234
    mul-float/2addr v6, v8

    .line 235
    sub-float v6, v12, v6

    .line 236
    .line 237
    invoke-static {v6}, Lbl/a;->w0(F)I

    .line 238
    .line 239
    .line 240
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    invoke-static {v9, v5, v10}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lk0/a0;->B:Lj0/i0;

    .line 245
    .line 246
    iget-object v8, v0, Lk0/a0;->w:Lc0/a;

    .line 247
    .line 248
    invoke-static {v2, v5, v8}, Lj0/k;->f(Lj0/y;Lj0/i0;Lc0/a;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v8, Lt/m;->a:Lt/v;

    .line 253
    .line 254
    move v8, v12

    .line 255
    new-instance v12, Lt/v;

    .line 256
    .line 257
    invoke-direct {v12}, Lt/v;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v9, v1, Lk0/q;->f:Lyk/a;

    .line 261
    .line 262
    invoke-interface {v9}, Lyk/a;->q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iget-object v10, v0, Lk0/a0;->C:Ll1/y0;

    .line 273
    .line 274
    if-ltz v4, :cond_3

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    const-string v29, "negative beforeContentPadding"

    .line 278
    .line 279
    invoke-static/range {v29 .. v29}, Lf0/a;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    if-ltz v25, :cond_4

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    const-string v29, "negative afterContentPadding"

    .line 286
    .line 287
    invoke-static/range {v29 .. v29}, Lf0/a;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    move/from16 v29, v15

    .line 291
    .line 292
    if-gez v15, :cond_5

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :cond_5
    move/from16 v30, v8

    .line 296
    .line 297
    if-gez v9, :cond_6

    .line 298
    .line 299
    move v8, v9

    .line 300
    :goto_5
    move-object/from16 v31, v2

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_6
    const/4 v8, 0x0

    .line 304
    goto :goto_5

    .line 305
    :goto_6
    invoke-static/range {v21 .. v22}, Ly3/a;->g(J)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move-object/from16 v32, v5

    .line 310
    .line 311
    const/4 v5, 0x5

    .line 312
    invoke-static {v7, v2, v5}, Ly3/b;->b(III)J

    .line 313
    .line 314
    .line 315
    move-result-wide v33

    .line 316
    sget-object v2, Lkk/s;->j:Lkk/s;

    .line 317
    .line 318
    move v5, v9

    .line 319
    iget-object v9, v1, Lk0/q;->h:Ld0/k;

    .line 320
    .line 321
    move/from16 v35, v11

    .line 322
    .line 323
    iget-object v11, v1, Lk0/q;->i:Lpl/b0;

    .line 324
    .line 325
    if-gtz v5, :cond_7

    .line 326
    .line 327
    neg-int v6, v4

    .line 328
    add-int v12, v28, v25

    .line 329
    .line 330
    invoke-static/range {v21 .. v22}, Ly3/a;->j(J)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static/range {v21 .. v22}, Ly3/a;->i(J)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    new-instance v10, Lw1/c;

    .line 339
    .line 340
    const/16 v15, 0xc

    .line 341
    .line 342
    invoke-direct {v10, v15}, Lw1/c;-><init>(I)V

    .line 343
    .line 344
    .line 345
    add-int v4, v4, v17

    .line 346
    .line 347
    invoke-static {v13, v14, v4}, Ly3/b;->g(JI)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    add-int v5, v5, v16

    .line 352
    .line 353
    invoke-static {v13, v14, v5}, Ly3/b;->f(JI)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-interface {v3, v4, v5, v2, v10}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    new-instance v2, Lk0/r;

    .line 362
    .line 363
    move-object v15, v3

    .line 364
    move v3, v7

    .line 365
    move v7, v12

    .line 366
    move/from16 v5, v25

    .line 367
    .line 368
    move/from16 v4, v27

    .line 369
    .line 370
    move-wide/from16 v13, v33

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v24, 0x1

    .line 375
    .line 376
    move-object/from16 v12, p1

    .line 377
    .line 378
    invoke-direct/range {v2 .. v14}, Lk0/r;-><init>(IIIIIILd0/k;Ly2/w0;Lpl/b0;Ly3/c;J)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v35, v0

    .line 382
    .line 383
    move-object/from16 v28, v15

    .line 384
    .line 385
    move/from16 v0, v18

    .line 386
    .line 387
    goto/16 :goto_3c

    .line 388
    .line 389
    :cond_7
    move-wide/from16 v36, v21

    .line 390
    .line 391
    const/16 v24, 0x1

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    move-object/from16 v21, v11

    .line 396
    .line 397
    move v11, v7

    .line 398
    move/from16 v7, v16

    .line 399
    .line 400
    move-object/from16 v16, v9

    .line 401
    .line 402
    move/from16 v9, v35

    .line 403
    .line 404
    :goto_7
    if-lez v9, :cond_8

    .line 405
    .line 406
    if-lez v6, :cond_8

    .line 407
    .line 408
    add-int/lit8 v9, v9, -0x1

    .line 409
    .line 410
    sub-int/2addr v6, v15

    .line 411
    goto :goto_7

    .line 412
    :cond_8
    mul-int/lit8 v6, v6, -0x1

    .line 413
    .line 414
    if-lt v9, v5, :cond_9

    .line 415
    .line 416
    add-int/lit8 v9, v5, -0x1

    .line 417
    .line 418
    move/from16 v6, v26

    .line 419
    .line 420
    :cond_9
    move-object/from16 v35, v0

    .line 421
    .line 422
    new-instance v0, Lkk/k;

    .line 423
    .line 424
    invoke-direct {v0}, Lkk/k;-><init>()V

    .line 425
    .line 426
    .line 427
    neg-int v13, v4

    .line 428
    if-gez v27, :cond_a

    .line 429
    .line 430
    move/from16 v14, v27

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_a
    move/from16 v14, v26

    .line 434
    .line 435
    :goto_8
    add-int/2addr v14, v13

    .line 436
    add-int/2addr v6, v14

    .line 437
    move-object/from16 v38, v2

    .line 438
    .line 439
    move/from16 v22, v9

    .line 440
    .line 441
    move/from16 v9, v26

    .line 442
    .line 443
    :goto_9
    iget-object v2, v1, Lk0/q;->g:La2/h;

    .line 444
    .line 445
    if-gez v6, :cond_b

    .line 446
    .line 447
    if-lez v22, :cond_b

    .line 448
    .line 449
    add-int/lit8 v22, v22, -0x1

    .line 450
    .line 451
    move-object/from16 v39, v10

    .line 452
    .line 453
    invoke-interface {v3}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    move/from16 v24, v4

    .line 458
    .line 459
    move v1, v6

    .line 460
    move/from16 v44, v8

    .line 461
    .line 462
    move/from16 v23, v17

    .line 463
    .line 464
    move/from16 v42, v27

    .line 465
    .line 466
    move-object/from16 v6, v31

    .line 467
    .line 468
    move-wide/from16 v40, v36

    .line 469
    .line 470
    move-object/from16 v45, v38

    .line 471
    .line 472
    move-object/from16 v43, v39

    .line 473
    .line 474
    move/from16 v27, v5

    .line 475
    .line 476
    move/from16 v17, v13

    .line 477
    .line 478
    move-wide/from16 v4, v33

    .line 479
    .line 480
    move v13, v9

    .line 481
    move-object v9, v2

    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move/from16 v50, v26

    .line 485
    .line 486
    move-object/from16 v26, v3

    .line 487
    .line 488
    move/from16 v3, v22

    .line 489
    .line 490
    move-wide/from16 v51, v19

    .line 491
    .line 492
    move/from16 v20, v7

    .line 493
    .line 494
    move/from16 v19, v15

    .line 495
    .line 496
    move-wide/from16 v7, v51

    .line 497
    .line 498
    move/from16 v15, v50

    .line 499
    .line 500
    invoke-static/range {v2 .. v12}, Lyb/b;->v(Lj0/d0;IJLk0/p;JLa2/h;Ly3/m;ILt/v;)Lk0/f;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v0, v15, v9}, Lkk/k;->add(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget v2, v9, Lk0/f;->h:I

    .line 508
    .line 509
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    add-int v1, v1, v19

    .line 514
    .line 515
    move/from16 v13, v17

    .line 516
    .line 517
    move/from16 v17, v23

    .line 518
    .line 519
    move/from16 v4, v24

    .line 520
    .line 521
    move-object/from16 v3, v26

    .line 522
    .line 523
    move/from16 v5, v27

    .line 524
    .line 525
    move/from16 v27, v42

    .line 526
    .line 527
    move-object/from16 v10, v43

    .line 528
    .line 529
    const/16 v24, 0x1

    .line 530
    .line 531
    move v6, v1

    .line 532
    move/from16 v26, v15

    .line 533
    .line 534
    move/from16 v15, v19

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-wide/from16 v50, v7

    .line 539
    .line 540
    move/from16 v7, v20

    .line 541
    .line 542
    move-wide/from16 v19, v50

    .line 543
    .line 544
    move/from16 v8, v44

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_b
    move/from16 v24, v4

    .line 548
    .line 549
    move v1, v6

    .line 550
    move/from16 v44, v8

    .line 551
    .line 552
    move-object/from16 v43, v10

    .line 553
    .line 554
    move/from16 v23, v17

    .line 555
    .line 556
    move/from16 v42, v27

    .line 557
    .line 558
    move-object/from16 v6, v31

    .line 559
    .line 560
    move-wide/from16 v40, v36

    .line 561
    .line 562
    move-object/from16 v45, v38

    .line 563
    .line 564
    move/from16 v27, v5

    .line 565
    .line 566
    move/from16 v17, v13

    .line 567
    .line 568
    move-wide/from16 v4, v33

    .line 569
    .line 570
    move v13, v9

    .line 571
    move-object v9, v2

    .line 572
    move/from16 v50, v26

    .line 573
    .line 574
    move-object/from16 v26, v3

    .line 575
    .line 576
    move-wide/from16 v51, v19

    .line 577
    .line 578
    move/from16 v20, v7

    .line 579
    .line 580
    move/from16 v19, v15

    .line 581
    .line 582
    move-wide/from16 v7, v51

    .line 583
    .line 584
    move/from16 v15, v50

    .line 585
    .line 586
    if-ge v1, v14, :cond_c

    .line 587
    .line 588
    move v1, v14

    .line 589
    :cond_c
    sub-int/2addr v1, v14

    .line 590
    add-int v31, v28, v25

    .line 591
    .line 592
    if-gez v31, :cond_d

    .line 593
    .line 594
    move v2, v15

    .line 595
    goto :goto_a

    .line 596
    :cond_d
    move/from16 v2, v31

    .line 597
    .line 598
    :goto_a
    neg-int v3, v1

    .line 599
    move v10, v15

    .line 600
    move/from16 v33, v10

    .line 601
    .line 602
    move/from16 v34, v22

    .line 603
    .line 604
    :goto_b
    iget v15, v0, Lkk/k;->l:I

    .line 605
    .line 606
    if-ge v10, v15, :cond_f

    .line 607
    .line 608
    if-lt v3, v2, :cond_e

    .line 609
    .line 610
    invoke-virtual {v0, v10}, Lkk/k;->b(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const/16 v33, 0x1

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_e
    add-int/lit8 v34, v34, 0x1

    .line 617
    .line 618
    add-int v3, v3, v19

    .line 619
    .line 620
    add-int/lit8 v10, v10, 0x1

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_f
    move v15, v13

    .line 624
    move/from16 v10, v27

    .line 625
    .line 626
    move v13, v1

    .line 627
    move v1, v3

    .line 628
    move-object/from16 v27, v18

    .line 629
    .line 630
    move/from16 v18, v33

    .line 631
    .line 632
    move/from16 v3, v34

    .line 633
    .line 634
    :goto_c
    if-ge v3, v10, :cond_14

    .line 635
    .line 636
    if-lt v1, v2, :cond_10

    .line 637
    .line 638
    if-lez v1, :cond_10

    .line 639
    .line 640
    invoke-virtual {v0}, Lkk/k;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v33

    .line 644
    if-eqz v33, :cond_11

    .line 645
    .line 646
    :cond_10
    move/from16 v33, v10

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_11
    move v2, v3

    .line 650
    move/from16 v34, v13

    .line 651
    .line 652
    move/from16 v14, v28

    .line 653
    .line 654
    move v13, v10

    .line 655
    goto :goto_10

    .line 656
    :goto_d
    invoke-interface/range {v26 .. v26}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    move/from16 v34, v13

    .line 661
    .line 662
    move/from16 v13, v33

    .line 663
    .line 664
    move/from16 v33, v2

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    invoke-static/range {v2 .. v12}, Lyb/b;->v(Lj0/d0;IJLk0/p;JLa2/h;Ly3/m;ILt/v;)Lk0/f;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    move v2, v3

    .line 673
    add-int/lit8 v3, v13, -0x1

    .line 674
    .line 675
    if-ne v2, v3, :cond_12

    .line 676
    .line 677
    move/from16 v37, v11

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_12
    move/from16 v37, v19

    .line 681
    .line 682
    :goto_e
    add-int v1, v1, v37

    .line 683
    .line 684
    if-gt v1, v14, :cond_13

    .line 685
    .line 686
    if-eq v2, v3, :cond_13

    .line 687
    .line 688
    add-int/lit8 v3, v2, 0x1

    .line 689
    .line 690
    sub-int v10, v34, v19

    .line 691
    .line 692
    move/from16 v22, v3

    .line 693
    .line 694
    move/from16 v34, v10

    .line 695
    .line 696
    const/16 v18, 0x1

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_13
    iget v3, v10, Lk0/f;->h:I

    .line 700
    .line 701
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v0, v10}, Lkk/k;->addLast(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    move v15, v3

    .line 709
    :goto_f
    add-int/lit8 v3, v2, 0x1

    .line 710
    .line 711
    move v10, v13

    .line 712
    move/from16 v2, v33

    .line 713
    .line 714
    move/from16 v13, v34

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_14
    move v2, v3

    .line 718
    move/from16 v34, v13

    .line 719
    .line 720
    move v13, v10

    .line 721
    move/from16 v14, v28

    .line 722
    .line 723
    :goto_10
    if-ge v1, v14, :cond_17

    .line 724
    .line 725
    sub-int v3, v14, v1

    .line 726
    .line 727
    sub-int v10, v34, v3

    .line 728
    .line 729
    add-int/2addr v1, v3

    .line 730
    move v3, v15

    .line 731
    move v15, v10

    .line 732
    :goto_11
    move/from16 v10, v24

    .line 733
    .line 734
    if-ge v15, v10, :cond_15

    .line 735
    .line 736
    if-lez v22, :cond_15

    .line 737
    .line 738
    add-int/lit8 v22, v22, -0x1

    .line 739
    .line 740
    move/from16 v24, v10

    .line 741
    .line 742
    invoke-interface/range {v26 .. v26}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    move/from16 v28, v1

    .line 747
    .line 748
    move v1, v2

    .line 749
    move/from16 v33, v15

    .line 750
    .line 751
    move-object/from16 v2, p1

    .line 752
    .line 753
    move v15, v3

    .line 754
    move/from16 v3, v22

    .line 755
    .line 756
    invoke-static/range {v2 .. v12}, Lyb/b;->v(Lj0/d0;IJLk0/p;JLa2/h;Ly3/m;ILt/v;)Lk0/f;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-virtual {v0, v2, v10}, Lkk/k;->add(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget v2, v10, Lk0/f;->h:I

    .line 765
    .line 766
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    add-int v15, v33, v19

    .line 771
    .line 772
    move v3, v2

    .line 773
    move v2, v1

    .line 774
    move/from16 v1, v28

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_15
    move/from16 v28, v1

    .line 778
    .line 779
    move v1, v2

    .line 780
    move/from16 v24, v10

    .line 781
    .line 782
    move/from16 v33, v15

    .line 783
    .line 784
    move v15, v3

    .line 785
    if-gez v33, :cond_16

    .line 786
    .line 787
    add-int v2, v28, v33

    .line 788
    .line 789
    move/from16 v3, v22

    .line 790
    .line 791
    move/from16 v22, v15

    .line 792
    .line 793
    move v15, v2

    .line 794
    const/4 v2, 0x0

    .line 795
    goto :goto_12

    .line 796
    :cond_16
    move/from16 v3, v22

    .line 797
    .line 798
    move/from16 v2, v33

    .line 799
    .line 800
    move/from16 v22, v15

    .line 801
    .line 802
    move/from16 v15, v28

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_17
    move v3, v1

    .line 806
    move v1, v2

    .line 807
    move v2, v15

    .line 808
    move v15, v3

    .line 809
    move/from16 v3, v22

    .line 810
    .line 811
    move/from16 v22, v2

    .line 812
    .line 813
    move/from16 v2, v34

    .line 814
    .line 815
    :goto_12
    if-ltz v2, :cond_18

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_18
    const-string v10, "invalid currentFirstPageScrollOffset"

    .line 819
    .line 820
    invoke-static {v10}, Lf0/a;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_13
    neg-int v10, v2

    .line 824
    invoke-virtual {v0}, Lkk/k;->first()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v28

    .line 828
    check-cast v28, Lk0/f;

    .line 829
    .line 830
    if-gtz v24, :cond_1a

    .line 831
    .line 832
    move/from16 v24, v1

    .line 833
    .line 834
    move/from16 v1, v42

    .line 835
    .line 836
    if-gez v1, :cond_19

    .line 837
    .line 838
    :goto_14
    move/from16 v33, v2

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_19
    move/from16 v34, v3

    .line 842
    .line 843
    move-wide/from16 v37, v4

    .line 844
    .line 845
    move/from16 v5, v19

    .line 846
    .line 847
    move/from16 v19, v2

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_1a
    move/from16 v24, v1

    .line 851
    .line 852
    move/from16 v1, v42

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :goto_15
    invoke-virtual {v0}, Lkk/k;->a()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    move/from16 v34, v3

    .line 860
    .line 861
    move-wide/from16 v37, v4

    .line 862
    .line 863
    move/from16 v3, v33

    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    :goto_16
    if-ge v4, v2, :cond_1b

    .line 867
    .line 868
    if-eqz v3, :cond_1b

    .line 869
    .line 870
    move/from16 v5, v19

    .line 871
    .line 872
    if-gt v5, v3, :cond_1c

    .line 873
    .line 874
    move/from16 v19, v2

    .line 875
    .line 876
    invoke-static {v0}, Lw7/h0;->z(Ljava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eq v4, v2, :cond_1c

    .line 881
    .line 882
    sub-int/2addr v3, v5

    .line 883
    add-int/lit8 v4, v4, 0x1

    .line 884
    .line 885
    invoke-virtual {v0, v4}, Lkk/k;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object/from16 v28, v2

    .line 890
    .line 891
    check-cast v28, Lk0/f;

    .line 892
    .line 893
    move/from16 v2, v19

    .line 894
    .line 895
    move/from16 v19, v5

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_1b
    move/from16 v5, v19

    .line 899
    .line 900
    :cond_1c
    move/from16 v19, v3

    .line 901
    .line 902
    :goto_17
    sget-object v2, Lc0/s1;->j:Lc0/s1;

    .line 903
    .line 904
    sub-int v3, v34, v44

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const/16 v46, 0x1

    .line 912
    .line 913
    add-int/lit8 v2, v34, -0x1

    .line 914
    .line 915
    if-gt v3, v2, :cond_1f

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    :goto_18
    if-nez v4, :cond_1d

    .line 919
    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    :cond_1d
    sget-object v33, Lc0/s1;->j:Lc0/s1;

    .line 926
    .line 927
    move/from16 v33, v10

    .line 928
    .line 929
    invoke-interface/range {v26 .. v26}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    move-object/from16 v34, v0

    .line 934
    .line 935
    move/from16 v42, v1

    .line 936
    .line 937
    move/from16 v47, v5

    .line 938
    .line 939
    move/from16 v1, v44

    .line 940
    .line 941
    move/from16 v0, v46

    .line 942
    .line 943
    move/from16 v50, v2

    .line 944
    .line 945
    move-object/from16 v2, p1

    .line 946
    .line 947
    move/from16 v51, v3

    .line 948
    .line 949
    move/from16 v3, v50

    .line 950
    .line 951
    move/from16 v50, v14

    .line 952
    .line 953
    move/from16 v14, v51

    .line 954
    .line 955
    move/from16 v51, v15

    .line 956
    .line 957
    move-object v15, v4

    .line 958
    move-wide/from16 v4, v37

    .line 959
    .line 960
    move/from16 v37, v51

    .line 961
    .line 962
    move-object/from16 v38, v28

    .line 963
    .line 964
    move/from16 v28, v50

    .line 965
    .line 966
    invoke-static/range {v2 .. v12}, Lyb/b;->v(Lj0/d0;IJLk0/p;JLa2/h;Ly3/m;ILt/v;)Lk0/f;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    if-eq v3, v14, :cond_1e

    .line 974
    .line 975
    add-int/lit8 v2, v3, -0x1

    .line 976
    .line 977
    move/from16 v46, v0

    .line 978
    .line 979
    move/from16 v44, v1

    .line 980
    .line 981
    move v3, v14

    .line 982
    move/from16 v14, v28

    .line 983
    .line 984
    move/from16 v10, v33

    .line 985
    .line 986
    move-object/from16 v0, v34

    .line 987
    .line 988
    move-object/from16 v28, v38

    .line 989
    .line 990
    move/from16 v1, v42

    .line 991
    .line 992
    move-wide/from16 v50, v4

    .line 993
    .line 994
    move-object v4, v15

    .line 995
    move/from16 v15, v37

    .line 996
    .line 997
    move/from16 v5, v47

    .line 998
    .line 999
    move-wide/from16 v37, v50

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_1e
    move-object v10, v15

    .line 1003
    goto :goto_19

    .line 1004
    :cond_1f
    move-object/from16 v34, v0

    .line 1005
    .line 1006
    move/from16 v42, v1

    .line 1007
    .line 1008
    move/from16 v47, v5

    .line 1009
    .line 1010
    move/from16 v33, v10

    .line 1011
    .line 1012
    move-wide/from16 v4, v37

    .line 1013
    .line 1014
    move/from16 v1, v44

    .line 1015
    .line 1016
    move/from16 v0, v46

    .line 1017
    .line 1018
    move/from16 v37, v15

    .line 1019
    .line 1020
    move-object/from16 v38, v28

    .line 1021
    .line 1022
    move/from16 v28, v14

    .line 1023
    .line 1024
    move v14, v3

    .line 1025
    const/4 v10, 0x0

    .line 1026
    :goto_19
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    const/4 v2, 0x0

    .line 1031
    :goto_1a
    if-ge v2, v15, :cond_22

    .line 1032
    .line 1033
    move-object/from16 v3, v32

    .line 1034
    .line 1035
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v32

    .line 1039
    check-cast v32, Ljava/lang/Number;

    .line 1040
    .line 1041
    move/from16 v46, v0

    .line 1042
    .line 1043
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-ge v0, v14, :cond_21

    .line 1048
    .line 1049
    if-nez v10, :cond_20

    .line 1050
    .line 1051
    new-instance v10, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    :cond_20
    sget-object v32, Lc0/s1;->j:Lc0/s1;

    .line 1057
    .line 1058
    move-object/from16 v32, v10

    .line 1059
    .line 1060
    invoke-interface/range {v26 .. v26}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    move-object/from16 v39, v3

    .line 1065
    .line 1066
    move v3, v0

    .line 1067
    move-object/from16 v0, v39

    .line 1068
    .line 1069
    move/from16 v39, v14

    .line 1070
    .line 1071
    move-object/from16 v14, v32

    .line 1072
    .line 1073
    move/from16 v32, v2

    .line 1074
    .line 1075
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    invoke-static/range {v2 .. v12}, Lyb/b;->v(Lj0/d0;IJLk0/p;JLa2/h;Ly3/m;ILt/v;)Lk0/f;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-object v10, v14

    .line 1085
    goto :goto_1b

    .line 1086
    :cond_21
    move/from16 v32, v2

    .line 1087
    .line 1088
    move-object v0, v3

    .line 1089
    move/from16 v39, v14

    .line 1090
    .line 1091
    :goto_1b
    add-int/lit8 v2, v32, 0x1

    .line 1092
    .line 1093
    move-object/from16 v32, v0

    .line 1094
    .line 1095
    move/from16 v14, v39

    .line 1096
    .line 1097
    move/from16 v0, v46

    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :cond_22
    move/from16 v46, v0

    .line 1101
    .line 1102
    move-object/from16 v0, v32

    .line 1103
    .line 1104
    sget-object v14, Lkk/r;->j:Lkk/r;

    .line 1105
    .line 1106
    if-nez v10, :cond_23

    .line 1107
    .line 1108
    move-object v15, v14

    .line 1109
    goto :goto_1c

    .line 1110
    :cond_23
    move-object v15, v10

    .line 1111
    :goto_1c
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    move/from16 v10, v22

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    :goto_1d
    if-ge v3, v2, :cond_24

    .line 1119
    .line 1120
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v22

    .line 1124
    move/from16 v32, v2

    .line 1125
    .line 1126
    move-object/from16 v2, v22

    .line 1127
    .line 1128
    check-cast v2, Lk0/f;

    .line 1129
    .line 1130
    iget v2, v2, Lk0/f;->h:I

    .line 1131
    .line 1132
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    add-int/lit8 v3, v3, 0x1

    .line 1137
    .line 1138
    move/from16 v2, v32

    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_24
    invoke-virtual/range {v34 .. v34}, Lkk/k;->last()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Lk0/f;

    .line 1146
    .line 1147
    iget v2, v2, Lk0/f;->a:I

    .line 1148
    .line 1149
    sget-object v3, Lc0/s1;->j:Lc0/s1;

    .line 1150
    .line 1151
    sub-int v3, v13, v2

    .line 1152
    .line 1153
    add-int/lit8 v3, v3, -0x1

    .line 1154
    .line 1155
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    add-int/2addr v3, v2

    .line 1160
    add-int/lit8 v2, v2, 0x1

    .line 1161
    .line 1162
    if-gt v2, v3, :cond_27

    .line 1163
    .line 1164
    const/16 v22, 0x0

    .line 1165
    .line 1166
    :goto_1e
    if-nez v22, :cond_25

    .line 1167
    .line 1168
    new-instance v22, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    :cond_25
    move/from16 v44, v1

    .line 1174
    .line 1175
    move-object/from16 v1, v22

    .line 1176
    .line 1177
    sget-object v22, Lc0/s1;->j:Lc0/s1;

    .line 1178
    .line 1179
    move/from16 v22, v10

    .line 1180
    .line 1181
    invoke-interface/range {v26 .. v26}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    move-object/from16 v32, v14

    .line 1186
    .line 1187
    move v14, v3

    .line 1188
    move v3, v2

    .line 1189
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    invoke-static/range {v2 .. v12}, Lyb/b;->v(Lj0/d0;IJLk0/p;JLa2/h;Ly3/m;ILt/v;)Lk0/f;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    if-eq v3, v14, :cond_26

    .line 1199
    .line 1200
    add-int/lit8 v2, v3, 0x1

    .line 1201
    .line 1202
    move v3, v14

    .line 1203
    move/from16 v10, v22

    .line 1204
    .line 1205
    move-object/from16 v14, v32

    .line 1206
    .line 1207
    move-object/from16 v22, v1

    .line 1208
    .line 1209
    move/from16 v1, v44

    .line 1210
    .line 1211
    goto :goto_1e

    .line 1212
    :cond_26
    move-object v10, v1

    .line 1213
    goto :goto_1f

    .line 1214
    :cond_27
    move/from16 v44, v1

    .line 1215
    .line 1216
    move/from16 v22, v10

    .line 1217
    .line 1218
    move-object/from16 v32, v14

    .line 1219
    .line 1220
    move v14, v3

    .line 1221
    const/4 v10, 0x0

    .line 1222
    :goto_1f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    const/4 v2, 0x0

    .line 1227
    :goto_20
    if-ge v2, v1, :cond_2a

    .line 1228
    .line 1229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, Ljava/lang/Number;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    move-object/from16 v39, v0

    .line 1240
    .line 1241
    add-int/lit8 v0, v14, 0x1

    .line 1242
    .line 1243
    if-gt v0, v3, :cond_29

    .line 1244
    .line 1245
    if-ge v3, v13, :cond_29

    .line 1246
    .line 1247
    if-nez v10, :cond_28

    .line 1248
    .line 1249
    new-instance v10, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    :cond_28
    move-object v0, v10

    .line 1255
    sget-object v10, Lc0/s1;->j:Lc0/s1;

    .line 1256
    .line 1257
    invoke-interface/range {v26 .. v26}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    move/from16 v48, v2

    .line 1262
    .line 1263
    move-object/from16 v2, p1

    .line 1264
    .line 1265
    invoke-static/range {v2 .. v12}, Lyb/b;->v(Lj0/d0;IJLk0/p;JLa2/h;Ly3/m;ILt/v;)Lk0/f;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    move-object v2, v9

    .line 1270
    move/from16 v9, v23

    .line 1271
    .line 1272
    move/from16 v49, v24

    .line 1273
    .line 1274
    move-wide/from16 v23, v4

    .line 1275
    .line 1276
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-object v10, v0

    .line 1280
    goto :goto_21

    .line 1281
    :cond_29
    move/from16 v48, v2

    .line 1282
    .line 1283
    move-object v2, v9

    .line 1284
    move/from16 v9, v23

    .line 1285
    .line 1286
    move/from16 v49, v24

    .line 1287
    .line 1288
    move-wide/from16 v23, v4

    .line 1289
    .line 1290
    :goto_21
    add-int/lit8 v0, v48, 0x1

    .line 1291
    .line 1292
    move-wide/from16 v4, v23

    .line 1293
    .line 1294
    move/from16 v24, v49

    .line 1295
    .line 1296
    move/from16 v23, v9

    .line 1297
    .line 1298
    move-object v9, v2

    .line 1299
    move v2, v0

    .line 1300
    move-object/from16 v0, v39

    .line 1301
    .line 1302
    goto :goto_20

    .line 1303
    :cond_2a
    move/from16 v9, v23

    .line 1304
    .line 1305
    move/from16 v49, v24

    .line 1306
    .line 1307
    move-wide/from16 v23, v4

    .line 1308
    .line 1309
    if-nez v10, :cond_2b

    .line 1310
    .line 1311
    move-object/from16 v10, v32

    .line 1312
    .line 1313
    :cond_2b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    move/from16 v1, v22

    .line 1318
    .line 1319
    const/4 v7, 0x0

    .line 1320
    :goto_22
    if-ge v7, v0, :cond_2c

    .line 1321
    .line 1322
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Lk0/f;

    .line 1327
    .line 1328
    iget v2, v2, Lk0/f;->h:I

    .line 1329
    .line 1330
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    add-int/lit8 v7, v7, 0x1

    .line 1335
    .line 1336
    goto :goto_22

    .line 1337
    :cond_2c
    invoke-virtual/range {v34 .. v34}, Lkk/k;->first()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object/from16 v8, v38

    .line 1342
    .line 1343
    invoke-static {v8, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_2d

    .line 1348
    .line 1349
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_2d

    .line 1354
    .line 1355
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_2d

    .line 1360
    .line 1361
    move/from16 v0, v46

    .line 1362
    .line 1363
    goto :goto_23

    .line 1364
    :cond_2d
    const/4 v0, 0x0

    .line 1365
    :goto_23
    sget-object v2, Lc0/s1;->j:Lc0/s1;

    .line 1366
    .line 1367
    move/from16 v12, v37

    .line 1368
    .line 1369
    move-wide/from16 v2, v40

    .line 1370
    .line 1371
    invoke-static {v2, v3, v12}, Ly3/b;->g(JI)I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    invoke-static {v2, v3, v1}, Ly3/b;->f(JI)I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    move/from16 v14, v28

    .line 1380
    .line 1381
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-ge v12, v2, :cond_2e

    .line 1386
    .line 1387
    move/from16 v7, v46

    .line 1388
    .line 1389
    goto :goto_24

    .line 1390
    :cond_2e
    const/4 v7, 0x0

    .line 1391
    :goto_24
    if-eqz v7, :cond_30

    .line 1392
    .line 1393
    if-nez v33, :cond_2f

    .line 1394
    .line 1395
    goto :goto_25

    .line 1396
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    const-string v3, "non-zero pagesScrollOffset="

    .line 1399
    .line 1400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    move/from16 v3, v33

    .line 1404
    .line 1405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_26

    .line 1416
    :cond_30
    :goto_25
    move/from16 v3, v33

    .line 1417
    .line 1418
    :goto_26
    new-instance v2, Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-virtual/range {v34 .. v34}, Lkk/k;->a()I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    add-int/2addr v6, v5

    .line 1429
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    add-int/2addr v5, v6

    .line 1434
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    if-eqz v7, :cond_36

    .line 1438
    .line 1439
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-eqz v3, :cond_31

    .line 1444
    .line 1445
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_31

    .line 1450
    .line 1451
    goto :goto_27

    .line 1452
    :cond_31
    const-string v3, "No extra pages"

    .line 1453
    .line 1454
    invoke-static {v3}, Lf0/a;->a(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_27
    invoke-virtual/range {v34 .. v34}, Lkk/k;->a()I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    new-array v5, v3, [I

    .line 1462
    .line 1463
    const/4 v7, 0x0

    .line 1464
    :goto_28
    if-ge v7, v3, :cond_32

    .line 1465
    .line 1466
    aput v11, v5, v7

    .line 1467
    .line 1468
    add-int/lit8 v7, v7, 0x1

    .line 1469
    .line 1470
    goto :goto_28

    .line 1471
    :cond_32
    new-array v7, v3, [I

    .line 1472
    .line 1473
    move/from16 v22, v0

    .line 1474
    .line 1475
    move-object/from16 v3, v26

    .line 1476
    .line 1477
    move/from16 v6, v42

    .line 1478
    .line 1479
    invoke-interface {v3, v6}, Ly3/c;->C0(I)F

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    move-object/from16 v26, v2

    .line 1484
    .line 1485
    new-instance v2, Lg0/h;

    .line 1486
    .line 1487
    move-object/from16 v28, v3

    .line 1488
    .line 1489
    move-object/from16 v38, v8

    .line 1490
    .line 1491
    const/4 v3, 0x0

    .line 1492
    const/4 v8, 0x0

    .line 1493
    invoke-direct {v2, v0, v3, v8}, Lg0/h;-><init>(FZLyk/e;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 1497
    .line 1498
    sget-object v6, Ly3/m;->j:Ly3/m;

    .line 1499
    .line 1500
    move-object/from16 v3, p1

    .line 1501
    .line 1502
    move-object/from16 v0, v26

    .line 1503
    .line 1504
    move-object/from16 v8, v28

    .line 1505
    .line 1506
    invoke-virtual/range {v2 .. v7}, Lg0/h;->b(Ly3/c;I[ILy3/m;[I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v7}, Lkk/l;->x0([I)Lel/g;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    iget v3, v2, Lel/e;->j:I

    .line 1514
    .line 1515
    iget v5, v2, Lel/e;->k:I

    .line 1516
    .line 1517
    iget v2, v2, Lel/e;->l:I

    .line 1518
    .line 1519
    if-lez v2, :cond_33

    .line 1520
    .line 1521
    if-le v3, v5, :cond_34

    .line 1522
    .line 1523
    :cond_33
    if-gez v2, :cond_35

    .line 1524
    .line 1525
    if-gt v5, v3, :cond_35

    .line 1526
    .line 1527
    :cond_34
    :goto_29
    aget v6, v7, v3

    .line 1528
    .line 1529
    move/from16 v26, v2

    .line 1530
    .line 1531
    move-object/from16 v2, v34

    .line 1532
    .line 1533
    invoke-virtual {v2, v3}, Lkk/k;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v28

    .line 1537
    move-object/from16 v29, v7

    .line 1538
    .line 1539
    move-object/from16 v7, v28

    .line 1540
    .line 1541
    check-cast v7, Lk0/f;

    .line 1542
    .line 1543
    invoke-virtual {v7, v6, v4, v1}, Lk0/f;->b(III)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    if-eq v3, v5, :cond_39

    .line 1550
    .line 1551
    add-int v3, v3, v26

    .line 1552
    .line 1553
    move-object/from16 v34, v2

    .line 1554
    .line 1555
    move/from16 v2, v26

    .line 1556
    .line 1557
    move-object/from16 v7, v29

    .line 1558
    .line 1559
    goto :goto_29

    .line 1560
    :cond_35
    move-object/from16 v2, v34

    .line 1561
    .line 1562
    goto :goto_2d

    .line 1563
    :cond_36
    move/from16 v22, v0

    .line 1564
    .line 1565
    move-object v0, v2

    .line 1566
    move-object/from16 v38, v8

    .line 1567
    .line 1568
    move-object/from16 v8, v26

    .line 1569
    .line 1570
    move-object/from16 v2, v34

    .line 1571
    .line 1572
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    move v6, v3

    .line 1577
    const/4 v7, 0x0

    .line 1578
    :goto_2a
    if-ge v7, v5, :cond_37

    .line 1579
    .line 1580
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v26

    .line 1584
    move/from16 v33, v3

    .line 1585
    .line 1586
    move-object/from16 v3, v26

    .line 1587
    .line 1588
    check-cast v3, Lk0/f;

    .line 1589
    .line 1590
    sub-int v6, v6, v29

    .line 1591
    .line 1592
    invoke-virtual {v3, v6, v4, v1}, Lk0/f;->b(III)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v7, v7, 0x1

    .line 1599
    .line 1600
    move/from16 v3, v33

    .line 1601
    .line 1602
    goto :goto_2a

    .line 1603
    :cond_37
    move/from16 v33, v3

    .line 1604
    .line 1605
    invoke-virtual {v2}, Lkk/k;->a()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    move/from16 v5, v33

    .line 1610
    .line 1611
    const/4 v7, 0x0

    .line 1612
    :goto_2b
    if-ge v7, v3, :cond_38

    .line 1613
    .line 1614
    invoke-virtual {v2, v7}, Lkk/k;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    check-cast v6, Lk0/f;

    .line 1619
    .line 1620
    invoke-virtual {v6, v5, v4, v1}, Lk0/f;->b(III)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    add-int v5, v5, v29

    .line 1627
    .line 1628
    add-int/lit8 v7, v7, 0x1

    .line 1629
    .line 1630
    goto :goto_2b

    .line 1631
    :cond_38
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    const/4 v7, 0x0

    .line 1636
    :goto_2c
    if-ge v7, v3, :cond_39

    .line 1637
    .line 1638
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    check-cast v6, Lk0/f;

    .line 1643
    .line 1644
    invoke-virtual {v6, v5, v4, v1}, Lk0/f;->b(III)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    add-int v5, v5, v29

    .line 1651
    .line 1652
    add-int/lit8 v7, v7, 0x1

    .line 1653
    .line 1654
    goto :goto_2c

    .line 1655
    :cond_39
    :goto_2d
    if-eqz v22, :cond_3b

    .line 1656
    .line 1657
    move-object v3, v0

    .line 1658
    :cond_3a
    move/from16 v22, v1

    .line 1659
    .line 1660
    move-object/from16 v34, v2

    .line 1661
    .line 1662
    move/from16 v28, v4

    .line 1663
    .line 1664
    goto :goto_2f

    .line 1665
    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    const/4 v7, 0x0

    .line 1679
    :goto_2e
    if-ge v7, v5, :cond_3a

    .line 1680
    .line 1681
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    move/from16 v22, v1

    .line 1686
    .line 1687
    move-object v1, v6

    .line 1688
    check-cast v1, Lk0/f;

    .line 1689
    .line 1690
    move-object/from16 v34, v2

    .line 1691
    .line 1692
    iget v2, v1, Lk0/f;->a:I

    .line 1693
    .line 1694
    invoke-virtual/range {v34 .. v34}, Lkk/k;->first()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v26

    .line 1698
    move/from16 v28, v4

    .line 1699
    .line 1700
    move-object/from16 v4, v26

    .line 1701
    .line 1702
    check-cast v4, Lk0/f;

    .line 1703
    .line 1704
    iget v4, v4, Lk0/f;->a:I

    .line 1705
    .line 1706
    if-lt v2, v4, :cond_3c

    .line 1707
    .line 1708
    iget v1, v1, Lk0/f;->a:I

    .line 1709
    .line 1710
    invoke-virtual/range {v34 .. v34}, Lkk/k;->last()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Lk0/f;

    .line 1715
    .line 1716
    iget v2, v2, Lk0/f;->a:I

    .line 1717
    .line 1718
    if-gt v1, v2, :cond_3c

    .line 1719
    .line 1720
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 1724
    .line 1725
    move/from16 v1, v22

    .line 1726
    .line 1727
    move/from16 v4, v28

    .line 1728
    .line 1729
    move-object/from16 v2, v34

    .line 1730
    .line 1731
    goto :goto_2e

    .line 1732
    :goto_2f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_3d

    .line 1737
    .line 1738
    move-object/from16 v1, v32

    .line 1739
    .line 1740
    goto :goto_31

    .line 1741
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    const/4 v7, 0x0

    .line 1755
    :goto_30
    if-ge v7, v2, :cond_3f

    .line 1756
    .line 1757
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    move-object v5, v4

    .line 1762
    check-cast v5, Lk0/f;

    .line 1763
    .line 1764
    iget v5, v5, Lk0/f;->a:I

    .line 1765
    .line 1766
    invoke-virtual/range {v34 .. v34}, Lkk/k;->first()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    check-cast v6, Lk0/f;

    .line 1771
    .line 1772
    iget v6, v6, Lk0/f;->a:I

    .line 1773
    .line 1774
    if-ge v5, v6, :cond_3e

    .line 1775
    .line 1776
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 1780
    .line 1781
    goto :goto_30

    .line 1782
    :cond_3f
    :goto_31
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-eqz v2, :cond_40

    .line 1787
    .line 1788
    goto :goto_33

    .line 1789
    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    const/4 v7, 0x0

    .line 1803
    :goto_32
    if-ge v7, v4, :cond_42

    .line 1804
    .line 1805
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    move-object v6, v5

    .line 1810
    check-cast v6, Lk0/f;

    .line 1811
    .line 1812
    iget v6, v6, Lk0/f;->a:I

    .line 1813
    .line 1814
    invoke-virtual/range {v34 .. v34}, Lkk/k;->last()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    check-cast v10, Lk0/f;

    .line 1819
    .line 1820
    iget v10, v10, Lk0/f;->a:I

    .line 1821
    .line 1822
    if-le v6, v10, :cond_41

    .line 1823
    .line 1824
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 1828
    .line 1829
    goto :goto_32

    .line 1830
    :cond_42
    move-object/from16 v32, v2

    .line 1831
    .line 1832
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-eqz v2, :cond_43

    .line 1837
    .line 1838
    const/4 v10, 0x0

    .line 1839
    goto :goto_35

    .line 1840
    :cond_43
    const/4 v2, 0x0

    .line 1841
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    move-object v2, v4

    .line 1846
    check-cast v2, Lk0/f;

    .line 1847
    .line 1848
    iget v2, v2, Lk0/f;->j:I

    .line 1849
    .line 1850
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    int-to-float v2, v2

    .line 1854
    sub-float v2, v2, v30

    .line 1855
    .line 1856
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    neg-float v2, v2

    .line 1861
    invoke-static {v3}, Lw7/h0;->z(Ljava/util/List;)I

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    move/from16 v6, v46

    .line 1866
    .line 1867
    if-gt v6, v5, :cond_45

    .line 1868
    .line 1869
    const/4 v6, 0x1

    .line 1870
    :goto_34
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v7

    .line 1874
    move-object v10, v7

    .line 1875
    check-cast v10, Lk0/f;

    .line 1876
    .line 1877
    iget v10, v10, Lk0/f;->j:I

    .line 1878
    .line 1879
    int-to-float v10, v10

    .line 1880
    sub-float v10, v10, v30

    .line 1881
    .line 1882
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1883
    .line 1884
    .line 1885
    move-result v10

    .line 1886
    neg-float v10, v10

    .line 1887
    invoke-static {v2, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1888
    .line 1889
    .line 1890
    move-result v15

    .line 1891
    if-gez v15, :cond_44

    .line 1892
    .line 1893
    move-object v4, v7

    .line 1894
    move v2, v10

    .line 1895
    :cond_44
    if-eq v6, v5, :cond_45

    .line 1896
    .line 1897
    add-int/lit8 v6, v6, 0x1

    .line 1898
    .line 1899
    goto :goto_34

    .line 1900
    :cond_45
    move-object v10, v4

    .line 1901
    :goto_35
    check-cast v10, Lk0/f;

    .line 1902
    .line 1903
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    if-eqz v10, :cond_46

    .line 1907
    .line 1908
    iget v7, v10, Lk0/f;->j:I

    .line 1909
    .line 1910
    :goto_36
    move/from16 v5, v47

    .line 1911
    .line 1912
    goto :goto_37

    .line 1913
    :cond_46
    const/4 v7, 0x0

    .line 1914
    goto :goto_36

    .line 1915
    :goto_37
    if-nez v5, :cond_47

    .line 1916
    .line 1917
    const/4 v2, 0x0

    .line 1918
    const/16 v36, 0x0

    .line 1919
    .line 1920
    goto :goto_38

    .line 1921
    :cond_47
    const/16 v36, 0x0

    .line 1922
    .line 1923
    rsub-int/lit8 v7, v7, 0x0

    .line 1924
    .line 1925
    int-to-float v2, v7

    .line 1926
    int-to-float v4, v5

    .line 1927
    div-float/2addr v2, v4

    .line 1928
    const/high16 v4, -0x41000000    # -0.5f

    .line 1929
    .line 1930
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1931
    .line 1932
    invoke-static {v2, v4, v5}, Lbl/a;->v(FFF)F

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    :goto_38
    new-instance v4, Li1/p0;

    .line 1937
    .line 1938
    const/4 v5, 0x4

    .line 1939
    move-object/from16 v6, v43

    .line 1940
    .line 1941
    invoke-direct {v4, v5, v6, v0}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    add-int v0, v28, v9

    .line 1945
    .line 1946
    move-wide/from16 v5, p2

    .line 1947
    .line 1948
    invoke-static {v5, v6, v0}, Ly3/b;->g(JI)I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    add-int v7, v22, v20

    .line 1953
    .line 1954
    invoke-static {v5, v6, v7}, Ly3/b;->f(JI)I

    .line 1955
    .line 1956
    .line 1957
    move-result v5

    .line 1958
    move-object/from16 v6, v45

    .line 1959
    .line 1960
    invoke-interface {v8, v0, v5, v6, v4}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    move/from16 v4, v49

    .line 1965
    .line 1966
    if-lt v4, v13, :cond_49

    .line 1967
    .line 1968
    if-le v12, v14, :cond_48

    .line 1969
    .line 1970
    goto :goto_3a

    .line 1971
    :cond_48
    move/from16 v15, v36

    .line 1972
    .line 1973
    :goto_39
    move v13, v2

    .line 1974
    goto :goto_3b

    .line 1975
    :cond_49
    :goto_3a
    const/4 v15, 0x1

    .line 1976
    goto :goto_39

    .line 1977
    :goto_3b
    new-instance v2, Lk0/r;

    .line 1978
    .line 1979
    move-object/from16 v22, p1

    .line 1980
    .line 1981
    move-object/from16 v28, v8

    .line 1982
    .line 1983
    move-object v12, v10

    .line 1984
    move v4, v11

    .line 1985
    move/from16 v8, v17

    .line 1986
    .line 1987
    move/from16 v14, v19

    .line 1988
    .line 1989
    move/from16 v6, v25

    .line 1990
    .line 1991
    move-object/from16 v7, v27

    .line 1992
    .line 1993
    move/from16 v9, v31

    .line 1994
    .line 1995
    move-object/from16 v20, v32

    .line 1996
    .line 1997
    move-object/from16 v11, v38

    .line 1998
    .line 1999
    move/from16 v5, v42

    .line 2000
    .line 2001
    move/from16 v10, v44

    .line 2002
    .line 2003
    move-object/from16 v17, v0

    .line 2004
    .line 2005
    move-object/from16 v19, v1

    .line 2006
    .line 2007
    move/from16 v0, v36

    .line 2008
    .line 2009
    invoke-direct/range {v2 .. v24}, Lk0/r;-><init>(Ljava/util/List;IIILc0/s1;IIILk0/f;Lk0/f;FIZLd0/k;Ly2/w0;ZLjava/util/List;Ljava/util/List;Lpl/b0;Ly3/c;J)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v12, v22

    .line 2013
    .line 2014
    :goto_3c
    invoke-interface/range {v28 .. v28}, Ly2/w;->u()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    move-object/from16 v3, v35

    .line 2019
    .line 2020
    invoke-virtual {v3, v2, v1, v0}, Lk0/a0;->h(Lk0/r;ZZ)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, v3, Lk0/a0;->v:Lk0/j;

    .line 2024
    .line 2025
    iget-object v3, v2, Lk0/r;->a:Ljava/util/List;

    .line 2026
    .line 2027
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2028
    .line 2029
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    :try_start_1
    iget v4, v1, Lk0/j;->c:I

    .line 2033
    .line 2034
    const v5, 0x7fffffff

    .line 2035
    .line 2036
    .line 2037
    if-eq v4, v5, :cond_4a

    .line 2038
    .line 2039
    iget v4, v1, Lk0/j;->d:I

    .line 2040
    .line 2041
    const/high16 v5, -0x80000000

    .line 2042
    .line 2043
    if-eq v4, v5, :cond_4a

    .line 2044
    .line 2045
    const/4 v7, 0x1

    .line 2046
    goto :goto_3d

    .line 2047
    :cond_4a
    move v7, v0

    .line 2048
    :goto_3d
    if-eqz v7, :cond_4c

    .line 2049
    .line 2050
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-nez v0, :cond_4c

    .line 2055
    .line 2056
    invoke-static {v3}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Lk0/f;

    .line 2061
    .line 2062
    iget v0, v0, Lk0/f;->a:I

    .line 2063
    .line 2064
    invoke-static {v3}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    check-cast v3, Lk0/f;

    .line 2069
    .line 2070
    iget v3, v3, Lk0/f;->a:I

    .line 2071
    .line 2072
    iget v4, v1, Lk0/j;->c:I

    .line 2073
    .line 2074
    :goto_3e
    if-ge v4, v0, :cond_4b

    .line 2075
    .line 2076
    invoke-virtual {v12, v4}, Lj0/d0;->a(I)Ljava/util/List;

    .line 2077
    .line 2078
    .line 2079
    add-int/lit8 v4, v4, 0x1

    .line 2080
    .line 2081
    goto :goto_3e

    .line 2082
    :catchall_0
    move-exception v0

    .line 2083
    goto :goto_40

    .line 2084
    :cond_4b
    const/16 v46, 0x1

    .line 2085
    .line 2086
    add-int/lit8 v3, v3, 0x1

    .line 2087
    .line 2088
    iget v0, v1, Lk0/j;->d:I

    .line 2089
    .line 2090
    if-gt v3, v0, :cond_4c

    .line 2091
    .line 2092
    :goto_3f
    invoke-virtual {v12, v3}, Lj0/d0;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2093
    .line 2094
    .line 2095
    if-eq v3, v0, :cond_4c

    .line 2096
    .line 2097
    add-int/lit8 v3, v3, 0x1

    .line 2098
    .line 2099
    goto :goto_3f

    .line 2100
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2101
    .line 2102
    .line 2103
    return-object v2

    .line 2104
    :goto_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2105
    .line 2106
    .line 2107
    throw v0

    .line 2108
    :catchall_1
    move-exception v0

    .line 2109
    invoke-static {v9, v5, v10}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 2110
    .line 2111
    .line 2112
    throw v0
.end method
