.class public final synthetic Lw1/k;
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
    iput p1, p0, Lw1/k;->j:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw1/k;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ll1/r;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, -0x7bdc610c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ltg/b;->a:Lqd/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lqd/a;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4}, Lqd/a;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ltg/b;->a:Lqd/a;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Lqd/a;->a(Ll1/r;)Ln2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Ll1/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ll1/r;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v2, 0x16b6e1d5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, La/a;->c:Lqd/a;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lqd/a;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, v3, v4}, Lqd/a;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    sput-object v2, La/a;->c:Lqd/a;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2, v1}, Lqd/a;->a(Ll1/r;)Ln2/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v3}, Ll1/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ll1/r;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v2, 0x49405de2    # 787934.1f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ltd/b;->c:Lqd/a;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Lqd/a;

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v2, v3, v4}, Lqd/a;-><init>(IB)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Ltd/b;->c:Lqd/a;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, v1}, Lqd/a;->a(Ll1/r;)Ln2/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v3}, Ll1/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_2
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ll1/r;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const v2, -0x242c5f3d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Ltd/b;->b:Lqd/a;

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    new-instance v2, Lqd/a;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v2, v3, v4}, Lqd/a;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Ltd/b;->b:Lqd/a;

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v2, v1}, Lqd/a;->a(Ll1/r;)Ln2/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1, v3}, Ll1/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_3
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lw1/a;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ly/j1;

    .line 172
    .line 173
    iget-object v1, v1, Ly/j1;->a:Ll1/f1;

    .line 174
    .line 175
    invoke-virtual {v1}, Ll1/f1;->g()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_4
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ll1/r;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    and-int/lit8 v3, v2, 0x3

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    const/4 v5, 0x1

    .line 200
    if-eq v3, v4, :cond_4

    .line 201
    .line 202
    move v3, v5

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    const/4 v3, 0x0

    .line 205
    :goto_0
    and-int/2addr v2, v5

    .line 206
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    const/16 v2, 0x18

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    sget-object v3, La2/o;->j:La2/o;

    .line 216
    .line 217
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-wide v3, Lh2/r;->d:J

    .line 222
    .line 223
    sget-object v5, Lh2/x;->b:Lh2/f0;

    .line 224
    .line 225
    invoke-static {v2, v3, v4, v5}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x6

    .line 230
    invoke-static {v2, v1, v3}, Lg0/q;->a(La2/r;Ll1/r;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 235
    .line 236
    .line 237
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_5
    move-object/from16 v6, p1

    .line 241
    .line 242
    check-cast v6, Ll1/r;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int/lit8 v2, v1, 0x3

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    const/4 v4, 0x1

    .line 256
    if-eq v2, v3, :cond_6

    .line 257
    .line 258
    move v2, v4

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    const/4 v2, 0x0

    .line 261
    :goto_2
    and-int/2addr v1, v4

    .line 262
    invoke-virtual {v6, v1, v2}, Ll1/r;->S(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x7

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    invoke-static/range {v2 .. v8}, Lg1/o;->e(La2/r;FJLl1/r;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 279
    .line 280
    .line 281
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_6
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ll1/r;

    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    and-int/lit8 v3, v2, 0x3

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x1

    .line 301
    if-eq v3, v4, :cond_8

    .line 302
    .line 303
    move v3, v6

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    move v3, v5

    .line 306
    :goto_4
    and-int/2addr v2, v6

    .line 307
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    const/16 v2, 0xc8

    .line 314
    .line 315
    int-to-float v2, v2

    .line 316
    sget-object v3, La2/o;->j:La2/o;

    .line 317
    .line 318
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-wide v3, Lh2/r;->d:J

    .line 323
    .line 324
    sget-object v7, Lh2/x;->b:Lh2/f0;

    .line 325
    .line 326
    invoke-static {v2, v3, v4, v7}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, La2/d;->j:La2/i;

    .line 331
    .line 332
    invoke-static {v3, v5}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-wide v4, v1, Ll1/r;->T:J

    .line 337
    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v2, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v7, La3/i;->a:La3/h;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v7, La3/h;->b:La3/g;

    .line 356
    .line 357
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v8, v1, Ll1/r;->S:Z

    .line 361
    .line 362
    if-eqz v8, :cond_9

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Ll1/r;->l(Lyk/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 369
    .line 370
    .line 371
    :goto_5
    sget-object v7, La3/h;->f:La3/f;

    .line 372
    .line 373
    invoke-static {v3, v1, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, La3/h;->e:La3/f;

    .line 377
    .line 378
    invoke-static {v5, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v4, La3/h;->g:La3/f;

    .line 386
    .line 387
    invoke-static {v1, v3, v4}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, La3/h;->h:La3/e;

    .line 391
    .line 392
    invoke-static {v1, v3}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, La3/h;->d:La3/f;

    .line 396
    .line 397
    invoke-static {v2, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 398
    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const v21, 0x3fffe

    .line 403
    .line 404
    .line 405
    const-string v2, "Illustration"

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const-wide/16 v4, 0x0

    .line 409
    .line 410
    move v8, v6

    .line 411
    const-wide/16 v6, 0x0

    .line 412
    .line 413
    move v10, v8

    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .line 416
    move v11, v10

    .line 417
    const/4 v10, 0x0

    .line 418
    move v13, v11

    .line 419
    const-wide/16 v11, 0x0

    .line 420
    .line 421
    move v14, v13

    .line 422
    const/4 v13, 0x0

    .line 423
    move v15, v14

    .line 424
    const/4 v14, 0x0

    .line 425
    move/from16 v16, v15

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    move/from16 v17, v16

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move/from16 v18, v17

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v19, 0x6

    .line 437
    .line 438
    move/from16 v22, v18

    .line 439
    .line 440
    move-object/from16 v18, v1

    .line 441
    .line 442
    move/from16 v1, v22

    .line 443
    .line 444
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v2, v18

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ll1/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_a
    move-object v2, v1

    .line 454
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 455
    .line 456
    .line 457
    :goto_6
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_7
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ll1/r;

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    and-int/lit8 v3, v2, 0x3

    .line 473
    .line 474
    const/4 v4, 0x2

    .line 475
    const/4 v5, 0x1

    .line 476
    if-eq v3, v4, :cond_b

    .line 477
    .line 478
    move v3, v5

    .line 479
    goto :goto_7

    .line 480
    :cond_b
    const/4 v3, 0x0

    .line 481
    :goto_7
    and-int/2addr v2, v5

    .line 482
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_c
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 490
    .line 491
    .line 492
    :goto_8
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_8
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ll1/r;

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    and-int/lit8 v3, v2, 0x3

    .line 508
    .line 509
    const/4 v4, 0x2

    .line 510
    const/4 v5, 0x1

    .line 511
    if-eq v3, v4, :cond_d

    .line 512
    .line 513
    move v3, v5

    .line 514
    goto :goto_9

    .line 515
    :cond_d
    const/4 v3, 0x0

    .line 516
    :goto_9
    and-int/2addr v2, v5

    .line 517
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_e

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_e
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 525
    .line 526
    .line 527
    :goto_a
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_9
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ll1/r;

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    and-int/lit8 v3, v2, 0x3

    .line 543
    .line 544
    const/4 v4, 0x2

    .line 545
    const/4 v5, 0x1

    .line 546
    if-eq v3, v4, :cond_f

    .line 547
    .line 548
    move v3, v5

    .line 549
    goto :goto_b

    .line 550
    :cond_f
    const/4 v3, 0x0

    .line 551
    :goto_b
    and-int/2addr v2, v5

    .line 552
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_10

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_10
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 560
    .line 561
    .line 562
    :goto_c
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_a
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ll1/r;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    and-int/lit8 v3, v2, 0x3

    .line 578
    .line 579
    const/4 v4, 0x2

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v3, v4, :cond_11

    .line 582
    .line 583
    move v3, v5

    .line 584
    goto :goto_d

    .line 585
    :cond_11
    const/4 v3, 0x0

    .line 586
    :goto_d
    and-int/2addr v2, v5

    .line 587
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_12
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 595
    .line 596
    .line 597
    :goto_e
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_b
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ll1/r;

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    check-cast v2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    and-int/lit8 v3, v2, 0x3

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    const/4 v5, 0x1

    .line 616
    if-eq v3, v4, :cond_13

    .line 617
    .line 618
    move v3, v5

    .line 619
    goto :goto_f

    .line 620
    :cond_13
    const/4 v3, 0x0

    .line 621
    :goto_f
    and-int/2addr v2, v5

    .line 622
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_14

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_14
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 630
    .line 631
    .line 632
    :goto_10
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_c
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lw1/a;

    .line 638
    .line 639
    return-object p2

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
