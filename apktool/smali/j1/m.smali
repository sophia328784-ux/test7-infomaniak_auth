.class public final synthetic Lj1/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLzk/t;Lzk/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj1/m;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj1/m;->k:J

    iput-object p3, p0, Lj1/m;->l:Ljava/lang/Object;

    iput-object p4, p0, Lj1/m;->m:Ljava/lang/Object;

    iput-object p5, p0, Lj1/m;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lj1/m;->j:I

    iput-object p1, p0, Lj1/m;->l:Ljava/lang/Object;

    iput-object p2, p0, Lj1/m;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lj1/m;->k:J

    iput-object p5, p0, Lj1/m;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj1/m;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lj1/m;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg2/b;

    .line 11
    .line 12
    iget-object v2, v1, Lj1/m;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzk/v;

    .line 15
    .line 16
    iget-wide v5, v1, Lj1/m;->k:J

    .line 17
    .line 18
    iget-object v3, v1, Lj1/m;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v12, v3

    .line 21
    check-cast v12, Lh2/j;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, La3/n0;

    .line 26
    .line 27
    invoke-virtual {v3}, La3/n0;->a()V

    .line 28
    .line 29
    .line 30
    iget v15, v0, Lg2/b;->a:F

    .line 31
    .line 32
    iget v4, v0, Lg2/b;->b:F

    .line 33
    .line 34
    iget-object v7, v3, La3/n0;->j:Lj2/b;

    .line 35
    .line 36
    iget-object v0, v7, Lj2/b;->k:Ldj/c;

    .line 37
    .line 38
    iget-object v0, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lhd/i;

    .line 41
    .line 42
    invoke-virtual {v0, v15, v4}, Lhd/i;->w(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v14, 0x37a

    .line 51
    .line 52
    move-object v2, v7

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v1, v2

    .line 59
    move v2, v4

    .line 60
    move-object v4, v0

    .line 61
    :try_start_1
    invoke-static/range {v3 .. v14}, Lj2/d;->F0(Lj2/d;Lh2/e;JJJFLh2/j;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lj2/b;->k:Ldj/c;

    .line 65
    .line 66
    iget-object v0, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lhd/i;

    .line 69
    .line 70
    neg-float v1, v15

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lhd/i;->w(FF)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move v2, v4

    .line 82
    move-object v1, v7

    .line 83
    :goto_1
    iget-object v1, v1, Lj2/b;->k:Ldj/c;

    .line 84
    .line 85
    iget-object v1, v1, Ldj/c;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lhd/i;

    .line 88
    .line 89
    neg-float v3, v15

    .line 90
    neg-float v2, v2

    .line 91
    invoke-virtual {v1, v3, v2}, Lhd/i;->w(FF)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    iget-object v0, v1, Lj1/m;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, [F

    .line 98
    .line 99
    iget-object v2, v1, Lj1/m;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lzk/t;

    .line 102
    .line 103
    iget-object v3, v1, Lj1/m;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lzk/s;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    check-cast v4, Ll3/o;

    .line 110
    .line 111
    iget v5, v4, Ll3/o;->b:I

    .line 112
    .line 113
    iget-object v6, v4, Ll3/o;->a:Ll3/a;

    .line 114
    .line 115
    iget v7, v4, Ll3/o;->c:I

    .line 116
    .line 117
    iget-wide v8, v1, Lj1/m;->k:J

    .line 118
    .line 119
    invoke-static {v8, v9}, Ll3/k0;->d(J)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-le v5, v10, :cond_0

    .line 124
    .line 125
    iget v5, v4, Ll3/o;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_0
    invoke-static {v8, v9}, Ll3/k0;->d(J)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_2
    invoke-static {v8, v9}, Ll3/k0;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ge v7, v10, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    invoke-static {v8, v9}, Ll3/k0;->c(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_3
    invoke-virtual {v4, v5}, Ll3/o;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v4, v7}, Ll3/o;->d(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v5, v4}, Ll3/c0;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget v7, v2, Lzk/t;->j:I

    .line 156
    .line 157
    iget-object v8, v6, Ll3/a;->d:Lm3/j;

    .line 158
    .line 159
    invoke-static {v4, v5}, Ll3/k0;->d(J)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v4, v5}, Ll3/k0;->c(J)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v11, v8, Lm3/j;->f:Landroid/text/Layout;

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ltz v9, :cond_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 181
    .line 182
    invoke-static {v13}, Lr3/a;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    if-ge v9, v12, :cond_3

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 189
    .line 190
    invoke-static {v13}, Lr3/a;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    if-le v10, v9, :cond_4

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 197
    .line 198
    invoke-static {v13}, Lr3/a;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    if-gt v10, v12, :cond_5

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 205
    .line 206
    invoke-static {v12}, Lr3/a;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    sub-int v12, v10, v9

    .line 210
    .line 211
    mul-int/lit8 v12, v12, 0x4

    .line 212
    .line 213
    array-length v13, v0

    .line 214
    sub-int/2addr v13, v7

    .line 215
    if-lt v13, v12, :cond_6

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 219
    .line 220
    invoke-static {v12}, Lr3/a;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    add-int/lit8 v13, v10, -0x1

    .line 228
    .line 229
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    new-instance v14, Lh3/g;

    .line 234
    .line 235
    invoke-direct {v14, v8}, Lh3/g;-><init>(Lm3/j;)V

    .line 236
    .line 237
    .line 238
    if-gt v12, v13, :cond_c

    .line 239
    .line 240
    :goto_9
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    invoke-virtual {v8, v12}, Lm3/j;->f(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v8, v12}, Lm3/j;->g(I)F

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    invoke-virtual {v8, v12}, Lm3/j;->e(I)F

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    move-wide/from16 v19, v4

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v5, 0x1

    .line 273
    move-object/from16 p1, v6

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    if-ne v4, v5, :cond_7

    .line 277
    .line 278
    move v4, v5

    .line 279
    goto :goto_a

    .line 280
    :cond_7
    move v4, v6

    .line 281
    :goto_a
    if-ge v15, v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v11, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 284
    .line 285
    .line 286
    move-result v21

    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    if-nez v21, :cond_8

    .line 290
    .line 291
    invoke-virtual {v14, v15, v6, v6, v5}, Lh3/g;->a(IZZZ)F

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    add-int/lit8 v6, v15, 0x1

    .line 296
    .line 297
    invoke-virtual {v14, v6, v5, v5, v5}, Lh3/g;->a(IZZZ)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    move/from16 v22, v0

    .line 302
    .line 303
    move v0, v6

    .line 304
    :goto_b
    const/4 v6, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_8
    if-eqz v4, :cond_9

    .line 307
    .line 308
    if-eqz v21, :cond_9

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-virtual {v14, v15, v6, v6, v6}, Lh3/g;->a(IZZZ)F

    .line 312
    .line 313
    .line 314
    move-result v21

    .line 315
    move/from16 v22, v0

    .line 316
    .line 317
    add-int/lit8 v0, v15, 0x1

    .line 318
    .line 319
    invoke-virtual {v14, v0, v5, v5, v6}, Lh3/g;->a(IZZZ)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    move/from16 v28, v21

    .line 324
    .line 325
    move/from16 v21, v0

    .line 326
    .line 327
    move/from16 v0, v28

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_9
    move/from16 v22, v0

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    if-nez v4, :cond_a

    .line 334
    .line 335
    if-eqz v21, :cond_a

    .line 336
    .line 337
    invoke-virtual {v14, v15, v6, v6, v5}, Lh3/g;->a(IZZZ)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/lit8 v6, v15, 0x1

    .line 342
    .line 343
    invoke-virtual {v14, v6, v5, v5, v5}, Lh3/g;->a(IZZZ)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    move/from16 v21, v6

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_a
    invoke-virtual {v14, v15, v6, v6, v6}, Lh3/g;->a(IZZZ)F

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    add-int/lit8 v0, v15, 0x1

    .line 355
    .line 356
    invoke-virtual {v14, v0, v5, v5, v6}, Lh3/g;->a(IZZZ)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_c
    aput v21, v16, v7

    .line 361
    .line 362
    add-int/lit8 v21, v7, 0x1

    .line 363
    .line 364
    aput v17, v16, v21

    .line 365
    .line 366
    add-int/lit8 v21, v7, 0x2

    .line 367
    .line 368
    aput v0, v16, v21

    .line 369
    .line 370
    add-int/lit8 v0, v7, 0x3

    .line 371
    .line 372
    aput v18, v16, v0

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x4

    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    move/from16 v0, v22

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_b
    if-eq v12, v13, :cond_d

    .line 382
    .line 383
    add-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    move-object/from16 v6, p1

    .line 386
    .line 387
    move-object/from16 v0, v16

    .line 388
    .line 389
    move-wide/from16 v4, v19

    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_c
    move-object/from16 v16, v0

    .line 394
    .line 395
    move-wide/from16 v19, v4

    .line 396
    .line 397
    move-object/from16 p1, v6

    .line 398
    .line 399
    :cond_d
    iget v0, v2, Lzk/t;->j:I

    .line 400
    .line 401
    invoke-static/range {v19 .. v20}, Ll3/k0;->c(J)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static/range {v19 .. v20}, Ll3/k0;->d(J)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    sub-int/2addr v4, v5

    .line 410
    mul-int/lit8 v4, v4, 0x4

    .line 411
    .line 412
    add-int/2addr v4, v0

    .line 413
    iget v0, v2, Lzk/t;->j:I

    .line 414
    .line 415
    :goto_d
    if-ge v0, v4, :cond_e

    .line 416
    .line 417
    add-int/lit8 v5, v0, 0x1

    .line 418
    .line 419
    aget v6, v16, v5

    .line 420
    .line 421
    iget v7, v3, Lzk/s;->j:F

    .line 422
    .line 423
    add-float/2addr v6, v7

    .line 424
    aput v6, v16, v5

    .line 425
    .line 426
    add-int/lit8 v5, v0, 0x3

    .line 427
    .line 428
    aget v6, v16, v5

    .line 429
    .line 430
    add-float/2addr v6, v7

    .line 431
    aput v6, v16, v5

    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x4

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_e
    iput v4, v2, Lzk/t;->j:I

    .line 437
    .line 438
    iget v0, v3, Lzk/s;->j:F

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Ll3/a;->b()F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    add-float/2addr v2, v0

    .line 445
    iput v2, v3, Lzk/s;->j:F

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_1
    iget-object v0, v1, Lj1/m;->l:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Li1/c0;

    .line 452
    .line 453
    iget-object v2, v1, Lj1/m;->m:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Ll1/z2;

    .line 456
    .line 457
    iget-wide v4, v1, Lj1/m;->k:J

    .line 458
    .line 459
    iget-object v3, v1, Lj1/m;->n:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v15, v3

    .line 462
    check-cast v15, Lh2/g;

    .line 463
    .line 464
    move-object/from16 v3, p1

    .line 465
    .line 466
    check-cast v3, Lj2/d;

    .line 467
    .line 468
    invoke-interface {v0}, Li1/c0;->a()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/high16 v6, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const v8, 0x3ecccccd    # 0.4f

    .line 479
    .line 480
    .line 481
    sub-float/2addr v7, v8

    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const/4 v10, 0x5

    .line 488
    int-to-float v10, v10

    .line 489
    mul-float/2addr v7, v10

    .line 490
    const/4 v10, 0x3

    .line 491
    int-to-float v10, v10

    .line 492
    div-float/2addr v7, v10

    .line 493
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sub-float/2addr v0, v6

    .line 498
    const/high16 v10, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-static {v0, v9, v10}, Lbl/a;->v(FFF)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    float-to-double v11, v0

    .line 505
    const/4 v9, 0x2

    .line 506
    int-to-double v13, v9

    .line 507
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    double-to-float v9, v11

    .line 512
    const/4 v11, 0x4

    .line 513
    int-to-float v11, v11

    .line 514
    div-float/2addr v9, v11

    .line 515
    sub-float/2addr v0, v9

    .line 516
    const v9, 0x3f4ccccd    # 0.8f

    .line 517
    .line 518
    .line 519
    mul-float/2addr v9, v7

    .line 520
    const/high16 v11, -0x41800000    # -0.25f

    .line 521
    .line 522
    mul-float/2addr v8, v7

    .line 523
    add-float/2addr v8, v11

    .line 524
    add-float/2addr v8, v0

    .line 525
    const/high16 v0, 0x3f000000    # 0.5f

    .line 526
    .line 527
    mul-float/2addr v8, v0

    .line 528
    const/16 v0, 0x168

    .line 529
    .line 530
    int-to-float v0, v0

    .line 531
    mul-float v11, v8, v0

    .line 532
    .line 533
    add-float/2addr v9, v8

    .line 534
    mul-float/2addr v9, v0

    .line 535
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    new-instance v6, Lj1/a;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iput v9, v6, Lj1/a;->a:F

    .line 545
    .line 546
    iput v0, v6, Lj1/a;->b:F

    .line 547
    .line 548
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-interface {v3}, Lj2/d;->Z()J

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    invoke-interface {v3}, Lj2/d;->F()Ldj/c;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-wide/from16 v16, v4

    .line 567
    .line 568
    invoke-virtual {v2}, Ldj/c;->o0()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-virtual {v2}, Ldj/c;->c0()Lh2/o;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Lh2/o;->n()V

    .line 577
    .line 578
    .line 579
    :try_start_2
    iget-object v0, v2, Ldj/c;->k:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lhd/i;

    .line 582
    .line 583
    invoke-virtual {v0, v13, v14, v8}, Lhd/i;->q(JF)V

    .line 584
    .line 585
    .line 586
    sget v0, Lj1/o;->b:F

    .line 587
    .line 588
    invoke-interface {v3, v0}, Ly3/c;->z(F)F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    sget v7, Lj1/o;->a:F

    .line 593
    .line 594
    invoke-interface {v3, v7}, Ly3/c;->z(F)F

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    div-float/2addr v8, v10

    .line 599
    add-float/2addr v8, v0

    .line 600
    invoke-interface {v3}, Lj2/d;->b()J

    .line 601
    .line 602
    .line 603
    move-result-wide v13

    .line 604
    invoke-static {v13, v14}, Lyb/b;->w(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v13

    .line 608
    new-instance v0, Lg2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 609
    .line 610
    const/16 v10, 0x20

    .line 611
    .line 612
    move-wide/from16 v18, v4

    .line 613
    .line 614
    shr-long v4, v13, v10

    .line 615
    .line 616
    long-to-int v4, v4

    .line 617
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    sub-float/2addr v5, v8

    .line 622
    const-wide v20, 0xffffffffL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    and-long v13, v13, v20

    .line 628
    .line 629
    long-to-int v10, v13

    .line 630
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    sub-float/2addr v13, v8

    .line 635
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    add-float/2addr v4, v8

    .line 640
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    add-float/2addr v10, v8

    .line 645
    invoke-direct {v0, v5, v13, v4, v10}, Lg2/b;-><init>(FFFF)V

    .line 646
    .line 647
    .line 648
    sub-float/2addr v9, v11

    .line 649
    move v4, v9

    .line 650
    invoke-virtual {v0}, Lg2/b;->e()J

    .line 651
    .line 652
    .line 653
    move-result-wide v8

    .line 654
    move-object v5, v6

    .line 655
    move v6, v11

    .line 656
    invoke-virtual {v0}, Lg2/b;->d()J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    new-instance v20, Lj2/h;

    .line 661
    .line 662
    invoke-interface {v3, v7}, Ly3/c;->z(F)F

    .line 663
    .line 664
    .line 665
    move-result v21

    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v25, 0x1a

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    invoke-direct/range {v20 .. v25}, Lj2/h;-><init>(FFIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 675
    .line 676
    .line 677
    const/16 v14, 0x300

    .line 678
    .line 679
    move v7, v4

    .line 680
    move-wide/from16 v26, v18

    .line 681
    .line 682
    move-object/from16 v13, v20

    .line 683
    .line 684
    move-wide/from16 v28, v16

    .line 685
    .line 686
    move-object/from16 v16, v5

    .line 687
    .line 688
    move-wide/from16 v4, v28

    .line 689
    .line 690
    :try_start_4
    invoke-static/range {v3 .. v14}, Lj2/d;->r0(Lj2/d;JFFJJFLj2/h;I)V

    .line 691
    .line 692
    .line 693
    move-wide v6, v4

    .line 694
    move v8, v12

    .line 695
    move-object v4, v15

    .line 696
    move-object/from16 v9, v16

    .line 697
    .line 698
    move-object v5, v0

    .line 699
    invoke-static/range {v3 .. v9}, Lj1/o;->c(Lj2/d;Lh2/g;Lg2/b;JFLj1/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 700
    .line 701
    .line 702
    move-wide/from16 v3, v26

    .line 703
    .line 704
    invoke-static {v2, v3, v4}, Lv/b1;->k(Ldj/c;J)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :catchall_2
    move-exception v0

    .line 710
    move-wide/from16 v3, v26

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :catchall_3
    move-exception v0

    .line 714
    move-wide/from16 v3, v18

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :catchall_4
    move-exception v0

    .line 718
    move-wide v3, v4

    .line 719
    :goto_e
    invoke-static {v2, v3, v4}, Lv/b1;->k(Ldj/c;J)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
