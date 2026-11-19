.class public final synthetic Lae/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lae/e;->j:I

    iput-object p3, p0, Lae/e;->k:Ljava/lang/Object;

    iput-object p4, p0, Lae/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lae/e;->j:I

    iput-object p2, p0, Lae/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Lae/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lae/e;->j:I

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    iget-object v8, v0, Lae/e;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lae/e;->k:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lyk/a;

    .line 22
    .line 23
    check-cast v8, Lle/c;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Ll1/r;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v9, v8, v2, v1}, Lle/a;->c(Lyk/a;Lle/c;Ll1/r;I)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    check-cast v9, Lyk/a;

    .line 43
    .line 44
    check-cast v8, Lle/b;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Ll1/r;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v9, v8, v2, v1}, Lle/a;->a(Lyk/a;Lle/b;Ll1/r;I)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :pswitch_1
    check-cast v9, Lbi/c;

    .line 64
    .line 65
    check-cast v8, Ll1/m2;

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    instance-of v3, v1, Ll1/i;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    check-cast v1, Ll1/i;

    .line 80
    .line 81
    iget-object v2, v9, Lbi/c;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ln1/e;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    instance-of v3, v1, Ll1/g2;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    instance-of v3, v1, Ll1/d2;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {v8, v2, v1}, Ll1/s;->B(Ll1/m2;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ll1/d2;

    .line 101
    .line 102
    invoke-virtual {v9, v1}, Lbi/c;->e(Ll1/d2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    instance-of v3, v1, Ll1/t1;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-static {v8, v2, v1}, Ll1/s;->B(Ll1/m2;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Ll1/t1;

    .line 114
    .line 115
    invoke-virtual {v1}, Ll1/t1;->d()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-object v7

    .line 119
    :pswitch_2
    check-cast v9, Lzk/s;

    .line 120
    .line 121
    check-cast v8, Lc0/n;

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    check-cast v1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    iget v1, v9, Lzk/s;->j:F

    .line 137
    .line 138
    sub-float/2addr v2, v1

    .line 139
    iget-object v1, v8, Lc0/n;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lc0/y1;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lc0/y1;->a(F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, v9, Lzk/s;->j:F

    .line 148
    .line 149
    add-float/2addr v2, v1

    .line 150
    iput v2, v9, Lzk/s;->j:F

    .line 151
    .line 152
    return-object v7

    .line 153
    :pswitch_3
    check-cast v9, Lt1/d;

    .line 154
    .line 155
    check-cast v8, Lj0/u0;

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    check-cast v2, Ll1/r;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    and-int/lit8 v3, v1, 0x3

    .line 168
    .line 169
    if-eq v3, v4, :cond_3

    .line 170
    .line 171
    move v3, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v3, v5

    .line 174
    :goto_1
    and-int/2addr v1, v6

    .line 175
    invoke-virtual {v2, v1, v3}, Ll1/r;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v9, v8, v2, v1}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v7

    .line 193
    :pswitch_4
    check-cast v9, Lj0/x;

    .line 194
    .line 195
    check-cast v8, Lj0/c0;

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    check-cast v2, Ly2/u1;

    .line 200
    .line 201
    check-cast v1, Ly3/a;

    .line 202
    .line 203
    new-instance v3, Lj0/d0;

    .line 204
    .line 205
    invoke-direct {v3, v9, v2}, Lj0/d0;-><init>(Lj0/x;Ly2/u1;)V

    .line 206
    .line 207
    .line 208
    iget-wide v1, v1, Ly3/a;->a:J

    .line 209
    .line 210
    invoke-interface {v8, v3, v1, v2}, Lj0/c0;->a(Lj0/d0;J)Ly2/w0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_5
    check-cast v9, Lj0/x;

    .line 216
    .line 217
    check-cast v8, Lj0/w;

    .line 218
    .line 219
    move-object/from16 v14, p1

    .line 220
    .line 221
    check-cast v14, Ll1/r;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v2, v1, 0x3

    .line 230
    .line 231
    if-eq v2, v4, :cond_5

    .line 232
    .line 233
    move v2, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move v2, v5

    .line 236
    :goto_3
    and-int/2addr v1, v6

    .line 237
    invoke-virtual {v14, v1, v2}, Ll1/r;->S(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    iget-object v1, v9, Lj0/x;->b:Lce/e;

    .line 244
    .line 245
    invoke-virtual {v1}, Lce/e;->q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v10, v1

    .line 250
    check-cast v10, Lj0/y;

    .line 251
    .line 252
    iget v1, v8, Lj0/w;->c:I

    .line 253
    .line 254
    iget-object v2, v8, Lj0/w;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v10}, Lj0/y;->a()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v4, -0x1

    .line 261
    if-ge v1, v3, :cond_7

    .line 262
    .line 263
    invoke-interface {v10, v1}, Lj0/y;->b(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_6

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    :goto_4
    move v12, v1

    .line 275
    goto :goto_6

    .line 276
    :cond_7
    :goto_5
    invoke-interface {v10, v2}, Lj0/y;->d(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v1, v4, :cond_6

    .line 281
    .line 282
    iput v1, v8, Lj0/w;->c:I

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_6
    if-eq v12, v4, :cond_8

    .line 286
    .line 287
    const v1, -0x6339ef97

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v1}, Ll1/r;->b0(I)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v9, Lj0/x;->a:Lw1/b;

    .line 294
    .line 295
    iget-object v13, v8, Lj0/w;->a:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static/range {v10 .. v15}, Lj0/k;->d(Lj0/y;Ljava/lang/Object;ILjava/lang/Object;Ll1/r;I)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v14, v5}, Ll1/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_8
    const v1, -0x63716822

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v1}, Ll1/r;->b0(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    invoke-virtual {v14, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v14}, Ll1/r;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v1, :cond_9

    .line 321
    .line 322
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 323
    .line 324
    if-ne v3, v1, :cond_a

    .line 325
    .line 326
    :cond_9
    new-instance v3, Lc;

    .line 327
    .line 328
    const/16 v1, 0x1c

    .line 329
    .line 330
    invoke-direct {v3, v1, v8}, Lc;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    check-cast v3, Lyk/c;

    .line 337
    .line 338
    invoke-static {v2, v3, v14}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    invoke-virtual {v14}, Ll1/r;->V()V

    .line 343
    .line 344
    .line 345
    :goto_9
    return-object v7

    .line 346
    :pswitch_6
    check-cast v9, Lyk/a;

    .line 347
    .line 348
    check-cast v8, Lde/t;

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    check-cast v2, Ll1/r;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v9, v8, v2, v1}, Lie/a;->a(Lyk/a;Lde/t;Ll1/r;I)V

    .line 364
    .line 365
    .line 366
    return-object v7

    .line 367
    :pswitch_7
    check-cast v9, Landroidx/lifecycle/y;

    .line 368
    .line 369
    check-cast v8, Li6/c;

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    check-cast v2, Ll1/r;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    and-int/lit8 v3, v1, 0x3

    .line 382
    .line 383
    if-eq v3, v4, :cond_c

    .line 384
    .line 385
    move v3, v6

    .line 386
    goto :goto_a

    .line 387
    :cond_c
    move v3, v5

    .line 388
    :goto_a
    and-int/2addr v1, v6

    .line 389
    invoke-virtual {v2, v1, v3}, Ll1/r;->S(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    sget-object v1, Ly5/e;->a:Ll1/q1;

    .line 396
    .line 397
    invoke-virtual {v1, v9}, Ll1/q1;->a(Ljava/lang/Object;)Ll1/r1;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v3, Li6/b;

    .line 402
    .line 403
    invoke-direct {v3, v8, v5}, Li6/b;-><init>(Li6/c;I)V

    .line 404
    .line 405
    .line 406
    const v4, 0x337cf096

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v3, v2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/16 v4, 0x38

    .line 414
    .line 415
    invoke-static {v1, v3, v2, v4}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_d
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 420
    .line 421
    .line 422
    :goto_b
    return-object v7

    .line 423
    :pswitch_8
    check-cast v9, Lhe/c;

    .line 424
    .line 425
    check-cast v8, Lyk/a;

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    check-cast v2, Ll1/r;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v9, v8, v2, v1}, Lhe/b;->d(Lhe/c;Lyk/a;Ll1/r;I)V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :pswitch_9
    check-cast v8, Lt1/d;

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    check-cast v2, Ll1/r;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Ll1/s;->F(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v9, v8, v2, v1}, Lbl/a;->f(Ljava/lang/Object;Lt1/d;Ll1/r;I)V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :pswitch_a
    check-cast v9, Ljava/util/List;

    .line 464
    .line 465
    check-cast v8, La2/r;

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    check-cast v2, Ll1/r;

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v9, v8, v2, v1}, Lz8/a;->e(Ljava/util/List;La2/r;Ll1/r;I)V

    .line 481
    .line 482
    .line 483
    return-object v7

    .line 484
    :pswitch_b
    check-cast v9, Lg1/r5;

    .line 485
    .line 486
    check-cast v8, Lt1/d;

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    check-cast v2, Ll1/r;

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x7

    .line 498
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v9, v8, v2, v1}, Lg1/r5;->a(Lt1/d;Ll1/r;I)V

    .line 503
    .line 504
    .line 505
    return-object v7

    .line 506
    :pswitch_c
    check-cast v9, Lg1/t0;

    .line 507
    .line 508
    check-cast v8, Lg1/o4;

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, Ll1/r;

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v9, v8, v2, v1}, Lg1/t0;->a(Lg1/o4;Ll1/r;I)V

    .line 524
    .line 525
    .line 526
    return-object v7

    .line 527
    :pswitch_d
    check-cast v9, Lg1/q0;

    .line 528
    .line 529
    check-cast v8, Lg1/f3;

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    check-cast v2, Ll1/r;

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v9, v8, v2, v1}, Lg1/q0;->a(Lg1/f3;Ll1/r;I)V

    .line 545
    .line 546
    .line 547
    return-object v7

    .line 548
    :pswitch_e
    check-cast v9, Lg1/p0;

    .line 549
    .line 550
    check-cast v8, Ltc/s;

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    check-cast v2, Ll1/r;

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v9, v8, v2, v1}, Lg1/p0;->a(Ltc/s;Ll1/r;I)V

    .line 566
    .line 567
    .line 568
    return-object v7

    .line 569
    :pswitch_f
    check-cast v9, Lt1/d;

    .line 570
    .line 571
    check-cast v8, Lg0/w;

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    check-cast v2, Ll1/r;

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    and-int/lit8 v3, v1, 0x3

    .line 584
    .line 585
    if-eq v3, v4, :cond_e

    .line 586
    .line 587
    move v3, v6

    .line 588
    goto :goto_c

    .line 589
    :cond_e
    move v3, v5

    .line 590
    :goto_c
    and-int/2addr v1, v6

    .line 591
    invoke-virtual {v2, v1, v3}, Ll1/r;->S(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_f

    .line 596
    .line 597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v9, v8, v2, v1}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_f
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 606
    .line 607
    .line 608
    :goto_d
    return-object v7

    .line 609
    :pswitch_10
    check-cast v9, Ly2/v0;

    .line 610
    .line 611
    check-cast v8, Lt1/d;

    .line 612
    .line 613
    move-object/from16 v2, p1

    .line 614
    .line 615
    check-cast v2, Ly2/u1;

    .line 616
    .line 617
    check-cast v1, Ly3/a;

    .line 618
    .line 619
    new-instance v3, Lg0/w;

    .line 620
    .line 621
    iget-wide v4, v1, Ly3/a;->a:J

    .line 622
    .line 623
    invoke-direct {v3, v2, v4, v5}, Lg0/w;-><init>(Ly2/u1;J)V

    .line 624
    .line 625
    .line 626
    new-instance v4, Lae/e;

    .line 627
    .line 628
    const/16 v5, 0xd

    .line 629
    .line 630
    invoke-direct {v4, v5, v8, v3}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lt1/d;

    .line 634
    .line 635
    const v5, -0x19bf96da

    .line 636
    .line 637
    .line 638
    invoke-direct {v3, v4, v6, v5}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v7, v3}, Ly2/u1;->o(Ljava/lang/Object;Lyk/e;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-wide v4, v1, Ly3/a;->a:J

    .line 646
    .line 647
    invoke-interface {v9, v2, v3, v4, v5}, Ly2/v0;->g(Ly2/x0;Ljava/util/List;J)Ly2/w0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    return-object v1

    .line 652
    :pswitch_11
    check-cast v9, Lt1/d;

    .line 653
    .line 654
    check-cast v8, Lt1/d;

    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    check-cast v2, Ll1/r;

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v3}, Ll1/s;->F(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-static {v9, v8, v2, v1}, Lzm/g;->b(Lt1/d;Lt1/d;Ll1/r;I)V

    .line 670
    .line 671
    .line 672
    return-object v7

    .line 673
    :pswitch_12
    check-cast v9, Lyk/a;

    .line 674
    .line 675
    check-cast v8, Lyk/a;

    .line 676
    .line 677
    move-object/from16 v2, p1

    .line 678
    .line 679
    check-cast v2, Ll1/r;

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-static {v9, v8, v2, v1}, Lfe/a;->a(Lyk/a;Lyk/a;Ll1/r;I)V

    .line 691
    .line 692
    .line 693
    return-object v7

    .line 694
    :pswitch_13
    check-cast v9, Lf9/a;

    .line 695
    .line 696
    check-cast v8, Landroidx/lifecycle/p;

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    check-cast v2, Ll1/r;

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v9, v8, v2, v1}, Lz8/a;->f(Lf9/a;Landroidx/lifecycle/p;Ll1/r;I)V

    .line 712
    .line 713
    .line 714
    return-object v7

    .line 715
    :pswitch_14
    check-cast v9, Lxd/i0;

    .line 716
    .line 717
    check-cast v8, Lde/t;

    .line 718
    .line 719
    move-object/from16 v2, p1

    .line 720
    .line 721
    check-cast v2, Ll1/r;

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v9, v8, v2, v1}, Ls8/g;->e(Lxd/i0;Lde/t;Ll1/r;I)V

    .line 733
    .line 734
    .line 735
    return-object v7

    .line 736
    :pswitch_15
    check-cast v9, Lg6/f;

    .line 737
    .line 738
    check-cast v8, Lkl/b;

    .line 739
    .line 740
    move-object/from16 v2, p1

    .line 741
    .line 742
    check-cast v2, Ll1/r;

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-static {v9, v8, v2, v1}, Ls8/g;->d(Lg6/f;Lkl/b;Ll1/r;I)V

    .line 754
    .line 755
    .line 756
    return-object v7

    .line 757
    :pswitch_16
    check-cast v9, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 758
    .line 759
    check-cast v8, Ll1/y0;

    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    check-cast v2, Ll1/r;

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    sget v3, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->S:I

    .line 772
    .line 773
    and-int/lit8 v3, v1, 0x3

    .line 774
    .line 775
    if-eq v3, v4, :cond_10

    .line 776
    .line 777
    move v3, v6

    .line 778
    goto :goto_e

    .line 779
    :cond_10
    move v3, v5

    .line 780
    :goto_e
    and-int/2addr v1, v6

    .line 781
    invoke-virtual {v2, v1, v3}, Ll1/r;->S(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_12

    .line 786
    .line 787
    invoke-virtual {v9}, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->t()Lde/t;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-interface {v8}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Loh/t;

    .line 796
    .line 797
    instance-of v3, v3, Loh/s;

    .line 798
    .line 799
    if-eqz v3, :cond_11

    .line 800
    .line 801
    sget-object v3, Lxd/n;->INSTANCE:Lxd/n;

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_11
    new-instance v3, Lxd/z;

    .line 805
    .line 806
    invoke-direct {v3, v5}, Lxd/z;-><init>(Z)V

    .line 807
    .line 808
    .line 809
    :goto_f
    invoke-static {v3, v1, v2, v5}, Ls8/g;->e(Lxd/i0;Lde/t;Ll1/r;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_12
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 814
    .line 815
    .line 816
    :goto_10
    return-object v7

    .line 817
    :pswitch_17
    check-cast v9, Lyk/a;

    .line 818
    .line 819
    check-cast v8, La2/r;

    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    check-cast v2, Ll1/r;

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-static {v9, v8, v2, v1}, Lch/a;->g(Lyk/a;La2/r;Ll1/r;I)V

    .line 835
    .line 836
    .line 837
    return-object v7

    .line 838
    :pswitch_18
    check-cast v9, Ljava/lang/String;

    .line 839
    .line 840
    check-cast v8, Lt1/d;

    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    check-cast v2, Ll1/r;

    .line 845
    .line 846
    check-cast v1, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, Ll1/s;->F(I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v9, v8, v2, v1}, Lch/a;->k(Ljava/lang/String;Lt1/d;Ll1/r;I)V

    .line 856
    .line 857
    .line 858
    return-object v7

    .line 859
    :pswitch_19
    check-cast v9, Lah/h0;

    .line 860
    .line 861
    check-cast v8, La2/r;

    .line 862
    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    check-cast v2, Ll1/r;

    .line 866
    .line 867
    check-cast v1, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-static {v9, v8, v2, v1}, Lch/a;->b(Lah/h0;La2/r;Ll1/r;I)V

    .line 877
    .line 878
    .line 879
    return-object v7

    .line 880
    :pswitch_1a
    check-cast v9, Lg6/f;

    .line 881
    .line 882
    check-cast v8, Lbe/f;

    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    check-cast v2, Ll1/r;

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-static {v9, v8, v2, v1}, Lbe/a;->b(Lg6/f;Lbe/f;Ll1/r;I)V

    .line 898
    .line 899
    .line 900
    return-object v7

    .line 901
    :pswitch_1b
    check-cast v9, Lb0/f;

    .line 902
    .line 903
    check-cast v8, Lb0/c;

    .line 904
    .line 905
    move-object/from16 v2, p1

    .line 906
    .line 907
    check-cast v2, Ll1/r;

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-virtual {v9, v8, v2, v1}, Lb0/f;->a(Lb0/c;Ll1/r;I)V

    .line 919
    .line 920
    .line 921
    return-object v7

    .line 922
    :pswitch_1c
    check-cast v9, Lyk/c;

    .line 923
    .line 924
    check-cast v8, Lae/u;

    .line 925
    .line 926
    move-object/from16 v2, p1

    .line 927
    .line 928
    check-cast v2, Ll1/r;

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-static {v9, v8, v2, v1}, Lz8/a;->b(Lyk/c;Lae/u;Ll1/r;I)V

    .line 940
    .line 941
    .line 942
    return-object v7

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
