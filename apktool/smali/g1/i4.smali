.class public final Lg1/i4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/i4;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/i4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/i4;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lh2/r;

    .line 11
    .line 12
    iget-wide v1, v1, Lh2/r;->a:J

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ll1/r;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v3, v2, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lg1/i4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/app/RemoteAction;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    sget-object v4, Lt0/o;->a:Lt0/o;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1, v3}, Lt0/o;->b(Landroid/graphics/drawable/Icon;Ll1/r;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lh2/r;

    .line 68
    .line 69
    iget-wide v1, v1, Lh2/r;->a:J

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ll1/r;

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v3, v2, 0x11

    .line 84
    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eq v3, v4, :cond_2

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_2
    and-int/2addr v2, v5

    .line 94
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, Lg1/i4;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    const/16 v3, 0x30

    .line 105
    .line 106
    sget-object v4, Lt0/o;->a:Lt0/o;

    .line 107
    .line 108
    invoke-virtual {v4, v2, v1, v3}, Lt0/o;->a(Landroid/graphics/drawable/Drawable;Ll1/r;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lh2/r;

    .line 121
    .line 122
    iget-wide v1, v1, Lh2/r;->a:J

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    check-cast v3, Ll1/r;

    .line 127
    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    and-int/lit8 v5, v4, 0x6

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Ll1/r;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v5, 0x2

    .line 149
    :goto_4
    or-int/2addr v4, v5

    .line 150
    :cond_5
    and-int/lit8 v5, v4, 0x13

    .line 151
    .line 152
    const/16 v6, 0x12

    .line 153
    .line 154
    if-eq v5, v6, :cond_6

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v5, 0x0

    .line 159
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 160
    .line 161
    invoke-virtual {v3, v6, v5}, Ll1/r;->S(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    iget-object v5, v0, Lg1/i4;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lr0/d;

    .line 170
    .line 171
    iget v5, v5, Lr0/d;->c:I

    .line 172
    .line 173
    shl-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0x70

    .line 176
    .line 177
    invoke-static {v5, v1, v2, v3, v4}, Lt0/k;->b(IJLl1/r;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v3}, Ll1/r;->V()V

    .line 182
    .line 183
    .line 184
    :goto_6
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_2
    move-object/from16 v2, p1

    .line 188
    .line 189
    check-cast v2, La2/r;

    .line 190
    .line 191
    move-object/from16 v8, p2

    .line 192
    .line 193
    check-cast v8, Ll1/r;

    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    const v1, -0x59518a75

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ll1/r;->b0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lk1/a0;->k:Lk1/a0;

    .line 209
    .line 210
    invoke-static {v1, v8}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v1, Lk1/a0;->m:Lk1/a0;

    .line 215
    .line 216
    invoke-static {v1, v8}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, v0, Lg1/i4;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lw/o1;

    .line 223
    .line 224
    sget-object v7, Lw/d;->j:Lw/t1;

    .line 225
    .line 226
    iget-object v4, v3, Lw/o1;->a:Llm/f;

    .line 227
    .line 228
    iget-object v10, v3, Lw/o1;->d:Ll1/i1;

    .line 229
    .line 230
    invoke-virtual {v4}, Llm/f;->m()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const v5, -0x5c966d11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v5}, Ll1/r;->b0(I)V

    .line 244
    .line 245
    .line 246
    const v9, 0x3f4ccccd    # 0.8f

    .line 247
    .line 248
    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    move v4, v11

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move v4, v9

    .line 256
    :goto_7
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v8, v12}, Ll1/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v10}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v8, v5}, Ll1/r;->b0(I)V

    .line 275
    .line 276
    .line 277
    if-eqz v13, :cond_9

    .line 278
    .line 279
    move v9, v11

    .line 280
    :cond_9
    invoke-virtual {v8, v12}, Ll1/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3}, Lw/o1;->f()Lw/k1;

    .line 288
    .line 289
    .line 290
    const v9, 0x170ecc34

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ll1/r;->b0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v12}, Ll1/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x30000

    .line 300
    .line 301
    invoke-static/range {v3 .. v9}, Lw/r1;->d(Lw/o1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/t1;Ll1/r;I)Lw/m1;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v4, v3, Lw/o1;->a:Llm/f;

    .line 306
    .line 307
    invoke-virtual {v4}, Llm/f;->m()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const v5, 0x7b90285b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v5}, Ll1/r;->b0(I)V

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    move v4, v11

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    move v4, v6

    .line 329
    :goto_8
    invoke-virtual {v8, v12}, Ll1/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v10}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v8, v5}, Ll1/r;->b0(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v10, :cond_b

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    move v11, v6

    .line 353
    :goto_9
    invoke-virtual {v8, v12}, Ll1/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v3}, Lw/o1;->f()Lw/k1;

    .line 361
    .line 362
    .line 363
    const v6, -0x10ca9e60

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6}, Ll1/r;->b0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v12}, Ll1/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    move-object v6, v1

    .line 373
    invoke-static/range {v3 .. v9}, Lw/r1;->d(Lw/o1;Ljava/lang/Object;Ljava/lang/Object;Lw/x;Lw/t1;Ll1/r;I)Lw/m1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v9, v8

    .line 378
    iget-object v3, v13, Lw/m1;->s:Ll1/i1;

    .line 379
    .line 380
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iget-object v4, v13, Lw/m1;->s:Ll1/i1;

    .line 391
    .line 392
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object v1, v1, Lw/m1;->s:Ll1/i1;

    .line 403
    .line 404
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/4 v7, 0x0

    .line 415
    const v8, 0x1fff8

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-static/range {v2 .. v8}, Lh2/x;->r(La2/r;FFFFLh2/i0;I)La2/r;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v9, v12}, Ll1/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_3
    move-object/from16 v13, p1

    .line 428
    .line 429
    check-cast v13, Lg1/k6;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Ll1/r;

    .line 434
    .line 435
    move-object/from16 v2, p3

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    and-int/lit8 v3, v2, 0x6

    .line 444
    .line 445
    if-nez v3, :cond_e

    .line 446
    .line 447
    and-int/lit8 v3, v2, 0x8

    .line 448
    .line 449
    if-nez v3, :cond_c

    .line 450
    .line 451
    invoke-virtual {v1, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    goto :goto_a

    .line 456
    :cond_c
    invoke-virtual {v1, v13}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    :goto_a
    if-eqz v3, :cond_d

    .line 461
    .line 462
    const/4 v3, 0x4

    .line 463
    goto :goto_b

    .line 464
    :cond_d
    const/4 v3, 0x2

    .line 465
    :goto_b
    or-int/2addr v2, v3

    .line 466
    :cond_e
    and-int/lit8 v3, v2, 0x13

    .line 467
    .line 468
    const/16 v4, 0x12

    .line 469
    .line 470
    if-eq v3, v4, :cond_f

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    goto :goto_c

    .line 474
    :cond_f
    const/4 v3, 0x0

    .line 475
    :goto_c
    and-int/lit8 v4, v2, 0x1

    .line 476
    .line 477
    invoke-virtual {v1, v4, v3}, Ll1/r;->S(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_10

    .line 482
    .line 483
    new-instance v3, Lg1/e0;

    .line 484
    .line 485
    iget-object v4, v0, Lg1/i4;->k:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Ljava/lang/String;

    .line 488
    .line 489
    const/4 v5, 0x6

    .line 490
    invoke-direct {v3, v5, v4}, Lg1/e0;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const v4, -0x3b99a1f7

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v3, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 497
    .line 498
    .line 499
    move-result-object v23

    .line 500
    and-int/lit8 v2, v2, 0xe

    .line 501
    .line 502
    const/high16 v3, 0x30000000

    .line 503
    .line 504
    or-int v25, v2, v3

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    const-wide/16 v19, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    move-object/from16 v24, v1

    .line 519
    .line 520
    invoke-static/range {v13 .. v25}, Lg1/i6;->a(Lg1/k6;La2/r;FLh2/i0;JJFFLt1/d;Ll1/r;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_10
    move-object/from16 v24, v1

    .line 525
    .line 526
    invoke-virtual/range {v24 .. v24}, Ll1/r;->V()V

    .line 527
    .line 528
    .line 529
    :goto_d
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 530
    .line 531
    return-object v1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
