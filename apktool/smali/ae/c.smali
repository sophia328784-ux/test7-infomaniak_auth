.class public final synthetic Lae/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lae/c;->j:I

    iput-object p3, p0, Lae/c;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lae/c;->j:I

    iput-object p2, p0, Lae/c;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/v0;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/16 p1, 0x1b

    iput p1, p0, Lae/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lae/c;->j:I

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ll1/z1;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Ljava/util/Set;

    .line 28
    .line 29
    check-cast v0, Ly1/f;

    .line 30
    .line 31
    iget-object v4, v2, Ll1/z1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-object v0, v2, Ll1/z1;->u:Lsl/f1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll1/w1;

    .line 41
    .line 42
    sget-object v7, Ll1/w1;->n:Ll1/w1;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v2, Ll1/z1;->h:Lt/h0;

    .line 51
    .line 52
    instance-of v6, v3, Ln1/h;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    check-cast v3, Ln1/h;

    .line 57
    .line 58
    iget-object v3, v3, Ln1/h;->j:Lt/h0;

    .line 59
    .line 60
    iget-object v6, v3, Lt/h0;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v3, Lt/h0;->a:[J

    .line 63
    .line 64
    array-length v7, v3

    .line 65
    sub-int/2addr v7, v8

    .line 66
    if-ltz v7, :cond_6

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    aget-wide v11, v3, v8

    .line 70
    .line 71
    not-long v13, v11

    .line 72
    const/4 v15, 0x7

    .line 73
    shl-long/2addr v13, v15

    .line 74
    and-long/2addr v13, v11

    .line 75
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v13, v15

    .line 81
    cmp-long v13, v13, v15

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    sub-int v13, v8, v7

    .line 86
    .line 87
    not-int v13, v13

    .line 88
    ushr-int/lit8 v13, v13, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v13, v13, 0x8

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_1
    if-ge v14, v13, :cond_2

    .line 94
    .line 95
    const-wide/16 v15, 0xff

    .line 96
    .line 97
    and-long/2addr v15, v11

    .line 98
    const-wide/16 v17, 0x80

    .line 99
    .line 100
    cmp-long v15, v15, v17

    .line 101
    .line 102
    if-gez v15, :cond_1

    .line 103
    .line 104
    shl-int/lit8 v15, v8, 0x3

    .line 105
    .line 106
    add-int/2addr v15, v14

    .line 107
    aget-object v15, v6, v15

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    instance-of v9, v15, Ly1/y;

    .line 112
    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    move-object v9, v15

    .line 116
    check-cast v9, Ly1/y;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ly1/y;->e(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :cond_0
    invoke-virtual {v0, v15}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/16 v16, 0x0

    .line 132
    .line 133
    :goto_2
    shr-long/2addr v11, v5

    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/16 v16, 0x0

    .line 138
    .line 139
    if-ne v13, v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/16 v16, 0x0

    .line 143
    .line 144
    :goto_3
    if-eq v8, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    instance-of v6, v5, Ly1/y;

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Ly1/y;

    .line 171
    .line 172
    invoke-virtual {v6, v10}, Ly1/y;->e(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v0, v5}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v2}, Ll1/z1;->C()Lpl/k;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_7
    monitor-exit v4

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 191
    .line 192
    check-cast v6, Lpl/l;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 198
    .line 199
    return-object v0

    .line 200
    :goto_5
    monitor-exit v4

    .line 201
    throw v0

    .line 202
    :pswitch_0
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lbi/c;

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v3, v0, Ll1/i;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Ll1/i;

    .line 219
    .line 220
    iget-object v4, v2, Lbi/c;->i:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lt/h0;

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    sget-object v4, Lt/p0;->a:Lt/h0;

    .line 227
    .line 228
    new-instance v4, Lt/h0;

    .line 229
    .line 230
    invoke-direct {v4}, Lt/h0;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v2, Lbi/c;->i:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_9
    invoke-virtual {v4, v3}, Lt/h0;->j(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lbi/c;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ln1/e;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    instance-of v3, v0, Ll1/d2;

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    check-cast v3, Ll1/d2;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lbi/c;->e(Ll1/d2;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    instance-of v2, v0, Ll1/t1;

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    check-cast v0, Ll1/t1;

    .line 260
    .line 261
    invoke-virtual {v0}, Ll1/t1;->d()V

    .line 262
    .line 263
    .line 264
    :cond_c
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_1
    const/16 v16, 0x0

    .line 268
    .line 269
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v3, p1

    .line 272
    .line 273
    check-cast v3, Ll1/r;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    and-int/lit8 v4, v0, 0x3

    .line 282
    .line 283
    if-eq v4, v8, :cond_d

    .line 284
    .line 285
    move v4, v10

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    move/from16 v4, v16

    .line 288
    .line 289
    :goto_6
    and-int/2addr v0, v10

    .line 290
    invoke-virtual {v3, v0, v4}, Ll1/r;->S(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    sget-object v0, Li6/a;->a:Lt1/d;

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0, v2, v3, v4}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    invoke-virtual {v3}, Ll1/r;->V()V

    .line 307
    .line 308
    .line 309
    :goto_7
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_2
    const/16 v16, 0x0

    .line 313
    .line 314
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Li6/f;

    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    check-cast v3, Ll1/r;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    and-int/lit8 v4, v0, 0x3

    .line 329
    .line 330
    if-eq v4, v8, :cond_f

    .line 331
    .line 332
    move v4, v10

    .line 333
    goto :goto_8

    .line 334
    :cond_f
    move/from16 v4, v16

    .line 335
    .line 336
    :goto_8
    and-int/2addr v0, v10

    .line 337
    invoke-virtual {v3, v0, v4}, Ll1/r;->S(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-interface {v2}, Li6/f;->r()Lt1/d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v3, v2}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {v3}, Ll1/r;->V()V

    .line 356
    .line 357
    .line 358
    :goto_9
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_3
    const/16 v16, 0x0

    .line 362
    .line 363
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Li6/n;

    .line 366
    .line 367
    move-object/from16 v3, p1

    .line 368
    .line 369
    check-cast v3, Ll1/r;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    and-int/lit8 v4, v0, 0x3

    .line 378
    .line 379
    if-eq v4, v8, :cond_11

    .line 380
    .line 381
    move v4, v10

    .line 382
    goto :goto_a

    .line 383
    :cond_11
    move/from16 v4, v16

    .line 384
    .line 385
    :goto_a
    and-int/2addr v0, v10

    .line 386
    invoke-virtual {v3, v0, v4}, Ll1/r;->S(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    iget-object v0, v2, Li6/n;->b:Lg6/h;

    .line 393
    .line 394
    move/from16 v2, v16

    .line 395
    .line 396
    invoke-virtual {v0, v2, v3}, Lg6/h;->a(ILl1/r;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_12
    invoke-virtual {v3}, Ll1/r;->V()V

    .line 401
    .line 402
    .line 403
    :goto_b
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_4
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, [C

    .line 409
    .line 410
    move-object/from16 v3, p1

    .line 411
    .line 412
    check-cast v3, Ljava/lang/CharSequence;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const-string v4, "$this$DelimitedRangesSequence"

    .line 421
    .line 422
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-static {v3, v2, v0, v4}, Lhl/n;->u0(Ljava/lang/CharSequence;[CIZ)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-gez v0, :cond_13

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v6, Ljk/j;

    .line 442
    .line 443
    invoke-direct {v6, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_c
    return-object v6

    .line 447
    :pswitch_5
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ljava/util/List;

    .line 450
    .line 451
    move-object/from16 v3, p1

    .line 452
    .line 453
    check-cast v3, Ljava/lang/CharSequence;

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const-string v4, "$this$DelimitedRangesSequence"

    .line 462
    .line 463
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-ne v4, v10, :cond_16

    .line 471
    .line 472
    invoke-static {v2}, Lkk/m;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    const/4 v4, 0x4

    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-static {v3, v2, v0, v5, v4}, Lhl/n;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-gez v0, :cond_15

    .line 485
    .line 486
    :cond_14
    move-object v3, v6

    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v3, Ljk/j;

    .line 494
    .line 495
    invoke-direct {v3, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :cond_16
    new-instance v4, Lel/g;

    .line 501
    .line 502
    if-gez v0, :cond_17

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    goto :goto_d

    .line 506
    :cond_17
    move v9, v0

    .line 507
    :goto_d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-direct {v4, v9, v0, v10}, Lel/e;-><init>(III)V

    .line 512
    .line 513
    .line 514
    iget v0, v4, Lel/e;->l:I

    .line 515
    .line 516
    iget v4, v4, Lel/e;->k:I

    .line 517
    .line 518
    instance-of v5, v3, Ljava/lang/String;

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    if-eqz v5, :cond_1d

    .line 522
    .line 523
    if-lez v0, :cond_18

    .line 524
    .line 525
    if-le v9, v4, :cond_19

    .line 526
    .line 527
    :cond_18
    if-gez v0, :cond_14

    .line 528
    .line 529
    if-gt v4, v9, :cond_14

    .line 530
    .line 531
    :cond_19
    move v11, v9

    .line 532
    :goto_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_1b

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    move-object v13, v7

    .line 547
    check-cast v13, Ljava/lang/String;

    .line 548
    .line 549
    move-object v14, v3

    .line 550
    check-cast v14, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    const/4 v10, 0x0

    .line 557
    invoke-static/range {v10 .. v15}, Lhl/u;->c0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_1a

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1b
    move-object v7, v6

    .line 565
    :goto_f
    check-cast v7, Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v7, :cond_1c

    .line 568
    .line 569
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v3, Ljk/j;

    .line 574
    .line 575
    invoke-direct {v3, v0, v7}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_1c
    if-eq v11, v4, :cond_14

    .line 580
    .line 581
    add-int/2addr v11, v0

    .line 582
    goto :goto_e

    .line 583
    :cond_1d
    if-lez v0, :cond_1e

    .line 584
    .line 585
    if-le v9, v4, :cond_1f

    .line 586
    .line 587
    :cond_1e
    if-gez v0, :cond_14

    .line 588
    .line 589
    if-gt v4, v9, :cond_14

    .line 590
    .line 591
    :cond_1f
    move/from16 v20, v9

    .line 592
    .line 593
    :goto_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_21

    .line 602
    .line 603
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    move-object/from16 v17, v7

    .line 608
    .line 609
    check-cast v17, Ljava/lang/String;

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v21

    .line 617
    move-object/from16 v19, v3

    .line 618
    .line 619
    move/from16 v22, v15

    .line 620
    .line 621
    invoke-static/range {v17 .. v22}, Lhl/n;->A0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    move/from16 v9, v20

    .line 626
    .line 627
    if-eqz v3, :cond_20

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_20
    move/from16 v20, v9

    .line 631
    .line 632
    move-object/from16 v3, v19

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_21
    move-object/from16 v19, v3

    .line 636
    .line 637
    move/from16 v9, v20

    .line 638
    .line 639
    move-object v7, v6

    .line 640
    :goto_12
    check-cast v7, Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v7, :cond_22

    .line 643
    .line 644
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v3, Ljk/j;

    .line 649
    .line 650
    invoke-direct {v3, v0, v7}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_22
    if-eq v9, v4, :cond_14

    .line 655
    .line 656
    add-int v20, v9, v0

    .line 657
    .line 658
    move-object/from16 v3, v19

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :goto_13
    if-eqz v3, :cond_23

    .line 662
    .line 663
    iget-object v0, v3, Ljk/j;->j:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v2, v3, Ljk/j;->k:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v6, Ljk/j;

    .line 678
    .line 679
    invoke-direct {v6, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_23
    return-object v6

    .line 683
    :pswitch_6
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lhh/a;

    .line 686
    .line 687
    iget-wide v3, v2, Lhh/a;->e:J

    .line 688
    .line 689
    move-object/from16 v5, p1

    .line 690
    .line 691
    check-cast v5, Ll1/r;

    .line 692
    .line 693
    check-cast v0, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    and-int/lit8 v6, v0, 0x3

    .line 700
    .line 701
    if-eq v6, v8, :cond_24

    .line 702
    .line 703
    move v9, v10

    .line 704
    goto :goto_14

    .line 705
    :cond_24
    const/4 v9, 0x0

    .line 706
    :goto_14
    and-int/2addr v0, v10

    .line 707
    invoke-virtual {v5, v0, v9}, Ll1/r;->S(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_25

    .line 712
    .line 713
    sget-object v17, Lg1/r;->a:Lg1/r;

    .line 714
    .line 715
    invoke-static {v3, v4}, Ly3/h;->b(J)F

    .line 716
    .line 717
    .line 718
    move-result v19

    .line 719
    invoke-static {v3, v4}, Ly3/h;->a(J)F

    .line 720
    .line 721
    .line 722
    move-result v20

    .line 723
    iget-object v0, v2, Lhh/a;->f:Lh2/i0;

    .line 724
    .line 725
    iget-wide v2, v2, Lhh/a;->d:J

    .line 726
    .line 727
    const/high16 v25, 0x30000

    .line 728
    .line 729
    const/16 v26, 0x1

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    move-object/from16 v21, v0

    .line 734
    .line 735
    move-wide/from16 v22, v2

    .line 736
    .line 737
    move-object/from16 v24, v5

    .line 738
    .line 739
    invoke-virtual/range {v17 .. v26}, Lg1/r;->a(La2/r;FFLh2/i0;JLl1/r;II)V

    .line 740
    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_25
    move-object/from16 v24, v5

    .line 744
    .line 745
    invoke-virtual/range {v24 .. v24}, Ll1/r;->V()V

    .line 746
    .line 747
    .line 748
    :goto_15
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_7
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Loh/k;

    .line 754
    .line 755
    move-object/from16 v3, p1

    .line 756
    .line 757
    check-cast v3, Ll1/r;

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v10}, Ll1/s;->F(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v2, v3, v0}, Lyb/b;->b(Loh/k;Ll1/r;I)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_8
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lg1/m4;

    .line 777
    .line 778
    move-object/from16 v5, p1

    .line 779
    .line 780
    check-cast v5, Ly3/l;

    .line 781
    .line 782
    check-cast v0, Ly3/a;

    .line 783
    .line 784
    iget-wide v6, v0, Ly3/a;->a:J

    .line 785
    .line 786
    invoke-static {v6, v7}, Ly3/a;->g(J)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    int-to-float v0, v0

    .line 791
    new-instance v6, Li1/g0;

    .line 792
    .line 793
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 794
    .line 795
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 796
    .line 797
    .line 798
    sget-object v9, Lg1/n4;->j:Lg1/n4;

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    iget-wide v11, v5, Ly3/l;->a:J

    .line 808
    .line 809
    and-long/2addr v11, v3

    .line 810
    long-to-int v11, v11

    .line 811
    int-to-float v11, v11

    .line 812
    int-to-float v12, v8

    .line 813
    div-float v12, v0, v12

    .line 814
    .line 815
    cmpl-float v11, v11, v12

    .line 816
    .line 817
    if-lez v11, :cond_26

    .line 818
    .line 819
    iget-boolean v11, v2, Lg1/m4;->a:Z

    .line 820
    .line 821
    if-nez v11, :cond_26

    .line 822
    .line 823
    sget-object v11, Lg1/n4;->l:Lg1/n4;

    .line 824
    .line 825
    const/high16 v12, 0x40000000    # 2.0f

    .line 826
    .line 827
    div-float v12, v0, v12

    .line 828
    .line 829
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_26
    iget-wide v11, v5, Ly3/l;->a:J

    .line 837
    .line 838
    and-long/2addr v3, v11

    .line 839
    long-to-int v3, v3

    .line 840
    if-eqz v3, :cond_27

    .line 841
    .line 842
    sget-object v4, Lg1/n4;->k:Lg1/n4;

    .line 843
    .line 844
    int-to-float v3, v3

    .line 845
    sub-float/2addr v0, v3

    .line 846
    const/4 v3, 0x0

    .line 847
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    :cond_27
    invoke-direct {v6, v7}, Li1/g0;-><init>(Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v2, Lg1/m4;->d:Li1/n;

    .line 862
    .line 863
    iget-object v0, v0, Li1/n;->h:Ll1/f0;

    .line 864
    .line 865
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lg1/n4;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_2b

    .line 876
    .line 877
    if-eq v0, v10, :cond_2a

    .line 878
    .line 879
    if-ne v0, v8, :cond_29

    .line 880
    .line 881
    sget-object v0, Lg1/n4;->l:Lg1/n4;

    .line 882
    .line 883
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_28

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_28
    sget-object v0, Lg1/n4;->k:Lg1/n4;

    .line 891
    .line 892
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_2b

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_29
    new-instance v0, Lbc/n;

    .line 900
    .line 901
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_2a
    sget-object v0, Lg1/n4;->k:Lg1/n4;

    .line 906
    .line 907
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_2b

    .line 912
    .line 913
    :goto_16
    move-object v9, v0

    .line 914
    :cond_2b
    new-instance v0, Ljk/j;

    .line 915
    .line 916
    invoke-direct {v0, v6, v9}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_9
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lg1/x1;

    .line 923
    .line 924
    move-object/from16 v3, p1

    .line 925
    .line 926
    check-cast v3, Ll1/r;

    .line 927
    .line 928
    check-cast v0, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {v10}, Ll1/s;->F(I)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {v2, v0, v3}, Lg1/x1;->a(ILl1/r;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_a
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v3, v2

    .line 946
    check-cast v3, La2/i;

    .line 947
    .line 948
    move-object/from16 v2, p1

    .line 949
    .line 950
    check-cast v2, Ly3/l;

    .line 951
    .line 952
    move-object v8, v0

    .line 953
    check-cast v8, Ly3/m;

    .line 954
    .line 955
    const-wide/16 v4, 0x0

    .line 956
    .line 957
    iget-wide v6, v2, Ly3/l;->a:J

    .line 958
    .line 959
    invoke-virtual/range {v3 .. v8}, La2/i;->a(JJLy3/m;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v2

    .line 963
    new-instance v0, Ly3/j;

    .line 964
    .line 965
    invoke-direct {v0, v2, v3}, Ly3/j;-><init>(J)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_b
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, La2/h;

    .line 972
    .line 973
    move-object/from16 v5, p1

    .line 974
    .line 975
    check-cast v5, Ly3/l;

    .line 976
    .line 977
    check-cast v0, Ly3/m;

    .line 978
    .line 979
    iget-wide v5, v5, Ly3/l;->a:J

    .line 980
    .line 981
    and-long/2addr v5, v3

    .line 982
    long-to-int v0, v5

    .line 983
    const/4 v5, 0x0

    .line 984
    invoke-virtual {v2, v5, v0}, La2/h;->a(II)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    int-to-long v5, v5

    .line 989
    const/16 v2, 0x20

    .line 990
    .line 991
    shl-long/2addr v5, v2

    .line 992
    int-to-long v7, v0

    .line 993
    and-long v2, v7, v3

    .line 994
    .line 995
    or-long/2addr v2, v5

    .line 996
    new-instance v0, Ly3/j;

    .line 997
    .line 998
    invoke-direct {v0, v2, v3}, Ly3/j;-><init>(J)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_c
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Lnj/o;

    .line 1005
    .line 1006
    move-object/from16 v3, p1

    .line 1007
    .line 1008
    check-cast v3, Ljava/lang/String;

    .line 1009
    .line 1010
    check-cast v0, Ljava/util/List;

    .line 1011
    .line 1012
    const-string v4, "name"

    .line 1013
    .line 1014
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v4, "values"

    .line 1018
    .line 1019
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v4, "Content-Encoding"

    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-nez v4, :cond_2d

    .line 1029
    .line 1030
    const-string v4, "Content-Length"

    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_2c

    .line 1037
    .line 1038
    goto :goto_17

    .line 1039
    :cond_2c
    invoke-virtual {v2, v3, v0}, Llm/f;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2d
    :goto_17
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_d
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lfe/e;

    .line 1048
    .line 1049
    move-object/from16 v3, p1

    .line 1050
    .line 1051
    check-cast v3, Ll1/r;

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v10}, Ll1/s;->F(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v2, v3, v0}, Lfe/a;->d(Lfe/e;Ll1/r;I)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_e
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lee/d;

    .line 1071
    .line 1072
    move-object/from16 v3, p1

    .line 1073
    .line 1074
    check-cast v3, Ll1/r;

    .line 1075
    .line 1076
    check-cast v0, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v10}, Ll1/s;->F(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-static {v2, v3, v0}, Lee/a;->a(Lee/d;Ll1/r;I)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_f
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 1094
    .line 1095
    move-object/from16 v3, p1

    .line 1096
    .line 1097
    check-cast v3, Ll1/r;

    .line 1098
    .line 1099
    check-cast v0, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    sget v4, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->S:I

    .line 1106
    .line 1107
    and-int/lit8 v4, v0, 0x3

    .line 1108
    .line 1109
    if-eq v4, v8, :cond_2e

    .line 1110
    .line 1111
    move v4, v10

    .line 1112
    goto :goto_18

    .line 1113
    :cond_2e
    const/4 v4, 0x0

    .line 1114
    :goto_18
    and-int/2addr v0, v10

    .line 1115
    invoke-virtual {v3, v0, v4}, Ll1/r;->S(IZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_36

    .line 1120
    .line 1121
    iget-object v0, v2, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->N:Lli/a;

    .line 1122
    .line 1123
    if-eqz v0, :cond_35

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lli/a;->a()Ltl/k;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v17

    .line 1129
    const/16 v21, 0x30

    .line 1130
    .line 1131
    const/16 v22, 0x2

    .line 1132
    .line 1133
    const/16 v18, 0x0

    .line 1134
    .line 1135
    const/16 v19, 0x0

    .line 1136
    .line 1137
    move-object/from16 v20, v3

    .line 1138
    .line 1139
    invoke-static/range {v17 .. v22}, Ll1/s;->l(Lsl/h;Ljava/lang/Object;Lnk/h;Ll1/r;II)Ll1/y0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v2}, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->t()Lde/t;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    iget-object v3, v3, Lde/t;->c:Lsl/q0;

    .line 1148
    .line 1149
    move-object/from16 v17, v3

    .line 1150
    .line 1151
    invoke-static/range {v17 .. v22}, Ll1/s;->l(Lsl/h;Ljava/lang/Object;Lnk/h;Ll1/r;II)Ll1/y0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    move-object/from16 v4, v20

    .line 1156
    .line 1157
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lmi/c;

    .line 1162
    .line 1163
    if-eqz v0, :cond_2f

    .line 1164
    .line 1165
    iget-object v0, v0, Lmi/c;->c:Lmi/d;

    .line 1166
    .line 1167
    goto :goto_19

    .line 1168
    :cond_2f
    move-object v0, v6

    .line 1169
    :goto_19
    if-nez v0, :cond_30

    .line 1170
    .line 1171
    const/4 v0, -0x1

    .line 1172
    goto :goto_1a

    .line 1173
    :cond_30
    sget-object v5, Lde/c;->a:[I

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    aget v0, v5, v0

    .line 1180
    .line 1181
    :goto_1a
    if-eq v0, v10, :cond_32

    .line 1182
    .line 1183
    if-eq v0, v8, :cond_31

    .line 1184
    .line 1185
    const v0, 0x545406ca

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v0}, Ll1/r;->b0(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v4}, Ly/n;->h(Ll1/r;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    const/4 v5, 0x0

    .line 1196
    invoke-virtual {v4, v5}, Ll1/r;->r(Z)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_31
    const/4 v5, 0x0

    .line 1201
    const v0, 0x362c64d6

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v0}, Ll1/r;->b0(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v5}, Ll1/r;->r(Z)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_32
    const/4 v5, 0x0

    .line 1212
    const v0, 0x362bd97b

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v0}, Ll1/r;->b0(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v5}, Ll1/r;->r(Z)V

    .line 1219
    .line 1220
    .line 1221
    move v10, v5

    .line 1222
    :goto_1b
    iget-object v0, v2, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->O:Lah/w0;

    .line 1223
    .line 1224
    if-eqz v0, :cond_34

    .line 1225
    .line 1226
    invoke-static {v0, v10, v4, v5}, Lch/a;->n(Lah/w0;ZLl1/r;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v3}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Loh/t;

    .line 1234
    .line 1235
    if-eqz v0, :cond_33

    .line 1236
    .line 1237
    const v0, 0x3630cfa7

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v0}, Ll1/r;->b0(I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Lae/e;

    .line 1244
    .line 1245
    const/4 v5, 0x6

    .line 1246
    invoke-direct {v0, v5, v2, v3}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    const v2, 0x6ad74395

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v2, v0, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const/16 v2, 0x180

    .line 1257
    .line 1258
    invoke-static {v10, v0, v4, v2, v8}, Loe/e;->a(ZLt1/d;Ll1/r;II)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    invoke-virtual {v4, v2}, Ll1/r;->r(Z)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :cond_33
    const/4 v2, 0x0

    .line 1267
    const v0, 0x363777ed

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v0}, Ll1/r;->b0(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4, v2}, Ll1/r;->r(Z)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_34
    const-string v0, "twoFactorAuthManager"

    .line 1278
    .line 1279
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v6

    .line 1283
    :cond_35
    const-string v0, "appSettingsRepository"

    .line 1284
    .line 1285
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v6

    .line 1289
    :cond_36
    move-object v4, v3

    .line 1290
    invoke-virtual {v4}, Ll1/r;->V()V

    .line 1291
    .line 1292
    .line 1293
    :goto_1c
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_10
    const/4 v2, 0x0

    .line 1297
    iget-object v3, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v3, Lah/x0;

    .line 1300
    .line 1301
    move-object/from16 v4, p1

    .line 1302
    .line 1303
    check-cast v4, Ll1/r;

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    and-int/lit8 v6, v0, 0x3

    .line 1312
    .line 1313
    if-eq v6, v8, :cond_37

    .line 1314
    .line 1315
    move v9, v10

    .line 1316
    goto :goto_1d

    .line 1317
    :cond_37
    move v9, v2

    .line 1318
    :goto_1d
    and-int/2addr v0, v10

    .line 1319
    invoke-virtual {v4, v0, v9}, Ll1/r;->S(IZ)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_3a

    .line 1324
    .line 1325
    sget-object v0, La2/o;->j:La2/o;

    .line 1326
    .line 1327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1328
    .line 1329
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v12

    .line 1333
    invoke-virtual {v4, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    invoke-virtual {v4}, Ll1/r;->N()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    if-nez v0, :cond_38

    .line 1342
    .line 1343
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 1344
    .line 1345
    if-ne v2, v0, :cond_39

    .line 1346
    .line 1347
    :cond_38
    new-instance v2, Lah/x0;

    .line 1348
    .line 1349
    invoke-direct {v2, v5, v3}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_39
    move-object v11, v2

    .line 1356
    check-cast v11, Lyk/a;

    .line 1357
    .line 1358
    sget-object v20, Lch/a;->c:Lt1/d;

    .line 1359
    .line 1360
    const/16 v22, 0x30

    .line 1361
    .line 1362
    const/16 v23, 0x3fc

    .line 1363
    .line 1364
    const/4 v13, 0x0

    .line 1365
    const/4 v14, 0x0

    .line 1366
    const/4 v15, 0x0

    .line 1367
    const/16 v16, 0x0

    .line 1368
    .line 1369
    const-wide/16 v17, 0x0

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    .line 1373
    move-object/from16 v21, v4

    .line 1374
    .line 1375
    invoke-static/range {v11 .. v23}, Ldh/d;->a(Lyk/a;La2/r;Lg1/t;Lg1/w;Lyk/a;Lyk/a;JLg0/m1;Lt1/d;Ll1/r;II)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1e

    .line 1379
    :cond_3a
    move-object/from16 v21, v4

    .line 1380
    .line 1381
    invoke-virtual/range {v21 .. v21}, Ll1/r;->V()V

    .line 1382
    .line 1383
    .line 1384
    :goto_1e
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :pswitch_11
    const/4 v2, 0x0

    .line 1388
    iget-object v3, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, Lah/s;

    .line 1391
    .line 1392
    move-object/from16 v4, p1

    .line 1393
    .line 1394
    check-cast v4, Ll1/r;

    .line 1395
    .line 1396
    check-cast v0, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    and-int/lit8 v5, v0, 0x3

    .line 1403
    .line 1404
    if-eq v5, v8, :cond_3b

    .line 1405
    .line 1406
    move v9, v10

    .line 1407
    goto :goto_1f

    .line 1408
    :cond_3b
    move v9, v2

    .line 1409
    :goto_1f
    and-int/2addr v0, v10

    .line 1410
    invoke-virtual {v4, v0, v9}, Ll1/r;->S(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_3d

    .line 1415
    .line 1416
    instance-of v0, v3, Lah/q;

    .line 1417
    .line 1418
    if-eqz v0, :cond_3c

    .line 1419
    .line 1420
    const v0, 0x7f1301fd

    .line 1421
    .line 1422
    .line 1423
    goto :goto_20

    .line 1424
    :cond_3c
    const v0, 0x7f1301fa

    .line 1425
    .line 1426
    .line 1427
    :goto_20
    invoke-static {v0, v4}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    const/16 v29, 0x0

    .line 1432
    .line 1433
    const v30, 0x3fffe

    .line 1434
    .line 1435
    .line 1436
    const/4 v12, 0x0

    .line 1437
    const-wide/16 v13, 0x0

    .line 1438
    .line 1439
    const-wide/16 v15, 0x0

    .line 1440
    .line 1441
    const-wide/16 v17, 0x0

    .line 1442
    .line 1443
    const/16 v19, 0x0

    .line 1444
    .line 1445
    const-wide/16 v20, 0x0

    .line 1446
    .line 1447
    const/16 v22, 0x0

    .line 1448
    .line 1449
    const/16 v23, 0x0

    .line 1450
    .line 1451
    const/16 v24, 0x0

    .line 1452
    .line 1453
    const/16 v25, 0x0

    .line 1454
    .line 1455
    const/16 v26, 0x0

    .line 1456
    .line 1457
    const/16 v28, 0x0

    .line 1458
    .line 1459
    move-object/from16 v27, v4

    .line 1460
    .line 1461
    invoke-static/range {v11 .. v30}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_21

    .line 1465
    :cond_3d
    move-object/from16 v27, v4

    .line 1466
    .line 1467
    invoke-virtual/range {v27 .. v27}, Ll1/r;->V()V

    .line 1468
    .line 1469
    .line 1470
    :goto_21
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_12
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Lah/c;

    .line 1476
    .line 1477
    move-object/from16 v3, p1

    .line 1478
    .line 1479
    check-cast v3, Ll1/r;

    .line 1480
    .line 1481
    check-cast v0, Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v10}, Ll1/s;->F(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-static {v2, v3, v0}, Lch/a;->i(Lah/c;Ll1/r;I)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_13
    const/4 v2, 0x0

    .line 1497
    iget-object v3, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, Lah/o;

    .line 1500
    .line 1501
    move-object/from16 v4, p1

    .line 1502
    .line 1503
    check-cast v4, Ll1/r;

    .line 1504
    .line 1505
    check-cast v0, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    and-int/lit8 v5, v0, 0x3

    .line 1512
    .line 1513
    if-eq v5, v8, :cond_3e

    .line 1514
    .line 1515
    move v5, v10

    .line 1516
    goto :goto_22

    .line 1517
    :cond_3e
    move v5, v2

    .line 1518
    :goto_22
    and-int/2addr v0, v10

    .line 1519
    invoke-virtual {v4, v0, v5}, Ll1/r;->S(IZ)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_43

    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_42

    .line 1530
    .line 1531
    if-eq v0, v10, :cond_41

    .line 1532
    .line 1533
    if-eq v0, v8, :cond_40

    .line 1534
    .line 1535
    if-ne v0, v7, :cond_3f

    .line 1536
    .line 1537
    const v9, 0x7f1301f5

    .line 1538
    .line 1539
    .line 1540
    goto :goto_23

    .line 1541
    :cond_3f
    new-instance v0, Lbc/n;

    .line 1542
    .line 1543
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :cond_40
    const v9, 0x7f1301f3

    .line 1548
    .line 1549
    .line 1550
    goto :goto_23

    .line 1551
    :cond_41
    const v9, 0x7f1301f8

    .line 1552
    .line 1553
    .line 1554
    goto :goto_23

    .line 1555
    :cond_42
    move v9, v2

    .line 1556
    :goto_23
    invoke-static {v9, v4}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    const/16 v29, 0x0

    .line 1561
    .line 1562
    const v30, 0x3fffe

    .line 1563
    .line 1564
    .line 1565
    const/4 v12, 0x0

    .line 1566
    const-wide/16 v13, 0x0

    .line 1567
    .line 1568
    const-wide/16 v15, 0x0

    .line 1569
    .line 1570
    const-wide/16 v17, 0x0

    .line 1571
    .line 1572
    const/16 v19, 0x0

    .line 1573
    .line 1574
    const-wide/16 v20, 0x0

    .line 1575
    .line 1576
    const/16 v22, 0x0

    .line 1577
    .line 1578
    const/16 v23, 0x0

    .line 1579
    .line 1580
    const/16 v24, 0x0

    .line 1581
    .line 1582
    const/16 v25, 0x0

    .line 1583
    .line 1584
    const/16 v26, 0x0

    .line 1585
    .line 1586
    const/16 v28, 0x0

    .line 1587
    .line 1588
    move-object/from16 v27, v4

    .line 1589
    .line 1590
    invoke-static/range {v11 .. v30}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_24

    .line 1594
    :cond_43
    move-object/from16 v27, v4

    .line 1595
    .line 1596
    invoke-virtual/range {v27 .. v27}, Ll1/r;->V()V

    .line 1597
    .line 1598
    .line 1599
    :goto_24
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1600
    .line 1601
    return-object v0

    .line 1602
    :pswitch_14
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Lah/j;

    .line 1605
    .line 1606
    move-object/from16 v3, p1

    .line 1607
    .line 1608
    check-cast v3, Ll1/r;

    .line 1609
    .line 1610
    check-cast v0, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v10}, Ll1/s;->F(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v2, v3, v0}, Lch/a;->h(Lah/j;Ll1/r;I)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_15
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, Ll1/z2;

    .line 1628
    .line 1629
    move-object/from16 v3, p1

    .line 1630
    .line 1631
    check-cast v3, Ll1/r;

    .line 1632
    .line 1633
    check-cast v0, Ljava/lang/Integer;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v10}, Ll1/s;->F(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    invoke-static {v2, v3, v0}, Lch/a;->o(Ll1/z2;Ll1/r;I)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_16
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, Lil/j;

    .line 1651
    .line 1652
    move-object/from16 v3, p1

    .line 1653
    .line 1654
    check-cast v3, Ll1/r;

    .line 1655
    .line 1656
    check-cast v0, Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v10}, Ll1/s;->F(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-static {v2, v3, v0}, Lch/a;->m(Lil/j;Ll1/r;I)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_17
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, Lah/b;

    .line 1674
    .line 1675
    move-object/from16 v3, p1

    .line 1676
    .line 1677
    check-cast v3, Ll1/r;

    .line 1678
    .line 1679
    check-cast v0, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v10}, Ll1/s;->F(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-static {v2, v3, v0}, Lch/a;->a(Lah/b;Ll1/r;I)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_18
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, Lce/k;

    .line 1697
    .line 1698
    move-object/from16 v3, p1

    .line 1699
    .line 1700
    check-cast v3, Ljava/lang/String;

    .line 1701
    .line 1702
    check-cast v0, Ljava/lang/String;

    .line 1703
    .line 1704
    const-string v4, "email"

    .line 1705
    .line 1706
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    const-string v4, "password"

    .line 1710
    .line 1711
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v2, Lce/k;->a:Loh/k;

    .line 1715
    .line 1716
    iget-object v2, v2, Loh/k;->f:Loh/j;

    .line 1717
    .line 1718
    instance-of v4, v2, Loh/h;

    .line 1719
    .line 1720
    if-eqz v4, :cond_44

    .line 1721
    .line 1722
    move-object v6, v2

    .line 1723
    check-cast v6, Loh/h;

    .line 1724
    .line 1725
    :cond_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-lez v2, :cond_45

    .line 1730
    .line 1731
    if-eqz v6, :cond_45

    .line 1732
    .line 1733
    iget-object v2, v6, Loh/h;->d:Lyk/c;

    .line 1734
    .line 1735
    if-eqz v2, :cond_45

    .line 1736
    .line 1737
    new-instance v4, Loh/v;

    .line 1738
    .line 1739
    invoke-direct {v4, v3, v0}, Loh/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v2, v4}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    :cond_45
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :pswitch_19
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, Lzk/u;

    .line 1751
    .line 1752
    move-object/from16 v3, p1

    .line 1753
    .line 1754
    check-cast v3, Lu2/v;

    .line 1755
    .line 1756
    check-cast v0, Lg2/a;

    .line 1757
    .line 1758
    invoke-virtual {v3}, Lu2/v;->a()V

    .line 1759
    .line 1760
    .line 1761
    iget-wide v3, v0, Lg2/a;->a:J

    .line 1762
    .line 1763
    iput-wide v3, v2, Lzk/u;->j:J

    .line 1764
    .line 1765
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1766
    .line 1767
    return-object v0

    .line 1768
    :pswitch_1a
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, Lc0/o2;

    .line 1771
    .line 1772
    move-object/from16 v3, p1

    .line 1773
    .line 1774
    check-cast v3, Ljava/lang/Float;

    .line 1775
    .line 1776
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    check-cast v0, Ljava/lang/Float;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    invoke-virtual {v2}, La2/q;->K0()Lpl/b0;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    new-instance v5, Lc0/n2;

    .line 1791
    .line 1792
    invoke-direct {v5, v2, v3, v0, v6}, Lc0/n2;-><init>(Lc0/o2;FFLnk/c;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v4, v6, v6, v5, v7}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 1796
    .line 1797
    .line 1798
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :pswitch_1b
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, Ll1/w2;

    .line 1804
    .line 1805
    move-object/from16 v3, p1

    .line 1806
    .line 1807
    check-cast v3, Lpl/b0;

    .line 1808
    .line 1809
    const-string v4, "$this$DynamicLazyMap"

    .line 1810
    .line 1811
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2, v3, v0}, Ll1/w2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, Lsl/h;

    .line 1819
    .line 1820
    sget-object v2, Lsl/w0;->b:Lsl/y0;

    .line 1821
    .line 1822
    invoke-static {v0, v3, v2}, Lsl/l;->x(Lsl/h;Lpl/b0;Lsl/x0;)Lsl/o0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    return-object v0

    .line 1827
    :pswitch_1c
    iget-object v2, v1, Lae/c;->k:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v2, Loh/j;

    .line 1830
    .line 1831
    move-object/from16 v3, p1

    .line 1832
    .line 1833
    check-cast v3, Ll1/r;

    .line 1834
    .line 1835
    check-cast v0, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v10}, Ll1/s;->F(I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    invoke-static {v2, v3, v0}, Lyb/b;->i(Loh/j;Ll1/r;I)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    nop

    .line 1851
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
