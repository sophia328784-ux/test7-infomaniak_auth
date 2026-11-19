.class public final synthetic Lbe/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;


# direct methods
.method public synthetic constructor <init>(IILyk/a;)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/d;->j:I

    iput-object p3, p0, Lbe/d;->k:Lyk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILyk/a;)V
    .locals 0

    .line 2
    iput p1, p0, Lbe/d;->j:I

    iput-object p2, p0, Lbe/d;->k:Lyk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbe/d;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Lbe/d;->k:Lyk/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

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
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v1, v3}, Ltg/c;->e(Lyk/a;Ll1/r;I)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v12, p1

    .line 35
    .line 36
    check-cast v12, Ll1/r;

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
    and-int/lit8 v2, v1, 0x3

    .line 47
    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    move v3, v6

    .line 51
    :cond_0
    and-int/2addr v1, v6

    .line 52
    invoke-virtual {v12, v1, v3}, Ll1/r;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v13, 0xd80

    .line 59
    .line 60
    const/16 v14, 0x31

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v7, v0, Lbe/d;->k:Lyk/a;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v6 .. v14}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v12}, Ll1/r;->V()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v5

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ll1/r;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit8 v7, v2, 0x3

    .line 90
    .line 91
    if-eq v7, v4, :cond_2

    .line 92
    .line 93
    move v3, v6

    .line 94
    :cond_2
    and-int/2addr v2, v6

    .line 95
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v20, Lpd/a;->e:Lt1/d;

    .line 102
    .line 103
    const/high16 v22, 0x30000000

    .line 104
    .line 105
    const/16 v23, 0x1fe

    .line 106
    .line 107
    iget-object v13, v0, Lbe/d;->k:Lyk/a;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object/from16 v21, v1

    .line 120
    .line 121
    invoke-static/range {v13 .. v23}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object/from16 v21, v1

    .line 126
    .line 127
    invoke-virtual/range {v21 .. v21}, Ll1/r;->V()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v5

    .line 131
    :pswitch_2
    move-object/from16 v14, p1

    .line 132
    .line 133
    check-cast v14, Ll1/r;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v2, v1, 0x3

    .line 144
    .line 145
    if-eq v2, v4, :cond_4

    .line 146
    .line 147
    move v3, v6

    .line 148
    :cond_4
    and-int/2addr v1, v6

    .line 149
    invoke-virtual {v14, v1, v3}, Ll1/r;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    sget-object v13, Lpd/a;->d:Lt1/d;

    .line 156
    .line 157
    const/high16 v15, 0x30000000

    .line 158
    .line 159
    const/16 v16, 0x1fe

    .line 160
    .line 161
    iget-object v6, v0, Lbe/d;->k:Lyk/a;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static/range {v6 .. v16}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v14}, Ll1/r;->V()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v5

    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ll1/r;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    and-int/lit8 v7, v2, 0x3

    .line 190
    .line 191
    if-eq v7, v4, :cond_6

    .line 192
    .line 193
    move v3, v6

    .line 194
    :cond_6
    and-int/2addr v2, v6

    .line 195
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    sget-object v22, Lpd/a;->b:Lt1/d;

    .line 202
    .line 203
    const/high16 v24, 0x30000000

    .line 204
    .line 205
    const/16 v25, 0x1fe

    .line 206
    .line 207
    iget-object v15, v0, Lbe/d;->k:Lyk/a;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object/from16 v23, v1

    .line 222
    .line 223
    invoke-static/range {v15 .. v25}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object/from16 v23, v1

    .line 228
    .line 229
    invoke-virtual/range {v23 .. v23}, Ll1/r;->V()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-object v5

    .line 233
    :pswitch_4
    move-object/from16 v14, p1

    .line 234
    .line 235
    check-cast v14, Ll1/r;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v2, v1, 0x3

    .line 246
    .line 247
    if-eq v2, v4, :cond_8

    .line 248
    .line 249
    move v3, v6

    .line 250
    :cond_8
    and-int/2addr v1, v6

    .line 251
    invoke-virtual {v14, v1, v3}, Ll1/r;->S(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    sget-object v1, Lg1/u;->a:Lg0/q1;

    .line 258
    .line 259
    sget-object v1, Lg1/g0;->a:Ll1/a3;

    .line 260
    .line 261
    invoke-virtual {v14, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lg1/f0;

    .line 266
    .line 267
    iget-wide v1, v1, Lg1/f0;->w:J

    .line 268
    .line 269
    invoke-static {v1, v2, v14}, Lg1/u;->g(JLl1/r;)Lg1/t;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v13, Lpd/a;->a:Lt1/d;

    .line 274
    .line 275
    const/high16 v15, 0x30000000

    .line 276
    .line 277
    const/16 v16, 0x1ee

    .line 278
    .line 279
    iget-object v6, v0, Lbe/d;->k:Lyk/a;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static/range {v6 .. v16}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-virtual {v14}, Ll1/r;->V()V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-object v5

    .line 294
    :pswitch_5
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ll1/r;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    and-int/lit8 v7, v2, 0x3

    .line 307
    .line 308
    if-eq v7, v4, :cond_a

    .line 309
    .line 310
    move v3, v6

    .line 311
    :cond_a
    and-int/2addr v2, v6

    .line 312
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    const/16 v22, 0xc00

    .line 319
    .line 320
    const/16 v23, 0x34

    .line 321
    .line 322
    const v15, 0x7f130218

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lbe/d;->k:Lyk/a;

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    move-object/from16 v21, v1

    .line 336
    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    invoke-static/range {v15 .. v23}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    move-object/from16 v21, v1

    .line 344
    .line 345
    invoke-virtual/range {v21 .. v21}, Ll1/r;->V()V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-object v5

    .line 349
    :pswitch_6
    move-object/from16 v12, p1

    .line 350
    .line 351
    check-cast v12, Ll1/r;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    and-int/lit8 v2, v1, 0x3

    .line 362
    .line 363
    if-eq v2, v4, :cond_c

    .line 364
    .line 365
    move v3, v6

    .line 366
    :cond_c
    and-int/2addr v1, v6

    .line 367
    invoke-virtual {v12, v1, v3}, Ll1/r;->S(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    const/16 v13, 0x6d80

    .line 374
    .line 375
    const/16 v14, 0x21

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    iget-object v7, v0, Lbe/d;->k:Lyk/a;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x1

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static/range {v6 .. v14}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    invoke-virtual {v12}, Ll1/r;->V()V

    .line 389
    .line 390
    .line 391
    :goto_6
    return-object v5

    .line 392
    :pswitch_7
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Ll1/r;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    and-int/lit8 v7, v2, 0x3

    .line 405
    .line 406
    if-eq v7, v4, :cond_e

    .line 407
    .line 408
    move v3, v6

    .line 409
    :cond_e
    and-int/2addr v2, v6

    .line 410
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    const/16 v20, 0xd80

    .line 417
    .line 418
    const/16 v21, 0x31

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    iget-object v14, v0, Lbe/d;->k:Lyk/a;

    .line 422
    .line 423
    const/4 v15, 0x1

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move-object/from16 v19, v1

    .line 431
    .line 432
    invoke-static/range {v13 .. v21}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_f
    move-object/from16 v19, v1

    .line 437
    .line 438
    invoke-virtual/range {v19 .. v19}, Ll1/r;->V()V

    .line 439
    .line 440
    .line 441
    :goto_7
    return-object v5

    .line 442
    :pswitch_8
    move-object/from16 v12, p1

    .line 443
    .line 444
    check-cast v12, Ll1/r;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    and-int/lit8 v2, v1, 0x3

    .line 455
    .line 456
    if-eq v2, v4, :cond_10

    .line 457
    .line 458
    move v3, v6

    .line 459
    :cond_10
    and-int/2addr v1, v6

    .line 460
    invoke-virtual {v12, v1, v3}, Ll1/r;->S(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_11

    .line 465
    .line 466
    const/16 v13, 0xd80

    .line 467
    .line 468
    const/16 v14, 0x31

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    iget-object v7, v0, Lbe/d;->k:Lyk/a;

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static/range {v6 .. v14}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_11
    invoke-virtual {v12}, Ll1/r;->V()V

    .line 482
    .line 483
    .line 484
    :goto_8
    return-object v5

    .line 485
    :pswitch_9
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Ll1/r;

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    check-cast v3, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Ll1/s;->F(I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v2, v1, v3}, Lyb/b;->f(Lyk/a;Ll1/r;I)V

    .line 501
    .line 502
    .line 503
    return-object v5

    .line 504
    :pswitch_a
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ll1/r;

    .line 507
    .line 508
    move-object/from16 v7, p2

    .line 509
    .line 510
    check-cast v7, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    and-int/lit8 v8, v7, 0x3

    .line 517
    .line 518
    if-eq v8, v4, :cond_12

    .line 519
    .line 520
    move v4, v6

    .line 521
    goto :goto_9

    .line 522
    :cond_12
    move v4, v3

    .line 523
    :goto_9
    and-int/2addr v6, v7

    .line 524
    invoke-virtual {v1, v6, v4}, Ll1/r;->S(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_13

    .line 529
    .line 530
    invoke-static {v2, v1, v3}, Lnd/c;->b(Lyk/a;Ll1/r;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_13
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 535
    .line 536
    .line 537
    :goto_a
    return-object v5

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
