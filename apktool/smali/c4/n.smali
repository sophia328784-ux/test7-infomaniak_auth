.class public abstract Lc4/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/c0;

.field public static final b:Ll1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc4/d;->n:Lc4/d;

    .line 2
    .line 3
    new-instance v1, Ll1/c0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lc4/n;->a:Ll1/c0;

    .line 9
    .line 10
    sget-object v0, Lc4/d;->m:Lc4/d;

    .line 11
    .line 12
    new-instance v1, Ll1/c0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc4/n;->b:Ll1/c0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lc4/c0;Lyk/a;Lc4/d0;Lt1/d;Ll1/r;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Ll1/r;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1f

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_8
    sget-object v2, Lb3/t0;->f:Ll1/a3;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    sget-object v3, Lb3/u1;->h:Ll1/a3;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Ly3/c;

    .line 137
    .line 138
    sget-object v3, Lc4/n;->a:Ll1/c0;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Lb3/u1;->n:Ll1/a3;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Ly3/m;

    .line 157
    .line 158
    invoke-static {v9}, Ll1/s;->z(Ll1/r;)Ll1/p;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Ll1/s;->A(Ljava/lang/Object;Ll1/r;)Ll1/y0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Ll1/m;->a:Ll1/f;

    .line 173
    .line 174
    if-ne v6, v11, :cond_b

    .line 175
    .line 176
    sget-object v6, Lc4/d;->o:Lc4/d;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v6, Lyk/a;

    .line 182
    .line 183
    invoke-static {v0, v6, v9}, Lw1/l;->c([Ljava/lang/Object;Lyk/a;Ll1/r;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/UUID;

    .line 188
    .line 189
    sget-object v6, Lc4/n;->b:Ll1/c0;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v11, :cond_c

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    new-instance v0, Lc4/z;

    .line 209
    .line 210
    move-object v10, v4

    .line 211
    move-object v4, v2

    .line 212
    move-object v2, v10

    .line 213
    move-object v12, v3

    .line 214
    move-object v13, v8

    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move v8, v6

    .line 221
    move-object v6, v1

    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lc4/z;-><init>(Lyk/a;Lc4/d0;Ljava/lang/String;Landroid/view/View;Ly3/c;Lc4/c0;Ljava/util/UUID;Z)V

    .line 225
    .line 226
    .line 227
    move-object v1, v6

    .line 228
    new-instance v2, Lc4/m;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-direct {v2, v0, v13, v4}, Lc4/m;-><init>(Lc4/z;Ll1/y0;I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lt1/d;

    .line 235
    .line 236
    const v5, -0x11bbdae4

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct {v4, v2, v6, v5}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v12, v4}, Lc4/z;->j(Ll1/w;Lyk/e;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v7, v0

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    move-object v0, v7

    .line 252
    move-object/from16 v3, v18

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    :goto_9
    check-cast v7, Lc4/z;

    .line 258
    .line 259
    invoke-virtual {v9, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v2, v15, 0x70

    .line 264
    .line 265
    const/16 v4, 0x20

    .line 266
    .line 267
    if-ne v2, v4, :cond_d

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    move/from16 v6, v20

    .line 272
    .line 273
    :goto_a
    or-int/2addr v0, v6

    .line 274
    and-int/lit16 v4, v15, 0x380

    .line 275
    .line 276
    const/16 v5, 0x100

    .line 277
    .line 278
    if-ne v4, v5, :cond_e

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_e
    move/from16 v6, v20

    .line 283
    .line 284
    :goto_b
    or-int/2addr v0, v6

    .line 285
    invoke-virtual {v9, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v0, v5

    .line 290
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v9, v5}, Ll1/r;->e(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    or-int/2addr v0, v5

    .line 299
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    if-ne v5, v11, :cond_f

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_f
    move v0, v15

    .line 309
    move-object v15, v7

    .line 310
    goto :goto_d

    .line 311
    :cond_10
    :goto_c
    new-instance v14, Lc4/g;

    .line 312
    .line 313
    move-object/from16 v17, p2

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    move v0, v15

    .line 318
    move-object v15, v7

    .line 319
    invoke-direct/range {v14 .. v19}, Lc4/g;-><init>(Lc4/z;Lyk/a;Lc4/d0;Ljava/lang/String;Ly3/m;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v14}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v5, v14

    .line 326
    :goto_d
    check-cast v5, Lyk/c;

    .line 327
    .line 328
    invoke-static {v15, v5, v9}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/16 v6, 0x20

    .line 336
    .line 337
    if-ne v2, v6, :cond_11

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_11
    move/from16 v6, v20

    .line 342
    .line 343
    :goto_e
    or-int v2, v5, v6

    .line 344
    .line 345
    const/16 v5, 0x100

    .line 346
    .line 347
    if-ne v4, v5, :cond_12

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    goto :goto_f

    .line 351
    :cond_12
    move/from16 v6, v20

    .line 352
    .line 353
    :goto_f
    or-int/2addr v2, v6

    .line 354
    invoke-virtual {v9, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    or-int/2addr v2, v4

    .line 359
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v9, v4}, Ll1/r;->e(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    or-int/2addr v2, v4

    .line 368
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    if-ne v4, v11, :cond_13

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_13
    move-object/from16 v3, v19

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_14
    :goto_10
    new-instance v14, Lc4/h;

    .line 381
    .line 382
    move-object/from16 v17, p2

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    invoke-direct/range {v14 .. v19}, Lc4/h;-><init>(Lc4/z;Lyk/a;Lc4/d0;Ljava/lang/String;Ly3/m;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v19

    .line 390
    .line 391
    invoke-virtual {v9, v14}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v4, v14

    .line 395
    :goto_11
    check-cast v4, Lyk/a;

    .line 396
    .line 397
    invoke-static {v4, v9}, Ll1/s;->h(Lyk/a;Ll1/r;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    and-int/lit8 v0, v0, 0xe

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    if-ne v0, v4, :cond_15

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_12

    .line 411
    :cond_15
    move/from16 v6, v20

    .line 412
    .line 413
    :goto_12
    or-int v0, v2, v6

    .line 414
    .line 415
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v0, :cond_16

    .line 420
    .line 421
    if-ne v2, v11, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v2, Lb3/q0;

    .line 424
    .line 425
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-direct {v2, v0, v15, v1}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    check-cast v2, Lyk/c;

    .line 434
    .line 435
    invoke-static {v1, v2, v9}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    if-ne v2, v11, :cond_19

    .line 449
    .line 450
    :cond_18
    new-instance v2, La8/g;

    .line 451
    .line 452
    const/16 v0, 0x16

    .line 453
    .line 454
    invoke-direct {v2, v15, v10, v0}, La8/g;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    check-cast v2, Lyk/e;

    .line 461
    .line 462
    invoke-static {v15, v9, v2}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v0, :cond_1a

    .line 474
    .line 475
    if-ne v2, v11, :cond_1b

    .line 476
    .line 477
    :cond_1a
    new-instance v2, Lc4/j;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-direct {v2, v15, v0}, Lc4/j;-><init>(Lc4/z;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1b
    check-cast v2, Lyk/c;

    .line 487
    .line 488
    sget-object v0, La2/o;->j:La2/o;

    .line 489
    .line 490
    invoke-static {v0, v2}, Ly2/d0;->n(La2/r;Lyk/c;)La2/r;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v9, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v9, v4}, Ll1/r;->e(I)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    or-int/2addr v2, v4

    .line 507
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v2, :cond_1c

    .line 512
    .line 513
    if-ne v4, v11, :cond_1d

    .line 514
    .line 515
    :cond_1c
    new-instance v4, Lc4/k;

    .line 516
    .line 517
    invoke-direct {v4, v15, v3}, Lc4/k;-><init>(Lc4/z;Ly3/m;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_1d
    check-cast v4, Ly2/v0;

    .line 524
    .line 525
    iget-wide v2, v9, Ll1/r;->T:J

    .line 526
    .line 527
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v9}, Ll1/r;->m()Ll1/n1;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v0, v9}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v5, La3/i;->a:La3/h;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v5, La3/h;->b:La3/g;

    .line 545
    .line 546
    invoke-virtual {v9}, Ll1/r;->e0()V

    .line 547
    .line 548
    .line 549
    iget-boolean v6, v9, Ll1/r;->S:Z

    .line 550
    .line 551
    if-eqz v6, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v9, v5}, Ll1/r;->l(Lyk/a;)V

    .line 554
    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1e
    invoke-virtual {v9}, Ll1/r;->o0()V

    .line 558
    .line 559
    .line 560
    :goto_13
    sget-object v5, La3/h;->f:La3/f;

    .line 561
    .line 562
    invoke-static {v4, v9, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 563
    .line 564
    .line 565
    sget-object v4, La3/h;->e:La3/f;

    .line 566
    .line 567
    invoke-static {v3, v9, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v3, La3/h;->g:La3/f;

    .line 575
    .line 576
    invoke-static {v9, v2, v3}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, La3/h;->h:La3/e;

    .line 580
    .line 581
    invoke-static {v9, v2}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, La3/h;->d:La3/f;

    .line 585
    .line 586
    invoke-static {v0, v9, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-virtual {v9, v6}, Ll1/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, v16

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1f
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 597
    .line 598
    .line 599
    move-object v2, v3

    .line 600
    :goto_14
    invoke-virtual {v9}, Ll1/r;->t()Ll1/t1;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-eqz v7, :cond_20

    .line 605
    .line 606
    new-instance v0, Lc4/l;

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    move/from16 v5, p5

    .line 613
    .line 614
    move/from16 v6, p6

    .line 615
    .line 616
    invoke-direct/range {v0 .. v6}, Lc4/l;-><init>(Lc4/c0;Lyk/a;Lc4/d0;Lt1/d;II)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v7, Ll1/t1;->d:Lyk/e;

    .line 620
    .line 621
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
