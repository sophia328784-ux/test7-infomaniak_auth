.class public final synthetic Lch/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lah/k0;


# direct methods
.method public synthetic constructor <init>(Lah/k0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lch/j;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/j;->k:Lah/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lah/k0;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lch/j;->j:I

    iput-object p1, p0, Lch/j;->k:Lah/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch/j;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lch/j;->k:Lah/k0;

    .line 8
    .line 9
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ll1/r;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v4, v1, v2}, Lch/a;->p(Lah/k0;Ll1/r;I)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v11, p1

    .line 35
    .line 36
    check-cast v11, Ll1/r;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v4, v1, 0x3

    .line 47
    .line 48
    if-eq v4, v2, :cond_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v3

    .line 53
    :goto_0
    and-int/2addr v1, v6

    .line 54
    invoke-virtual {v11, v1, v4}, Ll1/r;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_15

    .line 59
    .line 60
    sget-object v1, La2/d;->n:La2/i;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v7, v11, Ll1/r;->T:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v11}, Ll1/r;->m()Ll1/n1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, La2/o;->j:La2/o;

    .line 77
    .line 78
    invoke-static {v8, v11}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, La3/i;->a:La3/h;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, La3/h;->b:La3/g;

    .line 88
    .line 89
    invoke-virtual {v11}, Ll1/r;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v12, v11, Ll1/r;->S:Z

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ll1/r;->l(Lyk/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v11}, Ll1/r;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v12, La3/h;->f:La3/f;

    .line 104
    .line 105
    invoke-static {v1, v11, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, La3/h;->e:La3/f;

    .line 109
    .line 110
    invoke-static {v7, v11, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, La3/h;->g:La3/f;

    .line 118
    .line 119
    invoke-static {v11, v4, v7}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, La3/h;->h:La3/e;

    .line 123
    .line 124
    invoke-static {v11, v4}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, La3/h;->d:La3/f;

    .line 128
    .line 129
    invoke-static {v9, v11, v13}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ly/n;->h(Ll1/r;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    sget-object v9, Ldh/c;->j:Ldh/c;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    sget-object v9, Ldh/c;->k:Ldh/c;

    .line 142
    .line 143
    :goto_2
    sget-object v14, Ldh/l;->a:Ln0/b;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    if-eq v14, v6, :cond_4

    .line 152
    .line 153
    if-ne v14, v2, :cond_3

    .line 154
    .line 155
    const v14, -0x745851f6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v14}, Ll1/r;->b0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v14, Lk1/w;->c:Lk1/k0;

    .line 162
    .line 163
    invoke-static {v14, v11}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v11, v3}, Ll1/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const v1, -0x74585f0a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v1}, Ll1/r;->b0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v3}, Ll1/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lbc/n;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_4
    const v14, -0x74584bee    # -6.4597E-32f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v14}, Ll1/r;->b0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v14, Lk1/o;->c:Lk1/k0;

    .line 193
    .line 194
    invoke-static {v14, v11}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v11, v3}, Ll1/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const v14, -0x745858ae

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v14}, Ll1/r;->b0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v14, Lk1/e0;->c:Lk1/k0;

    .line 209
    .line 210
    invoke-static {v14, v11}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v11, v3}, Ll1/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_9

    .line 222
    .line 223
    if-eq v15, v6, :cond_7

    .line 224
    .line 225
    if-ne v15, v2, :cond_6

    .line 226
    .line 227
    const v3, -0x7458312f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v3}, Ll1/r;->b0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lg1/g0;->a:Ll1/a3;

    .line 234
    .line 235
    invoke-virtual {v11, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lg1/f0;

    .line 240
    .line 241
    invoke-static {v3}, Lg1/o;->o(Lg1/f0;)Lg1/a0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v28, v5

    .line 250
    .line 251
    move-object/from16 p1, v7

    .line 252
    .line 253
    move-object v7, v4

    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_6
    const/4 v15, 0x0

    .line 257
    const v1, -0x745846f5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v1}, Ll1/r;->b0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lbc/n;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_7
    const v15, -0x745838c7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v15}, Ll1/r;->b0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v15, Lg1/g0;->a:Ll1/a3;

    .line 279
    .line 280
    invoke-virtual {v11, v15}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Lg1/f0;

    .line 285
    .line 286
    iget-object v2, v15, Lg1/f0;->a0:Lg1/a0;

    .line 287
    .line 288
    if-nez v2, :cond_8

    .line 289
    .line 290
    new-instance v18, Lg1/a0;

    .line 291
    .line 292
    sget-object v2, Lk1/o;->a:Lk1/l;

    .line 293
    .line 294
    invoke-static {v15, v2}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v19

    .line 298
    move-object/from16 p1, v7

    .line 299
    .line 300
    invoke-static {v15, v2}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-static {v15, v6, v7}, Lg1/g0;->a(Lg1/f0;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v21

    .line 308
    sget-object v6, Lk1/o;->d:Lk1/l;

    .line 309
    .line 310
    move-object v7, v4

    .line 311
    invoke-static {v15, v6}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    move-object/from16 v28, v5

    .line 316
    .line 317
    sget v5, Lk1/o;->f:F

    .line 318
    .line 319
    invoke-static {v3, v4, v5}, Lh2/r;->b(JF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    invoke-static {v15, v6}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v3, v4, v5, v6}, Lh2/x;->k(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v23

    .line 331
    invoke-static {v15, v2}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-static {v15, v2, v3}, Lg1/g0;->a(Lg1/f0;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    const v4, 0x3ec28f5c    # 0.38f

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v4}, Lh2/r;->b(JF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v25

    .line 346
    invoke-direct/range {v18 .. v26}, Lg1/a0;-><init>(JJJJ)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    iput-object v2, v15, Lg1/f0;->a0:Lg1/a0;

    .line 352
    .line 353
    :goto_4
    move-object v3, v2

    .line 354
    const/4 v15, 0x0

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    move-object/from16 v28, v5

    .line 357
    .line 358
    move-object/from16 p1, v7

    .line 359
    .line 360
    move-object v7, v4

    .line 361
    goto :goto_4

    .line 362
    :goto_5
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    move-object/from16 v28, v5

    .line 367
    .line 368
    move-object/from16 p1, v7

    .line 369
    .line 370
    move-object v7, v4

    .line 371
    const v2, -0x745840a7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v2}, Ll1/r;->b0(I)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lg1/g0;->a:Ll1/a3;

    .line 378
    .line 379
    invoke-virtual {v11, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lg1/f0;

    .line 384
    .line 385
    iget-object v3, v2, Lg1/f0;->b0:Lg1/a0;

    .line 386
    .line 387
    if-nez v3, :cond_a

    .line 388
    .line 389
    new-instance v18, Lg1/a0;

    .line 390
    .line 391
    sget-object v3, Lk1/e0;->a:Lk1/l;

    .line 392
    .line 393
    invoke-static {v2, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v19

    .line 397
    invoke-static {v2, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-static {v2, v4, v5}, Lg1/g0;->a(Lg1/f0;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v21

    .line 405
    invoke-static {v2, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v23

    .line 409
    invoke-static {v2, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    invoke-static {v2, v3, v4}, Lg1/g0;->a(Lg1/f0;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    const v5, 0x3ec28f5c    # 0.38f

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v4, v5}, Lh2/r;->b(JF)J

    .line 421
    .line 422
    .line 423
    move-result-wide v25

    .line 424
    invoke-direct/range {v18 .. v26}, Lg1/a0;-><init>(JJJJ)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, v18

    .line 428
    .line 429
    iput-object v3, v2, Lg1/f0;->b0:Lg1/a0;

    .line 430
    .line 431
    :cond_a
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    if-eq v2, v4, :cond_c

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    if-ne v2, v4, :cond_b

    .line 446
    .line 447
    const v2, -0x7458156c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v2}, Ll1/r;->b0(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lg1/o;->m()Lg1/b0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_b
    const v1, -0x74582bec

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v1}, Ll1/r;->b0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lbc/n;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_c
    const v2, -0x74581d64

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v2}, Ll1/r;->b0(I)V

    .line 480
    .line 481
    .line 482
    sget v18, Lk1/o;->b:F

    .line 483
    .line 484
    sget v19, Lk1/o;->j:F

    .line 485
    .line 486
    sget v20, Lk1/o;->h:F

    .line 487
    .line 488
    sget v21, Lk1/o;->i:F

    .line 489
    .line 490
    sget v22, Lk1/o;->g:F

    .line 491
    .line 492
    sget v23, Lk1/o;->e:F

    .line 493
    .line 494
    new-instance v17, Lg1/b0;

    .line 495
    .line 496
    invoke-direct/range {v17 .. v23}, Lg1/b0;-><init>(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    :goto_7
    move-object/from16 v2, v17

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    const v2, -0x745825a4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v2}, Ll1/r;->b0(I)V

    .line 510
    .line 511
    .line 512
    sget v18, Lk1/e0;->b:F

    .line 513
    .line 514
    sget v22, Lk1/e0;->e:F

    .line 515
    .line 516
    sget v23, Lk1/e0;->d:F

    .line 517
    .line 518
    new-instance v17, Lg1/b0;

    .line 519
    .line 520
    move/from16 v19, v18

    .line 521
    .line 522
    move/from16 v20, v18

    .line 523
    .line 524
    move/from16 v21, v18

    .line 525
    .line 526
    invoke-direct/range {v17 .. v23}, Lg1/b0;-><init>(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :goto_8
    sget-object v4, Ldh/j;->a:[I

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    aget v4, v4, v5

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    if-ne v4, v5, :cond_e

    .line 544
    .line 545
    const v4, -0x745809e7

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v4}, Ll1/r;->b0(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v11}, Lg1/o;->p(Ll1/r;)Ly/u;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_e
    const v4, -0x16a8a588

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v4}, Ll1/r;->b0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    :goto_9
    invoke-static {v3, v11}, Ll1/s;->A(Ljava/lang/Object;Ll1/r;)Ll1/y0;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v2, v11}, Ll1/s;->A(Ljava/lang/Object;Ll1/r;)Ll1/y0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v4, v11}, Ll1/s;->A(Ljava/lang/Object;Ll1/r;)Ll1/y0;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v11, v14}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-nez v5, :cond_f

    .line 590
    .line 591
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 592
    .line 593
    if-ne v6, v5, :cond_10

    .line 594
    .line 595
    :cond_f
    new-instance v6, Ldh/m;

    .line 596
    .line 597
    invoke-direct {v6, v14, v3, v2, v4}, Ldh/m;-><init>(Lh2/i0;Ll1/y0;Ll1/y0;Ll1/y0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    check-cast v6, Ldh/m;

    .line 604
    .line 605
    invoke-static {v11}, Ly/n;->i(Ll1/r;)Ly/j1;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/16 v3, 0x1e0

    .line 610
    .line 611
    int-to-float v3, v3

    .line 612
    sget v4, Ljh/a;->d:F

    .line 613
    .line 614
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->o(La2/r;F)La2/r;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const/high16 v8, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->b(La2/r;F)La2/r;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v5, v2}, Ly/n;->l(La2/r;Ly/j1;)La2/r;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2, v4}, Lg0/d;->w(La2/r;F)La2/r;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v4, "<this>"

    .line 633
    .line 634
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v4, "borderState"

    .line 638
    .line 639
    invoke-static {v6, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v4, Ldh/g;

    .line 643
    .line 644
    const/4 v5, 0x4

    .line 645
    invoke-direct {v4, v6, v5}, Ldh/g;-><init>(Ldh/m;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v4}, Le2/g;->e(La2/r;Lyk/c;)La2/r;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v4, Lg0/j;->d:Lg0/e;

    .line 653
    .line 654
    sget-object v5, La2/d;->v:La2/g;

    .line 655
    .line 656
    const/16 v8, 0x36

    .line 657
    .line 658
    invoke-static {v4, v5, v11, v8}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-wide v8, v11, Ll1/r;->T:J

    .line 663
    .line 664
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v11}, Ll1/r;->m()Ll1/n1;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v2, v11}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v11}, Ll1/r;->e0()V

    .line 677
    .line 678
    .line 679
    iget-boolean v9, v11, Ll1/r;->S:Z

    .line 680
    .line 681
    if-eqz v9, :cond_11

    .line 682
    .line 683
    invoke-virtual {v11, v10}, Ll1/r;->l(Lyk/a;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_11
    invoke-virtual {v11}, Ll1/r;->o0()V

    .line 688
    .line 689
    .line 690
    :goto_a
    invoke-static {v4, v11, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v8, v11, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    invoke-static {v5, v11, v1, v11, v7}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v11, v13}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 702
    .line 703
    .line 704
    iget-object v9, v0, Lch/j;->k:Lah/k0;

    .line 705
    .line 706
    iget-object v1, v9, Lah/k0;->c:Lyk/a;

    .line 707
    .line 708
    iget-object v2, v9, Lah/k0;->c:Lyk/a;

    .line 709
    .line 710
    sget-object v4, La2/d;->u:La2/g;

    .line 711
    .line 712
    new-instance v5, Lg0/t0;

    .line 713
    .line 714
    invoke-direct {v5, v4}, Lg0/t0;-><init>(La2/g;)V

    .line 715
    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    invoke-static {v1, v5, v11, v15}, Lch/a;->g(Lyk/a;La2/r;Ll1/r;I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v9, Lah/k0;->d:Lah/j0;

    .line 722
    .line 723
    instance-of v4, v1, Lah/h0;

    .line 724
    .line 725
    if-eqz v4, :cond_12

    .line 726
    .line 727
    const v2, -0xbf32197

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v2}, Ll1/r;->b0(I)V

    .line 731
    .line 732
    .line 733
    move-object v10, v1

    .line 734
    check-cast v10, Lah/h0;

    .line 735
    .line 736
    const/16 v12, 0x186

    .line 737
    .line 738
    move v8, v3

    .line 739
    move-object v7, v6

    .line 740
    invoke-static/range {v7 .. v12}, Lch/a;->l(Ldh/m;FLah/k0;Lah/h0;Ll1/r;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 744
    .line 745
    .line 746
    :goto_b
    const/4 v4, 0x1

    .line 747
    goto :goto_c

    .line 748
    :cond_12
    instance-of v3, v1, Lah/f0;

    .line 749
    .line 750
    const/4 v4, 0x6

    .line 751
    if-eqz v3, :cond_13

    .line 752
    .line 753
    const v3, -0xbf311ef

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v3}, Ll1/r;->b0(I)V

    .line 757
    .line 758
    .line 759
    check-cast v1, Lah/f0;

    .line 760
    .line 761
    iget-object v1, v1, Lah/f0;->a:Lah/o;

    .line 762
    .line 763
    invoke-static {v1, v2, v11, v4}, Lch/a;->c(Lah/o;Lyk/a;Ll1/r;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_13
    instance-of v3, v1, Lah/g0;

    .line 771
    .line 772
    if-eqz v3, :cond_14

    .line 773
    .line 774
    const v3, -0xbf2fd1d

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v3}, Ll1/r;->b0(I)V

    .line 778
    .line 779
    .line 780
    check-cast v1, Lah/g0;

    .line 781
    .line 782
    iget-object v3, v1, Lah/g0;->a:Lah/s;

    .line 783
    .line 784
    iget-object v1, v1, Lah/g0;->b:Lah/x0;

    .line 785
    .line 786
    invoke-static {v3, v2, v1, v11, v4}, Lch/a;->e(Lah/s;Lyk/a;Lah/x0;Ll1/r;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_b

    .line 793
    :goto_c
    invoke-virtual {v11, v4}, Ll1/r;->r(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v4}, Ll1/r;->r(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_14
    const v1, -0xbf32a1b

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v1}, Ll1/r;->b0(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Lbc/n;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :cond_15
    move-object/from16 v28, v5

    .line 816
    .line 817
    invoke-virtual {v11}, Ll1/r;->V()V

    .line 818
    .line 819
    .line 820
    :goto_d
    return-object v28

    .line 821
    :pswitch_1
    move-object/from16 v28, v5

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ll1/r;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    and-int/lit8 v3, v2, 0x3

    .line 836
    .line 837
    const/4 v5, 0x2

    .line 838
    if-eq v3, v5, :cond_16

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    :goto_e
    const/16 v27, 0x1

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_16
    const/4 v3, 0x0

    .line 845
    goto :goto_e

    .line 846
    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 847
    .line 848
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_17

    .line 853
    .line 854
    iget-object v2, v4, Lah/k0;->a:Lah/c;

    .line 855
    .line 856
    iget-object v2, v2, Lah/c;->d:Ljava/lang/String;

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    const v21, 0x3fffe

    .line 861
    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    const-wide/16 v4, 0x0

    .line 865
    .line 866
    const-wide/16 v6, 0x0

    .line 867
    .line 868
    const-wide/16 v8, 0x0

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    const-wide/16 v11, 0x0

    .line 872
    .line 873
    const/4 v13, 0x0

    .line 874
    const/4 v14, 0x0

    .line 875
    const/4 v15, 0x0

    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    move-object/from16 v18, v1

    .line 883
    .line 884
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 885
    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_17
    move-object/from16 v18, v1

    .line 889
    .line 890
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 891
    .line 892
    .line 893
    :goto_10
    return-object v28

    .line 894
    :pswitch_2
    move-object/from16 v28, v5

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Ll1/r;

    .line 899
    .line 900
    move-object/from16 v2, p2

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    and-int/lit8 v3, v2, 0x3

    .line 909
    .line 910
    const/4 v5, 0x2

    .line 911
    if-eq v3, v5, :cond_18

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    :goto_11
    const/16 v27, 0x1

    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_18
    const/4 v3, 0x0

    .line 918
    goto :goto_11

    .line 919
    :goto_12
    and-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_19

    .line 926
    .line 927
    iget-object v2, v4, Lah/k0;->a:Lah/c;

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    invoke-static {v2, v1, v15}, Lch/a;->i(Lah/c;Ll1/r;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_19
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 935
    .line 936
    .line 937
    :goto_13
    return-object v28

    .line 938
    :pswitch_3
    move-object/from16 v28, v5

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Ll1/r;

    .line 943
    .line 944
    move-object/from16 v2, p2

    .line 945
    .line 946
    check-cast v2, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    and-int/lit8 v3, v2, 0x3

    .line 953
    .line 954
    const/4 v5, 0x2

    .line 955
    if-eq v3, v5, :cond_1a

    .line 956
    .line 957
    const/4 v15, 0x1

    .line 958
    :goto_14
    const/16 v27, 0x1

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_1a
    const/4 v15, 0x0

    .line 962
    goto :goto_14

    .line 963
    :goto_15
    and-int/lit8 v2, v2, 0x1

    .line 964
    .line 965
    invoke-virtual {v1, v2, v15}, Ll1/r;->S(IZ)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_1b

    .line 970
    .line 971
    iget-object v2, v4, Lah/k0;->b:Lil/j;

    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    invoke-static {v2, v1, v15}, Lch/a;->m(Lil/j;Ll1/r;I)V

    .line 975
    .line 976
    .line 977
    goto :goto_16

    .line 978
    :cond_1b
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 979
    .line 980
    .line 981
    :goto_16
    return-object v28

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
