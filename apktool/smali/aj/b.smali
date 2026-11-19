.class public final synthetic Laj/b;
.super Lzk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Laj/b;->q:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lzk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laj/b;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v6, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    iget-object v7, v1, Lzk/c;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast v7, Ly/g;

    .line 23
    .line 24
    iget-object v8, v7, Ly/g;->M:Lt/y;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Ly/g;->g1()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, v7, Ly/g;->z:Le0/l;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v8, Lt/y;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, v8, Lt/y;->a:[J

    .line 40
    .line 41
    array-length v10, v9

    .line 42
    add-int/lit8 v10, v10, -0x2

    .line 43
    .line 44
    if-ltz v10, :cond_4

    .line 45
    .line 46
    move v11, v2

    .line 47
    :goto_0
    aget-wide v12, v9, v11

    .line 48
    .line 49
    not-long v14, v12

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v14, v14, v16

    .line 53
    .line 54
    and-long/2addr v14, v12

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v14, v14, v16

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-eqz v14, :cond_3

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    not-int v14, v14

    .line 69
    ushr-int/lit8 v14, v14, 0x1f

    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v14, v14, 0x8

    .line 74
    .line 75
    move v5, v2

    .line 76
    :goto_1
    if-ge v5, v14, :cond_2

    .line 77
    .line 78
    const-wide/16 v17, 0xff

    .line 79
    .line 80
    and-long v17, v12, v17

    .line 81
    .line 82
    const-wide/16 v19, 0x80

    .line 83
    .line 84
    cmp-long v17, v17, v19

    .line 85
    .line 86
    if-gez v17, :cond_1

    .line 87
    .line 88
    shl-int/lit8 v17, v11, 0x3

    .line 89
    .line 90
    add-int v17, v17, v5

    .line 91
    .line 92
    aget-object v17, v0, v17

    .line 93
    .line 94
    move/from16 p1, v15

    .line 95
    .line 96
    move-object/from16 v15, v17

    .line 97
    .line 98
    check-cast v15, Le0/n;

    .line 99
    .line 100
    invoke-virtual {v7}, La2/q;->K0()Lpl/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    new-instance v0, Ly/e;

    .line 107
    .line 108
    invoke-direct {v0, v7, v15, v4, v2}, Ly/e;-><init>(Ly/g;Le0/n;Lnk/c;I)V

    .line 109
    .line 110
    .line 111
    const/4 v15, 0x3

    .line 112
    invoke-static {v3, v4, v4, v0, v15}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object/from16 v18, v0

    .line 117
    .line 118
    move/from16 p1, v15

    .line 119
    .line 120
    :goto_2
    shr-long v12, v12, p1

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    move/from16 v15, p1

    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object/from16 v18, v0

    .line 130
    .line 131
    move v0, v15

    .line 132
    if-ne v14, v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v18, v0

    .line 136
    .line 137
    :goto_3
    if-eq v11, v10, :cond_4

    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, v7, Ly/g;->O:Le0/n;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7}, La2/q;->K0()Lpl/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ly/e;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v3, v7, v0, v4, v5}, Ly/e;-><init>(Ly/g;Le0/n;Lnk/c;I)V

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x3

    .line 159
    invoke-static {v2, v4, v4, v3, v15}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v8}, Lt/y;->a()V

    .line 163
    .line 164
    .line 165
    iput-object v4, v7, Ly/g;->O:Le0/n;

    .line 166
    .line 167
    invoke-virtual {v7}, Ly/g;->h1()V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v6

    .line 171
    :pswitch_0
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lyk/c;

    .line 174
    .line 175
    check-cast v7, Lq0/a;

    .line 176
    .line 177
    iget-object v2, v7, Lq0/a;->b:Lt/c0;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_1
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lg2/a;

    .line 186
    .line 187
    iget-wide v10, v0, Lg2/a;->a:J

    .line 188
    .line 189
    move-object v9, v7

    .line 190
    check-cast v9, Lu0/g;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lv0/f;->a:Ll1/c0;

    .line 196
    .line 197
    invoke-static {v9, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v12, v0

    .line 202
    check-cast v12, Lv0/e;

    .line 203
    .line 204
    if-nez v12, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    new-instance v13, Lu0/f;

    .line 208
    .line 209
    invoke-direct {v13, v9, v10, v11}, Lu0/f;-><init>(Lu0/g;J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, La2/q;->K0()Lpl/b0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v8, Lc0/f2;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x5

    .line 220
    invoke-direct/range {v8 .. v15}, Lc0/f2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 221
    .line 222
    .line 223
    const/4 v15, 0x3

    .line 224
    invoke-static {v0, v4, v4, v8, v15}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 225
    .line 226
    .line 227
    :goto_5
    return-object v6

    .line 228
    :pswitch_2
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lnk/c;

    .line 231
    .line 232
    check-cast v7, Lqf/s0;

    .line 233
    .line 234
    invoke-static {v7, v0}, Lqf/s0;->b(Lqf/s0;Lnk/c;)Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_3
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Throwable;

    .line 242
    .line 243
    check-cast v7, Lpl/k1;

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Lpl/k1;->l(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :pswitch_4
    move-object/from16 v3, p1

    .line 250
    .line 251
    check-cast v3, Ljava/util/Set;

    .line 252
    .line 253
    const-string v0, "p0"

    .line 254
    .line 255
    invoke-static {v3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v7, Lp6/i;

    .line 259
    .line 260
    iget-object v4, v7, Lp6/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 263
    .line 264
    .line 265
    :try_start_0
    iget-object v0, v7, Lp6/i;->d:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v0}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lp6/t;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lp6/t;->b:[I

    .line 300
    .line 301
    array-length v7, v5

    .line 302
    sget-object v8, Lkk/t;->j:Lkk/t;

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    if-eq v7, v9, :cond_a

    .line 308
    .line 309
    new-instance v7, Llk/h;

    .line 310
    .line 311
    invoke-direct {v7}, Llk/h;-><init>()V

    .line 312
    .line 313
    .line 314
    array-length v8, v5

    .line 315
    move v9, v2

    .line 316
    move v10, v9

    .line 317
    :goto_7
    if-ge v9, v8, :cond_9

    .line 318
    .line 319
    aget v11, v5, v9

    .line 320
    .line 321
    add-int/lit8 v12, v10, 0x1

    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_8

    .line 332
    .line 333
    iget-object v11, v0, Lp6/t;->c:[Ljava/lang/String;

    .line 334
    .line 335
    aget-object v10, v11, v10

    .line 336
    .line 337
    invoke-virtual {v7, v10}, Llk/h;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    move v10, v12

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    invoke-static {v7}, Lyb/b;->o(Llk/h;)Llk/h;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    goto :goto_8

    .line 349
    :cond_a
    aget v5, v5, v2

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    iget-object v8, v0, Lp6/t;->d:Ljava/util/Set;

    .line 362
    .line 363
    :cond_b
    :goto_8
    move-object v5, v8

    .line 364
    check-cast v5, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_7

    .line 371
    .line 372
    iget-object v0, v0, Lp6/t;->a:Lp6/l;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v5, "tables"

    .line 378
    .line 379
    invoke-static {v8, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lp6/n;

    .line 385
    .line 386
    iget-object v5, v0, Lp6/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_c

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_c
    :try_start_1
    iget-object v5, v0, Lp6/n;->g:Lp6/f;

    .line 396
    .line 397
    if-eqz v5, :cond_7

    .line 398
    .line 399
    iget v0, v0, Lp6/n;->f:I

    .line 400
    .line 401
    check-cast v8, Ljava/util/Collection;

    .line 402
    .line 403
    new-array v7, v2, [Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, [Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v5, v0, v7}, Lp6/f;->g(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string v5, "ROOM"

    .line 418
    .line 419
    const-string v7, "Cannot broadcast invalidation"

    .line 420
    .line 421
    invoke-static {v5, v7, v0}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_d
    return-object v6

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :pswitch_5
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lyk/c;

    .line 435
    .line 436
    check-cast v7, Lvh/e;

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Lvh/e;->c(Lyk/c;)Lwi/b;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_6
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    check-cast v7, Lle/c;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v7}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, Lbh/a;

    .line 461
    .line 462
    invoke-direct {v3, v0, v4}, Lbh/a;-><init>(ZLnk/c;)V

    .line 463
    .line 464
    .line 465
    const/4 v15, 0x3

    .line 466
    invoke-static {v2, v4, v4, v3, v15}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 467
    .line 468
    .line 469
    return-object v6

    .line 470
    :pswitch_7
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    check-cast v7, Lle/b;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v3, Lhd/q;->a:Lhd/q;

    .line 484
    .line 485
    sget-object v3, Lhd/q;->b:Ljk/o;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lorg/matomo/sdk/b;

    .line 492
    .line 493
    const/16 v16, 0x1

    .line 494
    .line 495
    xor-int/lit8 v2, v2, 0x1

    .line 496
    .line 497
    iput-boolean v2, v3, Lorg/matomo/sdk/b;->l:Z

    .line 498
    .line 499
    invoke-virtual {v3}, Lorg/matomo/sdk/b;->a()Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v5, "tracker.optout"

    .line 508
    .line 509
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v7, Lle/b;->b:Lsl/f1;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4, v0}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    return-object v6

    .line 525
    :pswitch_8
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lnk/c;

    .line 528
    .line 529
    check-cast v7, Lio/ktor/utils/io/h0;

    .line 530
    .line 531
    invoke-interface {v7, v0}, Lio/ktor/utils/io/h0;->e(Lnk/c;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_9
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lnk/c;

    .line 539
    .line 540
    check-cast v7, Lio/ktor/utils/io/h0;

    .line 541
    .line 542
    invoke-interface {v7, v0}, Lio/ktor/utils/io/h0;->e(Lnk/c;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_a
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lcj/i1;

    .line 550
    .line 551
    check-cast v7, Laj/e;

    .line 552
    .line 553
    iget-object v2, v7, Laj/e;->n:Laj/a;

    .line 554
    .line 555
    iget-object v3, v2, Laj/a;->b:Lokhttp3/x;

    .line 556
    .line 557
    if-nez v3, :cond_e

    .line 558
    .line 559
    sget-object v3, Laj/e;->s:Ljk/o;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lokhttp3/x;

    .line 566
    .line 567
    :cond_e
    invoke-virtual {v3}, Lokhttp3/x;->a()Lokhttp3/w;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v4, v2, Laj/a;->b:Lokhttp3/x;

    .line 572
    .line 573
    if-nez v4, :cond_f

    .line 574
    .line 575
    new-instance v4, Lorg/matomo/sdk/a;

    .line 576
    .line 577
    const/16 v5, 0xb

    .line 578
    .line 579
    invoke-direct {v4, v5}, Lorg/matomo/sdk/a;-><init>(I)V

    .line 580
    .line 581
    .line 582
    iput-object v4, v3, Lokhttp3/w;->a:Lorg/matomo/sdk/a;

    .line 583
    .line 584
    :cond_f
    iget-object v2, v2, Laj/a;->a:Lyk/c;

    .line 585
    .line 586
    invoke-interface {v2, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    iget-object v2, v0, Lcj/i1;->b:Ljava/lang/Long;

    .line 592
    .line 593
    const-string v4, "unit"

    .line 594
    .line 595
    const-wide v5, 0x7fffffffffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const-wide/16 v7, 0x0

    .line 601
    .line 602
    if-eqz v2, :cond_11

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    sget-object v2, Lcj/l1;->a:Ljn/b;

    .line 609
    .line 610
    cmp-long v2, v9, v5

    .line 611
    .line 612
    if-nez v2, :cond_10

    .line 613
    .line 614
    move-wide v9, v7

    .line 615
    :cond_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 616
    .line 617
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v10, v2}, Lpm/f;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iput v2, v3, Lokhttp3/w;->x:I

    .line 625
    .line 626
    :cond_11
    iget-object v0, v0, Lcj/i1;->c:Ljava/lang/Long;

    .line 627
    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v9

    .line 634
    sget-object v0, Lcj/l1;->a:Ljn/b;

    .line 635
    .line 636
    cmp-long v0, v9, v5

    .line 637
    .line 638
    if-nez v0, :cond_12

    .line 639
    .line 640
    move-wide v5, v7

    .line 641
    goto :goto_9

    .line 642
    :cond_12
    move-wide v5, v9

    .line 643
    :goto_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 644
    .line 645
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v6, v2}, Lpm/f;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    iput v4, v3, Lokhttp3/w;->y:I

    .line 653
    .line 654
    if-nez v0, :cond_13

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_13
    move-wide v7, v9

    .line 658
    :goto_a
    invoke-static {v7, v8, v2}, Lpm/f;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iput v0, v3, Lokhttp3/w;->z:I

    .line 663
    .line 664
    :cond_14
    new-instance v0, Lokhttp3/x;

    .line 665
    .line 666
    invoke-direct {v0, v3}, Lokhttp3/x;-><init>(Lokhttp3/w;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    nop

    .line 671
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
