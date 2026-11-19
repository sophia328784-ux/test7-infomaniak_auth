.class public final Lng/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lng/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltm/h;)Lokhttp3/e0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lng/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ltm/h;->a:Lsm/o;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Ltm/h;->e:Lokhttp3/z;

    .line 16
    .line 17
    const-string v3, "request"

    .line 18
    .line 19
    invoke-static {v4, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp6/l;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v3, v5, v4, v6, v7}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v4, Lokhttp3/z;->f:Lokhttp3/e;

    .line 31
    .line 32
    if-nez v8, :cond_1a

    .line 33
    .line 34
    sget v8, Lokhttp3/e;->n:I

    .line 35
    .line 36
    iget-object v8, v4, Lokhttp3/z;->c:Lokhttp3/q;

    .line 37
    .line 38
    const-string v9, "headers"

    .line 39
    .line 40
    invoke-static {v8, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lokhttp3/q;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move-object v14, v6

    .line 48
    move v12, v7

    .line 49
    move v15, v12

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    move/from16 v19, v16

    .line 53
    .line 54
    move/from16 v20, v19

    .line 55
    .line 56
    move/from16 v21, v20

    .line 57
    .line 58
    move/from16 v24, v21

    .line 59
    .line 60
    move/from16 v25, v24

    .line 61
    .line 62
    move/from16 v26, v25

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const/16 v17, -0x1

    .line 66
    .line 67
    const/16 v18, -0x1

    .line 68
    .line 69
    const/16 v22, -0x1

    .line 70
    .line 71
    const/16 v23, -0x1

    .line 72
    .line 73
    :goto_0
    if-ge v12, v9, :cond_18

    .line 74
    .line 75
    const/16 v27, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v12}, Lokhttp3/q;->b(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v8, v12}, Lokhttp3/q;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "Cache-Control"

    .line 86
    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    if-eqz v14, :cond_0

    .line 94
    .line 95
    :goto_1
    move v13, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    move-object v14, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v6, "Pragma"

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_17

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    move v6, v7

    .line 109
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ge v6, v10, :cond_17

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    move v7, v6

    .line 120
    :goto_4
    if-ge v7, v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const-string v0, "=,;"

    .line 127
    .line 128
    invoke-static {v0, v11}, Lhl/n;->l0(Ljava/lang/CharSequence;C)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_5
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v6, "substring(...)"

    .line 149
    .line 150
    invoke-static {v0, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lhl/n;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eq v7, v10, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/16 v11, 0x2c

    .line 172
    .line 173
    if-eq v10, v11, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/16 v11, 0x3b

    .line 180
    .line 181
    if-ne v10, v11, :cond_5

    .line 182
    .line 183
    :cond_4
    move-object/from16 v29, v3

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    sget-object v10, Lpm/d;->a:[B

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    :goto_6
    if-ge v7, v10, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    move-object/from16 v29, v3

    .line 202
    .line 203
    const/16 v3, 0x20

    .line 204
    .line 205
    if-eq v11, v3, :cond_6

    .line 206
    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    if-eq v11, v3, :cond_6

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    move-object/from16 v3, v29

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object/from16 v29, v3

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v7, v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/16 v10, 0x22

    .line 234
    .line 235
    if-ne v3, v10, :cond_8

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-static {v5, v10, v7, v3}, Lhl/n;->s0(Ljava/lang/CharSequence;CII)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    move v6, v3

    .line 254
    move-object v3, v7

    .line 255
    goto :goto_b

    .line 256
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move v10, v7

    .line 261
    :goto_8
    if-ge v10, v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    move/from16 v30, v3

    .line 268
    .line 269
    const-string v3, ",;"

    .line 270
    .line 271
    invoke-static {v3, v11}, Lhl/n;->l0(Ljava/lang/CharSequence;C)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    move/from16 v3, v30

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    :goto_9
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lhl/n;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move v6, v10

    .line 303
    goto :goto_b

    .line 304
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    move v6, v7

    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_b
    const-string v7, "no-cache"

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    move/from16 v15, v27

    .line 319
    .line 320
    :goto_c
    move-object/from16 v3, v29

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_b
    const-string v7, "no-store"

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move/from16 v16, v27

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_c
    const-string v7, "max-age"

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_e

    .line 345
    .line 346
    const/4 v7, -0x1

    .line 347
    invoke-static {v7, v3}, Lpm/d;->n(ILjava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_e
    const/4 v7, -0x1

    .line 355
    const-string v10, "s-maxage"

    .line 356
    .line 357
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_f

    .line 362
    .line 363
    invoke-static {v7, v3}, Lpm/d;->n(ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    goto :goto_d

    .line 368
    :cond_f
    const-string v7, "private"

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move/from16 v19, v27

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_10
    const-string v7, "public"

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_11

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move/from16 v20, v27

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    const-string v7, "must-revalidate"

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_12

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move/from16 v21, v27

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_12
    const-string v7, "max-stale"

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_13

    .line 414
    .line 415
    const v0, 0x7fffffff

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v3}, Lpm/d;->n(ILjava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v22

    .line 422
    goto :goto_d

    .line 423
    :cond_13
    const-string v7, "min-fresh"

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_14

    .line 430
    .line 431
    const/4 v7, -0x1

    .line 432
    invoke-static {v7, v3}, Lpm/d;->n(ILjava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    goto :goto_d

    .line 437
    :cond_14
    const/4 v7, -0x1

    .line 438
    const-string v3, "only-if-cached"

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move/from16 v24, v27

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_15
    const-string v3, "no-transform"

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_16

    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move/from16 v25, v27

    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_16
    const-string v3, "immutable"

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move/from16 v26, v27

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_17
    move-object/from16 v29, v3

    .line 481
    .line 482
    const/4 v7, -0x1

    .line 483
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move-object/from16 v3, v29

    .line 488
    .line 489
    const/4 v5, 0x7

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_18
    move-object/from16 v29, v3

    .line 495
    .line 496
    if-nez v13, :cond_19

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_19
    move-object/from16 v27, v14

    .line 502
    .line 503
    :goto_e
    new-instance v14, Lokhttp3/e;

    .line 504
    .line 505
    invoke-direct/range {v14 .. v27}, Lokhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iput-object v14, v4, Lokhttp3/z;->f:Lokhttp3/e;

    .line 509
    .line 510
    move-object v8, v14

    .line 511
    goto :goto_f

    .line 512
    :cond_1a
    move-object/from16 v29, v3

    .line 513
    .line 514
    :goto_f
    iget-boolean v0, v8, Lokhttp3/e;->j:Z

    .line 515
    .line 516
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    new-instance v3, Lp6/l;

    .line 519
    .line 520
    const/4 v0, 0x7

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-direct {v3, v0, v5, v5, v6}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1b
    move-object/from16 v3, v29

    .line 528
    .line 529
    :goto_10
    iget-object v0, v3, Lp6/l;->k:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lokhttp3/z;

    .line 532
    .line 533
    iget-object v3, v3, Lp6/l;->l:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lokhttp3/e0;

    .line 536
    .line 537
    iget-object v5, v2, Lsm/o;->n:Lokhttp3/o;

    .line 538
    .line 539
    if-nez v0, :cond_1c

    .line 540
    .line 541
    if-nez v3, :cond_1c

    .line 542
    .line 543
    sget-object v10, Lokhttp3/g0;->j:Lokhttp3/f0;

    .line 544
    .line 545
    new-instance v0, Ljava/util/ArrayList;

    .line 546
    .line 547
    const/16 v1, 0x14

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    move-object v1, v5

    .line 553
    sget-object v5, Lokhttp3/y;->m:Lokhttp3/y;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v17

    .line 559
    new-instance v9, Lokhttp3/q;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    new-array v3, v6, [Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, [Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v9, v0}, Lokhttp3/q;-><init>([Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lokhttp3/e0;

    .line 574
    .line 575
    const-string v6, "Unsatisfiable Request (only-if-cached)"

    .line 576
    .line 577
    const/16 v7, 0x1f8

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    const-wide/16 v15, -0x1

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    sget-object v20, Lokhttp3/j0;->a:Lokhttp3/m;

    .line 589
    .line 590
    move-object v0, v1

    .line 591
    invoke-direct/range {v3 .. v20}, Lokhttp3/e0;-><init>(Lokhttp3/z;Lokhttp3/y;Ljava/lang/String;ILokhttp3/p;Lokhttp3/q;Lokhttp3/g0;Len/e0;Lokhttp3/e0;Lokhttp3/e0;Lokhttp3/e0;JJLsm/g;Lokhttp3/j0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2, v3}, Lokhttp3/o;->z(Lsm/o;Lokhttp3/e0;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_18

    .line 598
    .line 599
    :cond_1c
    move-object v4, v5

    .line 600
    const-string v5, "cacheResponse"

    .line 601
    .line 602
    if-nez v0, :cond_1d

    .line 603
    .line 604
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lokhttp3/e0;->n()Lokhttp3/d0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v3}, Lbl/a;->A0(Lokhttp3/e0;)Lokhttp3/e0;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v5, v1}, Lokhttp3/d0;->b(Ljava/lang/String;Lokhttp3/e0;)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v0, Lokhttp3/d0;->j:Lokhttp3/e0;

    .line 619
    .line 620
    invoke-virtual {v0}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v4, v2, v3}, Lokhttp3/o;->b(Lsm/o;Lokhttp3/e0;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_18

    .line 628
    .line 629
    :cond_1d
    if-eqz v3, :cond_1e

    .line 630
    .line 631
    invoke-virtual {v4, v2, v3}, Lokhttp3/o;->a(Lsm/o;Lokhttp3/e0;)V

    .line 632
    .line 633
    .line 634
    :cond_1e
    invoke-virtual {v1, v0}, Ltm/h;->b(Lokhttp3/z;)Lokhttp3/e0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v1, "networkResponse"

    .line 639
    .line 640
    if-eqz v3, :cond_29

    .line 641
    .line 642
    iget v2, v0, Lokhttp3/e0;->m:I

    .line 643
    .line 644
    const/16 v4, 0x130

    .line 645
    .line 646
    if-ne v2, v4, :cond_28

    .line 647
    .line 648
    invoke-virtual {v3}, Lokhttp3/e0;->n()Lokhttp3/d0;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v4, v3, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 653
    .line 654
    iget-object v6, v0, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 655
    .line 656
    new-instance v7, La8/q;

    .line 657
    .line 658
    const/4 v8, 0x5

    .line 659
    invoke-direct {v7, v8}, La8/q;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lokhttp3/q;->size()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    const/4 v9, 0x0

    .line 667
    :goto_11
    const-string v10, "Content-Type"

    .line 668
    .line 669
    const-string v11, "Content-Encoding"

    .line 670
    .line 671
    const-string v12, "Content-Length"

    .line 672
    .line 673
    if-ge v9, v8, :cond_24

    .line 674
    .line 675
    invoke-virtual {v4, v9}, Lokhttp3/q;->b(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-virtual {v4, v9}, Lokhttp3/q;->d(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    const-string v15, "Warning"

    .line 684
    .line 685
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-eqz v15, :cond_1f

    .line 690
    .line 691
    const-string v15, "1"

    .line 692
    .line 693
    move-object/from16 v16, v4

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-static {v14, v15, v4}, Lhl/u;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    if-eqz v15, :cond_20

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_1f
    move-object/from16 v16, v4

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    :cond_20
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-nez v12, :cond_22

    .line 711
    .line 712
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-nez v11, :cond_22

    .line 717
    .line 718
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_21

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_21
    invoke-static {v13}, Lz8/a;->D(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_22

    .line 730
    .line 731
    invoke-virtual {v6, v13}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    if-nez v10, :cond_23

    .line 736
    .line 737
    :cond_22
    :goto_12
    invoke-virtual {v7, v13, v14}, La8/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_23
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 741
    .line 742
    move-object/from16 v4, v16

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_24
    const/4 v4, 0x0

    .line 746
    invoke-virtual {v6}, Lokhttp3/q;->size()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    :goto_14
    if-ge v4, v8, :cond_27

    .line 751
    .line 752
    invoke-virtual {v6, v4}, Lokhttp3/q;->b(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-nez v13, :cond_26

    .line 761
    .line 762
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    if-nez v13, :cond_26

    .line 767
    .line 768
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    if-eqz v13, :cond_25

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_25
    invoke-static {v9}, Lz8/a;->D(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    if-eqz v13, :cond_26

    .line 780
    .line 781
    invoke-virtual {v6, v4}, Lokhttp3/q;->d(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-virtual {v7, v9, v13}, La8/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_26
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_27
    invoke-virtual {v7}, La8/q;->f()Lokhttp3/q;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v2, v4}, Lokhttp3/d0;->c(Lokhttp3/q;)V

    .line 796
    .line 797
    .line 798
    iget-wide v6, v0, Lokhttp3/e0;->u:J

    .line 799
    .line 800
    iput-wide v6, v2, Lokhttp3/d0;->l:J

    .line 801
    .line 802
    iget-wide v6, v0, Lokhttp3/e0;->v:J

    .line 803
    .line 804
    iput-wide v6, v2, Lokhttp3/d0;->m:J

    .line 805
    .line 806
    invoke-static {v3}, Lbl/a;->A0(Lokhttp3/e0;)Lokhttp3/e0;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v5, v3}, Lokhttp3/d0;->b(Ljava/lang/String;Lokhttp3/e0;)V

    .line 811
    .line 812
    .line 813
    iput-object v3, v2, Lokhttp3/d0;->j:Lokhttp3/e0;

    .line 814
    .line 815
    invoke-static {v0}, Lbl/a;->A0(Lokhttp3/e0;)Lokhttp3/e0;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v1, v3}, Lokhttp3/d0;->b(Ljava/lang/String;Lokhttp3/e0;)V

    .line 820
    .line 821
    .line 822
    iput-object v3, v2, Lokhttp3/d0;->i:Lokhttp3/e0;

    .line 823
    .line 824
    invoke-virtual {v2}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 828
    .line 829
    invoke-virtual {v0}, Lokhttp3/g0;->close()V

    .line 830
    .line 831
    .line 832
    const/16 v28, 0x0

    .line 833
    .line 834
    invoke-static/range {v28 .. v28}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    throw v28

    .line 838
    :cond_28
    const/16 v28, 0x0

    .line 839
    .line 840
    iget-object v2, v3, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 841
    .line 842
    invoke-static {v2}, Lpm/d;->b(Ljava/io/Closeable;)V

    .line 843
    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_29
    const/16 v28, 0x0

    .line 847
    .line 848
    :goto_16
    invoke-virtual {v0}, Lokhttp3/e0;->n()Lokhttp3/d0;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v3, :cond_2a

    .line 853
    .line 854
    invoke-static {v3}, Lbl/a;->A0(Lokhttp3/e0;)Lokhttp3/e0;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    goto :goto_17

    .line 859
    :cond_2a
    move-object/from16 v6, v28

    .line 860
    .line 861
    :goto_17
    invoke-static {v5, v6}, Lokhttp3/d0;->b(Ljava/lang/String;Lokhttp3/e0;)V

    .line 862
    .line 863
    .line 864
    iput-object v6, v2, Lokhttp3/d0;->j:Lokhttp3/e0;

    .line 865
    .line 866
    invoke-static {v0}, Lbl/a;->A0(Lokhttp3/e0;)Lokhttp3/e0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v1, v0}, Lokhttp3/d0;->b(Ljava/lang/String;Lokhttp3/e0;)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v2, Lokhttp3/d0;->i:Lokhttp3/e0;

    .line 874
    .line 875
    invoke-virtual {v2}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_18
    return-object v3

    .line 880
    :pswitch_0
    iget-object v0, v1, Ltm/h;->e:Lokhttp3/z;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ltm/h;->b(Lokhttp3/z;)Lokhttp3/e0;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v2, "x-request-id"

    .line 887
    .line 888
    invoke-static {v2, v1}, Lokhttp3/e0;->g(Ljava/lang/String;Lokhttp3/e0;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    if-eqz v3, :cond_2b

    .line 893
    .line 894
    iget-object v4, v0, Lokhttp3/z;->a:Lokhttp3/r;

    .line 895
    .line 896
    iget-object v4, v4, Lokhttp3/r;->h:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v0, v0, Lokhttp3/z;->b:Ljava/lang/String;

    .line 899
    .line 900
    iget v5, v1, Lokhttp3/e0;->m:I

    .line 901
    .line 902
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-static {v4, v0, v5}, Lio/sentry/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/sentry/e;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0, v3, v2}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v2, v0}, Lio/sentry/d1;->k(Lio/sentry/e;)V

    .line 918
    .line 919
    .line 920
    :cond_2b
    return-object v1

    .line 921
    :pswitch_1
    iget-object v0, v1, Ltm/h;->e:Lokhttp3/z;

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ltm/h;->b(Lokhttp3/z;)Lokhttp3/e0;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v1, v0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 928
    .line 929
    iget-object v2, v0, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 930
    .line 931
    if-eqz v1, :cond_2c

    .line 932
    .line 933
    const-string v3, "content-encoding"

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v4, "gzip"

    .line 940
    .line 941
    invoke-static {v3, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_2c

    .line 946
    .line 947
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    new-instance v3, Len/n;

    .line 951
    .line 952
    invoke-virtual {v1}, Lokhttp3/g0;->u0()Len/g;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-direct {v3, v4}, Len/n;-><init>(Len/g;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lokhttp3/q;->c()La8/q;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, La8/q;->f()Lokhttp3/q;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v0}, Lokhttp3/e0;->n()Lokhttp3/d0;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0, v2}, Lokhttp3/d0;->c(Lokhttp3/q;)V

    .line 972
    .line 973
    .line 974
    new-instance v2, Ltm/i;

    .line 975
    .line 976
    invoke-virtual {v1}, Lokhttp3/g0;->p()Lokhttp3/t;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v1}, Lokhttp3/g0;->n()J

    .line 985
    .line 986
    .line 987
    move-result-wide v5

    .line 988
    invoke-static {v3}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-direct {v2, v4, v5, v6, v1}, Ltm/i;-><init>(Ljava/lang/String;JLen/z;)V

    .line 993
    .line 994
    .line 995
    iput-object v2, v0, Lokhttp3/d0;->g:Lokhttp3/g0;

    .line 996
    .line 997
    invoke-virtual {v0}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :cond_2c
    return-object v0

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
