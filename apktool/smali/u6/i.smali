.class public abstract Lu6/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static a:Ln2/e;


# direct methods
.method public static final a(Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/a;Lyk/a;Lwf/b;Ll1/r;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    iget-object v3, v0, Lwf/b;->a:Lwf/a;

    .line 18
    .line 19
    const-string v5, "accounts"

    .line 20
    .line 21
    invoke-static {v1, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "skippedIds"

    .line 25
    .line 26
    invoke-static {v2, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "isLoading"

    .line 30
    .line 31
    invoke-static {v6, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "onAccountClicked"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "onAnotherAccountClicked"

    .line 40
    .line 41
    invoke-static {v7, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "onSaveClicked"

    .line 45
    .line 46
    invoke-static {v8, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v5, 0x30c729a9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v5}, Ll1/r;->c0(I)Ll1/r;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x2

    .line 64
    :goto_0
    or-int v5, p8, v5

    .line 65
    .line 66
    invoke-virtual {v13, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v11, 0x10

    .line 76
    .line 77
    :goto_1
    or-int/2addr v5, v11

    .line 78
    invoke-virtual {v13, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_2
    or-int/2addr v5, v11

    .line 90
    invoke-virtual {v13, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/16 v11, 0x400

    .line 100
    .line 101
    :goto_3
    or-int/2addr v5, v11

    .line 102
    invoke-virtual {v13, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_4
    or-int/2addr v5, v11

    .line 114
    invoke-virtual {v13, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    const/high16 v11, 0x20000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/high16 v11, 0x10000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v5, v11

    .line 126
    invoke-virtual {v13, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    const/high16 v11, 0x100000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/high16 v11, 0x80000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v5, v11

    .line 138
    const v11, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v11, v5

    .line 142
    const v15, 0x92492

    .line 143
    .line 144
    .line 145
    if-eq v11, v15, :cond_7

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    const/4 v11, 0x0

    .line 150
    :goto_7
    and-int/lit8 v15, v5, 0x1

    .line 151
    .line 152
    invoke-virtual {v13, v15, v11}, Ll1/r;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_12

    .line 157
    .line 158
    invoke-virtual {v13}, Ll1/r;->X()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v11, p8, 0x1

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    invoke-virtual {v13}, Ll1/r;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    invoke-virtual {v13}, Ll1/r;->V()V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_8
    invoke-virtual {v13}, Ll1/r;->s()V

    .line 176
    .line 177
    .line 178
    sget-object v11, La2/o;->j:La2/o;

    .line 179
    .line 180
    const/high16 v15, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v12, La2/d;->v:La2/g;

    .line 187
    .line 188
    sget-object v14, Lg0/j;->c:Lg0/e;

    .line 189
    .line 190
    const/16 v15, 0x30

    .line 191
    .line 192
    invoke-static {v14, v12, v13, v15}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object/from16 v22, v11

    .line 197
    .line 198
    iget-wide v10, v13, Ll1/r;->T:J

    .line 199
    .line 200
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v13}, Ll1/r;->m()Ll1/n1;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v9, v13}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v23, La3/i;->a:La3/h;

    .line 213
    .line 214
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v14, La3/h;->b:La3/g;

    .line 218
    .line 219
    invoke-virtual {v13}, Ll1/r;->e0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v15, v13, Ll1/r;->S:Z

    .line 223
    .line 224
    if-eqz v15, :cond_a

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ll1/r;->l(Lyk/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    invoke-virtual {v13}, Ll1/r;->o0()V

    .line 231
    .line 232
    .line 233
    :goto_9
    sget-object v15, La3/h;->f:La3/f;

    .line 234
    .line 235
    invoke-static {v12, v13, v15}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 236
    .line 237
    .line 238
    sget-object v12, La3/h;->e:La3/f;

    .line 239
    .line 240
    invoke-static {v11, v13, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v11, La3/h;->g:La3/f;

    .line 248
    .line 249
    invoke-static {v13, v10, v11}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 250
    .line 251
    .line 252
    sget-object v10, La3/h;->h:La3/e;

    .line 253
    .line 254
    invoke-static {v13, v10}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, La3/h;->d:La3/f;

    .line 258
    .line 259
    invoke-static {v9, v13, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 260
    .line 261
    .line 262
    sget v9, Ljh/a;->d:F

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    move-object/from16 v4, v22

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-static {v4, v9, v6, v2}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget v22, Ljh/a;->b:F

    .line 273
    .line 274
    invoke-static/range {v22 .. v22}, Lg0/j;->g(F)Lg0/h;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v6, La2/d;->t:La2/h;

    .line 279
    .line 280
    move-object/from16 v22, v4

    .line 281
    .line 282
    const/16 v4, 0x30

    .line 283
    .line 284
    invoke-static {v2, v6, v13, v4}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-wide v6, v13, Ll1/r;->T:J

    .line 289
    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v13}, Ll1/r;->m()Ll1/n1;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v8, v13}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v13}, Ll1/r;->e0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v8, v13, Ll1/r;->S:Z

    .line 306
    .line 307
    if-eqz v8, :cond_b

    .line 308
    .line 309
    invoke-virtual {v13, v14}, Ll1/r;->l(Lyk/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_b
    invoke-virtual {v13}, Ll1/r;->o0()V

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-static {v2, v13, v15}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v13, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v13, v11, v13, v10}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v13, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f1301cc

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v13}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v24, Lgh/g;->b:Ll3/l0;

    .line 336
    .line 337
    iget-wide v11, v3, Lwf/a;->a:J

    .line 338
    .line 339
    new-instance v2, Lw3/k;

    .line 340
    .line 341
    const/4 v4, 0x3

    .line 342
    invoke-direct {v2, v4}, Lw3/k;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const v28, 0x1fbfa

    .line 348
    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    const-wide/16 v13, 0x0

    .line 352
    .line 353
    const/16 v4, 0x800

    .line 354
    .line 355
    const-wide/16 v15, 0x0

    .line 356
    .line 357
    const/16 v6, 0x20

    .line 358
    .line 359
    const/4 v7, 0x4

    .line 360
    const-wide/16 v18, 0x0

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/high16 v25, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v26, v22

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v29, 0x2

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move-object/from16 v30, v26

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    move-object/from16 v25, p7

    .line 382
    .line 383
    move-object/from16 v17, v2

    .line 384
    .line 385
    move v2, v7

    .line 386
    move v7, v9

    .line 387
    move-object/from16 v4, v30

    .line 388
    .line 389
    move-object v9, v1

    .line 390
    move v1, v6

    .line 391
    const/4 v6, 0x1

    .line 392
    invoke-static/range {v9 .. v28}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v13, v25

    .line 396
    .line 397
    invoke-interface/range {p2 .. p2}, Lyk/a;->q()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_c

    .line 408
    .line 409
    const v9, -0x1aae1867

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v9}, Ll1/r;->b0(I)V

    .line 413
    .line 414
    .line 415
    sget v9, Lgh/d;->a:F

    .line 416
    .line 417
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    sget v12, Lyf/e;->a:F

    .line 422
    .line 423
    const/16 v18, 0x180

    .line 424
    .line 425
    const/16 v19, 0x3a

    .line 426
    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    const-wide/16 v13, 0x0

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object/from16 v17, p7

    .line 435
    .line 436
    invoke-static/range {v9 .. v19}, Lg1/n3;->a(La2/r;JFJIFLl1/r;II)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v13, v17

    .line 440
    .line 441
    invoke-virtual {v13, v8}, Ll1/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_c
    const v9, -0x1aac2161

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v9}, Ll1/r;->b0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v8}, Ll1/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-virtual {v13, v6}, Ll1/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->e(La2/r;F)La2/r;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v9, v13}, Lg0/d;->g(La2/r;Ll1/r;)V

    .line 462
    .line 463
    .line 464
    and-int/lit8 v9, v5, 0xe

    .line 465
    .line 466
    if-ne v9, v2, :cond_d

    .line 467
    .line 468
    move v14, v6

    .line 469
    goto :goto_c

    .line 470
    :cond_d
    move v14, v8

    .line 471
    :goto_c
    invoke-virtual {v13, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    or-int/2addr v2, v14

    .line 476
    and-int/lit8 v9, v5, 0x70

    .line 477
    .line 478
    if-ne v9, v1, :cond_e

    .line 479
    .line 480
    move v14, v6

    .line 481
    goto :goto_d

    .line 482
    :cond_e
    move v14, v8

    .line 483
    :goto_d
    or-int v1, v2, v14

    .line 484
    .line 485
    and-int/lit16 v2, v5, 0x1c00

    .line 486
    .line 487
    const/16 v9, 0x800

    .line 488
    .line 489
    if-ne v2, v9, :cond_f

    .line 490
    .line 491
    move v14, v6

    .line 492
    goto :goto_e

    .line 493
    :cond_f
    move v14, v8

    .line 494
    :goto_e
    or-int/2addr v1, v14

    .line 495
    invoke-virtual {v13}, Ll1/r;->N()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v1, :cond_11

    .line 500
    .line 501
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 502
    .line 503
    if-ne v2, v1, :cond_10

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_10
    move-object v8, v2

    .line 507
    move-object v2, v0

    .line 508
    move-object v0, v8

    .line 509
    move-object v8, v3

    .line 510
    move-object/from16 v22, v4

    .line 511
    .line 512
    move/from16 v20, v5

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_11
    :goto_f
    new-instance v0, Laj/h;

    .line 516
    .line 517
    move v1, v5

    .line 518
    const/4 v5, 0x7

    .line 519
    move-object/from16 v2, p6

    .line 520
    .line 521
    move/from16 v20, v1

    .line 522
    .line 523
    move-object v8, v3

    .line 524
    move-object/from16 v22, v4

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v3, p1

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    invoke-direct/range {v0 .. v5}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_10
    move-object/from16 v17, v0

    .line 539
    .line 540
    check-cast v17, Lyk/c;

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    move-object/from16 v18, p7

    .line 554
    .line 555
    move-object/from16 v0, v22

    .line 556
    .line 557
    invoke-static/range {v9 .. v19}, Lpb/b;->c(La2/r;Li0/o;Lg0/m1;Lg0/i;La2/g;Lc0/s0;ZLy/i;Lyk/c;Ll1/r;I)V

    .line 558
    .line 559
    .line 560
    sget v1, Ljh/a;->a:F

    .line 561
    .line 562
    invoke-static {v0, v7, v1}, Lg0/d;->x(La2/r;FF)La2/r;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iget-wide v11, v8, Lwf/a;->d:J

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x2

    .line 570
    const/4 v10, 0x0

    .line 571
    move-object/from16 v13, p7

    .line 572
    .line 573
    invoke-static/range {v9 .. v15}, Lg1/o;->e(La2/r;FJLl1/r;II)V

    .line 574
    .line 575
    .line 576
    shr-int/lit8 v1, v20, 0x12

    .line 577
    .line 578
    and-int/lit8 v1, v1, 0xe

    .line 579
    .line 580
    shr-int/lit8 v3, v20, 0x6

    .line 581
    .line 582
    and-int/lit16 v4, v3, 0x380

    .line 583
    .line 584
    or-int/2addr v1, v4

    .line 585
    const/4 v4, 0x0

    .line 586
    move-object/from16 v8, p4

    .line 587
    .line 588
    invoke-static {v2, v4, v8, v13, v1}, Lvf/a;->a(Lwf/b;Lg0/m1;Lyk/a;Ll1/r;I)V

    .line 589
    .line 590
    .line 591
    sget v1, Ljh/a;->e:F

    .line 592
    .line 593
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(La2/r;F)La2/r;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v13}, Lg0/d;->g(La2/r;Ll1/r;)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v14, 0x2

    .line 602
    invoke-static {v0, v7, v1, v14}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/high16 v4, 0x3f800000    # 1.0f

    .line 607
    .line 608
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v4, 0x7f13005c

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v13}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    shr-int/lit8 v5, v20, 0xc

    .line 620
    .line 621
    and-int/lit16 v5, v5, 0x380

    .line 622
    .line 623
    and-int/lit16 v3, v3, 0x1c00

    .line 624
    .line 625
    or-int/2addr v5, v3

    .line 626
    move-object/from16 v3, p5

    .line 627
    .line 628
    move-object v9, v0

    .line 629
    move-object v0, v1

    .line 630
    move-object v1, v4

    .line 631
    move-object v4, v13

    .line 632
    invoke-static/range {v0 .. v5}, Lvf/a;->e(La2/r;Ljava/lang/String;Lwf/b;Lyk/a;Ll1/r;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->e(La2/r;F)La2/r;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v13}, Lg0/d;->g(La2/r;Ll1/r;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v6}, Ll1/r;->r(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_12
    move-object v8, v7

    .line 647
    invoke-virtual {v13}, Ll1/r;->V()V

    .line 648
    .line 649
    .line 650
    :goto_11
    invoke-virtual {v13}, Ll1/r;->t()Ll1/t1;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    if-eqz v9, :cond_13

    .line 655
    .line 656
    new-instance v0, Lyf/a;

    .line 657
    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v2, p1

    .line 661
    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    move-object/from16 v4, p3

    .line 665
    .line 666
    move-object/from16 v6, p5

    .line 667
    .line 668
    move-object/from16 v7, p6

    .line 669
    .line 670
    move-object v5, v8

    .line 671
    move/from16 v8, p8

    .line 672
    .line 673
    invoke-direct/range {v0 .. v8}, Lyf/a;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/a;Lyk/a;Lwf/b;I)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 677
    .line 678
    :cond_13
    return-void
.end method

.method public static final b(Lxj/v;Lxj/v;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lxj/v;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, Lxj/v;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static c(Lnj/o;Lnj/n;Lyk/e;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/d;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p2}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lxj/u;->e(Lyk/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_9

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    check-cast p0, Landroid/media/MediaDrm;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_8
    :try_start_1
    invoke-static {p0}, Lf;->q(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {p1, p0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_1
    return-void
.end method

.method public static e(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La5/k;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static f(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Ly3/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Ly3/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lbc/n;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static g(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Ly3/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Ly3/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lbc/n;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static h(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lpb/b;->V(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static i(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lpb/b;->X(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static final j()Ln2/e;
    .locals 18

    .line 1
    sget-object v0, Lu6/i;->a:Ln2/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ln2/d;

    const-wide v2, 0x4072e00000000000L    # 302.0

    double-to-float v3, v2

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v5, 0x43970000    # 302.0f

    const/high16 v6, 0x43970000    # 302.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "PersonKAuthAuthenticatorHalfCircleLight"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x42880000    # 68.0f

    const v2, 0x43226b85    # 162.42f

    .line 4
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x428aa3d7    # 69.32f

    const v11, 0x4321eb85    # 161.92f

    const v6, 0x428870a4    # 68.22f

    const v7, 0x4321eb85    # 161.92f

    const v8, 0x4289a3d7    # 68.82f

    const v9, 0x4321b0a4    # 161.69f

    .line 5
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428ba8f6    # 69.83f

    const v11, 0x43233d71    # 163.24f

    const v6, 0x428ba3d7    # 69.82f

    const v7, 0x43222666    # 162.15f

    const v8, 0x428c199a    # 70.05f

    const v9, 0x4322bd71    # 162.74f

    .line 6
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42890f5c    # 68.53f

    const v11, 0x4326599a    # 166.35f

    const v6, 0x428a75c3    # 69.23f

    const v7, 0x432491ec    # 164.57f

    const v8, 0x4289999a    # 68.8f

    const v9, 0x4325a148    # 165.63f

    .line 7
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428870a4    # 68.22f

    const v11, 0x43272e14    # 167.18f

    const v6, 0x4288c7ae    # 68.39f

    const v7, 0x4326b5c3    # 166.71f

    const v8, 0x42888f5c    # 68.28f

    const v9, 0x4326fd71    # 166.99f

    .line 8
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428847ae    # 68.14f

    const v11, 0x432763d7    # 167.39f

    const v6, 0x42885c29    # 68.18f

    const v7, 0x4327451f    # 167.27f

    const v8, 0x428851ec    # 68.16f

    const v9, 0x4327570a    # 167.34f

    .line 9
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42883d71    # 68.12f

    const v11, 0x432770a4    # 167.44f

    const v6, 0x4288428f    # 68.13f

    const v7, 0x432768f6    # 167.41f

    const v8, 0x4288428f    # 68.13f

    const v9, 0x43276e14    # 167.43f

    .line 10
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x42883d71    # 68.12f

    const v2, 0x43277333    # 167.45f

    .line 11
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v10, 0x4285b333    # 66.85f

    const v11, 0x4328147b    # 168.08f

    const v6, 0x4287e148    # 67.94f

    const v7, 0x4327fae1    # 167.98f

    const v8, 0x4286c28f    # 67.38f

    const v9, 0x4328428f    # 168.26f

    .line 12
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428470a4    # 66.22f

    const v11, 0x4326d1ec    # 166.82f

    const v6, 0x4284a8f6    # 66.33f

    const v7, 0x4327e8f6    # 167.91f

    const v8, 0x4284199a    # 66.05f

    const v9, 0x4327570a    # 167.34f

    .line 13
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x428470a4    # 66.22f

    const v2, 0x4326cf5c    # 166.81f

    .line 14
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v10, 0x428475c3    # 66.23f

    const v11, 0x4326cf5c    # 166.81f

    const v6, 0x428470a4    # 66.22f

    const v7, 0x4326cf5c    # 166.81f

    const v8, 0x428475c3    # 66.23f

    const v9, 0x4326cf5c    # 166.81f

    .line 15
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v11, 0x4326ca3d    # 166.79f

    const v6, 0x428475c3    # 66.23f

    const v7, 0x4326cccd    # 166.8f

    const v9, 0x4326cccd    # 166.8f

    .line 16
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42848000    # 66.25f

    const v11, 0x4326bae1    # 166.73f

    const v6, 0x42847ae1    # 66.24f

    const v7, 0x4326c7ae    # 166.78f

    const v8, 0x42847ae1    # 66.24f

    const v9, 0x4326c28f    # 166.76f

    .line 17
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4284a8f6    # 66.33f

    const v11, 0x43268000    # 166.5f

    const v6, 0x42848a3d    # 66.27f

    const v7, 0x4326ae14    # 166.68f

    const v8, 0x4284999a    # 66.3f

    const v9, 0x4326999a    # 166.6f

    .line 18
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428551ec    # 66.66f

    const v11, 0x4325a148    # 165.63f

    const v6, 0x4284d1ec    # 66.41f

    const v7, 0x43264ccd    # 166.3f

    const v8, 0x4285051f    # 66.51f

    const v9, 0x4326028f    # 166.01f

    .line 19
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const/high16 v10, 0x42880000    # 68.0f

    const v11, 0x43226b85    # 162.42f

    const v6, 0x4285e666    # 66.95f

    const v7, 0x4324e148    # 164.88f

    const v8, 0x4286c7ae    # 67.39f

    const v9, 0x4323ca3d    # 163.79f

    .line 20
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 21
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x4368c000    # 232.75f

    const v2, 0x431df0a4    # 157.94f

    .line 22
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x436a11ec    # 234.07f

    const v11, 0x431e6e14    # 158.43f

    const v6, 0x43694000    # 233.25f

    const v7, 0x431db5c3    # 157.71f

    const v8, 0x4369d70a    # 233.84f

    const v9, 0x431dee14    # 157.93f

    .line 23
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x436b599a    # 235.35f

    const v11, 0x43216666    # 161.4f

    const v6, 0x436aa666    # 234.65f

    const v7, 0x431fb0a4    # 159.69f

    const v8, 0x436b11ec    # 235.07f

    const v9, 0x4320b333    # 160.7f

    .line 24
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x436bab85    # 235.67f

    const v11, 0x43223333    # 162.2f

    const v6, 0x436b7d71    # 235.49f

    const v7, 0x4321c000    # 161.75f

    const v8, 0x436b999a    # 235.6f

    const v9, 0x4322051f    # 162.02f

    .line 25
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x436bbd71    # 235.74f

    const v11, 0x43226b85    # 162.42f

    const v6, 0x436bb333    # 235.7f

    const v7, 0x43224ccd    # 162.3f

    const v8, 0x436bbae1    # 235.73f

    const v9, 0x43225eb8    # 162.37f

    .line 26
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x436bc28f    # 235.76f

    const v11, 0x43227852    # 162.47f

    const v6, 0x436bc000    # 235.75f

    const v7, 0x432270a4    # 162.44f

    const v8, 0x436bc28f    # 235.76f

    const v9, 0x432275c3    # 162.46f

    .line 27
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x436bc51f    # 235.77f

    const v11, 0x43227d71    # 162.49f

    const v6, 0x436bc51f    # 235.77f

    const v7, 0x43227ae1    # 162.48f

    const v8, 0x436bc51f    # 235.77f

    const v9, 0x43227d71    # 162.49f

    .line 28
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x43227d71    # 162.49f

    const v2, 0x436bc51f    # 235.77f

    .line 29
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    .line 30
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v10, 0x436b28f6    # 235.16f

    const v11, 0x4323c51f    # 163.77f

    const v6, 0x436bf5c3    # 235.96f

    const v7, 0x4323051f    # 163.02f

    const v8, 0x436bae14    # 235.68f

    const v9, 0x4323970a    # 163.59f

    .line 31
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4369e148    # 233.88f

    const v11, 0x432328f6    # 163.16f

    const v6, 0x436aa3d7    # 234.64f

    const v7, 0x4323f333    # 163.95f

    const v8, 0x436a11ec    # 234.07f

    const v9, 0x4323ae14    # 163.68f

    .line 32
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x43232666    # 163.15f

    .line 33
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v11, 0x432323d7    # 163.14f

    const v6, 0x4369e148    # 233.88f

    const v7, 0x43232666    # 163.15f

    const v8, 0x4369e148    # 233.88f

    const v9, 0x43232666    # 163.15f

    .line 34
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4369dc29    # 233.86f

    const v11, 0x4323199a    # 163.1f

    const v7, 0x43232148    # 163.13f

    const v8, 0x4369deb8    # 233.87f

    const v9, 0x43231eb8    # 163.12f

    .line 35
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4369ca3d    # 233.79f

    const v11, 0x4322e666    # 162.9f

    const v6, 0x4369d99a    # 233.85f

    const v7, 0x43230ccd    # 163.05f

    const v8, 0x4369d1ec    # 233.82f

    const v9, 0x4322fd71    # 162.99f

    .line 36
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43698000    # 233.5f

    const v11, 0x432223d7    # 162.14f

    const v6, 0x4369bae1    # 233.73f

    const v7, 0x4322bae1    # 162.73f

    const v8, 0x4369a148    # 233.63f

    const v9, 0x43227ae1    # 162.48f

    .line 37
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4368428f    # 232.26f

    const v11, 0x431f451f    # 159.27f

    const v6, 0x43693ae1    # 233.23f

    const v7, 0x43217852    # 161.47f

    const v8, 0x4368d1ec    # 232.82f

    const v9, 0x43207d71    # 160.49f

    .line 38
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4368c000    # 232.75f

    const v11, 0x431df0a4    # 157.94f

    const v6, 0x436807ae    # 232.03f

    const v7, 0x431ec51f    # 158.77f

    const v8, 0x43684000    # 232.25f

    const v9, 0x431e2b85    # 158.17f

    .line 39
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 40
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x429ab852    # 77.36f

    const v2, 0x431211ec    # 146.07f

    .line 41
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x429d8000    # 78.75f

    const v11, 0x4311d47b    # 145.83f

    const v6, 0x429b5c29    # 77.68f

    const v7, 0x43119eb8    # 145.62f

    const v8, 0x429c999a    # 78.3f

    const v9, 0x4311828f    # 145.51f

    .line 42
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const/high16 v10, 0x429e0000    # 79.0f

    const v11, 0x43133852    # 147.22f

    const v6, 0x429e6b85    # 79.21f

    const v7, 0x431223d7    # 146.14f

    const v8, 0x429e9eb8    # 79.31f

    const v9, 0x4312c51f    # 146.77f

    .line 43
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42940f5c    # 74.03f

    const v11, 0x431b051f    # 155.02f

    const v6, 0x429a1eb8    # 77.06f

    const v7, 0x4315f852    # 149.97f

    const v8, 0x4296d1ec    # 75.41f

    const v9, 0x43189c29    # 152.61f

    .line 44
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429151ec    # 72.66f

    const v11, 0x431b63d7    # 155.39f

    const v6, 0x42938000    # 73.75f

    const v7, 0x431b8000    # 155.5f

    const v8, 0x429247ae    # 73.14f

    const v9, 0x431ba8f6    # 155.66f

    .line 45
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4290947b    # 72.29f

    const v11, 0x431a051f    # 154.02f

    const v6, 0x42905c29    # 72.18f

    const v7, 0x431b1c29    # 155.11f

    const v8, 0x42900a3d    # 72.02f

    const v9, 0x431a8000    # 154.5f

    .line 46
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429ab852    # 77.36f

    const v11, 0x431211ec    # 146.07f

    const v6, 0x42936666    # 73.7f

    const v7, 0x431791ec    # 151.57f

    const v8, 0x4296c28f    # 75.38f

    const v9, 0x4314e148    # 148.88f

    .line 47
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 48
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x435fd99a    # 223.85f

    const v2, 0x430f147b    # 143.08f

    .line 49
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x43613d71    # 225.24f

    const v11, 0x430f4f5c    # 143.31f

    const v6, 0x43604ccd    # 224.3f

    const v7, 0x430ec28f    # 142.76f

    const v8, 0x4360eb85    # 224.92f

    const v9, 0x430edc29    # 142.86f

    .line 50
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4366028f    # 230.01f

    const v11, 0x4316a8f6    # 150.66f

    const v6, 0x4363199a    # 227.1f

    const v7, 0x4311e8f6    # 145.91f

    const v8, 0x4364ae14    # 228.68f

    const v9, 0x43146666    # 148.4f

    .line 51
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4365a666    # 229.65f

    const v11, 0x431807ae    # 152.03f

    const v6, 0x43664a3d    # 230.29f

    const v7, 0x431723d7    # 151.14f

    const v8, 0x43662148    # 230.13f

    const v9, 0x4317c000    # 151.75f

    .line 52
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x436447ae    # 228.28f

    const v11, 0x4317ae14    # 151.68f

    const v6, 0x43652e14    # 229.18f

    const v7, 0x43184f5c    # 152.31f

    const v8, 0x43648f5c    # 228.56f

    const v9, 0x43182666    # 152.15f

    .line 53
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x435f9c29    # 223.61f

    const v11, 0x43107852    # 144.47f

    const v6, 0x4362fae1    # 226.98f

    const v7, 0x43157333    # 149.45f

    const v8, 0x43616e14    # 225.43f

    const v9, 0x4313051f    # 147.02f

    .line 54
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x435fd99a    # 223.85f

    const v11, 0x430f147b    # 143.08f

    const v6, 0x435f4a3d    # 223.29f

    const v7, 0x4310051f    # 144.02f

    const v8, 0x435f6666    # 223.4f

    const v9, 0x430f6666    # 143.4f

    .line 55
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 56
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x42b3428f    # 89.63f

    const v2, 0x4303c28f    # 131.76f

    .line 57
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x42b6147b    # 91.04f

    const v11, 0x4303ca3d    # 131.79f

    const v6, 0x42b40a3d    # 90.02f

    const v7, 0x43036148    # 131.38f

    const v8, 0x42b551ec    # 90.66f

    const v9, 0x430363d7    # 131.39f

    .line 58
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b6051f    # 91.01f

    const v11, 0x43053333    # 133.2f

    const v6, 0x42b6d70a    # 91.42f

    const v7, 0x430430a4    # 132.19f

    const v8, 0x42b6d1ec    # 91.41f

    const v9, 0x4304d1ec    # 132.82f

    .line 59
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a9570a    # 84.67f

    const v11, 0x430beb85    # 139.92f

    const v6, 0x42b16666    # 88.7f

    const v7, 0x43076b85    # 135.42f

    const v8, 0x42ad2e14    # 86.59f

    const v9, 0x4309ae14    # 137.68f

    .line 60
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a6851f    # 83.26f

    const v11, 0x430c07ae    # 140.03f

    const v6, 0x42a89eb8    # 84.31f

    const v7, 0x430c570a    # 140.34f

    const v8, 0x42a75c29    # 83.68f

    const v9, 0x430c63d7    # 140.39f

    .line 61
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a64ccd    # 83.15f

    const v11, 0x430a9eb8    # 138.62f

    const v6, 0x42a5ae14    # 82.84f

    const v7, 0x430bab85    # 139.67f

    const v8, 0x42a5947b    # 82.79f

    const v9, 0x430b0a3d    # 139.04f

    .line 62
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b3428f    # 89.63f

    const v11, 0x4303c28f    # 131.76f

    const v6, 0x42aa3852    # 85.11f

    const v7, 0x4308547b    # 136.33f

    const v8, 0x42ae851f    # 87.26f

    const v9, 0x4306051f    # 134.02f

    .line 63
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 64
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x43545eb8    # 212.37f

    const v2, 0x4302199a    # 130.1f

    .line 65
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x4355c7ae    # 213.78f

    const v11, 0x430211ec    # 130.07f

    const v6, 0x4354c000    # 212.75f

    const v7, 0x4301b333    # 129.7f

    const v8, 0x43556148    # 213.38f

    const v9, 0x4301b0a4    # 129.69f

    .line 66
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x435bd1ec    # 219.82f

    const v11, 0x43086b85    # 136.42f

    const v6, 0x4357fae1    # 215.98f

    const v7, 0x43042b85    # 132.17f

    const v8, 0x4359fd71    # 217.99f

    const v9, 0x43064ccd    # 134.3f

    .line 67
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x435bb852    # 219.72f

    const v11, 0x4309d47b    # 137.83f

    const v6, 0x435c30a4    # 220.19f

    const v7, 0x4308d70a    # 136.84f

    const v8, 0x435c23d7    # 220.14f

    const v9, 0x43097852    # 137.47f

    .line 68
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x435a4f5c    # 218.31f

    const v11, 0x4309bae1    # 137.73f

    const v6, 0x435b4ccd    # 219.3f

    const v7, 0x430a30a4    # 138.19f

    const v8, 0x435aab85    # 218.67f

    const v9, 0x430a2666    # 138.15f

    .line 69
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43546666    # 212.4f

    const v11, 0x4303851f    # 131.52f

    const v6, 0x4358851f    # 216.52f

    const v7, 0x4307a666    # 135.65f

    const v8, 0x43568ccd    # 214.55f

    const v9, 0x430591ec    # 133.57f

    .line 70
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43545eb8    # 212.37f

    const v11, 0x4302199a    # 130.1f

    const/high16 v6, 0x43540000    # 212.0f

    const v7, 0x43032148    # 131.13f

    const v8, 0x4353fd71    # 211.99f

    const v9, 0x43028000    # 130.5f

    .line 71
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 72
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x42d1051f    # 104.51f

    const v2, 0x42f06666    # 120.2f

    .line 73
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x42d3c7ae    # 105.89f

    const v11, 0x42f10a3d    # 120.52f

    const v6, 0x42d1f5c3    # 104.98f

    const v7, 0x42efd1ec    # 119.91f

    const v8, 0x42d33333    # 105.6f

    const v9, 0x42f0199a    # 120.05f

    .line 74
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42d31eb8    # 105.56f

    const v11, 0x42f3cccd    # 121.9f

    const v6, 0x42d45c29    # 106.18f

    const v7, 0x42f1fae1    # 120.99f

    const v8, 0x42d40f5c    # 106.03f

    const v9, 0x42f33852    # 121.61f

    .line 75
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42c3fae1    # 97.99f

    const v11, 0x42fe51ec    # 127.16f

    const v6, 0x42cdbd71    # 102.87f

    const v7, 0x42f71eb8    # 123.56f

    const v8, 0x42c8b333    # 100.35f

    const v9, 0x42faa8f6    # 125.33f

    .line 76
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42c12e14    # 96.59f

    const v11, 0x42fdfae1    # 126.99f

    const v6, 0x42c31eb8    # 97.56f

    const/high16 v7, 0x42ff0000    # 127.5f

    const v8, 0x42c1dc29    # 96.93f

    const v9, 0x42fed70a    # 127.42f

    .line 77
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42c18a3d    # 96.77f

    const v11, 0x42fb28f6    # 125.58f

    const v6, 0x42c08000    # 96.25f

    const v7, 0x42fd199a    # 126.55f

    const v8, 0x42c0a8f6    # 96.33f

    const v9, 0x42fbd70a    # 125.92f

    .line 78
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42d1051f    # 104.51f

    const v11, 0x42f06666    # 120.2f

    const v6, 0x42c65c29    # 99.18f

    const v7, 0x42f76b85    # 123.71f

    const v8, 0x42cb851f    # 101.76f

    const v9, 0x42f3cccd    # 121.9f

    .line 79
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 80
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x43468f5c    # 198.56f

    const v2, 0x42ef51ec    # 119.66f

    .line 81
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x4347ee14    # 199.93f

    const v11, 0x42eea8f6    # 119.33f

    const v6, 0x4346d99a    # 198.85f

    const v7, 0x42ee6148    # 119.19f

    const v8, 0x43477852    # 199.47f

    const v9, 0x42ee147b    # 119.04f

    .line 82
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x434f2148    # 207.13f

    const v11, 0x42f8ae14    # 124.34f

    const v6, 0x434a7d71    # 202.49f

    const v7, 0x42f1d70a    # 120.92f

    const v8, 0x434ce3d7    # 204.89f

    const v9, 0x42f53333    # 122.6f

    .line 83
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x434f4f5c    # 207.31f

    const v11, 0x42fb7ae1    # 125.74f

    const v6, 0x434f91ec    # 207.57f

    const v7, 0x42f95c29    # 124.68f

    const v8, 0x434fa666    # 207.65f

    const v9, 0x42fa9eb8    # 125.31f

    .line 84
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x434de8f6    # 205.91f

    const v11, 0x42fbd70a    # 125.92f

    const v6, 0x434ef852    # 206.97f

    const v7, 0x42fc5c29    # 126.18f

    const v8, 0x434e570a    # 206.34f

    const v9, 0x42fc851f    # 126.26f

    .line 85
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4346e148    # 198.88f

    const v11, 0x42f20f5c    # 121.03f

    const v6, 0x434bb852    # 203.72f

    const v7, 0x42f870a4    # 124.22f

    const v8, 0x43496148    # 201.38f

    const v9, 0x42f528f6    # 122.58f

    .line 86
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43468f5c    # 198.56f

    const v11, 0x42ef51ec    # 119.66f

    const v6, 0x434668f6    # 198.41f

    const v7, 0x42f17ae1    # 120.74f

    const v8, 0x4346451f    # 198.27f

    const v9, 0x42f0428f    # 120.13f

    .line 87
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 88
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x42f3147b    # 121.54f

    const v2, 0x42e02e14    # 112.09f

    .line 89
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x42f59eb8    # 122.81f

    const v11, 0x42e16666    # 112.7f

    const v6, 0x42f41eb8    # 122.06f

    const v7, 0x42dfd1ec    # 111.91f

    const v8, 0x42f5428f    # 122.63f

    const v9, 0x42e05c29    # 112.18f

    .line 90
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42f46148    # 122.19f

    const v11, 0x42e3f5c3    # 113.98f

    const v6, 0x42f5fae1    # 122.99f

    const v7, 0x42e270a4    # 113.22f

    const v8, 0x42f56b85    # 122.71f

    const v9, 0x42e3947b    # 113.79f

    .line 91
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42e351ec    # 113.66f

    const v11, 0x42eafae1    # 117.49f

    const v6, 0x42ee6666    # 119.2f

    const v7, 0x42e60a3d    # 115.02f

    const v8, 0x42e8b852    # 116.36f

    const v9, 0x42e86666    # 116.2f

    .line 92
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42e0a8f6    # 112.33f

    const v11, 0x42ea051f    # 117.01f

    const v6, 0x42e251ec    # 113.16f

    const v7, 0x42eb70a4    # 117.72f

    const v8, 0x42e123d7    # 112.57f

    const v9, 0x42eb051f    # 117.51f

    .line 93
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42e1999a    # 112.8f

    const v11, 0x42e75c29    # 115.68f

    const v6, 0x42e02e14    # 112.09f

    const v7, 0x42e9051f    # 116.51f

    const v8, 0x42e0999a    # 112.3f

    const v9, 0x42e7d70a    # 115.92f

    .line 94
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42f3147b    # 121.54f

    const v11, 0x42e02e14    # 112.09f

    const v6, 0x42e723d7    # 115.57f

    const v7, 0x42e4b852    # 114.36f

    const v8, 0x42ecf0a4    # 118.47f

    const v9, 0x42e251ec    # 113.16f

    .line 95
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 96
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x4336d99a    # 182.85f

    const v2, 0x42e0c28f    # 112.38f

    .line 97
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v10, 0x43382148    # 184.13f

    const v11, 0x42df8a3d    # 111.77f

    const v6, 0x43370a3d    # 183.04f

    const v7, 0x42dfb852    # 111.86f

    const v8, 0x43379c29    # 183.61f

    const v9, 0x42df28f6    # 111.58f

    .line 98
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43403d71    # 192.24f

    const v11, 0x42e63d71    # 115.12f

    const v6, 0x433af852    # 186.97f

    const v7, 0x42e18a3d    # 112.77f

    const v8, 0x433dab85    # 189.67f

    const v9, 0x42e3c7ae    # 113.89f

    .line 99
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4340b5c3    # 192.71f

    const v11, 0x42e8eb85    # 116.46f

    const v6, 0x4340bd71    # 192.74f

    const v7, 0x42e6b852    # 115.36f

    const v8, 0x4340f333    # 192.95f

    const v9, 0x42e7eb85    # 115.96f

    .line 100
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x433f6148    # 191.38f

    const v11, 0x42e9dc29    # 116.93f

    const v6, 0x43407852    # 192.47f

    const v7, 0x42e9eb85    # 116.96f

    const v8, 0x433fdeb8    # 191.87f

    const v9, 0x42ea570a    # 117.17f

    .line 101
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x433775c3    # 183.46f

    const v11, 0x42e34ccd    # 113.65f

    const v6, 0x433cdeb8    # 188.87f

    const v7, 0x42e775c3    # 115.73f

    const v8, 0x433a3d71    # 186.24f

    const v9, 0x42e5428f    # 114.63f

    .line 102
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4336d99a    # 182.85f

    const v11, 0x42e0c28f    # 112.38f

    const v6, 0x4336f0a4    # 182.94f

    const v7, 0x42e2f0a4    # 113.47f

    const v8, 0x4336ab85    # 182.67f

    const v9, 0x42e1cccd    # 112.9f

    .line 103
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 104
    invoke-virtual {v5}, La8/q;->g()V

    .line 105
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 107
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x429aae14    # 77.34f

    const/high16 v2, 0x42640000    # 57.0f

    const v3, 0x43272148    # 167.13f

    .line 108
    invoke-static {v2, v3, v0, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const v2, 0x42c4570a    # 98.17f

    const v3, 0x433bf5c3    # 187.96f

    const v5, 0x41a6a3d7    # 20.83f

    .line 109
    invoke-virtual {v0, v5, v5, v2, v3}, La8/q;->e(FFFF)V

    const v3, 0x43504ccd    # 208.3f

    .line 110
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x429aae14    # 77.34f

    const v3, 0x43652148    # 229.13f

    .line 111
    invoke-virtual {v0, v5, v5, v2, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42640000    # 57.0f

    .line 112
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4210ae14    # 36.17f

    const v3, 0x43504ccd    # 208.3f

    .line 113
    invoke-virtual {v0, v5, v5, v2, v3}, La8/q;->e(FFFF)V

    const v3, 0x433bf5c3    # 187.96f

    .line 114
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x42640000    # 57.0f

    const v3, 0x41a6a3d7    # 20.83f

    const v5, 0x43272148    # 167.13f

    .line 115
    invoke-virtual {v0, v3, v3, v2, v5}, La8/q;->e(FFFF)V

    .line 116
    invoke-virtual {v0}, La8/q;->g()V

    .line 117
    invoke-virtual {v0}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 119
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x423a51ec    # 46.58f

    const v2, 0x4346d99a    # 198.85f

    .line 120
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x423ca3d7    # 47.16f

    const v11, 0x4346451f    # 198.27f

    const v6, 0x423b8f5c    # 46.89f

    const v7, 0x4346d99a    # 198.85f

    const v8, 0x423ca3d7    # 47.16f

    const v9, 0x4346947b    # 198.58f

    .line 121
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x43462148    # 198.13f

    .line 122
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x423db852    # 47.43f

    const v11, 0x4342e148    # 194.88f

    const v6, 0x423ca3d7    # 47.16f

    const v7, 0x4345051f    # 197.02f

    const/high16 v8, 0x423d0000    # 47.25f

    const v9, 0x4343e8f6    # 195.91f

    .line 123
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x423e3d71    # 47.56f

    const v11, 0x43422148    # 194.13f

    const v6, 0x423de148    # 47.47f

    const v7, 0x43429eb8    # 194.62f

    const v8, 0x423e0a3d    # 47.51f

    const v9, 0x4342599a    # 194.35f

    .line 124
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x423e999a    # 47.65f

    const v11, 0x4341bae1    # 193.73f

    const v6, 0x423e6666    # 47.6f

    const v7, 0x4341fd71    # 193.99f

    const v8, 0x423e6666    # 47.6f

    const v9, 0x4341dc29    # 193.86f

    .line 125
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x424170a4    # 48.36f

    const v11, 0x433f547b    # 191.33f

    const v6, 0x423f51ec    # 47.83f

    const v7, 0x4340ee14    # 192.93f

    const v8, 0x42403333    # 48.05f

    const v9, 0x43402148    # 192.13f

    .line 126
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4242e148    # 48.72f

    const v11, 0x433e70a4    # 190.44f

    const v6, 0x4241cccd    # 48.45f

    const v7, 0x433f051f    # 191.02f

    const v8, 0x424251ec    # 48.58f

    const v9, 0x433ec000    # 190.75f

    .line 127
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42463d71    # 49.56f

    const v11, 0x433cb333    # 188.7f

    const v6, 0x4243c28f    # 48.94f

    const v7, 0x433ddc29    # 189.86f

    const/high16 v8, 0x42450000    # 49.25f

    const v9, 0x433d47ae    # 189.28f

    .line 128
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42455c29    # 49.34f

    const v11, 0x433bf333    # 187.95f

    const v6, 0x4246cccd    # 49.7f

    const v7, 0x433c6e14    # 188.43f

    const v8, 0x424670a4    # 49.61f

    const v9, 0x433c147b    # 188.08f

    .line 129
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x424251ec    # 48.58f

    const v11, 0x433c2b85    # 188.17f

    const v6, 0x424447ae    # 49.07f

    const v7, 0x433bcf5c    # 187.81f

    const v8, 0x4242e148    # 48.72f

    const v9, 0x433be666    # 187.9f

    .line 130
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x423ec28f    # 47.69f

    const v11, 0x433dfd71    # 189.99f

    const v6, 0x4241147b    # 48.27f

    const v7, 0x433cca3d    # 188.79f

    const v8, 0x423fd70a    # 47.96f

    const v9, 0x433d5eb8    # 189.37f

    .line 131
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x423d28f6    # 47.29f

    const v11, 0x433ef852    # 190.97f

    const v6, 0x423e3d71    # 47.56f

    const v7, 0x433e4ccd    # 190.3f

    const v8, 0x423db852    # 47.43f

    const v9, 0x433e9eb8    # 190.62f

    .line 132
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x423a51ec    # 46.58f

    const v11, 0x434175c3    # 193.46f

    const v6, 0x423beb85    # 46.98f

    const v7, 0x433fd1ec    # 191.82f

    const v8, 0x423b0a3d    # 46.76f

    const v9, 0x4340b5c3    # 192.71f

    .line 133
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4239f5c3    # 46.49f

    const v11, 0x4341e8f6    # 193.91f

    const v6, 0x423a28f6    # 46.54f

    const v7, 0x4341999a    # 193.6f

    const v8, 0x4239f5c3    # 46.49f

    const v9, 0x4341c7ae    # 193.78f

    .line 134
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x423970a4    # 46.36f

    const v11, 0x4342b5c3    # 194.71f

    const v6, 0x4239cccd    # 46.45f

    const v7, 0x43422e14    # 194.18f

    const v8, 0x4239999a    # 46.4f

    const v9, 0x434270a4    # 194.44f

    .line 135
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42385c29    # 46.09f

    const v11, 0x43462e14    # 198.18f

    const v6, 0x4238b852    # 46.18f

    const v7, 0x4343d1ec    # 195.82f

    const v8, 0x42385c29    # 46.09f

    const v9, 0x4344fae1    # 196.98f

    .line 136
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x434651ec    # 198.32f

    .line 137
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x423a51ec    # 46.58f

    const v11, 0x4346d99a    # 198.85f

    const/high16 v6, 0x42380000    # 46.0f

    const v7, 0x4346947b    # 198.58f

    const v8, 0x4239147b    # 46.27f

    const v9, 0x4346d99a    # 198.85f

    .line 138
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 139
    invoke-virtual {v5}, La8/q;->g()V

    .line 140
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 142
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x42b047ae    # 88.14f

    const/high16 v2, 0x43440000    # 196.0f

    .line 143
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x42afeb85    # 87.96f

    const v11, 0x4342ca3d    # 194.79f

    const v6, 0x42b02e14    # 88.09f

    const v7, 0x4343999a    # 195.6f

    const v8, 0x42b0199a    # 88.05f

    const v9, 0x43433333    # 195.2f

    .line 144
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42af8f5c    # 87.78f

    const v11, 0x4341c51f    # 193.77f

    const v6, 0x42afd1ec    # 87.91f

    const v7, 0x434270a4    # 194.44f

    const v8, 0x42afa8f6    # 87.83f

    const v9, 0x43422148    # 194.13f

    .line 145
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4288ae14    # 68.34f

    const v11, 0x43310a3d    # 177.04f

    const v6, 0x42aba3d7    # 85.82f

    const v7, 0x4338851f    # 184.52f

    const v8, 0x429b9eb8    # 77.81f

    const v9, 0x43319eb8    # 177.62f

    .line 146
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42876b85    # 67.71f

    const v11, 0x4331947b    # 177.58f

    const v6, 0x4287f5c3    # 67.98f

    const v7, 0x43310a3d    # 177.04f

    const v8, 0x4287851f    # 67.76f

    const v9, 0x4331451f    # 177.27f

    .line 147
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42888000    # 68.25f

    const v11, 0x43323333    # 178.2f

    const v6, 0x42876b85    # 67.71f

    const v7, 0x4331e3d7    # 177.89f

    const v8, 0x4287e148    # 67.94f

    const v9, 0x43322666    # 178.15f

    .line 148
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ad570a    # 86.67f

    const v11, 0x4341fd71    # 193.99f

    const v6, 0x429a7ae1    # 77.24f

    const v7, 0x4332bae1    # 178.73f

    const v8, 0x42a9ae14    # 84.84f

    const v9, 0x43393ae1    # 185.23f

    .line 149
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42adae14    # 86.84f

    const v11, 0x4342f852    # 194.97f

    const v6, 0x42ad851f    # 86.76f

    const v7, 0x43424ccd    # 194.3f

    const v8, 0x42ad999a    # 86.8f

    const v9, 0x43429eb8    # 194.62f

    .line 150
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42adf5c3    # 86.98f

    const v11, 0x4344170a    # 196.09f

    const v6, 0x42addc29    # 86.93f

    const v7, 0x4343547b    # 195.33f

    const v8, 0x42adf5c3    # 86.98f

    const v9, 0x4343bae1    # 195.73f

    .line 151
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ae23d7    # 87.07f

    const v11, 0x43451c29    # 197.11f

    const v6, 0x42ae0a3d    # 87.02f

    const v7, 0x43446666    # 196.4f

    const v8, 0x42ae0a3d    # 87.02f

    const v9, 0x4344b5c3    # 196.71f

    .line 152
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42ae3852    # 87.11f

    const v11, 0x43462148    # 198.13f

    const v6, 0x42ae23d7    # 87.07f

    const v7, 0x434575c3    # 197.46f

    const v8, 0x42ae3852    # 87.11f

    const v9, 0x4345c7ae    # 197.78f

    .line 153
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42af6148    # 87.69f

    const v11, 0x4346b5c3    # 198.71f

    const v6, 0x42ae3852    # 87.11f

    const v7, 0x434670a4    # 198.44f

    const v8, 0x42aec28f    # 87.38f

    const v9, 0x4346b5c3    # 198.71f

    .line 154
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b08a3d    # 88.27f

    const v11, 0x43462148    # 198.13f

    const/high16 v6, 0x42b00000    # 88.0f

    const v7, 0x4346b5c3    # 198.71f

    const v8, 0x42b08a3d    # 88.27f

    const v9, 0x434670a4    # 198.44f

    .line 155
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b070a4    # 88.22f

    const v11, 0x4344fae1    # 196.98f

    const v6, 0x42b08a3d    # 88.27f

    const v7, 0x4345c7ae    # 197.78f

    const v9, 0x43456b85    # 197.42f

    .line 156
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42b047ae    # 88.14f

    const/high16 v11, 0x43440000    # 196.0f

    const v6, 0x42b070a4    # 88.22f

    const v7, 0x4344a8f6    # 196.66f

    const v8, 0x42b05c29    # 88.18f

    const v9, 0x43444f5c    # 196.31f

    .line 157
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 158
    invoke-virtual {v5}, La8/q;->g()V

    .line 159
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 161
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x424b999a    # 50.9f

    const v2, 0x433a1eb8    # 186.12f

    .line 162
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x424d5c29    # 51.34f

    const v11, 0x4339e666    # 185.9f

    const v6, 0x424c47ae    # 51.07f

    const v7, 0x433a1eb8    # 186.12f

    const/high16 v8, 0x424d0000    # 51.25f

    const v9, 0x433a07ae    # 186.03f

    .line 163
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4253c28f    # 52.94f

    const v11, 0x433811ec    # 184.07f

    const v6, 0x424f28f6    # 51.79f

    const v7, 0x4339451f    # 185.27f

    const v8, 0x425147ae    # 52.32f

    const v9, 0x4338b333    # 184.7f

    .line 164
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x425f851f    # 55.88f

    const v11, 0x4335a148    # 181.63f

    const v6, 0x425751ec    # 53.83f

    const v7, 0x43372e14    # 183.18f

    const v8, 0x425b70a4    # 54.86f

    const v9, 0x4336570a    # 182.34f

    .line 165
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4262b852    # 56.68f

    const v11, 0x4335170a    # 181.09f

    const v6, 0x4260999a    # 56.15f

    const v7, 0x43357333    # 181.45f

    const v8, 0x4261a3d7    # 56.41f

    const v9, 0x4335451f    # 181.27f

    .line 166
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x426ce148    # 59.22f

    const v11, 0x4333c28f    # 179.76f

    const v6, 0x4265eb85    # 57.48f

    const v7, 0x4334999a    # 180.6f

    const v8, 0x426951ec    # 58.33f

    const v9, 0x433428f6    # 180.16f

    .line 167
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42745c29    # 61.09f

    const v11, 0x43330a3d    # 179.04f

    const v6, 0x426f3333    # 59.8f

    const v7, 0x43337d71    # 179.49f

    const v8, 0x4271ae14    # 60.42f

    const v9, 0x4333451f    # 179.27f

    .line 168
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4277eb85    # 61.98f

    const v11, 0x4332c7ae    # 178.78f

    const v6, 0x42756666    # 61.35f

    const v7, 0x4332f5c3    # 178.96f

    const v8, 0x4276a3d7    # 61.66f

    const v9, 0x4332deb8    # 178.87f

    .line 169
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4279ae14    # 62.42f

    const v11, 0x4332b0a4    # 178.69f

    const v6, 0x427870a4    # 62.11f

    const v7, 0x4332bae1    # 178.73f

    const v8, 0x4278f5c3    # 62.24f

    const v9, 0x4332b0a4    # 178.69f

    .line 170
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x427c851f    # 63.13f

    const v11, 0x43328f5c    # 178.56f

    const v6, 0x427ac28f    # 62.69f

    const v7, 0x4332a3d7    # 178.64f

    const v8, 0x427ba3d7    # 62.91f

    const v9, 0x4332999a    # 178.6f

    .line 171
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4280c28f    # 64.38f

    const v11, 0x4332547b    # 178.33f

    const v6, 0x427e1eb8    # 63.53f

    const v7, 0x43327852    # 178.47f

    const v8, 0x427fb852    # 63.93f

    const v9, 0x43326148    # 178.38f

    .line 172
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4281eb85    # 64.96f

    const v11, 0x43323d71    # 178.24f

    const v6, 0x42811eb8    # 64.56f

    const v7, 0x43324a3d    # 178.29f

    const v8, 0x42818f5c    # 64.78f

    const v9, 0x43324a3d    # 178.29f

    .line 173
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4282fae1    # 65.49f

    const v11, 0x43319eb8    # 177.62f

    const v6, 0x42828a3d    # 65.27f

    const v7, 0x43323333    # 178.2f

    const v8, 0x4282fae1    # 65.49f

    const v9, 0x4331ee14    # 177.93f

    .line 174
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4281bd71    # 64.87f

    const v11, 0x4331170a    # 177.09f

    const v6, 0x4282e148    # 65.44f

    const v7, 0x43314f5c    # 177.31f

    const v8, 0x42825c29    # 65.18f

    const v9, 0x4331170a    # 177.09f

    .line 175
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42808000    # 64.25f

    const v11, 0x43312e14    # 177.18f

    const v6, 0x42814ccd    # 64.65f

    const v7, 0x4331170a    # 177.09f

    const v8, 0x4280d70a    # 64.42f

    const v9, 0x43312148    # 177.13f

    .line 176
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x427ba3d7    # 62.91f

    const v11, 0x43316666    # 177.4f

    const v6, 0x427f3333    # 63.8f

    const v7, 0x43313852    # 177.22f

    const v8, 0x427d70a4    # 63.36f

    const v9, 0x43314f5c    # 177.31f

    .line 177
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4278f5c3    # 62.24f

    const v11, 0x433187ae    # 177.53f

    const v6, 0x427ac28f    # 62.69f

    const v7, 0x43317333    # 177.45f

    const v8, 0x4279ae14    # 62.42f

    const v9, 0x43317d71    # 177.49f

    .line 178
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4276d70a    # 61.71f

    const v11, 0x4331ab85    # 177.67f

    const v6, 0x427847ae    # 62.07f

    const v7, 0x4331947b    # 177.58f

    const v8, 0x42778f5c    # 61.89f

    const v9, 0x43319eb8    # 177.62f

    .line 179
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42731eb8    # 60.78f

    const v11, 0x4331ee14    # 177.93f

    const v6, 0x4275999a    # 61.4f

    const v7, 0x4331c28f    # 177.76f

    const v8, 0x42745c29    # 61.09f

    const v9, 0x4331d99a    # 177.85f

    .line 180
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x426b47ae    # 58.82f

    const v11, 0x4332b0a4    # 178.69f

    const v6, 0x42703d71    # 60.06f

    const v7, 0x433228f6    # 178.16f

    const v8, 0x426dc28f    # 59.44f

    const v9, 0x43326148    # 178.38f

    .line 181
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4260999a    # 56.15f

    const v11, 0x433411ec    # 180.07f

    const v6, 0x4267851f    # 57.88f

    const v7, 0x4333170a    # 179.09f

    const v8, 0x4263f5c3    # 56.99f

    const v9, 0x4333947b    # 179.58f

    .line 182
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x425d3333    # 55.3f

    const v11, 0x4334a666    # 180.65f

    const v6, 0x425f5c29    # 55.84f

    const v7, 0x43344000    # 180.25f

    const v8, 0x425e47ae    # 55.57f

    const v9, 0x43346e14    # 180.43f

    .line 183
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4250c28f    # 52.19f

    const v11, 0x43373ae1    # 183.23f

    const v6, 0x4258c28f    # 54.19f

    const v7, 0x433568f6    # 181.41f

    const v8, 0x4254ae14    # 53.17f

    const v9, 0x43364ccd    # 182.3f

    .line 184
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const/high16 v10, 0x424a0000    # 50.5f

    const v11, 0x433930a4    # 185.19f

    const v6, 0x424e147b    # 51.52f

    const v7, 0x4337e666    # 183.9f

    const v8, 0x424bf5c3    # 50.99f

    const v9, 0x4338851f    # 184.52f

    .line 185
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x424a5c29    # 50.59f

    const v11, 0x4339fd71    # 185.99f

    const v6, 0x424947ae    # 50.32f

    const v7, 0x433975c3    # 185.46f

    const v8, 0x424970a4    # 50.36f

    const v9, 0x4339cf5c    # 185.81f

    .line 186
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x424b999a    # 50.9f

    const v11, 0x433a1eb8    # 186.12f

    const v6, 0x424a851f    # 50.63f

    const v7, 0x433a11ec    # 186.07f

    const v8, 0x424b0a3d    # 50.76f

    const v9, 0x433a1eb8    # 186.12f

    .line 187
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 188
    invoke-virtual {v5}, La8/q;->g()V

    .line 189
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 191
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x42a5999a    # 82.8f

    const v2, 0x433e147b    # 190.08f

    .line 192
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x42a60a3d    # 83.02f

    const v11, 0x433d51ec    # 189.32f

    const v6, 0x42a61eb8    # 83.06f

    const v7, 0x433df333    # 189.95f

    const v8, 0x42a64ccd    # 83.15f

    const v9, 0x433d970a    # 189.59f

    .line 193
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const/high16 v10, 0x42860000    # 67.0f

    const v11, 0x4333ee14    # 179.93f

    const v6, 0x429f8a3d    # 79.77f

    const v7, 0x43378a3d    # 183.54f

    const v8, 0x4293428f    # 73.63f

    const v9, 0x4333ee14    # 179.93f

    .line 194
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42767ae1    # 61.62f

    const v11, 0x4334c7ae    # 180.78f

    const v6, 0x42825c29    # 65.18f

    const v7, 0x4333ee14    # 179.93f

    const v8, 0x427d6666    # 63.35f

    const v9, 0x43343d71    # 180.24f

    .line 195
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42750a3d    # 61.26f

    const v11, 0x43357d71    # 181.49f

    const v6, 0x42753d71    # 61.31f

    const v7, 0x4334deb8    # 180.87f

    const v8, 0x4274ae14    # 61.17f

    const v9, 0x43352e14    # 181.18f

    .line 196
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4277e148    # 61.97f

    const v11, 0x4335d99a    # 181.85f

    const v6, 0x42756666    # 61.35f

    const v7, 0x4335cccd    # 181.8f

    const v8, 0x4276a3d7    # 61.66f

    const v9, 0x4335f0a4    # 181.94f

    .line 197
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4286199a    # 67.05f

    const v11, 0x43350ccd    # 181.05f

    const v6, 0x427e7ae1    # 63.62f

    const v7, 0x43354f5c    # 181.31f

    const v8, 0x42829eb8    # 65.31f

    const v9, 0x43350ccd    # 181.05f

    .line 198
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a428f6    # 82.08f

    const v11, 0x433dcf5c    # 189.81f

    const v6, 0x42928a3d    # 73.27f

    const v7, 0x43350ccd    # 181.05f

    const v8, 0x429e051f    # 79.01f

    const v9, 0x43386e14    # 184.43f

    .line 199
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a523d7    # 82.57f

    const v11, 0x433e1eb8    # 190.12f

    const v6, 0x42a4570a    # 82.17f

    const v7, 0x433dfd71    # 189.99f

    const v8, 0x42a4cccd    # 82.4f

    const v9, 0x433e1eb8    # 190.12f

    .line 200
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a5999a    # 82.8f

    const v11, 0x433e147b    # 190.08f

    const v6, 0x42a53d71    # 82.62f

    const v7, 0x433e2b85    # 190.17f

    const v8, 0x42a56b85    # 82.71f

    .line 201
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 202
    invoke-virtual {v5}, La8/q;->g()V

    .line 203
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 205
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 206
    new-instance v5, La8/q;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, La8/q;-><init>(I)V

    const v0, 0x42a747ae    # 83.64f

    const v2, 0x4352dc29    # 210.86f

    .line 207
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v0, 0x42a775c3    # 83.73f

    .line 208
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v10, 0x42a89eb8    # 84.31f

    const v11, 0x43525eb8    # 210.37f

    const/high16 v6, 0x42a80000    # 84.0f

    const v7, 0x4352dc29    # 210.86f

    const v8, 0x42a88a3d    # 84.27f

    const v9, 0x4352ae14    # 210.68f

    .line 209
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42aac28f    # 85.38f

    const/high16 v11, 0x43460000    # 198.0f

    const v6, 0x42aa0a3d    # 85.02f

    const v7, 0x434e68f6    # 206.41f

    const v8, 0x42aac28f    # 85.38f

    const v9, 0x434a3ae1    # 202.23f

    .line 210
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a8fae1    # 84.49f

    const v11, 0x434087ae    # 192.53f

    const v6, 0x42aac28f    # 85.38f

    const v7, 0x4344170a    # 196.09f

    const v8, 0x42aa23d7    # 85.07f

    const v9, 0x4342428f    # 194.26f

    .line 211
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a78f5c    # 83.78f

    const v11, 0x43402b85    # 192.17f

    const v6, 0x42a8cccd    # 84.4f

    const v7, 0x434035c3    # 192.21f

    const v8, 0x42a8147b    # 84.04f

    const v9, 0x4340147b    # 192.08f

    .line 212
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a6d70a    # 83.42f

    const v11, 0x4340e148    # 192.88f

    const v6, 0x42a6eb85    # 83.46f

    const v7, 0x4340428f    # 192.26f

    const v8, 0x42a6a8f6    # 83.33f

    const v9, 0x43409c29    # 192.61f

    .line 213
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a8851f    # 84.26f

    const/high16 v11, 0x43460000    # 198.0f

    const v6, 0x42a7e666    # 83.95f

    const v7, 0x43427ae1    # 194.48f

    const v8, 0x42a8851f    # 84.26f

    const v9, 0x43443852    # 196.22f

    .line 214
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a67ae1    # 83.24f

    const v11, 0x435230a4    # 210.19f

    const v6, 0x42a8851f    # 84.26f

    const v7, 0x434a2e14    # 202.18f

    const v8, 0x42a7e666    # 83.95f

    const v9, 0x434e451f    # 206.27f

    .line 215
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a747ae    # 83.64f

    const v11, 0x4352dc29    # 210.86f

    const v6, 0x42a63852    # 83.11f

    const v7, 0x43528000    # 210.5f

    const v8, 0x42a6947b    # 83.29f

    const v9, 0x4352cf5c    # 210.81f

    .line 216
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 217
    invoke-virtual {v5}, La8/q;->g()V

    .line 218
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 220
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x426b999a    # 58.9f

    const v2, 0x43372e14    # 183.18f

    .line 221
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x426c851f    # 59.13f

    const v11, 0x43366e14    # 182.43f

    const v6, 0x426cae14    # 59.17f

    const v7, 0x43370ccd    # 183.05f

    const v8, 0x426d0a3d    # 59.26f

    const v9, 0x4336b0a4    # 182.69f

    .line 222
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42697ae1    # 58.37f

    const v11, 0x43363333    # 182.2f

    const v6, 0x426bf5c3    # 58.99f

    const v7, 0x433628f6    # 182.16f

    const v8, 0x426a8f5c    # 58.64f

    const v9, 0x433611ec    # 182.07f

    .line 223
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4243c28f    # 48.94f

    const v11, 0x4346451f    # 198.27f

    const/high16 v6, 0x42520000    # 52.5f

    const v7, 0x43397333    # 185.45f

    const v8, 0x42438f5c    # 48.89f

    const v9, 0x433f970a    # 191.59f

    .line 224
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x423f7ae1    # 47.87f

    const v11, 0x434e8000    # 206.5f

    const v6, 0x4243c28f    # 48.94f

    const v7, 0x4349570a    # 201.34f

    const v8, 0x424251ec    # 48.58f

    const v9, 0x434c199a    # 204.1f

    .line 225
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4241147b    # 48.27f

    const v11, 0x434f35c3    # 207.21f

    const v6, 0x423f1eb8    # 47.78f

    const v7, 0x434ecf5c    # 206.81f

    const v8, 0x423fd70a    # 47.96f

    const v9, 0x434f1eb8    # 207.12f

    .line 226
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4241cccd    # 48.45f

    const v11, 0x434f428f    # 207.26f

    const v6, 0x424147ae    # 48.32f

    const v7, 0x434f35c3    # 207.21f

    const v8, 0x424170a4    # 48.36f

    const v9, 0x434f428f    # 207.26f

    .line 227
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4243eb85    # 48.98f

    const v11, 0x434edc29    # 206.86f

    const v6, 0x4242ae14    # 48.67f

    const v7, 0x434f428f    # 207.26f

    const v8, 0x4243c28f    # 48.94f

    const v9, 0x434f147b    # 207.08f

    .line 228
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42486666    # 50.1f

    const v11, 0x43464f5c    # 198.31f

    const v6, 0x4246f5c3    # 49.74f

    const v7, 0x434c5c29    # 204.36f

    const v8, 0x42488f5c    # 50.14f

    const v9, 0x43497852    # 201.47f

    .line 229
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x426b999a    # 58.9f

    const v11, 0x43372e14    # 183.18f

    const v6, 0x42483333    # 50.05f

    const v7, 0x433ffd71    # 191.99f

    const v8, 0x4255b852    # 53.43f

    const v9, 0x433a35c3    # 186.21f

    .line 230
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 231
    invoke-virtual {v5}, La8/q;->g()V

    .line 232
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 234
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 235
    new-instance v5, La8/q;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, La8/q;-><init>(I)V

    const v0, 0x429f47ae    # 79.64f

    const v2, 0x4356e8f6    # 214.91f

    .line 236
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v0, 0x429f8a3d    # 79.77f

    .line 237
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v10, 0x42a09eb8    # 80.31f

    const v11, 0x435675c3    # 214.46f

    const v6, 0x42a0147b    # 80.04f

    const v7, 0x4356e8f6    # 214.91f

    const v8, 0x42a0851f    # 80.26f

    const v9, 0x4356bae1    # 214.73f

    .line 238
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a4b333    # 82.35f

    const/high16 v11, 0x43460000    # 198.0f

    const v6, 0x42a36148    # 81.69f

    const v7, 0x4351428f    # 209.26f

    const v8, 0x42a4cccd    # 82.4f

    const v9, 0x434bbd71    # 203.74f

    .line 239
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42986b85    # 76.21f

    const v11, 0x4339f0a4    # 185.94f

    const v6, 0x42a4b333    # 82.35f

    const v7, 0x43413d71    # 193.24f

    const v8, 0x42a0428f    # 80.13f

    const v9, 0x433cd47b    # 188.83f

    .line 240
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4296d1ec    # 75.41f

    const v11, 0x433a147b    # 186.08f

    const v6, 0x4297e148    # 75.94f

    const v7, 0x4339c28f    # 185.76f

    const v8, 0x42972e14    # 75.59f

    const v9, 0x4339cf5c    # 185.81f

    .line 241
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4297147b    # 75.54f

    const v11, 0x433ae148    # 186.88f

    const v6, 0x429675c3    # 75.23f

    const v7, 0x433a570a    # 186.34f

    const v8, 0x42968f5c    # 75.28f

    const v9, 0x433ab333    # 186.7f

    .line 242
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42a27ae1    # 81.24f

    const v11, 0x4346170a    # 198.09f

    const v6, 0x429e4ccd    # 79.15f

    const v7, 0x433d8ccd    # 189.55f

    const v8, 0x42a26148    # 81.19f

    const v9, 0x4341a3d7    # 193.64f

    .line 243
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429e7ae1    # 79.24f

    const v11, 0x43563d71    # 214.24f

    const v6, 0x42a2947b    # 81.29f

    const v7, 0x434bb333    # 203.7f

    const v8, 0x42a13d71    # 80.62f

    const v9, 0x43511eb8    # 209.12f

    .line 244
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429f47ae    # 79.64f

    const v11, 0x4356e8f6    # 214.91f

    const v6, 0x429e6148    # 79.19f

    const v7, 0x4356828f    # 214.51f

    const v8, 0x429ebd71    # 79.37f

    const v9, 0x4356d1ec    # 214.82f

    .line 245
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 246
    invoke-virtual {v5}, La8/q;->g()V

    .line 247
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 249
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x42485c29    # 50.09f

    const v2, 0x43528000    # 210.5f

    .line 250
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x424947ae    # 50.32f

    const v11, 0x43528ccd    # 210.55f

    const v6, 0x4248b852    # 50.18f

    const v7, 0x43528ccd    # 210.55f

    const v8, 0x4248eb85    # 50.23f

    const v9, 0x43528ccd    # 210.55f

    .line 251
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x424b6666    # 50.85f

    const v11, 0x435230a4    # 210.19f

    const v6, 0x424a28f6    # 50.54f

    const v8, 0x424b0a3d    # 50.76f

    const v9, 0x435268f6    # 210.41f

    .line 252
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42541eb8    # 53.03f

    const v11, 0x43463852    # 198.22f

    const v6, 0x4252b852    # 52.68f

    const v7, 0x434df5c3    # 205.96f

    const v8, 0x42541eb8    # 53.03f

    const v9, 0x4349570a    # 201.34f

    .line 253
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42647ae1    # 57.12f

    const v11, 0x433c35c3    # 188.21f

    const v6, 0x4253f5c3    # 52.99f

    const v7, 0x434270a4    # 194.44f

    const v8, 0x4259cccd    # 54.45f

    const v9, 0x433eee14    # 190.93f

    .line 254
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4286199a    # 67.05f

    const v11, 0x433807ae    # 184.03f

    const v6, 0x426f28f6    # 59.79f

    const v7, 0x43398a3d    # 185.54f

    const v8, 0x427d3d71    # 63.31f

    const v9, 0x433807ae    # 184.03f

    .line 255
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42917ae1    # 72.74f

    const v11, 0x433930a4    # 185.19f

    const/high16 v6, 0x428a0000    # 69.0f

    const v7, 0x433807ae    # 184.03f

    const v8, 0x428dd70a    # 70.92f

    const v9, 0x43386e14    # 184.43f

    .line 256
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const/high16 v10, 0x42930000    # 73.5f

    const v11, 0x4338e148    # 184.88f

    const v6, 0x4292051f    # 73.01f

    const v7, 0x433951ec    # 185.32f

    const v8, 0x4292b852    # 73.36f

    const v9, 0x433930a4    # 185.19f

    .line 257
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42926148    # 73.19f

    const v11, 0x43381eb8    # 184.12f

    const v6, 0x4293428f    # 73.63f

    const v7, 0x433891ec    # 184.57f

    const/high16 v8, 0x42930000    # 73.5f

    const v9, 0x4338428f    # 184.26f

    .line 258
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4286199a    # 67.05f

    const v11, 0x4336d47b    # 182.83f

    const v6, 0x428e75c3    # 71.23f

    const v7, 0x433747ae    # 183.28f

    const v8, 0x428a5c29    # 69.18f

    const v9, 0x4336d47b    # 182.83f

    .line 259
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42611eb8    # 56.28f

    const v11, 0x433b5eb8    # 187.37f

    const/high16 v6, 0x427c0000    # 63.0f

    const v7, 0x4336e148    # 182.88f

    const v8, 0x426cae14    # 59.17f

    const v9, 0x43387ae1    # 184.48f

    .line 260
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x424f7ae1    # 51.87f

    const v11, 0x43462e14    # 198.18f

    const v6, 0x42558f5c    # 53.39f

    const v7, 0x433e428f    # 190.26f

    const v8, 0x424f51ec    # 51.83f

    const v9, 0x43422148    # 194.13f

    .line 261
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42471eb8    # 49.78f

    const v11, 0x4351c000    # 209.75f

    const v6, 0x424f7ae1    # 51.87f

    const v7, 0x43494000    # 201.25f

    const v8, 0x424e3d71    # 51.56f

    const v9, 0x434db333    # 205.7f

    .line 262
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42485c29    # 50.09f

    const v11, 0x43528000    # 210.5f

    const v6, 0x4246cccd    # 49.7f

    const v7, 0x43520f5c    # 210.06f

    const v8, 0x424751ec    # 49.83f

    const v9, 0x43525eb8    # 210.37f

    .line 263
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 264
    invoke-virtual {v5}, La8/q;->g()V

    .line 265
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 267
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x42508f5c    # 52.14f

    const v2, 0x4354fd71    # 212.99f

    .line 268
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x4251a3d7    # 52.41f

    const v11, 0x43550a3d    # 213.04f

    const v6, 0x4250eb85    # 52.23f

    const v7, 0x43550a3d    # 213.04f

    const v8, 0x425147ae    # 52.32f

    const v9, 0x43550a3d    # 213.04f

    .line 269
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4253999a    # 52.9f

    const v11, 0x4354bae1    # 212.73f

    const v6, 0x4252851f    # 52.63f

    const v8, 0x42533d71    # 52.81f

    const v9, 0x4354e666    # 212.9f

    .line 270
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x425fe148    # 55.97f

    const v11, 0x43462e14    # 198.18f

    const v6, 0x425deb85    # 55.48f

    const v7, 0x434fa666    # 207.65f

    const v8, 0x425fe148    # 55.97f

    const v9, 0x434a0ccd    # 202.05f

    .line 271
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x426151ec    # 56.33f

    const v11, 0x43433d71    # 195.24f

    const v6, 0x425fe148    # 55.97f

    const v7, 0x43453333    # 197.2f

    const v8, 0x42606666    # 56.1f

    const v9, 0x43442e14    # 196.18f

    .line 272
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x425fb852    # 55.93f

    const v11, 0x434287ae    # 194.53f

    const v6, 0x4261a3d7    # 56.41f

    const v7, 0x4342ee14    # 194.93f

    const v8, 0x4260f5c3    # 56.24f

    const v9, 0x43429eb8    # 194.62f

    .line 273
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x425cd70a    # 55.21f

    const v11, 0x4342ee14    # 194.93f

    const v6, 0x425e70a4    # 55.61f

    const v7, 0x434270a4    # 194.44f

    const v8, 0x425d3333    # 55.3f

    .line 274
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x425b3d71    # 54.81f

    const v11, 0x43462e14    # 198.18f

    const v6, 0x425bcccd    # 54.95f

    const v7, 0x4343fd71    # 195.99f

    const v8, 0x425b147b    # 54.77f

    const v9, 0x43450f5c    # 197.06f

    .line 275
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x424f851f    # 51.88f

    const v11, 0x435430a4    # 212.19f

    const v6, 0x425b70a4    # 54.86f

    const v7, 0x4349deb8    # 201.87f

    const v8, 0x42597ae1    # 54.37f

    const v9, 0x434f570a    # 207.34f

    .line 276
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42508f5c    # 52.14f

    const v11, 0x4354fd71    # 212.99f

    const v6, 0x424ef5c3    # 51.74f

    const v7, 0x43548000    # 212.5f

    const v8, 0x424f7ae1    # 51.87f

    const v9, 0x4354dc29    # 212.86f

    .line 277
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 278
    invoke-virtual {v5}, La8/q;->g()V

    .line 279
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 280
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 281
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x42898f5c    # 68.78f

    const v2, 0x435b2148    # 219.13f

    .line 282
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const/high16 v10, 0x428a0000    # 69.0f

    const v11, 0x435b2e14    # 219.18f

    const v6, 0x4289bd71    # 68.87f

    const v7, 0x435b2e14    # 219.18f

    const v8, 0x4289d70a    # 68.92f

    const v9, 0x435b2e14    # 219.18f

    .line 283
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428b147b    # 69.54f

    const v11, 0x435ad1ec    # 218.82f

    const v6, 0x428a75c3    # 69.23f

    const v8, 0x428ae666    # 69.45f

    const v9, 0x435b0a3d    # 219.04f

    .line 284
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4291a8f6    # 72.83f

    const v11, 0x434fe148    # 207.88f

    const v6, 0x428e199a    # 71.05f

    const v7, 0x435770a4    # 215.44f

    const v8, 0x429051ec    # 72.16f

    const v9, 0x4353c000    # 211.75f

    .line 285
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4290c28f    # 72.38f

    const v11, 0x434f35c3    # 207.21f

    const v6, 0x4291bd71    # 72.87f

    const v7, 0x434f8f5c    # 207.56f

    const v8, 0x42916666    # 72.7f

    const v9, 0x434f4000    # 207.25f

    .line 286
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428f70a4    # 71.72f

    const v11, 0x434fa666    # 207.65f

    const v6, 0x429023d7    # 72.07f

    const v7, 0x434f28f6    # 207.16f

    const v8, 0x428f851f    # 71.76f

    const v9, 0x434f570a    # 207.34f

    .line 287
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4289051f    # 68.51f

    const v11, 0x435a547b    # 218.33f

    const v6, 0x428e199a    # 71.05f

    const v7, 0x43536e14    # 211.43f

    const v8, 0x428bf5c3    # 69.98f

    const v9, 0x43570a3d    # 215.04f

    .line 288
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42898f5c    # 68.78f

    const v11, 0x435b2148    # 219.13f

    const v6, 0x4288ae14    # 68.34f

    const v7, 0x435ab0a4    # 218.69f

    const v8, 0x4288f0a4    # 68.47f

    const/high16 v9, 0x435b0000    # 219.0f

    .line 289
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 290
    invoke-virtual {v5}, La8/q;->g()V

    .line 291
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 292
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 293
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x426e1eb8    # 59.53f

    const v2, 0x4359d70a    # 217.84f

    .line 294
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x426f28f6    # 59.79f

    const v11, 0x4359ee14    # 217.93f

    const v6, 0x426e7ae1    # 59.62f

    const v7, 0x4359e3d7    # 217.89f

    const v8, 0x426ecccd    # 59.7f

    const v9, 0x4359ee14    # 217.93f

    .line 295
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42711eb8    # 60.28f

    const v11, 0x43599eb8    # 217.62f

    const v6, 0x4270147b    # 60.02f

    const v7, 0x4359ee14    # 217.93f

    const v8, 0x4270c28f    # 60.19f

    const v9, 0x4359d70a    # 217.84f

    .line 296
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x427e7ae1    # 63.62f

    const v11, 0x4350c51f    # 208.77f

    const/high16 v6, 0x42770000    # 61.75f

    const v7, 0x4356f333    # 214.95f

    const v8, 0x427b7ae1    # 62.87f

    const v9, 0x4353ee14    # 211.93f

    .line 297
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x427cb852    # 63.18f

    const v11, 0x4350199a    # 208.1f

    const v6, 0x427ed70a    # 63.71f

    const v7, 0x435075c3    # 208.46f

    const v8, 0x427df5c3    # 63.49f

    const v9, 0x43502666    # 208.15f

    .line 298
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x427a0a3d    # 62.51f

    const v11, 0x43508a3d    # 208.54f

    const v6, 0x427b7ae1    # 62.87f

    const v7, 0x4350028f    # 208.01f

    const v8, 0x427a3333    # 62.55f

    const v9, 0x43503ae1    # 208.23f

    .line 299
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x426d0a3d    # 59.26f

    const v11, 0x43592148    # 217.13f

    const v6, 0x42773333    # 61.8f

    const v7, 0x4353a8f6    # 211.66f

    const v8, 0x4272b852    # 60.68f

    const v9, 0x43568ccd    # 214.55f

    .line 300
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x426e1eb8    # 59.53f

    const v11, 0x4359d70a    # 217.84f

    const v6, 0x426c851f    # 59.13f

    const v7, 0x4359599a    # 217.35f

    const v8, 0x426d0a3d    # 59.26f

    const v9, 0x4359b5c3    # 217.71f

    .line 301
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 302
    invoke-virtual {v5}, La8/q;->g()V

    .line 303
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 305
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x4289999a    # 68.8f

    const v2, 0x434f91ec    # 207.57f

    .line 306
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x428bb852    # 69.86f

    const v11, 0x434fd1ec    # 207.82f

    const v6, 0x428a428f    # 69.13f

    const v7, 0x434fbae1    # 207.73f

    const v8, 0x428afae1    # 69.49f

    const v9, 0x434fcf5c    # 207.81f

    .line 307
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4284947b    # 66.29f

    const v11, 0x435ae8f6    # 218.91f

    const v6, 0x428a70a4    # 69.22f

    const v7, 0x43536148    # 211.38f

    const v8, 0x42883d71    # 68.12f

    const v9, 0x435730a4    # 215.19f

    .line 308
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4283851f    # 65.76f

    const v11, 0x435b3852    # 219.22f

    const v6, 0x428451ec    # 66.16f

    const v7, 0x435b170a    # 219.09f

    const v8, 0x4283f5c3    # 65.98f

    const v9, 0x435b3852    # 219.22f

    .line 309
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4282fae1    # 65.49f

    const v11, 0x435b2e14    # 219.18f

    const v6, 0x4283570a    # 65.67f

    const v7, 0x435b3852    # 219.22f

    const v8, 0x428328f6    # 65.58f

    .line 310
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x435b2e14    # 219.18f

    .line 311
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x42829eb8    # 65.31f

    const v11, 0x435a6b85    # 218.42f

    const v6, 0x428270a4    # 65.22f

    const/high16 v7, 0x435b0000    # 219.0f

    const v8, 0x42822e14    # 65.09f

    const v9, 0x435ab0a4    # 218.69f

    .line 312
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4289999a    # 68.8f

    const v11, 0x434f91ec    # 207.57f

    const v6, 0x42863333    # 67.1f

    const v7, 0x4356ca3d    # 214.79f

    const v8, 0x42885c29    # 68.18f

    const v9, 0x43530ccd    # 211.05f

    .line 313
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 314
    invoke-virtual {v5}, La8/q;->g()V

    .line 315
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 316
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 317
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x4285bd71    # 66.87f

    const v2, 0x434f9eb8    # 207.62f

    .line 318
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x427c851f    # 63.13f

    const v11, 0x435a6b85    # 218.42f

    const v6, 0x42843d71    # 66.12f

    const v7, 0x43538ccd    # 211.55f

    const v8, 0x4281bd71    # 64.87f

    const v9, 0x43573333    # 215.2f

    .line 319
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x427a8f5c    # 62.64f

    const v11, 0x435abae1    # 218.73f

    const v6, 0x427c28f6    # 63.04f

    const v7, 0x435aa3d7    # 218.64f

    const v8, 0x427b7ae1    # 62.87f

    const v9, 0x435abae1    # 218.73f

    .line 320
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4279851f    # 62.38f

    const v11, 0x435ab0a4    # 218.69f

    const v6, 0x427a3333    # 62.55f

    const v7, 0x435abae1    # 218.73f

    const v8, 0x4279d70a    # 62.46f

    .line 321
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4278999a    # 62.15f

    const v11, 0x4359ee14    # 217.93f

    const v6, 0x427870a4    # 62.11f

    const v7, 0x435a8ccd    # 218.55f

    const v8, 0x4278147b    # 62.02f

    const v9, 0x435a3333    # 218.2f

    .line 322
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428351ec    # 65.66f

    const v11, 0x434fd1ec    # 207.82f

    const/high16 v6, 0x427f0000    # 63.75f

    const v7, 0x4356e666    # 214.9f

    const v8, 0x4281dc29    # 64.93f

    const v9, 0x43537d71    # 211.49f

    .line 323
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4283bd71    # 65.87f

    .line 324
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v10, 0x4285bd71    # 66.87f

    const v11, 0x434f9eb8    # 207.62f

    const v6, 0x428475c3    # 66.23f

    const v7, 0x434fd1ec    # 207.82f

    const v8, 0x428523d7    # 66.57f

    const v9, 0x434fc000    # 207.75f

    .line 325
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 326
    invoke-virtual {v5}, La8/q;->g()V

    .line 327
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 328
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 329
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    new-instance v0, Ln2/m;

    const v3, 0x426f1eb8    # 59.78f

    const v5, 0x434f4ccd    # 207.3f

    invoke-direct {v0, v3, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v6, Ln2/j;

    const v7, 0x427051ec    # 60.08f

    const v8, 0x434f87ae    # 207.53f

    const v9, 0x4271c28f    # 60.44f

    const v10, 0x434fb333    # 207.7f

    const v11, 0x427347ae    # 60.82f

    const v12, 0x434fc51f    # 207.77f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v7, Ln2/j;

    const v8, 0x4270b852    # 60.18f

    const v9, 0x43529c29    # 210.61f

    const v10, 0x426cb852    # 59.18f

    const v11, 0x435591ec    # 213.57f

    const v12, 0x42667ae1    # 57.62f

    const v13, 0x43586148    # 216.38f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v8, Ln2/j;

    const v9, 0x4266147b    # 57.52f

    const v10, 0x4358999a    # 216.6f

    const v11, 0x42656666    # 57.35f

    const v12, 0x4358b0a4    # 216.69f

    const v13, 0x42647ae1    # 57.12f

    const v14, 0x4358b0a4    # 216.69f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v9, Ln2/j;

    const v10, 0x42641eb8    # 57.03f

    const v11, 0x4358b0a4    # 216.69f

    const v12, 0x4263cccd    # 56.95f

    const v13, 0x4358a3d7    # 216.64f

    const v14, 0x426370a4    # 56.86f

    const v15, 0x4358999a    # 216.6f

    invoke-direct/range {v9 .. v15}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v10, Ln2/j;

    const v11, 0x42625c29    # 56.59f

    const v12, 0x435875c3    # 216.46f

    const v13, 0x4261d70a    # 56.46f

    const v14, 0x43581c29    # 216.11f

    const v15, 0x4262851f    # 56.63f

    const v16, 0x4357d70a    # 215.84f

    invoke-direct/range {v10 .. v16}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v11, Ln2/j;

    const v12, 0x4268ae14    # 58.17f

    const v13, 0x43550ccd    # 213.05f

    const v14, 0x426ca3d7    # 59.16f

    const v15, 0x43521eb8    # 210.12f

    const v16, 0x426f1eb8    # 59.78f

    const v17, 0x434f4ccd    # 207.3f

    invoke-direct/range {v11 .. v17}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v0, Ln2/i;->c:Ln2/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 339
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 340
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x426647ae    # 57.57f

    const v3, 0x434a51ec    # 202.32f

    .line 341
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x4268c28f    # 58.19f

    const v11, 0x4349c7ae    # 201.78f

    const v6, 0x42667ae1    # 57.62f

    const v7, 0x434a028f    # 202.01f

    const v8, 0x4267851f    # 57.88f

    const v9, 0x4349bd71    # 201.74f

    .line 342
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x426aeb85    # 58.73f

    const v11, 0x434a6666    # 202.4f

    const v6, 0x426a0a3d    # 58.51f

    const v7, 0x4349d47b    # 201.83f

    const v8, 0x426b147b    # 58.77f

    const v9, 0x434a170a    # 202.09f

    .line 343
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x425cae14    # 55.17f

    const v11, 0x4356bae1    # 214.73f

    const v6, 0x42691eb8    # 58.28f

    const v7, 0x434f147b    # 207.08f

    const v8, 0x426451ec    # 57.08f

    const v9, 0x435335c3    # 211.21f

    .line 344
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x425ab852    # 54.68f

    const v11, 0x43570a3d    # 215.04f

    const v6, 0x425c51ec    # 55.08f

    const v7, 0x4356f333    # 214.95f

    const v8, 0x425b999a    # 54.9f

    const v9, 0x43570a3d    # 215.04f

    .line 345
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42597ae1    # 54.37f

    const v11, 0x4356fd71    # 214.99f

    const v6, 0x425a28f6    # 54.54f

    const v7, 0x43570a3d    # 215.04f

    const v8, 0x4259d70a    # 54.46f

    .line 346
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4258999a    # 54.15f

    const v11, 0x43563333    # 214.2f

    const v6, 0x42586666    # 54.1f

    const v7, 0x4356d1ec    # 214.82f

    const v8, 0x42580a3d    # 54.01f

    const v9, 0x4356828f    # 214.51f

    .line 347
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x426647ae    # 57.57f

    const v11, 0x434a51ec    # 202.32f

    const v6, 0x42600a3d    # 56.01f

    const v7, 0x4352d1ec    # 210.82f

    const v8, 0x4264ae14    # 57.17f

    const v9, 0x434ecf5c    # 206.81f

    .line 348
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 349
    invoke-virtual {v5}, La8/q;->g()V

    .line 350
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 351
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 352
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    new-instance v3, Ln2/m;

    const v5, 0x4347547b    # 199.33f

    const v6, 0x426b0a3d    # 58.76f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v7, Ln2/j;

    const v8, 0x426a999a    # 58.65f

    const v9, 0x43477852    # 199.47f

    const v10, 0x4269e148    # 58.47f

    const v11, 0x43478f5c    # 199.56f

    const v12, 0x42691eb8    # 58.28f

    const v13, 0x43478f5c    # 199.56f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v8, Ln2/j;

    const v9, 0x4267e148    # 57.97f

    const v10, 0x43478f5c    # 199.56f

    const/high16 v11, 0x42670000    # 57.75f

    const v12, 0x43474a3d    # 199.29f

    const/high16 v13, 0x42670000    # 57.75f

    const v14, 0x4346fae1    # 198.98f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v3, Ln2/z;

    const v5, 0x43462e14    # 198.18f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v6, Ln2/j;

    const/high16 v7, 0x42670000    # 57.75f

    const v8, 0x4344ab85    # 196.67f

    const v9, 0x42685c29    # 58.09f

    const v10, 0x434335c3    # 195.21f

    const v11, 0x426b0a3d    # 58.76f

    const v12, 0x4341e3d7    # 193.89f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v3, Ln2/z;

    const v5, 0x4347547b    # 199.33f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 361
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 362
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    new-instance v3, Ln2/m;

    const v5, 0x4288d1ec    # 68.41f

    const v6, 0x433cd70a    # 188.84f

    invoke-direct {v3, v5, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v7, Ln2/j;

    const v8, 0x428c70a4    # 70.22f

    const v9, 0x433d199a    # 189.1f

    const v10, 0x428fcccd    # 71.9f

    const v11, 0x433de148    # 189.88f

    const v12, 0x42928f5c    # 73.28f

    const v13, 0x433f11ec    # 191.07f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v3, Ln2/k;

    const v5, 0x428ea3d7    # 71.32f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v6, Ln2/j;

    const v7, 0x428ce148    # 70.44f

    const v8, 0x433e8ccd    # 190.55f

    const v9, 0x428aeb85    # 69.46f

    const v10, 0x433e30a4    # 190.19f

    const v11, 0x4288e148    # 68.44f

    const v12, 0x433e051f    # 190.02f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v3, Ln2/z;

    const v5, 0x433d35c3    # 189.21f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v6, Ln2/j;

    const v7, 0x4288e148    # 68.44f

    const v8, 0x433d147b    # 189.08f

    const v9, 0x4288dc29    # 68.43f

    const v10, 0x433cf5c3    # 188.96f

    const v11, 0x4288d1ec    # 68.41f

    const v12, 0x433cd70a    # 188.84f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 371
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 372
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x4297a3d7    # 75.82f

    const v3, 0x434fa8f6    # 207.66f

    .line 373
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x4291eb85    # 72.96f

    const v11, 0x435a3d71    # 218.24f

    const v6, 0x4296947b    # 75.29f

    const v7, 0x4352fd71    # 210.99f

    const v8, 0x4294cccd    # 74.4f

    const v9, 0x4356999a    # 214.6f

    .line 374
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4290dc29    # 72.43f

    const v11, 0x435a999a    # 218.6f

    const v6, 0x4291bd71    # 72.87f

    const v7, 0x435a75c3    # 218.46f

    const v8, 0x42914ccd    # 72.65f

    const v9, 0x435a999a    # 218.6f

    .line 375
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42906b85    # 72.21f

    const v11, 0x435a8ccd    # 218.55f

    const v6, 0x4290ae14    # 72.34f

    const v7, 0x435a999a    # 218.6f

    const v8, 0x4290999a    # 72.3f

    .line 376
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428fc7ae    # 71.89f

    const v11, 0x4359cccd    # 217.8f

    const v6, 0x428fe148    # 71.94f

    const v7, 0x435a6b85    # 218.42f

    const v8, 0x428f9eb8    # 71.81f

    const v9, 0x435a1c29    # 218.11f

    .line 377
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42953d71    # 74.62f

    const v11, 0x434fd1ec    # 207.82f

    const v6, 0x42927ae1    # 73.24f

    const v7, 0x43566148    # 214.38f

    const v8, 0x42943333    # 74.1f

    const v9, 0x4352fae1    # 210.98f

    .line 378
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x4295dc29    # 74.93f

    .line 379
    invoke-virtual {v5, v2}, La8/q;->m(F)V

    const v10, 0x4297a3d7    # 75.82f

    const v11, 0x434fa8f6    # 207.66f

    const v6, 0x42967ae1    # 75.24f

    const v7, 0x434fd1ec    # 207.82f

    const v8, 0x4297147b    # 75.54f

    const v9, 0x434fc51f    # 207.77f

    .line 380
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 381
    invoke-virtual {v5}, La8/q;->g()V

    .line 382
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 383
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 384
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x4343e3d7    # 195.89f

    const v3, 0x4298147b    # 76.04f

    .line 385
    invoke-static {v3, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x4298999a    # 76.3f

    const v11, 0x4344428f    # 196.26f

    const v6, 0x42985c29    # 76.18f

    const v7, 0x4343f852    # 195.97f

    const v8, 0x42988f5c    # 76.28f

    const v9, 0x4344199a    # 196.1f

    .line 386
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42990a3d    # 76.52f

    const v11, 0x4346170a    # 198.09f

    const v6, 0x4298dc29    # 76.43f

    const v7, 0x4344e3d7    # 196.89f

    const v8, 0x42990a3d    # 76.52f

    const v9, 0x4345828f    # 197.51f

    .line 387
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4298c28f    # 76.38f

    const v11, 0x434aab85    # 202.67f

    const v6, 0x4299147b    # 76.54f

    const v7, 0x434770a4    # 199.44f

    const/high16 v8, 0x42990000    # 76.5f

    const v9, 0x4348fd71    # 200.99f

    .line 388
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x4296a3d7    # 75.32f

    const v3, 0x4348d99a    # 200.85f

    .line 389
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x4296bd71    # 75.37f

    const v11, 0x4346170a    # 198.09f

    const v6, 0x4296b852    # 75.36f

    const v7, 0x4347deb8    # 199.87f

    const v8, 0x4296bd71    # 75.37f

    const v9, 0x4346f0a4    # 198.94f

    .line 390
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429675c3    # 75.23f

    const v11, 0x4344ae14    # 196.68f

    const v6, 0x4296bd71    # 75.37f

    const v7, 0x43459eb8    # 197.62f

    const v8, 0x4296a8f6    # 75.33f

    const v9, 0x43452666    # 197.15f

    .line 391
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x4343e3d7    # 195.89f

    const v3, 0x4298147b    # 76.04f

    .line 392
    invoke-virtual {v5, v3, v2}, La8/q;->n(FF)V

    .line 393
    invoke-virtual {v5}, La8/q;->g()V

    .line 394
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 395
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 396
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x4286199a    # 67.05f

    const v3, 0x4339cf5c    # 185.81f

    .line 397
    invoke-static {v2, v3}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x429eeb85    # 79.46f

    const v11, 0x43460a3d    # 198.04f

    const v6, 0x4293b333    # 73.85f

    const v7, 0x4339cf5c    # 185.81f

    const v8, 0x429ed70a    # 79.42f

    const v9, 0x433f47ae    # 191.28f

    .line 398
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429923d7    # 76.57f

    const v11, 0x4358deb8    # 216.87f

    const v6, 0x429f051f    # 79.51f

    const v7, 0x434cb852    # 204.72f

    const v8, 0x429d0f5c    # 78.53f

    const v9, 0x4353147b    # 211.08f

    .line 399
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42980f5c    # 76.03f

    const v11, 0x4359428f    # 217.26f

    const v6, 0x4298f5c3    # 76.48f

    const v7, 0x43592148    # 217.13f

    const v8, 0x4298851f    # 76.26f

    const v9, 0x4359428f    # 217.26f

    .line 400
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4297b852    # 75.86f

    const v11, 0x43593852    # 217.22f

    const v6, 0x4297fae1    # 75.99f

    const v7, 0x4359428f    # 217.26f

    const v8, 0x4297cccd    # 75.9f

    const v9, 0x43593852    # 217.22f

    .line 401
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x4297b852    # 75.86f

    const v3, 0x43593852    # 217.22f

    .line 402
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const/high16 v10, 0x42970000    # 75.5f

    const v11, 0x4358828f    # 216.51f

    const v6, 0x4297199a    # 75.55f

    const v7, 0x43592148    # 217.13f

    const v8, 0x4296d1ec    # 75.41f

    const v9, 0x4358d1ec    # 216.82f

    .line 403
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429c9eb8    # 78.31f

    const v11, 0x4346170a    # 198.09f

    const v6, 0x429ad70a    # 77.42f

    const v7, 0x4352dc29    # 210.86f

    const v8, 0x429cb333    # 78.35f

    const v9, 0x434ca148    # 204.63f

    .line 404
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429a7ae1    # 77.24f

    const v11, 0x43416e14    # 193.43f

    const v6, 0x429c947b    # 78.29f

    const v7, 0x43446e14    # 196.43f

    const v8, 0x429bd1ec    # 77.91f

    const v9, 0x4342d99a    # 194.85f

    .line 405
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x429a1eb8    # 77.06f

    const v11, 0x4340ab85    # 192.67f

    const v6, 0x429a70a4    # 77.22f

    const v7, 0x43412b85    # 193.17f

    const v8, 0x429a51ec    # 77.16f

    const v9, 0x4340e8f6    # 192.91f

    .line 406
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4298199a    # 76.05f

    const v11, 0x433f75c3    # 191.46f

    const v6, 0x4299b333    # 76.85f

    const v7, 0x434028f6    # 192.16f

    const v8, 0x4298fae1    # 76.49f

    const v9, 0x433fbd71    # 191.74f

    .line 407
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x42863852    # 67.11f

    const v11, 0x433af5c3    # 186.96f

    const v6, 0x4293fae1    # 73.99f

    const v7, 0x433cc000    # 188.75f

    const v8, 0x428d7ae1    # 70.74f

    const v9, 0x433afd71    # 186.99f

    .line 408
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4283bd71    # 65.87f

    const v11, 0x433aa666    # 186.65f

    const v6, 0x42858000    # 66.75f

    const v7, 0x433ac28f    # 186.76f

    const v8, 0x4284a3d7    # 66.32f

    const v9, 0x433aa666    # 186.65f

    .line 409
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x427aae14    # 62.67f

    .line 410
    invoke-virtual {v5, v2}, La8/q;->m(F)V

    const v10, 0x4286199a    # 67.05f

    const v11, 0x4339cf5c    # 185.81f

    const v6, 0x4280147b    # 64.04f

    const v7, 0x433a1c29    # 186.11f

    const v8, 0x42830a3d    # 65.52f

    const v9, 0x4339d1ec    # 185.82f

    .line 411
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 412
    invoke-virtual {v5}, La8/q;->g()V

    .line 413
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 414
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 415
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    new-instance v3, Ln2/m;

    const v5, 0x426b0a3d    # 58.76f

    const v6, 0x433d199a    # 189.1f

    invoke-direct {v3, v5, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v7, Ln2/j;

    const v8, 0x426b0a3d    # 58.76f

    const v9, 0x433d2148    # 189.13f

    const v10, 0x426b0a3d    # 58.76f

    const v11, 0x433d2b85    # 189.17f

    const v12, 0x426b0a3d    # 58.76f

    const v13, 0x433d35c3    # 189.21f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v3, Ln2/z;

    const v5, 0x433ec51f    # 190.77f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v6, Ln2/j;

    const v7, 0x42695c29    # 58.34f

    const v8, 0x433f3d71    # 191.24f

    const v9, 0x4267d70a    # 57.96f

    const v10, 0x433fc28f    # 191.76f

    const v11, 0x42667ae1    # 57.62f

    const v12, 0x43404ccd    # 192.3f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v7, Ln2/j;

    const v8, 0x4265c28f    # 57.44f

    const v9, 0x434091ec    # 192.57f

    const v10, 0x426451ec    # 57.08f

    const v11, 0x4340a8f6    # 192.66f

    const v12, 0x42633d71    # 56.81f

    const v13, 0x43407ae1    # 192.48f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v8, Ln2/j;

    const v9, 0x42623333    # 56.55f

    const v10, 0x43404ccd    # 192.3f

    const v11, 0x4261d70a    # 56.46f

    const v12, 0x433ff333    # 191.95f

    const v13, 0x42628f5c    # 56.64f

    const v14, 0x433fae14    # 191.68f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v9, Ln2/j;

    const v10, 0x4264f5c3    # 57.24f

    const v11, 0x433eb5c3    # 190.71f

    const v12, 0x4267cccd    # 57.95f

    const v13, 0x433dd99a    # 189.85f

    const v14, 0x426b0a3d    # 58.76f

    const v15, 0x433d199a    # 189.1f

    invoke-direct/range {v9 .. v15}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 425
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 426
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 427
    new-instance v2, La8/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La8/q;-><init>(I)V

    const v3, 0x427547ae    # 61.32f

    const v5, 0x433d35c3    # 189.21f

    .line 428
    invoke-virtual {v2, v3, v5}, La8/q;->o(FF)V

    const v3, 0x4283bd71    # 65.87f

    .line 429
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v3, 0x43457ae1    # 197.48f

    .line 430
    invoke-virtual {v2, v3}, La8/q;->s(F)V

    const v3, 0x428a6666    # 69.2f

    const v5, 0x4341a148    # 193.63f

    .line 431
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    const v3, 0x42956148    # 74.69f

    .line 432
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v3, 0x428d0a3d    # 70.52f

    const v5, 0x4345b333    # 197.7f

    .line 433
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    const v3, 0x434d428f    # 205.26f

    const v5, 0x4295dc29    # 74.93f

    .line 434
    invoke-virtual {v2, v5, v3}, La8/q;->n(FF)V

    const v3, 0x428bcccd    # 69.9f

    .line 435
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v3, 0x4287199a    # 67.55f

    const v5, 0x4348970a    # 200.59f

    .line 436
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    const v3, 0x434a3ae1    # 202.23f

    const v5, 0x4283bd71    # 65.87f

    .line 437
    invoke-virtual {v2, v5, v3}, La8/q;->n(FF)V

    const v3, 0x434d428f    # 205.26f

    .line 438
    invoke-virtual {v2, v3}, La8/q;->s(F)V

    const v3, 0x427547ae    # 61.32f

    .line 439
    invoke-virtual {v2, v3}, La8/q;->m(F)V

    const v3, 0x433d35c3    # 189.21f

    .line 440
    invoke-virtual {v2, v3}, La8/q;->s(F)V

    .line 441
    invoke-virtual {v2}, La8/q;->g()V

    .line 442
    invoke-virtual {v2}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 443
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 444
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v2, 0x43750000    # 245.0f

    const v3, 0x4360a8f6    # 224.66f

    const v5, 0x43272148    # 167.13f

    .line 445
    invoke-static {v3, v5, v2, v5}, Lf;->c(FFFF)La8/q;

    move-result-object v2

    const v3, 0x4384ea3d

    const v5, 0x433bf5c3    # 187.96f

    const v6, 0x41a6a3d7    # 20.83f

    .line 446
    invoke-virtual {v2, v6, v6, v3, v5}, La8/q;->e(FFFF)V

    const v5, 0x43504ccd    # 208.3f

    .line 447
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    const/high16 v3, 0x43750000    # 245.0f

    const v5, 0x43652148    # 229.13f

    .line 448
    invoke-virtual {v2, v6, v6, v3, v5}, La8/q;->e(FFFF)V

    const v3, 0x4360a8f6    # 224.66f

    .line 449
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    const v3, 0x434bd47b    # 203.83f

    const v5, 0x43504ccd    # 208.3f

    .line 450
    invoke-virtual {v2, v6, v6, v3, v5}, La8/q;->e(FFFF)V

    const v5, 0x433bf5c3    # 187.96f

    .line 451
    invoke-virtual {v2, v3, v5}, La8/q;->n(FF)V

    const v3, 0x4360a8f6    # 224.66f

    const v5, 0x41a6a3d7    # 20.83f

    const v6, 0x43272148    # 167.13f

    .line 452
    invoke-virtual {v2, v5, v5, v3, v6}, La8/q;->e(FFFF)V

    .line 453
    invoke-virtual {v2}, La8/q;->g()V

    .line 454
    invoke-virtual {v2}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 455
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 456
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    new-instance v3, Ln2/m;

    const v5, 0x43416e14    # 193.43f

    const v6, 0x43697d71    # 233.49f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v3, Ln2/z;

    const v5, 0x434aee14    # 202.93f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v3, Ln2/k;

    const v5, 0x436d7333    # 237.45f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v3, Ln2/z;

    const v5, 0x43416e14    # 193.43f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v3, Ln2/k;

    const v5, 0x43697d71    # 233.49f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 464
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 465
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    new-instance v3, Ln2/m;

    const v5, 0x4343147b    # 195.08f

    const v6, 0x4377570a    # 247.34f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v7, Ln2/j;

    const v8, 0x4377570a    # 247.34f

    const v9, 0x433c7ae1    # 188.48f

    const v10, 0x4372028f    # 242.01f

    const v11, 0x433723d7    # 183.14f

    const v12, 0x436b75c3    # 235.46f

    const v13, 0x433723d7    # 183.14f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v3, Ln2/z;

    const v5, 0x43332e14    # 179.18f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v6, Ln2/j;

    const v7, 0x43743852    # 244.22f

    const v8, 0x43332e14    # 179.18f

    const v9, 0x437b4ccd    # 251.3f

    const v10, 0x433a4f5c    # 186.31f

    const v11, 0x437b4ccd    # 251.3f

    const v12, 0x4343147b    # 195.08f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v3, Ln2/z;

    const v5, 0x4349570a    # 201.34f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance v3, Ln2/k;

    const v5, 0x4377570a    # 247.34f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v3, Ln2/z;

    const v5, 0x4343147b    # 195.08f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 475
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 476
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    new-instance v3, Ln2/m;

    const v5, 0x433391ec    # 179.57f

    const v6, 0x4367f0a4    # 231.94f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v7, Ln2/j;

    const v8, 0x4360e666    # 224.9f

    const v9, 0x43352e14    # 181.18f

    const v10, 0x435ba148    # 219.63f

    const v11, 0x433b6e14    # 187.43f

    const v12, 0x435ba148    # 219.63f

    const v13, 0x4343028f    # 195.01f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v3, Ln2/k;

    const v5, 0x435f970a    # 223.59f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v6, Ln2/j;

    const v7, 0x435f970a    # 223.59f

    const v8, 0x433d547b    # 189.33f

    const v9, 0x436387ae    # 227.53f

    const v10, 0x4338a3d7    # 184.64f

    const v11, 0x4368d1ec    # 232.82f

    const v12, 0x43376e14    # 183.43f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v3, Ln2/l;

    const v5, 0x433391ec    # 179.57f

    const v6, 0x4367f0a4    # 231.94f

    invoke-direct {v3, v6, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 484
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 485
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 486
    new-instance v5, La8/q;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, La8/q;-><init>(I)V

    const v2, 0x435f970a    # 223.59f

    const v3, 0x4349451f    # 201.27f

    .line 487
    invoke-virtual {v5, v2, v3}, La8/q;->o(FF)V

    const v2, 0x43462e14    # 198.18f

    .line 488
    invoke-virtual {v5, v2}, La8/q;->s(F)V

    const v2, 0x435ba148    # 219.63f

    .line 489
    invoke-virtual {v5, v2}, La8/q;->m(F)V

    const v2, 0x4349451f    # 201.27f

    .line 490
    invoke-virtual {v5, v2}, La8/q;->s(F)V

    const v10, 0x436b75c3    # 235.46f

    const v11, 0x43592e14    # 217.18f

    const v6, 0x435ba148    # 219.63f

    const v7, 0x43520ccd    # 210.05f

    const v8, 0x4362b5c3    # 226.71f

    const v9, 0x43592e14    # 217.18f

    .line 491
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x437ae8f6    # 250.91f

    const v11, 0x434ccccd    # 204.8f

    const v6, 0x4373028f    # 243.01f

    const v7, 0x43592e14    # 217.18f

    const v8, 0x43794f5c    # 249.31f

    const v9, 0x4353e148    # 211.88f

    .line 492
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x43770ccd    # 247.05f

    const v3, 0x434bee14    # 203.93f

    .line 493
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x436b75c3    # 235.46f

    const v11, 0x43553852    # 213.22f

    const v6, 0x4375d70a    # 245.84f

    const v7, 0x4351428f    # 209.26f

    const v8, 0x43711c29    # 241.11f

    const v9, 0x43553852    # 213.22f

    .line 494
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x435f970a    # 223.59f

    const v11, 0x4349451f    # 201.27f

    const v6, 0x4364e8f6    # 228.91f

    const v7, 0x43553852    # 213.22f

    const v8, 0x435f970a    # 223.59f

    const v9, 0x434fe148    # 207.88f

    .line 495
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 496
    invoke-virtual {v5}, La8/q;->g()V

    .line 497
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 498
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 499
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    new-instance v3, Ln2/m;

    const v5, 0x436b75c3    # 235.46f

    const v6, 0x433a23d7    # 186.14f

    invoke-direct {v3, v5, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v7, Ln2/j;

    const v8, 0x4367f5c3    # 231.96f

    const v9, 0x433a23d7    # 186.14f

    const v10, 0x4364ee14    # 228.93f

    const v11, 0x433c2b85    # 188.17f

    const v12, 0x43637ae1    # 227.48f

    const v13, 0x433f1c29    # 191.11f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v3, Ln2/l;

    const v5, 0x436707ae    # 231.03f

    const v6, 0x4340deb8    # 192.87f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v7, Ln2/j;

    const v8, 0x4367d70a    # 231.84f

    const v9, 0x433f3852    # 191.22f

    const v10, 0x436987ae    # 233.53f

    const v11, 0x433e199a    # 190.1f

    const v12, 0x436b75c3    # 235.46f

    const v13, 0x433e199a    # 190.1f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    new-instance v8, Ln2/j;

    const v9, 0x436e30a4    # 238.19f

    const v10, 0x433e199a    # 190.1f

    const v11, 0x437068f6    # 240.41f

    const v12, 0x434051ec    # 192.32f

    const v13, 0x437068f6    # 240.41f

    const v14, 0x4343147b    # 195.08f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    new-instance v3, Ln2/k;

    const v5, 0x43745eb8    # 244.37f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v6, Ln2/j;

    const v7, 0x43745eb8    # 244.37f

    const v8, 0x433e2666    # 190.15f

    const v9, 0x437063d7    # 240.39f

    const v10, 0x433a23d7    # 186.14f

    const v11, 0x436b75c3    # 235.46f

    const v12, 0x433a23d7    # 186.14f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 509
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 510
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 511
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    new-instance v3, Ln2/m;

    const v5, 0x4349451f    # 201.27f

    const v6, 0x437068f6    # 240.41f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v3, Ln2/z;

    const v5, 0x43462e14    # 198.18f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v3, Ln2/k;

    const v5, 0x43745eb8    # 244.37f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    new-instance v3, Ln2/z;

    const v5, 0x4349451f    # 201.27f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    new-instance v6, Ln2/j;

    const v7, 0x43745eb8    # 244.37f

    const v8, 0x434e3333    # 206.2f

    const v9, 0x437063d7    # 240.39f

    const v10, 0x435235c3    # 210.21f

    const v11, 0x436b75c3    # 235.46f

    const v12, 0x435235c3    # 210.21f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    new-instance v3, Ln2/z;

    const v5, 0x434e428f    # 206.26f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v6, Ln2/j;

    const v7, 0x436e30a4    # 238.19f

    const v8, 0x434e428f    # 206.26f

    const v9, 0x437068f6    # 240.41f

    const v10, 0x434c07ae    # 204.03f

    const v11, 0x437068f6    # 240.41f

    const v12, 0x4349451f    # 201.27f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 520
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 521
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 522
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    new-instance v3, Ln2/m;

    const v5, 0x4349451f    # 201.27f

    const v6, 0x4366828f    # 230.51f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    new-instance v3, Ln2/z;

    const v5, 0x4343028f    # 195.01f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v3, Ln2/k;

    const v5, 0x43628ccd    # 226.55f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance v3, Ln2/z;

    const v5, 0x4349451f    # 201.27f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v6, Ln2/j;

    const v7, 0x43628ccd    # 226.55f

    const v8, 0x434cc7ae    # 204.78f

    const v9, 0x436491ec    # 228.57f

    const v10, 0x434fd1ec    # 207.82f

    const v11, 0x43678000    # 231.5f

    const v12, 0x435147ae    # 209.28f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v3, Ln2/l;

    const v5, 0x4369451f    # 233.27f

    const v6, 0x434dbd71    # 205.74f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v7, Ln2/j;

    const v8, 0x4367a148    # 231.63f

    const v9, 0x434cee14    # 204.93f

    const v10, 0x4366828f    # 230.51f

    const v11, 0x434b3ae1    # 203.23f

    const v12, 0x4366828f    # 230.51f

    const v13, 0x4349451f    # 201.27f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 531
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 532
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x4291bd71    # 72.87f

    const v2, 0x4330199a    # 176.1f

    .line 533
    invoke-static {v2, v0}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x4334451f    # 180.27f

    const v11, 0x429a147b    # 77.04f

    const v6, 0x43326666    # 178.4f

    const v7, 0x4291bd71    # 72.87f

    const v8, 0x4334451f    # 180.27f

    const v9, 0x429575c3    # 74.73f

    .line 534
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x430ea8f6    # 142.66f

    .line 535
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x4330199a    # 176.1f

    const v11, 0x4312d70a    # 146.84f

    const v6, 0x4334451f    # 180.27f

    const v7, 0x4310f852    # 144.97f

    const v8, 0x43326666    # 178.4f

    const v9, 0x4312d70a    # 146.84f

    .line 536
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x43017d71    # 129.49f

    .line 537
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v10, 0x42faa3d7    # 125.32f

    const v11, 0x430ea8f6    # 142.66f

    const v6, 0x42fe6148    # 127.19f

    const v7, 0x4312d70a    # 146.84f

    const v8, 0x42faa3d7    # 125.32f

    const v9, 0x4310f852    # 144.97f

    .line 538
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x429a147b    # 77.04f

    .line 539
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v10, 0x43017d71    # 129.49f

    const v11, 0x4291bd71    # 72.87f

    const v6, 0x42faa3d7    # 125.32f

    const v7, 0x429575c3    # 74.73f

    const v8, 0x42fe6148    # 127.19f

    const v9, 0x4291bd71    # 72.87f

    .line 540
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4330199a    # 176.1f

    .line 541
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    .line 542
    invoke-virtual {v5}, La8/q;->g()V

    .line 543
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 544
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 545
    sget v0, Ln2/f0;->a:I

    sget-object v10, Lkk/r;->j:Lkk/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 546
    const-string v2, ""

    invoke-virtual/range {v1 .. v10}, Ln2/d;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 547
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 548
    new-instance v5, La8/q;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, La8/q;-><init>(I)V

    const v0, 0x4291bd71    # 72.87f

    const v2, 0x4330199a    # 176.1f

    .line 549
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v0, 0x428dbd71    # 70.87f

    .line 550
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v0, 0x4330199a    # 176.1f

    .line 551
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x4291bd71    # 72.87f

    .line 552
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    .line 553
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x4334451f    # 180.27f

    const v2, 0x429a147b    # 77.04f

    .line 554
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v0, 0x4336451f    # 182.27f

    .line 555
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x429a147b    # 77.04f

    .line 556
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x4334451f    # 180.27f

    .line 557
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    .line 558
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x4312d70a    # 146.84f

    const v2, 0x4330199a    # 176.1f

    .line 559
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v0, 0x4314d70a    # 148.84f

    .line 560
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x4330199a    # 176.1f

    .line 561
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x4312d70a    # 146.84f

    .line 562
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    .line 563
    invoke-virtual {v5}, La8/q;->g()V

    const v2, 0x43017d71    # 129.49f

    .line 564
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v0, 0x4314d70a    # 148.84f

    .line 565
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v0, 0x43017d71    # 129.49f

    .line 566
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x4312d70a    # 146.84f

    .line 567
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    .line 568
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x42faa3d7    # 125.32f

    const v2, 0x429a147b    # 77.04f

    .line 569
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v0, 0x42f6a3d7    # 123.32f

    .line 570
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v0, 0x429a147b    # 77.04f

    .line 571
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x42faa3d7    # 125.32f

    .line 572
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    .line 573
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x4291bd71    # 72.87f

    const v2, 0x43017d71    # 129.49f

    .line 574
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v0, 0x428dbd71    # 70.87f

    .line 575
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x43017d71    # 129.49f

    .line 576
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x4291bd71    # 72.87f

    .line 577
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    .line 578
    invoke-virtual {v5}, La8/q;->g()V

    const v2, 0x4330199a    # 176.1f

    .line 579
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v0, 0x4295bd71    # 74.87f

    .line 580
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v10, 0x4332451f    # 178.27f

    const v11, 0x429a147b    # 77.04f

    const v6, 0x43314a3d    # 177.29f

    const v7, 0x4295bd71    # 74.87f

    const v8, 0x4332451f    # 178.27f

    const v9, 0x4297ae14    # 75.84f

    .line 581
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4334451f    # 180.27f

    const v2, 0x429a147b    # 77.04f

    .line 582
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v0, 0x4336451f    # 182.27f

    .line 583
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v10, 0x4330199a    # 176.1f

    const v11, 0x428dbd71    # 70.87f

    const v6, 0x4336451f    # 182.27f

    const v7, 0x4293428f    # 73.63f

    const v8, 0x43338000    # 179.5f

    const v9, 0x428dbd71    # 70.87f

    .line 584
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4291bd71    # 72.87f

    const v2, 0x4330199a    # 176.1f

    .line 585
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    .line 586
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x4334451f    # 180.27f

    const v2, 0x429a147b    # 77.04f

    .line 587
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v0, 0x4332451f    # 178.27f

    .line 588
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x430ea8f6    # 142.66f

    .line 589
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x4334451f    # 180.27f

    .line 590
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x4336451f    # 182.27f

    .line 591
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x429a147b    # 77.04f

    .line 592
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x4334451f    # 180.27f

    .line 593
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    .line 594
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x430ea8f6    # 142.66f

    const v2, 0x4334451f    # 180.27f

    .line 595
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v0, 0x4332451f    # 178.27f

    .line 596
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v11, 0x4310d70a    # 144.84f

    const v6, 0x4332451f    # 178.27f

    const v7, 0x430fdeb8    # 143.87f

    const v8, 0x43314a3d    # 177.29f

    const v9, 0x4310d70a    # 144.84f

    .line 597
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4312d70a    # 146.84f

    const v2, 0x4330199a    # 176.1f

    .line 598
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v0, 0x4314d70a    # 148.84f

    .line 599
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v10, 0x4336451f    # 182.27f

    const v11, 0x430ea8f6    # 142.66f

    const v6, 0x4333828f    # 179.51f

    const v7, 0x4314d70a    # 148.84f

    const v8, 0x4336451f    # 182.27f

    const v9, 0x431211ec    # 146.07f

    .line 600
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4334451f    # 180.27f

    .line 601
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    .line 602
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x4312d70a    # 146.84f

    .line 603
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v0, 0x4310d70a    # 144.84f

    .line 604
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x43017d71    # 129.49f

    .line 605
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x4312d70a    # 146.84f

    .line 606
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x4314d70a    # 148.84f

    .line 607
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x4330199a    # 176.1f

    .line 608
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x4312d70a    # 146.84f

    .line 609
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    .line 610
    invoke-virtual {v5}, La8/q;->g()V

    const v2, 0x43017d71    # 129.49f

    .line 611
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v0, 0x4310d70a    # 144.84f

    .line 612
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v10, 0x42fea3d7    # 127.32f

    const v6, 0x43004a3d    # 128.29f

    const v7, 0x4310d70a    # 144.84f

    const v8, 0x42fea3d7    # 127.32f

    const v9, 0x430fdeb8    # 143.87f

    .line 613
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x42faa3d7    # 125.32f

    .line 614
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x42f6a3d7    # 123.32f

    .line 615
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v10, 0x43017d71    # 129.49f

    const v11, 0x4314d70a    # 148.84f

    const v6, 0x42f6a3d7    # 123.32f

    const v7, 0x431211ec    # 146.07f

    const v8, 0x42fc28f6    # 126.08f

    const v9, 0x4314d70a    # 148.84f

    .line 616
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4312d70a    # 146.84f

    .line 617
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    .line 618
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x430ea8f6    # 142.66f

    const v2, 0x42faa3d7    # 125.32f

    .line 619
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v0, 0x42fea3d7    # 127.32f

    .line 620
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x429a147b    # 77.04f

    .line 621
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x42faa3d7    # 125.32f

    .line 622
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x42f6a3d7    # 123.32f

    .line 623
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x430ea8f6    # 142.66f

    .line 624
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x42faa3d7    # 125.32f

    .line 625
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    .line 626
    invoke-virtual {v5}, La8/q;->g()V

    const v2, 0x429a147b    # 77.04f

    .line 627
    invoke-virtual {v5, v0, v2}, La8/q;->o(FF)V

    const v0, 0x42fea3d7    # 127.32f

    .line 628
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    const v11, 0x4295bd71    # 74.87f

    const v6, 0x42fea3d7    # 127.32f

    const v7, 0x4297ae14    # 75.84f

    const v8, 0x43004a3d    # 128.29f

    const v9, 0x4295bd71    # 74.87f

    .line 629
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4291bd71    # 72.87f

    const v2, 0x43017d71    # 129.49f

    .line 630
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v0, 0x428dbd71    # 70.87f

    .line 631
    invoke-virtual {v5, v2, v0}, La8/q;->n(FF)V

    const v10, 0x42f6a3d7    # 123.32f

    const v11, 0x429a147b    # 77.04f

    const v6, 0x42fc28f6    # 126.08f

    const v7, 0x428dbd71    # 70.87f

    const v8, 0x42f6a3d7    # 123.32f

    const v9, 0x4293428f    # 73.63f

    .line 632
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x42faa3d7    # 125.32f

    const v2, 0x429a147b    # 77.04f

    .line 633
    invoke-virtual {v5, v0, v2}, La8/q;->n(FF)V

    .line 634
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x4291bd71    # 72.87f

    const v2, 0x43017d71    # 129.49f

    .line 635
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v0, 0x4295bd71    # 74.87f

    .line 636
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x4330199a    # 176.1f

    .line 637
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x4291bd71    # 72.87f

    .line 638
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x428dbd71    # 70.87f

    .line 639
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    const v0, 0x43017d71    # 129.49f

    .line 640
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v0, 0x4291bd71    # 72.87f

    .line 641
    invoke-virtual {v5, v0}, La8/q;->s(F)V

    .line 642
    invoke-virtual {v5}, La8/q;->g()V

    .line 643
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 644
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 645
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3041abL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x4311c7ae    # 145.78f

    const v2, 0x42be428f    # 95.13f

    .line 646
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x4318ca3d    # 152.79f

    const v11, 0x42b875c3    # 92.23f

    const v6, 0x4313a3d7    # 147.64f

    const v7, 0x42ba8a3d    # 93.27f

    const v8, 0x431628f6    # 150.16f

    const v9, 0x42b875c3    # 92.23f

    .line 647
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431fcccd    # 159.8f

    const v11, 0x42be428f    # 95.13f

    const v6, 0x431b6b85    # 155.42f

    const v7, 0x42b875c3    # 92.23f

    const v8, 0x431df0a4    # 157.94f

    const v9, 0x42ba8a3d    # 93.27f

    .line 648
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4322b5c3    # 162.71f

    const v11, 0x42cc47ae    # 102.14f

    const v6, 0x4321a8f6    # 161.66f

    const v7, 0x42c1fae1    # 96.99f

    const v8, 0x4322b5c3    # 162.71f

    const v9, 0x42c7051f    # 99.51f

    .line 649
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431fcccd    # 159.8f

    const v11, 0x42da4ccd    # 109.15f

    const v6, 0x4322b5c3    # 162.71f

    const v7, 0x42d18a3d    # 104.77f

    const v8, 0x4321a8f6    # 161.66f

    const v9, 0x42d6947b    # 107.29f

    .line 650
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431bc51f    # 155.77f

    const v11, 0x42df3333    # 111.6f

    const v6, 0x431ea8f6    # 158.66f

    const v7, 0x42dc947b    # 110.29f

    const v8, 0x431d451f    # 157.27f

    const v9, 0x42de3d71    # 111.12f

    .line 651
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4323b0a4    # 163.69f

    const v11, 0x42e770a4    # 115.72f

    const v6, 0x431ebd71    # 158.74f

    const v7, 0x42e0570a    # 112.17f

    const v8, 0x4321828f    # 161.51f

    const v9, 0x42e32e14    # 113.59f

    .line 652
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432835c3    # 168.21f

    const v11, 0x42fcc28f    # 126.38f

    const v6, 0x4326947b    # 166.58f

    const v7, 0x42ed147b    # 118.54f

    const v8, 0x432835c3    # 168.21f

    const v9, 0x42f4bd71    # 122.37f

    .line 653
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4327e3d7    # 167.89f

    const v11, 0x42fe4ccd    # 127.15f

    const v6, 0x432835c3    # 168.21f

    const v7, 0x42fd570a    # 126.67f

    const v8, 0x4328199a    # 168.1f

    const v9, 0x42fde666    # 126.95f

    .line 654
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43271c29    # 167.11f

    const v11, 0x42fef5c3    # 127.48f

    const v6, 0x4327ae14    # 167.68f

    const v7, 0x42feb852    # 127.36f

    const v8, 0x43276666    # 167.4f

    const v9, 0x42fef5c3    # 127.48f

    .line 655
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x430a7852    # 138.47f

    .line 656
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v10, 0x4309b0a4    # 137.69f

    const v11, 0x42fe4ccd    # 127.15f

    const v6, 0x430a2e14    # 138.18f

    const v7, 0x42fef5c3    # 127.48f

    const v8, 0x4309e666    # 137.9f

    const v9, 0x42feb852    # 127.36f

    .line 657
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43095eb8    # 137.37f

    const v11, 0x42fcc28f    # 126.38f

    const v6, 0x43097d71    # 137.49f

    const v7, 0x42fde666    # 126.95f

    const v8, 0x43095eb8    # 137.37f

    const v9, 0x42fd570a    # 126.67f

    .line 658
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x430de666    # 141.9f

    const v11, 0x42e770a4    # 115.72f

    const v6, 0x43095eb8    # 137.37f

    const v7, 0x42f4bd71    # 122.37f

    const/high16 v8, 0x430b0000    # 139.0f

    const v9, 0x42ed147b    # 118.54f

    .line 659
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4315d1ec    # 149.82f

    const v11, 0x42df3333    # 111.6f

    const v6, 0x4310147b    # 144.08f

    const v7, 0x42e32e14    # 113.59f

    const v8, 0x4312d70a    # 146.84f

    const v9, 0x42e0570a    # 112.17f

    .line 660
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4311c7ae    # 145.78f

    const v11, 0x42da4ccd    # 109.15f

    const v6, 0x43144f5c    # 148.31f

    const v7, 0x42de3d71    # 111.12f

    const v8, 0x4312eb85    # 146.92f

    const v9, 0x42dc947b    # 110.29f

    .line 661
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x430ee148    # 142.88f

    const v11, 0x42cc47ae    # 102.14f

    const v6, 0x430feb85    # 143.92f

    const v7, 0x42d6947b    # 107.29f

    const v8, 0x430ee148    # 142.88f

    const v9, 0x42d18a3d    # 104.77f

    .line 662
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4311c7ae    # 145.78f

    const v11, 0x42be428f    # 95.13f

    const v6, 0x430ee148    # 142.88f

    const v7, 0x42c7051f    # 99.51f

    const v8, 0x430feb85    # 143.92f

    const v9, 0x42c1fae1    # 96.99f

    .line 663
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 664
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x42bcdc29    # 94.43f

    const v2, 0x4318ca3d    # 152.79f

    .line 665
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v10, 0x4313570a    # 147.34f

    const v11, 0x42c16148    # 96.69f

    const v6, 0x4316c000    # 150.75f

    const v7, 0x42bcdc29    # 94.43f

    const v8, 0x4314ca3d    # 148.79f

    const v9, 0x42be7ae1    # 95.24f

    .line 666
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4311147b    # 145.08f

    const v11, 0x42cc47ae    # 102.14f

    const v6, 0x4311e3d7    # 145.89f

    const v7, 0x42c447ae    # 98.14f

    const v8, 0x4311147b    # 145.08f

    const v9, 0x42c83333    # 100.1f

    .line 667
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4313570a    # 147.34f

    const v11, 0x42d72e14    # 107.59f

    const v6, 0x4311147b    # 145.08f

    const v7, 0x42d06148    # 104.19f

    const v8, 0x4311e3d7    # 145.89f

    const v9, 0x42d44ccd    # 106.15f

    .line 668
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4318ca3d    # 152.79f

    const v11, 0x42dbb333    # 109.85f

    const v6, 0x4314ca3d    # 148.79f

    const v7, 0x42da147b    # 109.04f

    const v8, 0x4316c000    # 150.75f

    const v9, 0x42dbb333    # 109.85f

    .line 669
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431e3d71    # 158.24f

    const v11, 0x42d72e14    # 107.59f

    const v6, 0x431ad70a    # 154.84f

    const v7, 0x42dbb333    # 109.85f

    const v8, 0x431ccccd    # 156.8f

    const v9, 0x42da147b    # 109.04f

    .line 670
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x43208000    # 160.5f

    const v11, 0x42cc47ae    # 102.14f

    const v6, 0x431fb0a4    # 159.69f

    const v7, 0x42d44ccd    # 106.15f

    const v8, 0x43208000    # 160.5f

    const v9, 0x42d06148    # 104.19f

    .line 671
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x431e3d71    # 158.24f

    const v11, 0x42c16148    # 96.69f

    const v6, 0x43208000    # 160.5f

    const v7, 0x42c83333    # 100.1f

    const v8, 0x431fb0a4    # 159.69f

    const v9, 0x42c447ae    # 98.14f

    .line 672
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4318ca3d    # 152.79f

    const v11, 0x42bcdc29    # 94.43f

    const v6, 0x431ccccd    # 156.8f

    const v7, 0x42be7ae1    # 95.24f

    const v8, 0x431ad70a    # 154.84f

    const v9, 0x42bcdc29    # 94.43f

    .line 673
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 674
    invoke-virtual {v5}, La8/q;->g()V

    const v0, 0x42e30a3d    # 113.52f

    .line 675
    invoke-virtual {v5, v2, v0}, La8/q;->o(FF)V

    const v10, 0x430f70a4    # 143.44f

    const v11, 0x42ea947b    # 117.29f

    const v6, 0x431547ae    # 149.28f

    const v7, 0x42e30a3d    # 113.52f

    const v8, 0x4311e8f6    # 145.91f

    const v9, 0x42e5c28f    # 114.88f

    .line 676
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x430b9eb8    # 139.62f

    const v11, 0x42fa8a3d    # 125.27f

    const v6, 0x430d3ae1    # 141.23f

    const v7, 0x42eee666    # 119.45f

    const v8, 0x430be3d7    # 139.89f

    const v9, 0x42f48f5c    # 122.28f

    .line 677
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v0, 0x4325f5c3    # 165.96f

    .line 678
    invoke-virtual {v5, v0}, La8/q;->m(F)V

    const v10, 0x43222666    # 162.15f

    const v11, 0x42ea947b    # 117.29f

    const v6, 0x4325b333    # 165.7f

    const v7, 0x42f48f5c    # 122.28f

    const v8, 0x43245c29    # 164.36f

    const v9, 0x42eee666    # 119.45f

    .line 679
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4318ca3d    # 152.79f

    const v11, 0x42e30a3d    # 113.52f

    const v6, 0x431fab85    # 159.67f

    const v7, 0x42e5c28f    # 114.88f

    const v8, 0x431c4f5c    # 156.31f

    const v9, 0x42e30a3d    # 113.52f

    .line 680
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 681
    invoke-virtual {v5}, La8/q;->g()V

    .line 682
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 683
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 684
    invoke-virtual {v1}, Ln2/d;->d()V

    .line 685
    invoke-virtual {v1}, Ln2/d;->c()Ln2/e;

    move-result-object v0

    .line 686
    sput-object v0, Lu6/i;->a:Ln2/e;

    return-object v0
.end method

.method public static k(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "outXyz must have a length of 3."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 205
    .line 206
    :cond_6
    return v20
.end method

.method public static l(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lq4/a;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lq4/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static m(Lt5/s;Lyk/a;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo4/a;->a(Lt5/s;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lr/m;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v1, v3}, Lr/m;-><init>(Landroid/os/Handler;I)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    new-instance v2, Lue/a;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lue/a;-><init>(Lyk/a;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    iget-object p1, p0, Lt5/s;->D:Lsm/w;

    .line 41
    .line 42
    iget-object p1, p1, Lsm/w;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lt5/r;

    .line 45
    .line 46
    iget-object p1, p1, Lt5/r;->m:Lt5/f0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lc/k;->k()Landroidx/lifecycle/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p0}, Landroidx/lifecycle/l;->h()Landroidx/lifecycle/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lc/k;->i()La6/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v5, "factory"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ltc/s;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4, p0}, Ltc/s;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;La6/b;)V

    .line 68
    .line 69
    .line 70
    const-class p0, Lr/v;

    .line 71
    .line 72
    invoke-static {p0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lzk/e;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_11

    .line 81
    .line 82
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5, p0, v3}, Ltc/s;->m(Lzk/e;Ljava/lang/String;)Landroidx/lifecycle/a1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lr/v;

    .line 93
    .line 94
    iput-object v1, p0, Lr/v;->b:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object v2, p0, Lr/v;->c:La/a;

    .line 97
    .line 98
    sget-object p0, Lof/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_10

    .line 111
    .line 112
    const v1, 0x80ff

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lzm/g;->B(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-static {v1}, Lzm/g;->z(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p1, "Negative text must be set and non-empty."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "Negative text must not be set if device credential authentication is allowed."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    :goto_2
    new-instance v1, Lm5/c;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lm5/c;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "BiometricPromptCompat"

    .line 166
    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 170
    .line 171
    invoke-static {p0, p1}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {p1}, Lt5/f0;->M()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 182
    .line 183
    invoke-static {p0, p1}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    const-string p0, "androidx.biometric.BiometricFragment"

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lt5/f0;->B(Ljava/lang/String;)Lt5/p;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lr/o;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    new-instance v3, Lr/o;

    .line 200
    .line 201
    invoke-direct {v3}, Lr/o;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v6, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "host_activity"

    .line 210
    .line 211
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Lt5/p;->L(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lt5/a;

    .line 218
    .line 219
    invoke-direct {v6, p1}, Lt5/a;-><init>(Lt5/f0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4, v3, p0, v5}, Lt5/a;->e(ILt5/p;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v5}, Lt5/a;->d(Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v5}, Lt5/f0;->y(Z)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lt5/f0;->C()V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object p0, v3, Lr/o;->d0:Lr/v;

    .line 235
    .line 236
    iput-object v1, p0, Lr/v;->d:Lm5/c;

    .line 237
    .line 238
    iput-object v2, p0, Lr/v;->e:Landroidx/lifecycle/b1;

    .line 239
    .line 240
    invoke-virtual {v3}, Lr/o;->P()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    iget-object p0, v3, Lr/o;->d0:Lr/v;

    .line 247
    .line 248
    const p1, 0x7f13008a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1}, Lt5/p;->m(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lr/v;->i:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    iget-object p0, v3, Lr/o;->d0:Lr/v;

    .line 259
    .line 260
    iput-object v2, p0, Lr/v;->i:Ljava/lang/String;

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v3}, Lt5/p;->f()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const/16 p1, 0x1d

    .line 267
    .line 268
    if-ne v0, p1, :cond_c

    .line 269
    .line 270
    iget-object v1, v3, Lt5/p;->o:Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-virtual {v3}, Lt5/p;->f()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lr/f0;->a(Landroid/content/pm/PackageManager;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    move v2, v5

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    move v2, v4

    .line 297
    :goto_4
    const-string v6, "has_fingerprint"

    .line 298
    .line 299
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    iget-object v1, v3, Lt5/p;->o:Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-virtual {v3}, Lt5/p;->f()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-lt v0, p1, :cond_a

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lr/g0;->a(Landroid/content/pm/PackageManager;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    move v2, v5

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move v2, v4

    .line 334
    :goto_5
    const-string v6, "has_face"

    .line 335
    .line 336
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    iget-object v1, v3, Lt5/p;->o:Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {v3}, Lt5/p;->f()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-lt v0, p1, :cond_b

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_b

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lr/g0;->b(Landroid/content/pm/PackageManager;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    move v4, v5

    .line 369
    :cond_b
    const-string p1, "has_iris"

    .line 370
    .line 371
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_c

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    invoke-virtual {v3}, Lr/o;->P()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_d

    .line 383
    .line 384
    new-instance p1, Lp9/c;

    .line 385
    .line 386
    new-instance v0, Lea/b;

    .line 387
    .line 388
    const/4 v1, 0x4

    .line 389
    invoke-direct {v0, p0, v1}, Lea/b;-><init>(Landroid/content/Context;I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, v0}, Lp9/c;-><init>(Lea/b;)V

    .line 393
    .line 394
    .line 395
    const/16 p0, 0xff

    .line 396
    .line 397
    invoke-virtual {p1, p0}, Lp9/c;->j(I)I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_d

    .line 402
    .line 403
    :goto_6
    iget-object p0, v3, Lr/o;->d0:Lr/v;

    .line 404
    .line 405
    iput-boolean v5, p0, Lr/v;->l:Z

    .line 406
    .line 407
    invoke-virtual {v3}, Lr/o;->R()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_d
    iget-object p0, v3, Lr/o;->d0:Lr/v;

    .line 412
    .line 413
    iget-boolean p0, p0, Lr/v;->n:Z

    .line 414
    .line 415
    if-eqz p0, :cond_e

    .line 416
    .line 417
    iget-object p0, v3, Lr/o;->e0:Landroid/os/Handler;

    .line 418
    .line 419
    new-instance p1, Lr/n;

    .line 420
    .line 421
    invoke-direct {p1, v3}, Lr/n;-><init>(Lr/o;)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v0, 0x258

    .line 425
    .line 426
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_e
    invoke-virtual {v3}, Lr/o;->W()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string p1, "Authenticator combination is unsupported on API "

    .line 437
    .line 438
    const-string v1, ": BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 439
    .line 440
    invoke-static {p1, v0, v1}, Lj0/r;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string p1, "Title must be set and non-empty."

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 459
    .line 460
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string p1, "Executor must not be null."

    .line 467
    .line 468
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0
.end method
