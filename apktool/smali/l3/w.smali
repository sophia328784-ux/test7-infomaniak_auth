.class public final synthetic Ll3/w;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/w;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll3/w;->j:I

    .line 4
    .line 5
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Ll1/r;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v1, 0xd89fd00

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v1}, Ll1/r;->b0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lg1/u;->a:Lg0/q1;

    .line 31
    .line 32
    sget-object v1, Lg1/g0;->a:Ll1/a3;

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lg1/f0;

    .line 39
    .line 40
    iget-wide v6, v2, Lg1/f0;->f:J

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lg1/f0;

    .line 47
    .line 48
    iget-wide v8, v1, Lg1/f0;->g:J

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/16 v13, 0xc

    .line 53
    .line 54
    invoke-static/range {v6 .. v13}, Lg1/u;->b(JJJLl1/r;I)Lg1/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v12, v5}, Ll1/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ll1/r;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v2, 0x25ee9cb2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lg1/u;->a:Lg0/q1;

    .line 80
    .line 81
    sget-object v2, Lg1/g0;->a:Ll1/a3;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lg1/f0;

    .line 88
    .line 89
    iget-wide v13, v3, Lg1/f0;->a:J

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lg1/f0;

    .line 96
    .line 97
    iget-wide v2, v2, Lg1/f0;->b:J

    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    const/16 v20, 0xc

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    move-wide v15, v2

    .line 106
    invoke-static/range {v13 .. v20}, Lg1/u;->b(JJJLl1/r;I)Lg1/t;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v2, v19

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ll1/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    move-object/from16 v12, p1

    .line 117
    .line 118
    check-cast v12, Ll1/r;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v6, v1, 0x3

    .line 129
    .line 130
    if-eq v6, v3, :cond_0

    .line 131
    .line 132
    move v5, v4

    .line 133
    :cond_0
    and-int/2addr v1, v4

    .line 134
    invoke-virtual {v12, v1, v5}, Ll1/r;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v14, 0x3f

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v6 .. v14}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v12}, Ll1/r;->V()V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v2

    .line 157
    :pswitch_2
    move-object/from16 v8, p1

    .line 158
    .line 159
    check-cast v8, Ll1/r;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    and-int/lit8 v6, v1, 0x3

    .line 170
    .line 171
    if-eq v6, v3, :cond_2

    .line 172
    .line 173
    move v5, v4

    .line 174
    :cond_2
    and-int/2addr v1, v4

    .line 175
    invoke-virtual {v8, v1, v5}, Ll1/r;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const v1, 0x7f08008a

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v8}, Lz8/a;->G(ILl1/r;)Lm2/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v9, 0x38

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    invoke-static/range {v3 .. v10}, Lg1/n1;->a(Lm2/a;Ljava/lang/String;La2/r;JLl1/r;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object v2

    .line 204
    :pswitch_3
    move-object/from16 v13, p1

    .line 205
    .line 206
    check-cast v13, Ll1/r;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    and-int/lit8 v6, v1, 0x3

    .line 217
    .line 218
    if-eq v6, v3, :cond_4

    .line 219
    .line 220
    move v5, v4

    .line 221
    :cond_4
    and-int/2addr v1, v4

    .line 222
    invoke-virtual {v13, v1, v5}, Ll1/r;->S(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    sget-object v1, Lg1/g0;->a:Ll1/a3;

    .line 229
    .line 230
    invoke-virtual {v13, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lg1/f0;

    .line 235
    .line 236
    iget-wide v11, v1, Lg1/f0;->B:J

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x3

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v9 .. v15}, Lg1/o;->e(La2/r;FJLl1/r;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v13}, Ll1/r;->V()V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v2

    .line 250
    :pswitch_4
    move-object/from16 v6, p1

    .line 251
    .line 252
    check-cast v6, Ll1/r;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    and-int/lit8 v7, v1, 0x3

    .line 263
    .line 264
    if-eq v7, v3, :cond_6

    .line 265
    .line 266
    move v5, v4

    .line 267
    :cond_6
    and-int/2addr v1, v4

    .line 268
    invoke-virtual {v6, v1, v5}, Ll1/r;->S(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    sget-object v1, Lyb/b;->g:Lqd/a;

    .line 275
    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    new-instance v1, Lqd/a;

    .line 279
    .line 280
    invoke-direct {v1, v4}, Lqd/a;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sput-object v1, Lyb/b;->g:Lqd/a;

    .line 284
    .line 285
    :cond_7
    invoke-virtual {v1, v6}, Lqd/a;->a(Ll1/r;)Ln2/e;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v1, La2/o;->j:La2/o;

    .line 290
    .line 291
    sget v4, Ljh/a;->d:F

    .line 292
    .line 293
    invoke-static {v1, v4}, Lg0/d;->w(La2/r;F)La2/r;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/16 v7, 0x30

    .line 298
    .line 299
    const/16 v8, 0x78

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static/range {v3 .. v8}, Ly/n;->d(Ln2/e;Ljava/lang/String;La2/r;Ll1/r;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-object v2

    .line 310
    :pswitch_5
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lw1/a;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    check-cast v1, Lw3/r;

    .line 317
    .line 318
    iget v1, v1, Lw3/r;->a:I

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_6
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lw1/a;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Lw3/s;

    .line 332
    .line 333
    iget v3, v2, Lw3/s;->a:I

    .line 334
    .line 335
    new-instance v4, Lw3/r;

    .line 336
    .line 337
    invoke-direct {v4, v3}, Lw3/r;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Ll3/c0;->e:Lp6/l;

    .line 341
    .line 342
    invoke-static {v4, v3, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-boolean v2, v2, Lw3/s;->b:Z

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_7
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lw1/a;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Lw3/e;

    .line 368
    .line 369
    iget v1, v1, Lw3/e;->a:I

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_8
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lw1/a;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Ll3/i;

    .line 383
    .line 384
    iget v1, v1, Ll3/i;->a:I

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_9
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lw1/a;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Ll3/t;

    .line 398
    .line 399
    iget-boolean v3, v2, Ll3/t;->a:Z

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v4, Ll3/b0;->a:Lp6/l;

    .line 406
    .line 407
    iget v2, v2, Ll3/t;->b:I

    .line 408
    .line 409
    new-instance v4, Ll3/i;

    .line 410
    .line 411
    invoke-direct {v4, v2}, Ll3/i;-><init>(I)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Ll3/c0;->b:Lp6/l;

    .line 415
    .line 416
    invoke-static {v4, v2, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_a
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lw1/a;

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    check-cast v2, Ll3/j0;

    .line 436
    .line 437
    iget-object v3, v2, Ll3/j0;->a:Ll3/d0;

    .line 438
    .line 439
    sget-object v4, Ll3/b0;->h:Lp6/l;

    .line 440
    .line 441
    invoke-static {v3, v4, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v5, v2, Ll3/j0;->b:Ll3/d0;

    .line 446
    .line 447
    invoke-static {v5, v4, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v6, v2, Ll3/j0;->c:Ll3/d0;

    .line 452
    .line 453
    invoke-static {v6, v4, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iget-object v2, v2, Ll3/j0;->d:Ll3/d0;

    .line 458
    .line 459
    invoke-static {v2, v4, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    filled-new-array {v3, v5, v6, v1}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :pswitch_b
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lw1/a;

    .line 475
    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    check-cast v2, Ll3/d0;

    .line 479
    .line 480
    iget-object v3, v2, Ll3/d0;->a:Lw3/o;

    .line 481
    .line 482
    invoke-interface {v3}, Lw3/o;->b()J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    new-instance v5, Lh2/r;

    .line 487
    .line 488
    invoke-direct {v5, v3, v4}, Lh2/r;-><init>(J)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Ll3/b0;->p:Ll3/a0;

    .line 492
    .line 493
    invoke-static {v5, v3, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-wide v4, v2, Ll3/d0;->b:J

    .line 498
    .line 499
    new-instance v7, Ly3/o;

    .line 500
    .line 501
    invoke-direct {v7, v4, v5}, Ly3/o;-><init>(J)V

    .line 502
    .line 503
    .line 504
    sget-object v4, Ll3/b0;->v:Ll3/a0;

    .line 505
    .line 506
    invoke-static {v7, v4, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v5, v2, Ll3/d0;->c:Lp3/k;

    .line 511
    .line 512
    sget-object v8, Lp3/k;->k:Lp3/k;

    .line 513
    .line 514
    sget-object v8, Ll3/b0;->m:Lp6/l;

    .line 515
    .line 516
    invoke-static {v5, v8, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iget-object v5, v2, Ll3/d0;->d:Lp3/i;

    .line 521
    .line 522
    sget-object v9, Ll3/b0;->t:Lp6/l;

    .line 523
    .line 524
    invoke-static {v5, v9, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    iget-object v5, v2, Ll3/d0;->e:Lp3/j;

    .line 529
    .line 530
    sget-object v10, Ll3/b0;->u:Lp6/l;

    .line 531
    .line 532
    invoke-static {v5, v10, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const/4 v5, -0x1

    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    iget-object v12, v2, Ll3/d0;->g:Ljava/lang/String;

    .line 542
    .line 543
    iget-wide v13, v2, Ll3/d0;->h:J

    .line 544
    .line 545
    new-instance v5, Ly3/o;

    .line 546
    .line 547
    invoke-direct {v5, v13, v14}, Ly3/o;-><init>(J)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v4, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    iget-object v4, v2, Ll3/d0;->i:Lw3/a;

    .line 555
    .line 556
    sget-object v5, Ll3/b0;->n:Lp6/l;

    .line 557
    .line 558
    invoke-static {v4, v5, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    iget-object v4, v2, Ll3/d0;->j:Lw3/p;

    .line 563
    .line 564
    sget-object v5, Ll3/b0;->k:Lp6/l;

    .line 565
    .line 566
    invoke-static {v4, v5, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    iget-object v4, v2, Ll3/d0;->k:Ls3/b;

    .line 571
    .line 572
    sget-object v5, Ls3/b;->l:Ls3/b;

    .line 573
    .line 574
    sget-object v5, Ll3/b0;->y:Lp6/l;

    .line 575
    .line 576
    invoke-static {v4, v5, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    iget-wide v4, v2, Ll3/d0;->l:J

    .line 581
    .line 582
    new-instance v0, Lh2/r;

    .line 583
    .line 584
    invoke-direct {v0, v4, v5}, Lh2/r;-><init>(J)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v3, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    iget-object v0, v2, Ll3/d0;->m:Lw3/l;

    .line 592
    .line 593
    sget-object v3, Ll3/b0;->j:Lp6/l;

    .line 594
    .line 595
    invoke-static {v0, v3, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v18

    .line 599
    iget-object v0, v2, Ll3/d0;->n:Lh2/h0;

    .line 600
    .line 601
    sget-object v2, Lh2/h0;->d:Lh2/h0;

    .line 602
    .line 603
    sget-object v2, Ll3/b0;->o:Lp6/l;

    .line 604
    .line 605
    invoke-static {v0, v2, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v19

    .line 609
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_c
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lw1/a;

    .line 621
    .line 622
    move-object/from16 v0, p2

    .line 623
    .line 624
    check-cast v0, Ll3/m0;

    .line 625
    .line 626
    iget-object v0, v0, Ll3/m0;->a:Ljava/lang/String;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_d
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lw1/a;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ll3/r;

    .line 636
    .line 637
    iget v2, v1, Ll3/r;->a:I

    .line 638
    .line 639
    new-instance v3, Lw3/k;

    .line 640
    .line 641
    invoke-direct {v3, v2}, Lw3/k;-><init>(I)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Ll3/b0;->q:Ll3/a0;

    .line 645
    .line 646
    invoke-static {v3, v2, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget v2, v1, Ll3/r;->b:I

    .line 651
    .line 652
    new-instance v3, Lw3/m;

    .line 653
    .line 654
    invoke-direct {v3, v2}, Lw3/m;-><init>(I)V

    .line 655
    .line 656
    .line 657
    sget-object v2, Ll3/b0;->r:Ll3/a0;

    .line 658
    .line 659
    invoke-static {v3, v2, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget-wide v2, v1, Ll3/r;->c:J

    .line 664
    .line 665
    new-instance v6, Ly3/o;

    .line 666
    .line 667
    invoke-direct {v6, v2, v3}, Ly3/o;-><init>(J)V

    .line 668
    .line 669
    .line 670
    sget-object v2, Ll3/b0;->v:Ll3/a0;

    .line 671
    .line 672
    invoke-static {v6, v2, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iget-object v2, v1, Ll3/r;->d:Lw3/q;

    .line 677
    .line 678
    sget-object v3, Lw3/q;->c:Lw3/q;

    .line 679
    .line 680
    sget-object v3, Ll3/b0;->l:Lp6/l;

    .line 681
    .line 682
    invoke-static {v2, v3, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iget-object v2, v1, Ll3/r;->e:Ll3/t;

    .line 687
    .line 688
    sget-object v3, Ll3/c0;->a:Lp6/l;

    .line 689
    .line 690
    invoke-static {v2, v3, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    iget-object v2, v1, Ll3/r;->f:Lw3/i;

    .line 695
    .line 696
    sget-object v3, Lw3/i;->d:Lw3/i;

    .line 697
    .line 698
    sget-object v3, Ll3/b0;->A:Lp6/l;

    .line 699
    .line 700
    invoke-static {v2, v3, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    iget v2, v1, Ll3/r;->g:I

    .line 705
    .line 706
    new-instance v3, Lw3/e;

    .line 707
    .line 708
    invoke-direct {v3, v2}, Lw3/e;-><init>(I)V

    .line 709
    .line 710
    .line 711
    sget-object v2, Ll3/c0;->c:Lp6/l;

    .line 712
    .line 713
    invoke-static {v3, v2, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    iget v2, v1, Ll3/r;->h:I

    .line 718
    .line 719
    new-instance v3, Lw3/d;

    .line 720
    .line 721
    invoke-direct {v3, v2}, Lw3/d;-><init>(I)V

    .line 722
    .line 723
    .line 724
    sget-object v2, Ll3/b0;->s:Ll3/a0;

    .line 725
    .line 726
    invoke-static {v3, v2, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    iget-object v1, v1, Ll3/r;->i:Lw3/s;

    .line 731
    .line 732
    sget-object v2, Ll3/c0;->d:Lp6/l;

    .line 733
    .line 734
    invoke-static {v1, v2, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_e
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lw1/a;

    .line 750
    .line 751
    move-object/from16 v0, p2

    .line 752
    .line 753
    check-cast v0, Ll3/n0;

    .line 754
    .line 755
    iget-object v0, v0, Ll3/n0;->a:Ljava/lang/String;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_f
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lw1/a;

    .line 761
    .line 762
    move-object/from16 v0, p2

    .line 763
    .line 764
    check-cast v0, Lw3/g;

    .line 765
    .line 766
    iget v0, v0, Lw3/g;->a:I

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_10
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lw1/a;

    .line 776
    .line 777
    move-object/from16 v0, p2

    .line 778
    .line 779
    check-cast v0, Lw3/h;

    .line 780
    .line 781
    iget v0, v0, Lw3/h;->a:I

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_11
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Lw1/a;

    .line 791
    .line 792
    move-object/from16 v0, p2

    .line 793
    .line 794
    check-cast v0, Lw3/f;

    .line 795
    .line 796
    iget v0, v0, Lw3/f;->a:F

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_12
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Lw1/a;

    .line 806
    .line 807
    move-object/from16 v1, p2

    .line 808
    .line 809
    check-cast v1, Lw3/i;

    .line 810
    .line 811
    iget v2, v1, Lw3/i;->a:F

    .line 812
    .line 813
    new-instance v3, Lw3/f;

    .line 814
    .line 815
    invoke-direct {v3, v2}, Lw3/f;-><init>(F)V

    .line 816
    .line 817
    .line 818
    sget-object v2, Ll3/b0;->B:Ll3/a0;

    .line 819
    .line 820
    invoke-static {v3, v2, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget v3, v1, Lw3/i;->b:I

    .line 825
    .line 826
    new-instance v4, Lw3/h;

    .line 827
    .line 828
    invoke-direct {v4, v3}, Lw3/h;-><init>(I)V

    .line 829
    .line 830
    .line 831
    sget-object v3, Ll3/b0;->C:Ll3/a0;

    .line 832
    .line 833
    invoke-static {v4, v3, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget v1, v1, Lw3/i;->c:I

    .line 838
    .line 839
    new-instance v4, Lw3/g;

    .line 840
    .line 841
    invoke-direct {v4, v1}, Lw3/g;-><init>(I)V

    .line 842
    .line 843
    .line 844
    sget-object v1, Ll3/b0;->D:Ll3/a0;

    .line 845
    .line 846
    invoke-static {v4, v1, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_13
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Lw1/a;

    .line 862
    .line 863
    move-object/from16 v0, p2

    .line 864
    .line 865
    check-cast v0, Ls3/a;

    .line 866
    .line 867
    iget-object v0, v0, Ls3/a;->a:Ljava/util/Locale;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_14
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Lw1/a;

    .line 877
    .line 878
    move-object/from16 v1, p2

    .line 879
    .line 880
    check-cast v1, Ls3/b;

    .line 881
    .line 882
    iget-object v1, v1, Ls3/b;->j:Ljava/util/List;

    .line 883
    .line 884
    new-instance v2, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    :goto_4
    if-ge v5, v3, :cond_9

    .line 898
    .line 899
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ls3/a;

    .line 904
    .line 905
    sget-object v6, Ll3/b0;->z:Lp6/l;

    .line 906
    .line 907
    invoke-static {v4, v6, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    add-int/lit8 v5, v5, 0x1

    .line 915
    .line 916
    goto :goto_4

    .line 917
    :cond_9
    return-object v2

    .line 918
    :pswitch_15
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Lw1/a;

    .line 921
    .line 922
    move-object/from16 v1, p2

    .line 923
    .line 924
    check-cast v1, Ll3/c;

    .line 925
    .line 926
    iget-object v2, v1, Ll3/c;->a:Ljava/lang/Object;

    .line 927
    .line 928
    instance-of v3, v2, Ll3/r;

    .line 929
    .line 930
    if-eqz v3, :cond_a

    .line 931
    .line 932
    sget-object v3, Ll3/g;->j:Ll3/g;

    .line 933
    .line 934
    goto :goto_5

    .line 935
    :cond_a
    instance-of v3, v2, Ll3/d0;

    .line 936
    .line 937
    if-eqz v3, :cond_b

    .line 938
    .line 939
    sget-object v3, Ll3/g;->k:Ll3/g;

    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_b
    instance-of v3, v2, Ll3/n0;

    .line 943
    .line 944
    if-eqz v3, :cond_c

    .line 945
    .line 946
    sget-object v3, Ll3/g;->l:Ll3/g;

    .line 947
    .line 948
    goto :goto_5

    .line 949
    :cond_c
    instance-of v3, v2, Ll3/m0;

    .line 950
    .line 951
    if-eqz v3, :cond_d

    .line 952
    .line 953
    sget-object v3, Ll3/g;->m:Ll3/g;

    .line 954
    .line 955
    goto :goto_5

    .line 956
    :cond_d
    instance-of v3, v2, Ll3/k;

    .line 957
    .line 958
    if-eqz v3, :cond_e

    .line 959
    .line 960
    sget-object v3, Ll3/g;->n:Ll3/g;

    .line 961
    .line 962
    goto :goto_5

    .line 963
    :cond_e
    instance-of v3, v2, Ll3/j;

    .line 964
    .line 965
    if-eqz v3, :cond_f

    .line 966
    .line 967
    sget-object v3, Ll3/g;->o:Ll3/g;

    .line 968
    .line 969
    goto :goto_5

    .line 970
    :cond_f
    instance-of v3, v2, Ll3/f0;

    .line 971
    .line 972
    if-eqz v3, :cond_10

    .line 973
    .line 974
    sget-object v3, Ll3/g;->p:Ll3/g;

    .line 975
    .line 976
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    packed-switch v4, :pswitch_data_1

    .line 981
    .line 982
    .line 983
    new-instance v0, Lbc/n;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :pswitch_16
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 990
    .line 991
    invoke-static {v2, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    check-cast v2, Ll3/f0;

    .line 995
    .line 996
    iget-object v0, v2, Ll3/f0;->a:Ljava/lang/String;

    .line 997
    .line 998
    goto :goto_6

    .line 999
    :pswitch_17
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 1000
    .line 1001
    invoke-static {v2, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    check-cast v2, Ll3/j;

    .line 1005
    .line 1006
    sget-object v4, Ll3/b0;->f:Lp6/l;

    .line 1007
    .line 1008
    invoke-static {v2, v4, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_6

    .line 1013
    :pswitch_18
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1014
    .line 1015
    invoke-static {v2, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v2, Ll3/k;

    .line 1019
    .line 1020
    sget-object v4, Ll3/b0;->e:Lp6/l;

    .line 1021
    .line 1022
    invoke-static {v2, v4, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    goto :goto_6

    .line 1027
    :pswitch_19
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 1028
    .line 1029
    invoke-static {v2, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v2, Ll3/m0;

    .line 1033
    .line 1034
    sget-object v4, Ll3/b0;->d:Lp6/l;

    .line 1035
    .line 1036
    invoke-static {v2, v4, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_6

    .line 1041
    :pswitch_1a
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 1042
    .line 1043
    invoke-static {v2, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    check-cast v2, Ll3/n0;

    .line 1047
    .line 1048
    sget-object v4, Ll3/b0;->c:Lp6/l;

    .line 1049
    .line 1050
    invoke-static {v2, v4, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    goto :goto_6

    .line 1055
    :pswitch_1b
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 1056
    .line 1057
    invoke-static {v2, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v2, Ll3/d0;

    .line 1061
    .line 1062
    sget-object v4, Ll3/b0;->h:Lp6/l;

    .line 1063
    .line 1064
    invoke-static {v2, v4, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_6

    .line 1069
    :pswitch_1c
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 1070
    .line 1071
    invoke-static {v2, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    check-cast v2, Ll3/r;

    .line 1075
    .line 1076
    sget-object v4, Ll3/b0;->g:Lp6/l;

    .line 1077
    .line 1078
    invoke-static {v2, v4, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :goto_6
    iget v2, v1, Ll3/c;->b:I

    .line 1083
    .line 1084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget v4, v1, Ll3/c;->c:I

    .line 1089
    .line 1090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iget-object v1, v1, Ll3/c;->d:Ljava/lang/String;

    .line 1095
    .line 1096
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1106
    .line 1107
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Lw1/a;

    .line 1114
    .line 1115
    move-object/from16 v0, p2

    .line 1116
    .line 1117
    check-cast v0, Lg2/a;

    .line 1118
    .line 1119
    if-nez v0, :cond_11

    .line 1120
    .line 1121
    goto :goto_7

    .line 1122
    :cond_11
    iget-wide v1, v0, Lg2/a;->a:J

    .line 1123
    .line 1124
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v2, v3, v4}, Lg2/a;->b(JJ)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    :goto_7
    if-eqz v5, :cond_12

    .line 1134
    .line 1135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    goto :goto_8

    .line 1138
    :cond_12
    iget-wide v1, v0, Lg2/a;->a:J

    .line 1139
    .line 1140
    const/16 v3, 0x20

    .line 1141
    .line 1142
    shr-long/2addr v1, v3

    .line 1143
    long-to-int v1, v1

    .line 1144
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iget-wide v2, v0, Lg2/a;->a:J

    .line 1153
    .line 1154
    const-wide v4, 0xffffffffL

    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    and-long/2addr v2, v4

    .line 1160
    long-to-int v0, v2

    .line 1161
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_8
    return-object v0

    .line 1178
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Lw1/a;

    .line 1181
    .line 1182
    move-object/from16 v0, p2

    .line 1183
    .line 1184
    check-cast v0, Ly3/p;

    .line 1185
    .line 1186
    iget-wide v0, v0, Ly3/p;->a:J

    .line 1187
    .line 1188
    const-wide v2, 0x200000000L

    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v1, v2, v3}, Ly3/p;->a(JJ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_13

    .line 1198
    .line 1199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_9

    .line 1204
    :cond_13
    const-wide v2, 0x100000000L

    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v1, v2, v3}, Ly3/p;->a(JJ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_14

    .line 1214
    .line 1215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto :goto_9

    .line 1220
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1221
    .line 1222
    :goto_9
    return-object v0

    .line 1223
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lw1/a;

    .line 1226
    .line 1227
    move-object/from16 v1, p2

    .line 1228
    .line 1229
    check-cast v1, Ll3/j;

    .line 1230
    .line 1231
    iget-object v2, v1, Ll3/j;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    iget-object v1, v1, Ll3/j;->b:Ll3/j0;

    .line 1234
    .line 1235
    sget-object v3, Ll3/b0;->i:Lp6/l;

    .line 1236
    .line 1237
    invoke-static {v1, v3, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :pswitch_20
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, Lw1/a;

    .line 1253
    .line 1254
    move-object/from16 v1, p2

    .line 1255
    .line 1256
    check-cast v1, Ly3/o;

    .line 1257
    .line 1258
    sget-wide v2, Ly3/o;->c:J

    .line 1259
    .line 1260
    if-nez v1, :cond_15

    .line 1261
    .line 1262
    goto :goto_a

    .line 1263
    :cond_15
    iget-wide v4, v1, Ly3/o;->a:J

    .line 1264
    .line 1265
    invoke-static {v4, v5, v2, v3}, Ly3/o;->a(JJ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    :goto_a
    if-eqz v5, :cond_16

    .line 1270
    .line 1271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1272
    .line 1273
    goto :goto_b

    .line 1274
    :cond_16
    iget-wide v2, v1, Ly3/o;->a:J

    .line 1275
    .line 1276
    invoke-static {v2, v3}, Ly3/o;->c(J)F

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iget-wide v3, v1, Ly3/o;->a:J

    .line 1285
    .line 1286
    invoke-static {v3, v4}, Ly3/o;->b(J)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v3

    .line 1290
    new-instance v1, Ly3/p;

    .line 1291
    .line 1292
    invoke-direct {v1, v3, v4}, Ly3/p;-><init>(J)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v3, Ll3/b0;->w:Ll3/a0;

    .line 1296
    .line 1297
    invoke-static {v1, v3, v0}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    :goto_b
    return-object v0

    .line 1310
    :pswitch_21
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Lw1/a;

    .line 1313
    .line 1314
    move-object/from16 v0, p2

    .line 1315
    .line 1316
    check-cast v0, Lp3/j;

    .line 1317
    .line 1318
    iget v0, v0, Lp3/j;->a:I

    .line 1319
    .line 1320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :pswitch_22
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Lw1/a;

    .line 1328
    .line 1329
    move-object/from16 v0, p2

    .line 1330
    .line 1331
    check-cast v0, Lp3/i;

    .line 1332
    .line 1333
    iget v0, v0, Lp3/i;->a:I

    .line 1334
    .line 1335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :pswitch_23
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, Lw1/a;

    .line 1343
    .line 1344
    move-object/from16 v0, p2

    .line 1345
    .line 1346
    check-cast v0, Lw3/d;

    .line 1347
    .line 1348
    iget v0, v0, Lw3/d;->a:I

    .line 1349
    .line 1350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
