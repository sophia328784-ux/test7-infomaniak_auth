.class public final Li0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lj0/c0;


# instance fields
.field public final synthetic a:Li0/o;

.field public final synthetic b:Lg0/m1;

.field public final synthetic c:Lyk/a;

.field public final synthetic d:Lg0/i;

.field public final synthetic e:Lpl/b0;

.field public final synthetic f:Lj0/e0;

.field public final synthetic g:La2/g;


# direct methods
.method public constructor <init>(Li0/o;Lg0/m1;Lg1/q5;Lg0/i;Lpl/b0;Lh2/v;Lj0/e0;La2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/j;->a:Li0/o;

    .line 5
    .line 6
    iput-object p2, p0, Li0/j;->b:Lg0/m1;

    .line 7
    .line 8
    iput-object p3, p0, Li0/j;->c:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Li0/j;->d:Lg0/i;

    .line 11
    .line 12
    iput-object p5, p0, Li0/j;->e:Lpl/b0;

    .line 13
    .line 14
    iput-object p7, p0, Li0/j;->f:Lj0/e0;

    .line 15
    .line 16
    iput-object p8, p0, Li0/j;->g:La2/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lj0/d0;J)Ly2/w0;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v4, v5, v4, v5}, Ly3/l;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v15, v11, Lj0/d0;->k:Ly2/u1;

    .line 14
    .line 15
    iget-object v6, v1, Li0/j;->a:Li0/o;

    .line 16
    .line 17
    iget-object v7, v6, Li0/o;->s:Ll1/y0;

    .line 18
    .line 19
    invoke-interface {v7}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v7, v6, Li0/o;->b:Z

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v15}, Ly2/w;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v23, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v23, 0x1

    .line 37
    .line 38
    :goto_1
    sget-object v7, Lc0/s1;->j:Lc0/s1;

    .line 39
    .line 40
    invoke-static {v2, v3, v7}, Ly/n;->g(JLc0/s1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v15}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v12, v1, Li0/j;->b:Lg0/m1;

    .line 48
    .line 49
    invoke-interface {v12, v10}, Lg0/m1;->a(Ly3/m;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-interface {v15, v10}, Ly3/c;->S(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-interface {v15}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-interface {v12, v13}, Lg0/m1;->d(Ly3/m;)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-interface {v15, v13}, Ly3/c;->S(F)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface {v12}, Lg0/m1;->c()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-interface {v15, v14}, Ly3/c;->S(F)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-interface {v12}, Lg0/m1;->b()F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-interface {v15, v12}, Ly3/c;->S(F)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    add-int/2addr v12, v14

    .line 86
    add-int/2addr v13, v10

    .line 87
    sub-int v19, v12, v14

    .line 88
    .line 89
    neg-int v4, v13

    .line 90
    neg-int v5, v12

    .line 91
    invoke-static {v4, v5, v2, v3}, Ly3/b;->i(IIJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v8, v1, Li0/j;->c:Lyk/a;

    .line 96
    .line 97
    invoke-interface {v8}, Lyk/a;->q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Li0/h;

    .line 102
    .line 103
    iget-object v9, v8, Li0/h;->c:Li0/c;

    .line 104
    .line 105
    move/from16 v26, v0

    .line 106
    .line 107
    invoke-static {v4, v5}, Ly3/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v4, v5}, Ly3/a;->g(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v9, Li0/c;->a:Ll1/f1;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ll1/f1;->h(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, Li0/c;->b:Ll1/f1;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ll1/f1;->h(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 126
    .line 127
    iget-object v2, v1, Li0/j;->d:Lg0/i;

    .line 128
    .line 129
    if-eqz v2, :cond_61

    .line 130
    .line 131
    invoke-interface {v2}, Lg0/i;->a()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v15, v3}, Ly3/c;->S(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v9, v8, Li0/h;->b:Li0/g;

    .line 140
    .line 141
    invoke-virtual {v9}, Li0/g;->i()Lc1/j;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget v9, v9, Lc1/j;->b:I

    .line 146
    .line 147
    invoke-static/range {p2 .. p3}, Ly3/a;->g(J)I

    .line 148
    .line 149
    .line 150
    move-result v21

    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    sub-int v0, v21, v12

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    move/from16 v24, v3

    .line 158
    .line 159
    int-to-long v2, v10

    .line 160
    const/16 v10, 0x20

    .line 161
    .line 162
    shl-long/2addr v2, v10

    .line 163
    move-wide/from16 v27, v2

    .line 164
    .line 165
    int-to-long v2, v14

    .line 166
    const-wide v29, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long v2, v2, v29

    .line 172
    .line 173
    or-long v2, v27, v2

    .line 174
    .line 175
    move v10, v13

    .line 176
    move-wide/from16 v50, v2

    .line 177
    .line 178
    move v3, v12

    .line 179
    move-wide/from16 v12, v50

    .line 180
    .line 181
    new-instance v2, Li0/i;

    .line 182
    .line 183
    move-object/from16 v25, v7

    .line 184
    .line 185
    move v7, v9

    .line 186
    iget-object v9, v1, Li0/j;->g:La2/g;

    .line 187
    .line 188
    move/from16 v27, v10

    .line 189
    .line 190
    move v10, v14

    .line 191
    iget-object v14, v1, Li0/j;->a:Li0/o;

    .line 192
    .line 193
    move/from16 v32, v3

    .line 194
    .line 195
    move-wide v3, v4

    .line 196
    move-object v5, v8

    .line 197
    move-object/from16 v36, v21

    .line 198
    .line 199
    move/from16 v8, v24

    .line 200
    .line 201
    move-object/from16 v28, v25

    .line 202
    .line 203
    move/from16 v33, v27

    .line 204
    .line 205
    move/from16 v27, v0

    .line 206
    .line 207
    move-object v0, v6

    .line 208
    move-object v6, v11

    .line 209
    move/from16 v11, v19

    .line 210
    .line 211
    invoke-direct/range {v2 .. v14}, Li0/i;-><init>(JLi0/h;Lj0/d0;IILa2/g;IIJLi0/o;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_2

    .line 219
    .line 220
    invoke-virtual {v6}, Ly1/f;->e()Lyk/c;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    const/4 v12, 0x0

    .line 226
    :goto_2
    invoke-static {v6}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :try_start_0
    iget-object v14, v0, Li0/o;->e:Lc9/c;

    .line 231
    .line 232
    iget-object v9, v14, Lc9/c;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Ll1/f1;

    .line 235
    .line 236
    invoke-virtual {v9}, Ll1/f1;->g()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    move/from16 v37, v8

    .line 241
    .line 242
    iget-object v8, v14, Lc9/c;->d:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v9, v5, v8}, Lj0/k;->h(ILj0/y;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eq v9, v8, :cond_3

    .line 249
    .line 250
    move/from16 v38, v11

    .line 251
    .line 252
    iget-object v11, v14, Lc9/c;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Ll1/f1;

    .line 255
    .line 256
    invoke-virtual {v11, v8}, Ll1/f1;->h(I)V

    .line 257
    .line 258
    .line 259
    iget-object v11, v14, Lc9/c;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Lj0/f0;

    .line 262
    .line 263
    invoke-virtual {v11, v9}, Lj0/f0;->a(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto/16 :goto_4f

    .line 269
    .line 270
    :cond_3
    move/from16 v38, v11

    .line 271
    .line 272
    :goto_3
    iget-object v9, v14, Lc9/c;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Ll1/f1;

    .line 275
    .line 276
    invoke-virtual {v9}, Ll1/f1;->g()I

    .line 277
    .line 278
    .line 279
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-static {v6, v13, v12}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v0, Li0/o;->r:Lj0/i0;

    .line 284
    .line 285
    iget-object v11, v0, Li0/o;->o:Lc0/a;

    .line 286
    .line 287
    invoke-static {v5, v6, v11}, Lj0/k;->f(Lj0/y;Lj0/i0;Lc0/a;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v15}, Ly2/w;->u()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_5

    .line 296
    .line 297
    if-nez v23, :cond_4

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    iget-object v6, v0, Li0/o;->w:Lio/sentry/clientreport/d;

    .line 301
    .line 302
    iget-object v6, v6, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lw/k;

    .line 305
    .line 306
    iget-object v6, v6, Lw/k;->k:Ll1/i1;

    .line 307
    .line 308
    invoke-virtual {v6}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto :goto_5

    .line 319
    :cond_5
    :goto_4
    iget v6, v0, Li0/o;->h:F

    .line 320
    .line 321
    :goto_5
    iget-object v11, v0, Li0/o;->n:Lj0/v;

    .line 322
    .line 323
    move-object/from16 v12, v22

    .line 324
    .line 325
    invoke-interface {v15}, Ly2/w;->u()Z

    .line 326
    .line 327
    .line 328
    move-result v22

    .line 329
    iget-object v13, v0, Li0/o;->v:Ll1/y0;

    .line 330
    .line 331
    if-ltz v10, :cond_6

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_6
    const-string v14, "invalid beforeContentPadding"

    .line 335
    .line 336
    invoke-static {v14}, Lf0/a;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    if-ltz v38, :cond_7

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_7
    const-string v14, "invalid afterContentPadding"

    .line 343
    .line 344
    invoke-static {v14}, Lf0/a;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    sget-object v14, Lkk/s;->j:Lkk/s;

    .line 348
    .line 349
    move/from16 v16, v6

    .line 350
    .line 351
    iget-object v6, v2, Li0/i;->b:Li0/h;

    .line 352
    .line 353
    move-object/from16 v21, v2

    .line 354
    .line 355
    iget-object v2, v1, Li0/j;->e:Lpl/b0;

    .line 356
    .line 357
    sget-object v39, Lkk/r;->j:Lkk/r;

    .line 358
    .line 359
    if-gtz v7, :cond_9

    .line 360
    .line 361
    invoke-static {v3, v4}, Ly3/a;->j(J)I

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    invoke-static {v3, v4}, Ly3/a;->i(J)I

    .line 366
    .line 367
    .line 368
    move-result v18

    .line 369
    new-instance v19, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v5, v6, Li0/h;->d:Lc1/j;

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    move-object/from16 v20, v5

    .line 381
    .line 382
    move-object/from16 v16, v11

    .line 383
    .line 384
    invoke-virtual/range {v16 .. v25}, Lj0/v;->b(IILjava/util/ArrayList;Lc1/j;Li0/i;ZZII)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v19, v16

    .line 388
    .line 389
    move-object/from16 v11, v21

    .line 390
    .line 391
    if-nez v22, :cond_8

    .line 392
    .line 393
    invoke-virtual/range {v19 .. v19}, Lj0/v;->a()J

    .line 394
    .line 395
    .line 396
    if-nez v26, :cond_8

    .line 397
    .line 398
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    long-to-int v7, v5

    .line 401
    invoke-static {v3, v4, v7}, Ly3/b;->g(JI)I

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    long-to-int v5, v5

    .line 406
    invoke-static {v3, v4, v5}, Ly3/b;->f(JI)I

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    :cond_8
    new-instance v3, Lw1/c;

    .line 411
    .line 412
    const/16 v4, 0xc

    .line 413
    .line 414
    invoke-direct {v3, v4}, Lw1/c;-><init>(I)V

    .line 415
    .line 416
    .line 417
    add-int v4, v17, v33

    .line 418
    .line 419
    move-wide/from16 v5, p2

    .line 420
    .line 421
    invoke-static {v5, v6, v4}, Ly3/b;->g(JI)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    add-int v7, v18, v32

    .line 426
    .line 427
    invoke-static {v5, v6, v7}, Ly3/b;->f(JI)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-interface {v15, v4, v5, v14, v3}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-object v3, v15

    .line 436
    neg-int v15, v10

    .line 437
    add-int v16, v27, v38

    .line 438
    .line 439
    move-object v10, v2

    .line 440
    new-instance v2, Li0/k;

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object v4, v3

    .line 446
    const/4 v3, 0x0

    .line 447
    move-object v5, v4

    .line 448
    const/4 v4, 0x0

    .line 449
    move-object v6, v5

    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v8, v6

    .line 452
    const/4 v6, 0x0

    .line 453
    move-object v12, v8

    .line 454
    const/4 v8, 0x0

    .line 455
    move-object v14, v12

    .line 456
    iget-wide v12, v11, Li0/i;->d:J

    .line 457
    .line 458
    move-object/from16 v11, p1

    .line 459
    .line 460
    move-object/from16 v34, v0

    .line 461
    .line 462
    move-object v0, v14

    .line 463
    move-object/from16 v18, v28

    .line 464
    .line 465
    move/from16 v20, v37

    .line 466
    .line 467
    move/from16 v19, v38

    .line 468
    .line 469
    move-object/from16 v14, v39

    .line 470
    .line 471
    invoke-direct/range {v2 .. v20}, Li0/k;-><init>(Li0/l;IZFLy2/w0;FZLpl/b0;Ly3/c;JLjava/util/List;IIILc0/s1;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v40, v0

    .line 475
    .line 476
    goto/16 :goto_4e

    .line 477
    .line 478
    :cond_9
    move-object/from16 v34, v0

    .line 479
    .line 480
    move-object/from16 v35, v2

    .line 481
    .line 482
    move-object/from16 v19, v11

    .line 483
    .line 484
    move-object/from16 v28, v14

    .line 485
    .line 486
    move-object v0, v15

    .line 487
    move-object/from16 v11, v21

    .line 488
    .line 489
    const-wide/16 v14, 0x0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    if-lt v8, v7, :cond_a

    .line 494
    .line 495
    add-int/lit8 v8, v7, -0x1

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 499
    .line 500
    .line 501
    move-result v17

    .line 502
    sub-int v9, v9, v17

    .line 503
    .line 504
    if-nez v8, :cond_b

    .line 505
    .line 506
    if-gez v9, :cond_b

    .line 507
    .line 508
    add-int v17, v17, v9

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    :cond_b
    new-instance v14, Lkk/k;

    .line 512
    .line 513
    invoke-direct {v14}, Lkk/k;-><init>()V

    .line 514
    .line 515
    .line 516
    neg-int v15, v10

    .line 517
    if-gez v37, :cond_c

    .line 518
    .line 519
    move/from16 v18, v37

    .line 520
    .line 521
    :goto_8
    move/from16 v20, v8

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_c
    const/16 v18, 0x0

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :goto_9
    add-int v8, v15, v18

    .line 528
    .line 529
    add-int/2addr v9, v8

    .line 530
    move-object/from16 v40, v0

    .line 531
    .line 532
    move-object/from16 v18, v12

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    :goto_a
    iget-wide v0, v11, Li0/i;->d:J

    .line 536
    .line 537
    if-gez v9, :cond_d

    .line 538
    .line 539
    if-lez v20, :cond_d

    .line 540
    .line 541
    move-object/from16 v41, v13

    .line 542
    .line 543
    add-int/lit8 v13, v20, -0x1

    .line 544
    .line 545
    invoke-virtual {v11, v0, v1, v13}, Li0/i;->a(JI)Li0/l;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-virtual {v14, v1, v0}, Lkk/k;->add(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget v1, v0, Li0/l;->m:I

    .line 554
    .line 555
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    iget v0, v0, Li0/l;->l:I

    .line 560
    .line 561
    add-int/2addr v9, v0

    .line 562
    move/from16 v20, v13

    .line 563
    .line 564
    move-object/from16 v13, v41

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_d
    move-object/from16 v41, v13

    .line 568
    .line 569
    if-ge v9, v8, :cond_e

    .line 570
    .line 571
    sub-int v9, v8, v9

    .line 572
    .line 573
    sub-int v17, v17, v9

    .line 574
    .line 575
    move v9, v8

    .line 576
    :cond_e
    move/from16 v13, v17

    .line 577
    .line 578
    sub-int/2addr v9, v8

    .line 579
    add-int v42, v27, v38

    .line 580
    .line 581
    move/from16 v17, v12

    .line 582
    .line 583
    if-gez v42, :cond_f

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    :goto_b
    move/from16 v43, v15

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_f
    move/from16 v12, v42

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :goto_c
    neg-int v15, v9

    .line 593
    move-object/from16 v44, v6

    .line 594
    .line 595
    move/from16 v21, v9

    .line 596
    .line 597
    move/from16 v25, v20

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    :goto_d
    iget v6, v14, Lkk/k;->l:I

    .line 603
    .line 604
    if-ge v9, v6, :cond_11

    .line 605
    .line 606
    if-lt v15, v12, :cond_10

    .line 607
    .line 608
    invoke-virtual {v14, v9}, Lkk/k;->b(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const/16 v24, 0x1

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_10
    add-int/lit8 v25, v25, 0x1

    .line 615
    .line 616
    invoke-virtual {v14, v9}, Lkk/k;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Li0/l;

    .line 621
    .line 622
    iget v6, v6, Li0/l;->l:I

    .line 623
    .line 624
    add-int/2addr v15, v6

    .line 625
    add-int/lit8 v9, v9, 0x1

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_11
    move/from16 v6, v17

    .line 629
    .line 630
    move/from16 v45, v24

    .line 631
    .line 632
    move/from16 v9, v25

    .line 633
    .line 634
    :goto_e
    if-ge v9, v7, :cond_13

    .line 635
    .line 636
    if-lt v15, v12, :cond_12

    .line 637
    .line 638
    if-lez v15, :cond_12

    .line 639
    .line 640
    invoke-virtual {v14}, Lkk/k;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v17

    .line 644
    if-eqz v17, :cond_13

    .line 645
    .line 646
    :cond_12
    move/from16 v17, v12

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_13
    move/from16 v46, v7

    .line 650
    .line 651
    move/from16 v7, v27

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :goto_f
    invoke-virtual {v11, v0, v1, v9}, Li0/i;->a(JI)Li0/l;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    move/from16 v46, v7

    .line 659
    .line 660
    iget v7, v12, Li0/l;->l:I

    .line 661
    .line 662
    add-int/2addr v15, v7

    .line 663
    if-gt v15, v8, :cond_14

    .line 664
    .line 665
    move/from16 v24, v7

    .line 666
    .line 667
    add-int/lit8 v7, v46, -0x1

    .line 668
    .line 669
    if-eq v9, v7, :cond_14

    .line 670
    .line 671
    add-int/lit8 v7, v9, 0x1

    .line 672
    .line 673
    sub-int v21, v21, v24

    .line 674
    .line 675
    move/from16 v20, v7

    .line 676
    .line 677
    const/16 v45, 0x1

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_14
    iget v7, v12, Li0/l;->m:I

    .line 681
    .line 682
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v14, v12}, Lkk/k;->addLast(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 690
    .line 691
    move/from16 v12, v17

    .line 692
    .line 693
    move/from16 v7, v46

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :goto_11
    if-ge v15, v7, :cond_17

    .line 697
    .line 698
    sub-int v8, v7, v15

    .line 699
    .line 700
    sub-int v21, v21, v8

    .line 701
    .line 702
    add-int/2addr v15, v8

    .line 703
    move/from16 v12, v21

    .line 704
    .line 705
    :goto_12
    if-ge v12, v10, :cond_15

    .line 706
    .line 707
    if-lez v20, :cond_15

    .line 708
    .line 709
    move/from16 v17, v8

    .line 710
    .line 711
    add-int/lit8 v8, v20, -0x1

    .line 712
    .line 713
    move/from16 v24, v10

    .line 714
    .line 715
    invoke-virtual {v11, v0, v1, v8}, Li0/i;->a(JI)Li0/l;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    move/from16 v20, v8

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    invoke-virtual {v14, v8, v10}, Lkk/k;->add(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget v8, v10, Li0/l;->m:I

    .line 726
    .line 727
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    iget v8, v10, Li0/l;->l:I

    .line 732
    .line 733
    add-int/2addr v12, v8

    .line 734
    move/from16 v8, v17

    .line 735
    .line 736
    move/from16 v10, v24

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_15
    move/from16 v17, v8

    .line 740
    .line 741
    move/from16 v24, v10

    .line 742
    .line 743
    add-int v8, v13, v17

    .line 744
    .line 745
    if-gez v12, :cond_16

    .line 746
    .line 747
    add-int/2addr v8, v12

    .line 748
    add-int/2addr v15, v12

    .line 749
    move/from16 v10, v20

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    goto :goto_13

    .line 753
    :cond_16
    move/from16 v10, v20

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_17
    move/from16 v24, v10

    .line 757
    .line 758
    move v8, v13

    .line 759
    move/from16 v10, v20

    .line 760
    .line 761
    move/from16 v12, v21

    .line 762
    .line 763
    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 764
    .line 765
    .line 766
    move-result v17

    .line 767
    move/from16 v20, v6

    .line 768
    .line 769
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move/from16 v27, v9

    .line 774
    .line 775
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-ne v6, v9, :cond_18

    .line 780
    .line 781
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-lt v6, v9, :cond_18

    .line 794
    .line 795
    int-to-float v6, v8

    .line 796
    goto :goto_14

    .line 797
    :cond_18
    move/from16 v6, v16

    .line 798
    .line 799
    :goto_14
    sub-float v9, v16, v6

    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    if-eqz v22, :cond_19

    .line 804
    .line 805
    if-le v8, v13, :cond_19

    .line 806
    .line 807
    cmpg-float v17, v9, v16

    .line 808
    .line 809
    if-gtz v17, :cond_19

    .line 810
    .line 811
    sub-int/2addr v8, v13

    .line 812
    int-to-float v8, v8

    .line 813
    add-float v16, v8, v9

    .line 814
    .line 815
    :cond_19
    move/from16 v8, v16

    .line 816
    .line 817
    if-ltz v12, :cond_1a

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_1a
    const-string v9, "negative currentFirstItemScrollOffset"

    .line 821
    .line 822
    invoke-static {v9}, Lf0/a;->a(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_15
    neg-int v9, v12

    .line 826
    invoke-virtual {v14}, Lkk/k;->first()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    check-cast v13, Li0/l;

    .line 831
    .line 832
    if-gtz v24, :cond_1b

    .line 833
    .line 834
    if-gez v37, :cond_1c

    .line 835
    .line 836
    :cond_1b
    move/from16 v47, v6

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_1c
    move/from16 v47, v6

    .line 840
    .line 841
    move/from16 v24, v12

    .line 842
    .line 843
    :goto_16
    const/4 v6, 0x0

    .line 844
    goto :goto_19

    .line 845
    :goto_17
    invoke-virtual {v14}, Lkk/k;->a()I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    move-object/from16 v16, v13

    .line 850
    .line 851
    move v13, v12

    .line 852
    const/4 v12, 0x0

    .line 853
    :goto_18
    if-ge v12, v6, :cond_1d

    .line 854
    .line 855
    invoke-virtual {v14, v12}, Lkk/k;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v17

    .line 859
    move/from16 v21, v6

    .line 860
    .line 861
    move-object/from16 v6, v17

    .line 862
    .line 863
    check-cast v6, Li0/l;

    .line 864
    .line 865
    iget v6, v6, Li0/l;->l:I

    .line 866
    .line 867
    if-eqz v13, :cond_1d

    .line 868
    .line 869
    if-gt v6, v13, :cond_1d

    .line 870
    .line 871
    move/from16 v17, v6

    .line 872
    .line 873
    invoke-static {v14}, Lw7/h0;->z(Ljava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eq v12, v6, :cond_1d

    .line 878
    .line 879
    sub-int v13, v13, v17

    .line 880
    .line 881
    add-int/lit8 v12, v12, 0x1

    .line 882
    .line 883
    invoke-virtual {v14, v12}, Lkk/k;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    move-object/from16 v16, v6

    .line 888
    .line 889
    check-cast v16, Li0/l;

    .line 890
    .line 891
    move/from16 v6, v21

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_1d
    move/from16 v24, v13

    .line 895
    .line 896
    move-object/from16 v13, v16

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :goto_19
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    const/4 v6, 0x1

    .line 904
    sub-int/2addr v10, v6

    .line 905
    if-gt v12, v10, :cond_1f

    .line 906
    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    :goto_1a
    if-nez v16, :cond_1e

    .line 910
    .line 911
    new-instance v16, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    :cond_1e
    move/from16 v31, v6

    .line 917
    .line 918
    move/from16 v48, v8

    .line 919
    .line 920
    move-object/from16 v6, v16

    .line 921
    .line 922
    invoke-virtual {v11, v0, v1, v10}, Li0/i;->a(JI)Li0/l;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    if-eq v10, v12, :cond_20

    .line 930
    .line 931
    add-int/lit8 v10, v10, -0x1

    .line 932
    .line 933
    move-object/from16 v16, v6

    .line 934
    .line 935
    move/from16 v6, v31

    .line 936
    .line 937
    move/from16 v8, v48

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_1f
    move/from16 v31, v6

    .line 941
    .line 942
    move/from16 v48, v8

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    :cond_20
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    const/4 v10, -0x1

    .line 950
    add-int/2addr v8, v10

    .line 951
    if-ltz v8, :cond_24

    .line 952
    .line 953
    :goto_1b
    add-int/lit8 v16, v8, -0x1

    .line 954
    .line 955
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    check-cast v8, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-ge v8, v12, :cond_22

    .line 966
    .line 967
    if-nez v6, :cond_21

    .line 968
    .line 969
    new-instance v6, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    :cond_21
    invoke-virtual {v11, v0, v1, v8}, Li0/i;->a(JI)Li0/l;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :cond_22
    if-gez v16, :cond_23

    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :cond_23
    move/from16 v8, v16

    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :cond_24
    :goto_1c
    if-nez v6, :cond_25

    .line 988
    .line 989
    move-object/from16 v6, v39

    .line 990
    .line 991
    :cond_25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    move/from16 v12, v20

    .line 996
    .line 997
    const/4 v10, 0x0

    .line 998
    :goto_1d
    if-ge v10, v8, :cond_26

    .line 999
    .line 1000
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v16

    .line 1004
    move/from16 v17, v8

    .line 1005
    .line 1006
    move-object/from16 v8, v16

    .line 1007
    .line 1008
    check-cast v8, Li0/l;

    .line 1009
    .line 1010
    iget v8, v8, Li0/l;->m:I

    .line 1011
    .line 1012
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    add-int/lit8 v10, v10, 0x1

    .line 1017
    .line 1018
    move/from16 v8, v17

    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :cond_26
    invoke-static {v14}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    check-cast v8, Li0/l;

    .line 1026
    .line 1027
    iget v8, v8, Li0/l;->a:I

    .line 1028
    .line 1029
    add-int/lit8 v10, v46, -0x1

    .line 1030
    .line 1031
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    invoke-static {v14}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    check-cast v10, Li0/l;

    .line 1040
    .line 1041
    iget v10, v10, Li0/l;->a:I

    .line 1042
    .line 1043
    add-int/lit8 v10, v10, 0x1

    .line 1044
    .line 1045
    if-gt v10, v8, :cond_28

    .line 1046
    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    :goto_1e
    if-nez v16, :cond_27

    .line 1050
    .line 1051
    new-instance v16, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    :cond_27
    move/from16 v17, v9

    .line 1057
    .line 1058
    move-object/from16 v9, v16

    .line 1059
    .line 1060
    move/from16 v16, v12

    .line 1061
    .line 1062
    invoke-virtual {v11, v0, v1, v10}, Li0/i;->a(JI)Li0/l;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    if-eq v10, v8, :cond_29

    .line 1070
    .line 1071
    add-int/lit8 v10, v10, 0x1

    .line 1072
    .line 1073
    move/from16 v12, v16

    .line 1074
    .line 1075
    move-object/from16 v16, v9

    .line 1076
    .line 1077
    move/from16 v9, v17

    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_28
    move/from16 v17, v9

    .line 1081
    .line 1082
    move/from16 v16, v12

    .line 1083
    .line 1084
    const/4 v9, 0x0

    .line 1085
    :cond_29
    if-eqz v9, :cond_2a

    .line 1086
    .line 1087
    invoke-static {v9}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    check-cast v10, Li0/l;

    .line 1092
    .line 1093
    iget v10, v10, Li0/l;->a:I

    .line 1094
    .line 1095
    if-le v10, v8, :cond_2a

    .line 1096
    .line 1097
    invoke-static {v9}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    check-cast v8, Li0/l;

    .line 1102
    .line 1103
    iget v8, v8, Li0/l;->a:I

    .line 1104
    .line 1105
    :cond_2a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    move-object v12, v9

    .line 1110
    const/4 v9, 0x0

    .line 1111
    :goto_1f
    if-ge v9, v10, :cond_2d

    .line 1112
    .line 1113
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v20

    .line 1117
    check-cast v20, Ljava/lang/Number;

    .line 1118
    .line 1119
    move-object/from16 v21, v5

    .line 1120
    .line 1121
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-le v5, v8, :cond_2c

    .line 1126
    .line 1127
    if-nez v12, :cond_2b

    .line 1128
    .line 1129
    new-instance v12, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    :cond_2b
    invoke-virtual {v11, v0, v1, v5}, Li0/i;->a(JI)Li0/l;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    .line 1142
    .line 1143
    move-object/from16 v5, v21

    .line 1144
    .line 1145
    goto :goto_1f

    .line 1146
    :cond_2d
    if-nez v12, :cond_2e

    .line 1147
    .line 1148
    move-object/from16 v12, v39

    .line 1149
    .line 1150
    :cond_2e
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    move/from16 v8, v16

    .line 1155
    .line 1156
    const/4 v9, 0x0

    .line 1157
    :goto_20
    if-ge v9, v5, :cond_2f

    .line 1158
    .line 1159
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    check-cast v10, Li0/l;

    .line 1164
    .line 1165
    iget v10, v10, Li0/l;->m:I

    .line 1166
    .line 1167
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    add-int/lit8 v9, v9, 0x1

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_2f
    invoke-virtual {v14}, Lkk/k;->first()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-static {v13, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_30

    .line 1183
    .line 1184
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_30

    .line 1189
    .line 1190
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_30

    .line 1195
    .line 1196
    move/from16 v5, v31

    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :cond_30
    const/4 v5, 0x0

    .line 1200
    :goto_21
    invoke-static {v3, v4, v8}, Ly3/b;->g(JI)I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    invoke-static {v3, v4, v15}, Ly3/b;->f(JI)I

    .line 1205
    .line 1206
    .line 1207
    move-result v9

    .line 1208
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    if-ge v15, v10, :cond_31

    .line 1213
    .line 1214
    move/from16 v10, v31

    .line 1215
    .line 1216
    goto :goto_22

    .line 1217
    :cond_31
    const/4 v10, 0x0

    .line 1218
    :goto_22
    if-eqz v10, :cond_33

    .line 1219
    .line 1220
    if-nez v17, :cond_32

    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :cond_32
    const-string v16, "non-zero itemsScrollOffset"

    .line 1224
    .line 1225
    invoke-static/range {v16 .. v16}, Lf0/a;->c(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_33
    :goto_23
    move/from16 v49, v5

    .line 1229
    .line 1230
    new-instance v5, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-virtual {v14}, Lkk/k;->a()I

    .line 1233
    .line 1234
    .line 1235
    move-result v16

    .line 1236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v20

    .line 1240
    add-int v20, v20, v16

    .line 1241
    .line 1242
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v16

    .line 1246
    move/from16 v21, v10

    .line 1247
    .line 1248
    add-int v10, v16, v20

    .line 1249
    .line 1250
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    if-eqz v21, :cond_3a

    .line 1254
    .line 1255
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-eqz v6, :cond_34

    .line 1260
    .line 1261
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_34

    .line 1266
    .line 1267
    goto :goto_24

    .line 1268
    :cond_34
    const-string v6, "no extra items"

    .line 1269
    .line 1270
    invoke-static {v6}, Lf0/a;->a(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_24
    invoke-virtual {v14}, Lkk/k;->a()I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    new-array v10, v6, [I

    .line 1278
    .line 1279
    const/4 v12, 0x0

    .line 1280
    :goto_25
    if-ge v12, v6, :cond_35

    .line 1281
    .line 1282
    invoke-virtual {v14, v12}, Lkk/k;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v16

    .line 1286
    move-object/from16 v21, v11

    .line 1287
    .line 1288
    move-object/from16 v11, v16

    .line 1289
    .line 1290
    check-cast v11, Li0/l;

    .line 1291
    .line 1292
    iget v11, v11, Li0/l;->k:I

    .line 1293
    .line 1294
    aput v11, v10, v12

    .line 1295
    .line 1296
    add-int/lit8 v12, v12, 0x1

    .line 1297
    .line 1298
    move-object/from16 v11, v21

    .line 1299
    .line 1300
    goto :goto_25

    .line 1301
    :cond_35
    move-object/from16 v21, v11

    .line 1302
    .line 1303
    new-array v6, v6, [I

    .line 1304
    .line 1305
    move-object/from16 v11, v36

    .line 1306
    .line 1307
    if-eqz v11, :cond_39

    .line 1308
    .line 1309
    invoke-interface {v11, v2, v9, v10, v6}, Lg0/i;->c(Ly3/c;I[I[I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v6}, Lkk/l;->x0([I)Lel/g;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    iget v11, v10, Lel/e;->j:I

    .line 1317
    .line 1318
    iget v12, v10, Lel/e;->k:I

    .line 1319
    .line 1320
    iget v10, v10, Lel/e;->l:I

    .line 1321
    .line 1322
    if-lez v10, :cond_36

    .line 1323
    .line 1324
    if-le v11, v12, :cond_37

    .line 1325
    .line 1326
    :cond_36
    if-gez v10, :cond_38

    .line 1327
    .line 1328
    if-gt v12, v11, :cond_38

    .line 1329
    .line 1330
    :cond_37
    :goto_26
    aget v2, v6, v11

    .line 1331
    .line 1332
    invoke-virtual {v14, v11}, Lkk/k;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v16

    .line 1336
    move-object/from16 v17, v6

    .line 1337
    .line 1338
    move-object/from16 v6, v16

    .line 1339
    .line 1340
    check-cast v6, Li0/l;

    .line 1341
    .line 1342
    invoke-virtual {v6, v2, v8, v9}, Li0/l;->c(III)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    if-eq v11, v12, :cond_38

    .line 1349
    .line 1350
    add-int/2addr v11, v10

    .line 1351
    move-object/from16 v6, v17

    .line 1352
    .line 1353
    goto :goto_26

    .line 1354
    :cond_38
    move-object/from16 v2, v44

    .line 1355
    .line 1356
    goto :goto_2a

    .line 1357
    :cond_39
    invoke-static/range {v18 .. v18}, Lf0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Lbc/n;

    .line 1361
    .line 1362
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_3a
    move-object/from16 v21, v11

    .line 1367
    .line 1368
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    move/from16 v11, v17

    .line 1373
    .line 1374
    const/4 v10, 0x0

    .line 1375
    :goto_27
    if-ge v10, v2, :cond_3b

    .line 1376
    .line 1377
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v16

    .line 1381
    move/from16 v18, v2

    .line 1382
    .line 1383
    move-object/from16 v2, v16

    .line 1384
    .line 1385
    check-cast v2, Li0/l;

    .line 1386
    .line 1387
    move-object/from16 v16, v6

    .line 1388
    .line 1389
    iget v6, v2, Li0/l;->l:I

    .line 1390
    .line 1391
    sub-int/2addr v11, v6

    .line 1392
    invoke-virtual {v2, v11, v8, v9}, Li0/l;->c(III)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    add-int/lit8 v10, v10, 0x1

    .line 1399
    .line 1400
    move-object/from16 v6, v16

    .line 1401
    .line 1402
    move/from16 v2, v18

    .line 1403
    .line 1404
    goto :goto_27

    .line 1405
    :cond_3b
    invoke-virtual {v14}, Lkk/k;->a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    move/from16 v10, v17

    .line 1410
    .line 1411
    const/4 v6, 0x0

    .line 1412
    :goto_28
    if-ge v6, v2, :cond_3c

    .line 1413
    .line 1414
    invoke-virtual {v14, v6}, Lkk/k;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    check-cast v11, Li0/l;

    .line 1419
    .line 1420
    invoke-virtual {v11, v10, v8, v9}, Li0/l;->c(III)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    iget v11, v11, Li0/l;->l:I

    .line 1427
    .line 1428
    add-int/2addr v10, v11

    .line 1429
    add-int/lit8 v6, v6, 0x1

    .line 1430
    .line 1431
    goto :goto_28

    .line 1432
    :cond_3c
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    const/4 v6, 0x0

    .line 1437
    :goto_29
    if-ge v6, v2, :cond_38

    .line 1438
    .line 1439
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    check-cast v11, Li0/l;

    .line 1444
    .line 1445
    invoke-virtual {v11, v10, v8, v9}, Li0/l;->c(III)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    iget v11, v11, Li0/l;->l:I

    .line 1452
    .line 1453
    add-int/2addr v10, v11

    .line 1454
    add-int/lit8 v6, v6, 0x1

    .line 1455
    .line 1456
    goto :goto_29

    .line 1457
    :goto_2a
    iget-object v6, v2, Li0/h;->d:Lc1/j;

    .line 1458
    .line 1459
    move-object/from16 v20, v6

    .line 1460
    .line 1461
    move/from16 v17, v8

    .line 1462
    .line 1463
    move/from16 v18, v9

    .line 1464
    .line 1465
    move/from16 v25, v15

    .line 1466
    .line 1467
    move-object/from16 v16, v19

    .line 1468
    .line 1469
    move-object/from16 v19, v5

    .line 1470
    .line 1471
    invoke-virtual/range {v16 .. v25}, Lj0/v;->b(IILjava/util/ArrayList;Lc1/j;Li0/i;ZZII)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v6, v19

    .line 1475
    .line 1476
    move-object/from16 v11, v21

    .line 1477
    .line 1478
    move/from16 v5, v22

    .line 1479
    .line 1480
    if-nez v5, :cond_3e

    .line 1481
    .line 1482
    invoke-virtual/range {v16 .. v16}, Lj0/v;->a()J

    .line 1483
    .line 1484
    .line 1485
    if-nez v26, :cond_3e

    .line 1486
    .line 1487
    move-object/from16 v16, v13

    .line 1488
    .line 1489
    const-wide/16 v12, 0x0

    .line 1490
    .line 1491
    long-to-int v10, v12

    .line 1492
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    invoke-static {v3, v4, v8}, Ly3/b;->g(JI)I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    long-to-int v10, v12

    .line 1501
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1502
    .line 1503
    .line 1504
    move-result v10

    .line 1505
    invoke-static {v3, v4, v10}, Ly3/b;->f(JI)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eq v3, v9, :cond_3d

    .line 1510
    .line 1511
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    const/4 v9, 0x0

    .line 1516
    :goto_2b
    if-ge v9, v4, :cond_3d

    .line 1517
    .line 1518
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    check-cast v10, Li0/l;

    .line 1523
    .line 1524
    iput v3, v10, Li0/l;->o:I

    .line 1525
    .line 1526
    add-int/lit8 v9, v9, 0x1

    .line 1527
    .line 1528
    goto :goto_2b

    .line 1529
    :cond_3d
    move v9, v3

    .line 1530
    goto :goto_2c

    .line 1531
    :cond_3e
    move-object/from16 v16, v13

    .line 1532
    .line 1533
    :goto_2c
    invoke-virtual {v14}, Lkk/k;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_3f

    .line 1538
    .line 1539
    const/4 v3, 0x0

    .line 1540
    goto :goto_2d

    .line 1541
    :cond_3f
    iget-object v3, v14, Lkk/k;->k:[Ljava/lang/Object;

    .line 1542
    .line 1543
    iget v4, v14, Lkk/k;->j:I

    .line 1544
    .line 1545
    aget-object v3, v3, v4

    .line 1546
    .line 1547
    :goto_2d
    check-cast v3, Li0/l;

    .line 1548
    .line 1549
    if-eqz v3, :cond_40

    .line 1550
    .line 1551
    iget v3, v3, Li0/l;->a:I

    .line 1552
    .line 1553
    goto :goto_2e

    .line 1554
    :cond_40
    const/4 v3, 0x0

    .line 1555
    :goto_2e
    invoke-virtual {v14}, Lkk/k;->f()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Li0/l;

    .line 1560
    .line 1561
    if-eqz v4, :cond_41

    .line 1562
    .line 1563
    iget v4, v4, Li0/l;->a:I

    .line 1564
    .line 1565
    goto :goto_2f

    .line 1566
    :cond_41
    const/4 v4, 0x0

    .line 1567
    :goto_2f
    iget-object v2, v2, Li0/h;->b:Li0/g;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    sget-object v2, Lt/k;->a:Lt/u;

    .line 1573
    .line 1574
    move-object/from16 v10, p0

    .line 1575
    .line 1576
    iget-object v12, v10, Li0/j;->f:Lj0/e0;

    .line 1577
    .line 1578
    if-eqz v12, :cond_54

    .line 1579
    .line 1580
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v12

    .line 1584
    if-nez v12, :cond_54

    .line 1585
    .line 1586
    iget v12, v2, Lt/u;->b:I

    .line 1587
    .line 1588
    if-eqz v12, :cond_54

    .line 1589
    .line 1590
    sub-int/2addr v4, v3

    .line 1591
    if-ltz v4, :cond_46

    .line 1592
    .line 1593
    if-nez v12, :cond_42

    .line 1594
    .line 1595
    goto :goto_32

    .line 1596
    :cond_42
    const/4 v4, 0x0

    .line 1597
    invoke-static {v4, v12}, Lbl/a;->H0(II)Lel/g;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    iget v4, v12, Lel/e;->j:I

    .line 1602
    .line 1603
    iget v12, v12, Lel/e;->k:I

    .line 1604
    .line 1605
    if-gt v4, v12, :cond_44

    .line 1606
    .line 1607
    const/4 v13, -0x1

    .line 1608
    :goto_30
    invoke-virtual {v2, v4}, Lt/u;->c(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v10

    .line 1612
    if-gt v10, v3, :cond_43

    .line 1613
    .line 1614
    invoke-virtual {v2, v4}, Lt/u;->c(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v13

    .line 1618
    if-eq v4, v12, :cond_43

    .line 1619
    .line 1620
    add-int/lit8 v4, v4, 0x1

    .line 1621
    .line 1622
    goto :goto_30

    .line 1623
    :cond_43
    const/4 v3, -0x1

    .line 1624
    goto :goto_31

    .line 1625
    :cond_44
    const/4 v3, -0x1

    .line 1626
    const/4 v13, -0x1

    .line 1627
    :goto_31
    if-ne v13, v3, :cond_45

    .line 1628
    .line 1629
    sget-object v3, Lt/k;->a:Lt/u;

    .line 1630
    .line 1631
    goto :goto_33

    .line 1632
    :cond_45
    new-instance v3, Lt/u;

    .line 1633
    .line 1634
    move/from16 v4, v31

    .line 1635
    .line 1636
    invoke-direct {v3, v4}, Lt/u;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v13}, Lt/u;->a(I)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_33

    .line 1643
    :cond_46
    :goto_32
    move-object v3, v2

    .line 1644
    :goto_33
    new-instance v4, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    new-instance v10, Ljava/util/ArrayList;

    .line 1650
    .line 1651
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v12

    .line 1655
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v12

    .line 1662
    const/4 v13, 0x0

    .line 1663
    :goto_34
    if-ge v13, v12, :cond_49

    .line 1664
    .line 1665
    move/from16 v17, v12

    .line 1666
    .line 1667
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    move/from16 v18, v13

    .line 1672
    .line 1673
    move-object v13, v12

    .line 1674
    check-cast v13, Li0/l;

    .line 1675
    .line 1676
    iget v13, v13, Li0/l;->a:I

    .line 1677
    .line 1678
    move/from16 v22, v5

    .line 1679
    .line 1680
    iget-object v5, v2, Lt/u;->a:[I

    .line 1681
    .line 1682
    move-object/from16 v19, v5

    .line 1683
    .line 1684
    iget v5, v2, Lt/u;->b:I

    .line 1685
    .line 1686
    move-object/from16 v20, v2

    .line 1687
    .line 1688
    const/4 v2, 0x0

    .line 1689
    :goto_35
    if-ge v2, v5, :cond_48

    .line 1690
    .line 1691
    move/from16 v21, v2

    .line 1692
    .line 1693
    aget v2, v19, v21

    .line 1694
    .line 1695
    if-ne v2, v13, :cond_47

    .line 1696
    .line 1697
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    goto :goto_36

    .line 1701
    :cond_47
    add-int/lit8 v2, v21, 0x1

    .line 1702
    .line 1703
    goto :goto_35

    .line 1704
    :cond_48
    :goto_36
    add-int/lit8 v13, v18, 0x1

    .line 1705
    .line 1706
    move/from16 v12, v17

    .line 1707
    .line 1708
    move-object/from16 v2, v20

    .line 1709
    .line 1710
    move/from16 v5, v22

    .line 1711
    .line 1712
    goto :goto_34

    .line 1713
    :cond_49
    move/from16 v22, v5

    .line 1714
    .line 1715
    iget-object v2, v3, Lt/u;->a:[I

    .line 1716
    .line 1717
    iget v3, v3, Lt/u;->b:I

    .line 1718
    .line 1719
    const/4 v5, 0x0

    .line 1720
    :goto_37
    if-ge v5, v3, :cond_53

    .line 1721
    .line 1722
    aget v12, v2, v5

    .line 1723
    .line 1724
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v13

    .line 1728
    const/16 v17, 0x0

    .line 1729
    .line 1730
    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v18

    .line 1734
    if-eqz v18, :cond_4b

    .line 1735
    .line 1736
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v18

    .line 1740
    move-object/from16 v19, v2

    .line 1741
    .line 1742
    move-object/from16 v2, v18

    .line 1743
    .line 1744
    check-cast v2, Li0/l;

    .line 1745
    .line 1746
    iget v2, v2, Li0/l;->a:I

    .line 1747
    .line 1748
    if-ne v2, v12, :cond_4a

    .line 1749
    .line 1750
    move/from16 v2, v17

    .line 1751
    .line 1752
    :goto_39
    const/4 v13, -0x1

    .line 1753
    goto :goto_3a

    .line 1754
    :cond_4a
    add-int/lit8 v17, v17, 0x1

    .line 1755
    .line 1756
    move-object/from16 v2, v19

    .line 1757
    .line 1758
    goto :goto_38

    .line 1759
    :cond_4b
    move-object/from16 v19, v2

    .line 1760
    .line 1761
    const/4 v2, -0x1

    .line 1762
    goto :goto_39

    .line 1763
    :goto_3a
    if-ne v2, v13, :cond_4c

    .line 1764
    .line 1765
    invoke-virtual {v11, v0, v1, v12}, Li0/i;->a(JI)Li0/l;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v17

    .line 1769
    :goto_3b
    move-wide/from16 v20, v0

    .line 1770
    .line 1771
    move-object/from16 v0, v17

    .line 1772
    .line 1773
    goto :goto_3c

    .line 1774
    :cond_4c
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v17

    .line 1778
    check-cast v17, Li0/l;

    .line 1779
    .line 1780
    goto :goto_3b

    .line 1781
    :goto_3c
    iget v1, v0, Li0/l;->l:I

    .line 1782
    .line 1783
    if-ne v2, v13, :cond_4d

    .line 1784
    .line 1785
    move-object v2, v14

    .line 1786
    const/high16 v13, -0x80000000

    .line 1787
    .line 1788
    goto :goto_3d

    .line 1789
    :cond_4d
    const/4 v2, 0x0

    .line 1790
    invoke-virtual {v0, v2}, Li0/l;->a(I)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v17

    .line 1794
    move-object v2, v14

    .line 1795
    and-long v13, v17, v29

    .line 1796
    .line 1797
    long-to-int v13, v13

    .line 1798
    :goto_3d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1799
    .line 1800
    .line 1801
    move-result v14

    .line 1802
    move/from16 v17, v1

    .line 1803
    .line 1804
    const/4 v1, 0x0

    .line 1805
    :goto_3e
    if-ge v1, v14, :cond_4f

    .line 1806
    .line 1807
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v18

    .line 1811
    move/from16 v23, v1

    .line 1812
    .line 1813
    move-object/from16 v1, v18

    .line 1814
    .line 1815
    check-cast v1, Li0/l;

    .line 1816
    .line 1817
    iget v1, v1, Li0/l;->a:I

    .line 1818
    .line 1819
    if-eq v1, v12, :cond_4e

    .line 1820
    .line 1821
    goto :goto_3f

    .line 1822
    :cond_4e
    add-int/lit8 v1, v23, 0x1

    .line 1823
    .line 1824
    goto :goto_3e

    .line 1825
    :cond_4f
    const/16 v18, 0x0

    .line 1826
    .line 1827
    :goto_3f
    move-object/from16 v1, v18

    .line 1828
    .line 1829
    check-cast v1, Li0/l;

    .line 1830
    .line 1831
    if-eqz v1, :cond_50

    .line 1832
    .line 1833
    const/4 v12, 0x0

    .line 1834
    invoke-virtual {v1, v12}, Li0/l;->a(I)J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v25

    .line 1838
    move-object v12, v2

    .line 1839
    and-long v1, v25, v29

    .line 1840
    .line 1841
    long-to-int v1, v1

    .line 1842
    :goto_40
    const/high16 v2, -0x80000000

    .line 1843
    .line 1844
    goto :goto_41

    .line 1845
    :cond_50
    move-object v12, v2

    .line 1846
    const/high16 v1, -0x80000000

    .line 1847
    .line 1848
    goto :goto_40

    .line 1849
    :goto_41
    if-ne v13, v2, :cond_51

    .line 1850
    .line 1851
    move/from16 v13, v43

    .line 1852
    .line 1853
    move v14, v13

    .line 1854
    goto :goto_42

    .line 1855
    :cond_51
    move/from16 v14, v43

    .line 1856
    .line 1857
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1858
    .line 1859
    .line 1860
    move-result v13

    .line 1861
    :goto_42
    if-eq v1, v2, :cond_52

    .line 1862
    .line 1863
    sub-int v1, v1, v17

    .line 1864
    .line 1865
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 1866
    .line 1867
    .line 1868
    move-result v13

    .line 1869
    :cond_52
    const/4 v1, 0x1

    .line 1870
    iput-boolean v1, v0, Li0/l;->n:Z

    .line 1871
    .line 1872
    invoke-virtual {v0, v13, v8, v9}, Li0/l;->c(III)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    add-int/lit8 v5, v5, 0x1

    .line 1879
    .line 1880
    move/from16 v43, v14

    .line 1881
    .line 1882
    move-object/from16 v2, v19

    .line 1883
    .line 1884
    move-wide/from16 v0, v20

    .line 1885
    .line 1886
    move-object v14, v12

    .line 1887
    goto/16 :goto_37

    .line 1888
    .line 1889
    :cond_53
    move-object v12, v14

    .line 1890
    move/from16 v14, v43

    .line 1891
    .line 1892
    const/4 v1, 0x1

    .line 1893
    goto :goto_43

    .line 1894
    :cond_54
    move/from16 v22, v5

    .line 1895
    .line 1896
    move-object v12, v14

    .line 1897
    move/from16 v1, v31

    .line 1898
    .line 1899
    move/from16 v14, v43

    .line 1900
    .line 1901
    move-object/from16 v4, v39

    .line 1902
    .line 1903
    :goto_43
    if-eqz v49, :cond_56

    .line 1904
    .line 1905
    invoke-static {v6}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Li0/l;

    .line 1910
    .line 1911
    if-eqz v0, :cond_55

    .line 1912
    .line 1913
    iget v0, v0, Li0/l;->a:I

    .line 1914
    .line 1915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    goto :goto_45

    .line 1920
    :cond_55
    const/4 v0, 0x0

    .line 1921
    goto :goto_45

    .line 1922
    :cond_56
    invoke-virtual {v12}, Lkk/k;->isEmpty()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_57

    .line 1927
    .line 1928
    const/4 v0, 0x0

    .line 1929
    goto :goto_44

    .line 1930
    :cond_57
    iget-object v0, v12, Lkk/k;->k:[Ljava/lang/Object;

    .line 1931
    .line 1932
    iget v2, v12, Lkk/k;->j:I

    .line 1933
    .line 1934
    aget-object v0, v0, v2

    .line 1935
    .line 1936
    :goto_44
    check-cast v0, Li0/l;

    .line 1937
    .line 1938
    if-eqz v0, :cond_55

    .line 1939
    .line 1940
    iget v0, v0, Li0/l;->a:I

    .line 1941
    .line 1942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    :goto_45
    if-eqz v49, :cond_59

    .line 1947
    .line 1948
    invoke-static {v6}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, Li0/l;

    .line 1953
    .line 1954
    if-eqz v2, :cond_58

    .line 1955
    .line 1956
    iget v2, v2, Li0/l;->a:I

    .line 1957
    .line 1958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    :goto_46
    move/from16 v5, v27

    .line 1963
    .line 1964
    move/from16 v3, v46

    .line 1965
    .line 1966
    goto :goto_47

    .line 1967
    :cond_58
    move/from16 v5, v27

    .line 1968
    .line 1969
    move/from16 v3, v46

    .line 1970
    .line 1971
    const/4 v2, 0x0

    .line 1972
    goto :goto_47

    .line 1973
    :cond_59
    invoke-virtual {v12}, Lkk/k;->f()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    check-cast v2, Li0/l;

    .line 1978
    .line 1979
    if-eqz v2, :cond_58

    .line 1980
    .line 1981
    iget v2, v2, Li0/l;->a:I

    .line 1982
    .line 1983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    goto :goto_46

    .line 1988
    :goto_47
    if-lt v5, v3, :cond_5b

    .line 1989
    .line 1990
    if-le v15, v7, :cond_5a

    .line 1991
    .line 1992
    goto :goto_48

    .line 1993
    :cond_5a
    const/4 v5, 0x0

    .line 1994
    goto :goto_49

    .line 1995
    :cond_5b
    :goto_48
    move v5, v1

    .line 1996
    :goto_49
    new-instance v1, Lc0/h;

    .line 1997
    .line 1998
    move/from16 v7, v22

    .line 1999
    .line 2000
    move-object/from16 v10, v41

    .line 2001
    .line 2002
    invoke-direct {v1, v10, v6, v4, v7}, Lc0/h;-><init>(Ll1/y0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2003
    .line 2004
    .line 2005
    add-int v8, v8, v33

    .line 2006
    .line 2007
    move-wide/from16 v12, p2

    .line 2008
    .line 2009
    invoke-static {v12, v13, v8}, Ly3/b;->g(JI)I

    .line 2010
    .line 2011
    .line 2012
    move-result v7

    .line 2013
    add-int v9, v9, v32

    .line 2014
    .line 2015
    invoke-static {v12, v13, v9}, Ly3/b;->f(JI)I

    .line 2016
    .line 2017
    .line 2018
    move-result v8

    .line 2019
    move-object/from16 v10, v28

    .line 2020
    .line 2021
    move-object/from16 v9, v40

    .line 2022
    .line 2023
    invoke-interface {v9, v7, v8, v10, v1}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    if-eqz v0, :cond_5c

    .line 2028
    .line 2029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    goto :goto_4a

    .line 2034
    :cond_5c
    const/4 v0, 0x0

    .line 2035
    :goto_4a
    if-eqz v2, :cond_5d

    .line 2036
    .line 2037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    goto :goto_4b

    .line 2042
    :cond_5d
    const/4 v1, 0x0

    .line 2043
    :goto_4b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    if-eqz v2, :cond_5e

    .line 2048
    .line 2049
    goto :goto_4d

    .line 2050
    :cond_5e
    invoke-static {v4}, Lkk/m;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    const/4 v8, 0x0

    .line 2059
    :goto_4c
    if-ge v8, v4, :cond_60

    .line 2060
    .line 2061
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v10

    .line 2065
    check-cast v10, Li0/l;

    .line 2066
    .line 2067
    iget v12, v10, Li0/l;->a:I

    .line 2068
    .line 2069
    if-gt v0, v12, :cond_5f

    .line 2070
    .line 2071
    if-gt v12, v1, :cond_5f

    .line 2072
    .line 2073
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    :cond_5f
    add-int/lit8 v8, v8, 0x1

    .line 2077
    .line 2078
    goto :goto_4c

    .line 2079
    :cond_60
    sget-object v0, Lj0/k;->a:La3/b0;

    .line 2080
    .line 2081
    invoke-static {v2, v0}, Lkk/p;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v39, v2

    .line 2085
    .line 2086
    :goto_4d
    sget-object v18, Lc0/s1;->j:Lc0/s1;

    .line 2087
    .line 2088
    new-instance v2, Li0/k;

    .line 2089
    .line 2090
    iget-wide v12, v11, Li0/i;->d:J

    .line 2091
    .line 2092
    move-object/from16 v11, p1

    .line 2093
    .line 2094
    move/from16 v17, v3

    .line 2095
    .line 2096
    move-object/from16 v40, v9

    .line 2097
    .line 2098
    move v15, v14

    .line 2099
    move-object/from16 v3, v16

    .line 2100
    .line 2101
    move/from16 v4, v24

    .line 2102
    .line 2103
    move-object/from16 v10, v35

    .line 2104
    .line 2105
    move/from16 v20, v37

    .line 2106
    .line 2107
    move/from16 v19, v38

    .line 2108
    .line 2109
    move-object/from16 v14, v39

    .line 2110
    .line 2111
    move/from16 v16, v42

    .line 2112
    .line 2113
    move/from16 v9, v45

    .line 2114
    .line 2115
    move/from16 v6, v47

    .line 2116
    .line 2117
    move/from16 v8, v48

    .line 2118
    .line 2119
    invoke-direct/range {v2 .. v20}, Li0/k;-><init>(Li0/l;IZFLy2/w0;FZLpl/b0;Ly3/c;JLjava/util/List;IIILc0/s1;II)V

    .line 2120
    .line 2121
    .line 2122
    :goto_4e
    invoke-interface/range {v40 .. v40}, Ly2/w;->u()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    move-object/from16 v1, v34

    .line 2127
    .line 2128
    const/4 v12, 0x0

    .line 2129
    invoke-virtual {v1, v2, v0, v12}, Li0/o;->f(Li0/k;ZZ)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v1, Li0/o;->a:Li0/a;

    .line 2133
    .line 2134
    return-object v2

    .line 2135
    :goto_4f
    invoke-static {v6, v13, v12}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 2136
    .line 2137
    .line 2138
    throw v0

    .line 2139
    :cond_61
    move-object/from16 v18, v0

    .line 2140
    .line 2141
    invoke-static/range {v18 .. v18}, Lf0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2142
    .line 2143
    .line 2144
    new-instance v0, Lbc/n;

    .line 2145
    .line 2146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    throw v0
.end method
