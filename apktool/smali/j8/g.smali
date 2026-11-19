.class public abstract Lj8/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lj8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/g;->a:Lj8/f;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lk8/a;La2/r;Lyk/c;Lyk/c;La2/e;Ly2/p;Ll1/r;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, 0x49b4d5f6    # 1481406.8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    or-int v1, p7, v1

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x800

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x400

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/high16 v4, 0x20000

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 v4, 0x10000

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ll1/r;->d(F)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/high16 v4, 0x800000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/high16 v4, 0x400000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/high16 v5, 0x4000000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/high16 v5, 0x2000000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v5

    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-virtual {v0, v13}, Ll1/r;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/high16 v5, 0x20000000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/high16 v5, 0x10000000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v5

    .line 90
    and-int/lit8 v5, p8, 0x6

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Ll1/r;->h(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move v2, v3

    .line 102
    :goto_6
    or-int v2, p8, v2

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move/from16 v2, p8

    .line 106
    .line 107
    :goto_7
    const v5, 0x12492493

    .line 108
    .line 109
    .line 110
    and-int/2addr v5, v1

    .line 111
    const v6, 0x12492492

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-ne v5, v6, :cond_9

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x3

    .line 118
    .line 119
    if-eq v2, v3, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move v2, v8

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    :goto_8
    move v2, v13

    .line 125
    :goto_9
    and-int/2addr v1, v13

    .line 126
    invoke-virtual {v0, v1, v2}, Ll1/r;->S(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1a

    .line 131
    .line 132
    iget-object v1, p0, Lk8/a;->a:Lw8/g;

    .line 133
    .line 134
    sget v2, Lk8/g;->b:I

    .line 135
    .line 136
    const v2, -0x13a0feae

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ll1/r;->b0(I)V

    .line 140
    .line 141
    .line 142
    const v2, -0x3c2286e8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ll1/r;->b0(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lw8/g;->s:Lw8/f;

    .line 149
    .line 150
    iget-object v2, v2, Lw8/f;->g:Lx8/i;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    const v2, -0x3c21ea74

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ll1/r;->b0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v10, p5

    .line 170
    .line 171
    :goto_a
    move-object v5, v1

    .line 172
    goto :goto_d

    .line 173
    :cond_a
    const v2, -0x3c212e46

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ll1/r;->b0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Ly2/o;->d:Ly2/q;

    .line 180
    .line 181
    move-object/from16 v10, p5

    .line 182
    .line 183
    invoke-static {v10, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Ll1/r;->h(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Ll1/m;->a:Ll1/f;

    .line 196
    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    if-ne v5, v6, :cond_d

    .line 200
    .line 201
    :cond_b
    if-eqz v2, :cond_c

    .line 202
    .line 203
    sget-object v2, Lx8/i;->i:Lx8/e;

    .line 204
    .line 205
    :goto_b
    move-object v5, v2

    .line 206
    goto :goto_c

    .line 207
    :cond_c
    new-instance v2, Lj8/k;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-wide v11, Lk8/g;->a:J

    .line 213
    .line 214
    iput-wide v11, v2, Lj8/k;->j:J

    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v3, v2, Lj8/k;->k:Ljava/util/ArrayList;

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :goto_c
    invoke-virtual {v0, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    check-cast v5, Lx8/i;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    or-int/2addr v2, v3

    .line 238
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    if-ne v3, v6, :cond_f

    .line 245
    .line 246
    :cond_e
    invoke-static {v1}, Lw8/g;->a(Lw8/g;)Lw8/d;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v5, v1, Lw8/d;->l:Lx8/i;

    .line 251
    .line 252
    invoke-virtual {v1}, Lw8/d;->a()Lw8/g;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    move-object v1, v3

    .line 260
    check-cast v1, Lw8/g;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :goto_d
    iget-object v1, v5, Lw8/g;->b:Ljava/lang/Object;

    .line 273
    .line 274
    instance-of v2, v1, Lw8/d;

    .line 275
    .line 276
    if-nez v2, :cond_19

    .line 277
    .line 278
    instance-of v2, v1, Lh2/e;

    .line 279
    .line 280
    if-nez v2, :cond_18

    .line 281
    .line 282
    instance-of v2, v1, Ln2/e;

    .line 283
    .line 284
    if-nez v2, :cond_17

    .line 285
    .line 286
    instance-of v1, v1, Lm2/a;

    .line 287
    .line 288
    if-nez v1, :cond_16

    .line 289
    .line 290
    iget-object v1, v5, Lw8/g;->c:La9/a;

    .line 291
    .line 292
    if-nez v1, :cond_15

    .line 293
    .line 294
    sget-object v1, Lw8/i;->e:Lb5/f;

    .line 295
    .line 296
    invoke-static {v5, v1}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroidx/lifecycle/a0;

    .line 301
    .line 302
    if-nez v1, :cond_14

    .line 303
    .line 304
    iget-object v6, p0, Lk8/a;->c:Li8/m;

    .line 305
    .line 306
    iget-object v7, p0, Lk8/a;->b:Lj8/a;

    .line 307
    .line 308
    sget-object v1, Lb3/h2;->a:Ll1/a3;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    const v1, 0x78589684

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ll1/r;->b0(I)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lj8/m;->a:Ll1/a3;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v4, v1

    .line 335
    check-cast v4, Lj8/i;

    .line 336
    .line 337
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    :goto_e
    move-object v12, v4

    .line 341
    goto :goto_f

    .line 342
    :cond_10
    const v1, 0x78597725

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ll1/r;->b0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :goto_f
    new-instance v4, Lk8/b;

    .line 353
    .line 354
    move-object/from16 v8, p2

    .line 355
    .line 356
    move-object v11, v10

    .line 357
    move-object v10, v9

    .line 358
    move-object/from16 v9, p3

    .line 359
    .line 360
    invoke-direct/range {v4 .. v12}, Lk8/b;-><init>(Lw8/g;Li8/m;Lj8/a;Lyk/c;Lyk/c;La2/e;Ly2/p;Lj8/i;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, v4}, La2/r;->k0(La2/r;)La2/r;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-wide v2, v0, Ll1/r;->T:J

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v1, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v4, La3/i;->a:La3/h;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v4, La3/h;->b:La3/g;

    .line 387
    .line 388
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v5, v0, Ll1/r;->S:Z

    .line 392
    .line 393
    if-eqz v5, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ll1/r;->l(Lyk/a;)V

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_11
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 400
    .line 401
    .line 402
    :goto_10
    sget-object v4, La3/h;->f:La3/f;

    .line 403
    .line 404
    sget-object v5, Lk8/f;->a:Lk8/f;

    .line 405
    .line 406
    invoke-static {v5, v0, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 407
    .line 408
    .line 409
    sget-object v4, La3/h;->e:La3/f;

    .line 410
    .line 411
    invoke-static {v3, v0, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, La3/h;->d:La3/f;

    .line 415
    .line 416
    invoke-static {v1, v0, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, La3/h;->g:La3/f;

    .line 420
    .line 421
    iget-boolean v3, v0, Ll1/r;->S:Z

    .line 422
    .line 423
    if-nez v3, :cond_12

    .line 424
    .line 425
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v3, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_13

    .line 438
    .line 439
    :cond_12
    invoke-static {v2, v0, v2, v1}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    invoke-virtual {v0, v13}, Ll1/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v0, "request.lifecycle must be null."

    .line 449
    .line 450
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v0, "request.target must be null."

    .line 457
    .line 458
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_16
    const-string p0, "Painter"

    .line 463
    .line 464
    invoke-static {p0}, Lk8/g;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :cond_17
    const-string p0, "ImageVector"

    .line 469
    .line 470
    invoke-static {p0}, Lk8/g;->b(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v4

    .line 474
    :cond_18
    const-string p0, "ImageBitmap"

    .line 475
    .line 476
    invoke-static {p0}, Lk8/g;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v4

    .line 480
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 483
    .line 484
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p0

    .line 488
    :cond_1a
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 489
    .line 490
    .line 491
    :goto_11
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    new-instance v4, Lg1/t3;

    .line 498
    .line 499
    move-object v5, p0

    .line 500
    move-object v6, p1

    .line 501
    move-object/from16 v7, p2

    .line 502
    .line 503
    move-object/from16 v8, p3

    .line 504
    .line 505
    move-object/from16 v9, p4

    .line 506
    .line 507
    move-object/from16 v10, p5

    .line 508
    .line 509
    move/from16 v11, p7

    .line 510
    .line 511
    move/from16 v12, p8

    .line 512
    .line 513
    invoke-direct/range {v4 .. v12}, Lg1/t3;-><init>(Lk8/a;La2/r;Lyk/c;Lyk/c;La2/e;Ly2/p;II)V

    .line 514
    .line 515
    .line 516
    iput-object v4, v0, Ll1/t1;->d:Lyk/e;

    .line 517
    .line 518
    :cond_1b
    return-void
.end method

.method public static final b(Li8/j;Landroid/content/Context;I)Lm2/a;
    .locals 6

    .line 1
    instance-of v0, p0, Li8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li8/a;

    .line 6
    .line 7
    iget-object p0, p0, Li8/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Lh2/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lh2/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, v2

    .line 26
    int-to-long v2, p0

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lh2/e;J)V

    .line 37
    .line 38
    .line 39
    iput p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->q:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    instance-of p2, p0, Li8/e;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Li8/n;->b(Li8/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_1
    new-instance p1, Lcoil3/compose/ImagePainter;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcoil3/compose/ImagePainter;-><init>(Li8/j;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
