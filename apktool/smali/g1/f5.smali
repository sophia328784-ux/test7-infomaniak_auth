.class public abstract Lg1/f5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lg1/f5;->a:F

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lg1/f5;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lg1/f5;->c:F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lg1/f5;->d:F

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    int-to-float v1, v1

    .line 23
    sput v1, Lg1/f5;->e:F

    .line 24
    .line 25
    sput v0, Lg1/f5;->f:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lt1/d;Lyk/e;Lyk/e;Ll3/l0;JJLl1/r;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    const v9, -0x3782e5cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v9}, Ll1/r;->c0(I)Ll1/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x2

    .line 30
    :goto_0
    or-int v9, p9, v9

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v10, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v9, v10

    .line 44
    invoke-virtual {v0, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    invoke-virtual {v0, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v10, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v9, v10

    .line 68
    invoke-virtual {v0, v5, v6}, Ll1/r;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v10, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v9, v10

    .line 80
    invoke-virtual {v0, v7, v8}, Ll1/r;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    const/high16 v10, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v10, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v9, v10

    .line 92
    const v10, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v10, v9

    .line 96
    const v11, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eq v10, v11, :cond_6

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v10, v13

    .line 105
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v11, v10}, Ll1/r;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_17

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    sget v10, Lg1/f5;->d:F

    .line 116
    .line 117
    :goto_7
    move/from16 v17, v10

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    int-to-float v10, v13

    .line 121
    goto :goto_7

    .line 122
    :goto_8
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0xa

    .line 125
    .line 126
    sget-object v14, La2/o;->j:La2/o;

    .line 127
    .line 128
    sget v15, Lg1/f5;->c:F

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-static/range {v14 .. v19}, Lg0/d;->z(La2/r;FFFFI)La2/r;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v15, Ll1/m;->a:Ll1/f;

    .line 141
    .line 142
    if-ne v11, v15, :cond_8

    .line 143
    .line 144
    new-instance v11, Lg1/g;

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    invoke-direct {v11, v15}, Lg1/g;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v11, Ly2/v0;

    .line 154
    .line 155
    iget-wide v12, v0, Ll1/r;->T:J

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v10, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v17, La3/i;->a:La3/h;

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v15, La3/h;->b:La3/g;

    .line 175
    .line 176
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 177
    .line 178
    .line 179
    move/from16 v18, v9

    .line 180
    .line 181
    iget-boolean v9, v0, Ll1/r;->S:Z

    .line 182
    .line 183
    if-eqz v9, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Ll1/r;->l(Lyk/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 190
    .line 191
    .line 192
    :goto_9
    sget-object v9, La3/h;->f:La3/f;

    .line 193
    .line 194
    invoke-static {v11, v0, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 195
    .line 196
    .line 197
    sget-object v11, La3/h;->e:La3/f;

    .line 198
    .line 199
    invoke-static {v13, v0, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 200
    .line 201
    .line 202
    sget-object v13, La3/h;->g:La3/f;

    .line 203
    .line 204
    iget-boolean v3, v0, Ll1/r;->S:Z

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v3, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_b

    .line 221
    .line 222
    :cond_a
    invoke-static {v12, v0, v12, v13}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    sget-object v3, La3/h;->d:La3/f;

    .line 226
    .line 227
    invoke-static {v10, v0, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 228
    .line 229
    .line 230
    const-string v7, "text"

    .line 231
    .line 232
    invoke-static {v14, v7}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v8, 0x0

    .line 237
    sget v10, Lg1/f5;->e:F

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-static {v7, v8, v10, v12}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v8, La2/d;->j:La2/i;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static {v8, v10}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-wide v4, v0, Ll1/r;->T:J

    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v7, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v7, v0, Ll1/r;->S:Z

    .line 269
    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0, v15}, Ll1/r;->l(Lyk/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_c
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-static {v12, v0, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v0, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v5, v0, Ll1/r;->S:Z

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v5, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_e

    .line 302
    .line 303
    :cond_d
    invoke-static {v4, v0, v4, v13}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-static {v6, v0, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v4, v18, 0xe

    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    invoke-static {v4, v0, v1, v12}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 313
    .line 314
    .line 315
    const/16 v4, 0x8

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    const v5, -0x3c72f9f1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ll1/r;->b0(I)V

    .line 323
    .line 324
    .line 325
    const-string v5, "action"

    .line 326
    .line 327
    invoke-static {v14, v5}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static {v8, v10}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move-object v7, v13

    .line 337
    iget-wide v12, v0, Ll1/r;->T:J

    .line 338
    .line 339
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v5, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v13, v0, Ll1/r;->S:Z

    .line 355
    .line 356
    if-eqz v13, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0, v15}, Ll1/r;->l(Lyk/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_f
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 363
    .line 364
    .line 365
    :goto_b
    invoke-static {v6, v0, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v0, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v6, v0, Ll1/r;->S:Z

    .line 372
    .line 373
    if-nez v6, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v6, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_11

    .line 388
    .line 389
    :cond_10
    invoke-static {v10, v0, v10, v7}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-static {v5, v0, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 393
    .line 394
    .line 395
    sget-object v5, Lg1/o0;->a:Ll1/c0;

    .line 396
    .line 397
    new-instance v6, Lh2/r;

    .line 398
    .line 399
    move-wide/from16 v12, p4

    .line 400
    .line 401
    invoke-direct {v6, v12, v13}, Lh2/r;-><init>(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v6, Lg1/a6;->a:Ll1/c0;

    .line 409
    .line 410
    move-object/from16 v10, p3

    .line 411
    .line 412
    invoke-virtual {v6, v10}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    filled-new-array {v5, v6}, [Ll1/r1;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    and-int/lit8 v6, v18, 0x70

    .line 421
    .line 422
    or-int/2addr v6, v4

    .line 423
    invoke-static {v5, v2, v0, v6}, Ll1/s;->b([Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    invoke-virtual {v0, v5}, Ll1/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v0, v5}, Ll1/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_12
    move-object/from16 v10, p3

    .line 436
    .line 437
    move-object v7, v13

    .line 438
    const/4 v5, 0x0

    .line 439
    move-wide/from16 v12, p4

    .line 440
    .line 441
    const v6, -0x3c6e2aa9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Ll1/r;->b0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5}, Ll1/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    :goto_c
    if-eqz p2, :cond_16

    .line 451
    .line 452
    const v6, -0x3c6d6dc1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v6}, Ll1/r;->b0(I)V

    .line 456
    .line 457
    .line 458
    const-string v6, "dismissAction"

    .line 459
    .line 460
    invoke-static {v14, v6}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v8, v5}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    move v14, v4

    .line 469
    iget-wide v4, v0, Ll1/r;->T:J

    .line 470
    .line 471
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v6, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 484
    .line 485
    .line 486
    move/from16 v19, v14

    .line 487
    .line 488
    iget-boolean v14, v0, Ll1/r;->S:Z

    .line 489
    .line 490
    if-eqz v14, :cond_13

    .line 491
    .line 492
    invoke-virtual {v0, v15}, Ll1/r;->l(Lyk/a;)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_13
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 497
    .line 498
    .line 499
    :goto_d
    invoke-static {v8, v0, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v0, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v5, v0, Ll1/r;->S:Z

    .line 506
    .line 507
    if-nez v5, :cond_14

    .line 508
    .line 509
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v5, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_15

    .line 522
    .line 523
    :cond_14
    invoke-static {v4, v0, v4, v7}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    invoke-static {v6, v0, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 527
    .line 528
    .line 529
    sget-object v3, Lg1/o0;->a:Ll1/c0;

    .line 530
    .line 531
    new-instance v4, Lh2/r;

    .line 532
    .line 533
    move-wide/from16 v7, p6

    .line 534
    .line 535
    invoke-direct {v4, v7, v8}, Lh2/r;-><init>(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    shr-int/lit8 v4, v18, 0x3

    .line 543
    .line 544
    and-int/lit8 v4, v4, 0x70

    .line 545
    .line 546
    or-int v4, v19, v4

    .line 547
    .line 548
    move-object/from16 v5, p2

    .line 549
    .line 550
    invoke-static {v3, v5, v0, v4}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 551
    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    invoke-virtual {v0, v15}, Ll1/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_16
    move-wide/from16 v7, p6

    .line 563
    .line 564
    move v3, v5

    .line 565
    const/4 v15, 0x1

    .line 566
    move-object/from16 v5, p2

    .line 567
    .line 568
    const v4, -0x3c6952a9

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v4}, Ll1/r;->b0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    :goto_e
    invoke-virtual {v0, v15}, Ll1/r;->r(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_17
    move-object v10, v4

    .line 582
    move-wide v12, v5

    .line 583
    move-object v5, v3

    .line 584
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 585
    .line 586
    .line 587
    :goto_f
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    if-eqz v11, :cond_18

    .line 592
    .line 593
    new-instance v0, Lg1/b5;

    .line 594
    .line 595
    move/from16 v9, p9

    .line 596
    .line 597
    move-object v3, v5

    .line 598
    move-object v4, v10

    .line 599
    move-wide v5, v12

    .line 600
    invoke-direct/range {v0 .. v9}, Lg1/b5;-><init>(Lt1/d;Lyk/e;Lyk/e;Ll3/l0;JJI)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v11, Ll1/t1;->d:Lyk/e;

    .line 604
    .line 605
    :cond_18
    return-void
.end method

.method public static final b(La2/r;Lyk/e;Lyk/e;Lh2/i0;JJJJLt1/d;Ll1/r;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x48a51b14

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v14, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v14

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v14

    .line 29
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v4

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v5}, Ll1/r;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_6
    or-int/2addr v0, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_7
    or-int/2addr v0, v6

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move-object/from16 v4, p3

    .line 108
    .line 109
    :goto_8
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v14

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-wide/from16 v6, p4

    .line 115
    .line 116
    invoke-virtual {v10, v6, v7}, Ll1/r;->f(J)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    const/high16 v8, 0x10000

    .line 126
    .line 127
    :goto_9
    or-int/2addr v0, v8

    .line 128
    goto :goto_a

    .line 129
    :cond_b
    move-wide/from16 v6, p4

    .line 130
    .line 131
    :goto_a
    const/high16 v8, 0x180000

    .line 132
    .line 133
    and-int/2addr v8, v14

    .line 134
    if-nez v8, :cond_d

    .line 135
    .line 136
    move-wide/from16 v8, p6

    .line 137
    .line 138
    invoke-virtual {v10, v8, v9}, Ll1/r;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    const/high16 v11, 0x100000

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_c
    const/high16 v11, 0x80000

    .line 148
    .line 149
    :goto_b
    or-int/2addr v0, v11

    .line 150
    goto :goto_c

    .line 151
    :cond_d
    move-wide/from16 v8, p6

    .line 152
    .line 153
    :goto_c
    const/high16 v11, 0xc00000

    .line 154
    .line 155
    and-int/2addr v11, v14

    .line 156
    if-nez v11, :cond_f

    .line 157
    .line 158
    move-wide/from16 v11, p8

    .line 159
    .line 160
    invoke-virtual {v10, v11, v12}, Ll1/r;->f(J)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_e

    .line 165
    .line 166
    const/high16 v13, 0x800000

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_e
    const/high16 v13, 0x400000

    .line 170
    .line 171
    :goto_d
    or-int/2addr v0, v13

    .line 172
    goto :goto_e

    .line 173
    :cond_f
    move-wide/from16 v11, p8

    .line 174
    .line 175
    :goto_e
    const/high16 v13, 0x6000000

    .line 176
    .line 177
    and-int/2addr v13, v14

    .line 178
    move-wide/from16 v5, p10

    .line 179
    .line 180
    if-nez v13, :cond_11

    .line 181
    .line 182
    invoke-virtual {v10, v5, v6}, Ll1/r;->f(J)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_10

    .line 187
    .line 188
    const/high16 v7, 0x4000000

    .line 189
    .line 190
    goto :goto_f

    .line 191
    :cond_10
    const/high16 v7, 0x2000000

    .line 192
    .line 193
    :goto_f
    or-int/2addr v0, v7

    .line 194
    :cond_11
    const/high16 v7, 0x30000000

    .line 195
    .line 196
    and-int/2addr v7, v14

    .line 197
    if-nez v7, :cond_13

    .line 198
    .line 199
    move-object/from16 v7, p12

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_12

    .line 206
    .line 207
    const/high16 v15, 0x20000000

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_12
    const/high16 v15, 0x10000000

    .line 211
    .line 212
    :goto_10
    or-int/2addr v0, v15

    .line 213
    goto :goto_11

    .line 214
    :cond_13
    move-object/from16 v7, p12

    .line 215
    .line 216
    :goto_11
    const v15, 0x12492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v15, v0

    .line 220
    const v13, 0x12492492

    .line 221
    .line 222
    .line 223
    if-eq v15, v13, :cond_14

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    goto :goto_12

    .line 227
    :cond_14
    const/4 v13, 0x0

    .line 228
    :goto_12
    and-int/lit8 v15, v0, 0x1

    .line 229
    .line 230
    invoke-virtual {v10, v15, v13}, Ll1/r;->S(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_17

    .line 235
    .line 236
    invoke-virtual {v10}, Ll1/r;->X()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v13, v14, 0x1

    .line 240
    .line 241
    if-eqz v13, :cond_16

    .line 242
    .line 243
    invoke-virtual {v10}, Ll1/r;->A()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_15

    .line 248
    .line 249
    goto :goto_13

    .line 250
    :cond_15
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 251
    .line 252
    .line 253
    :cond_16
    :goto_13
    invoke-virtual {v10}, Ll1/r;->s()V

    .line 254
    .line 255
    .line 256
    sget v7, Lk1/o0;->d:F

    .line 257
    .line 258
    new-instance v15, Lg1/e5;

    .line 259
    .line 260
    move-object/from16 v17, p12

    .line 261
    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    move-wide/from16 v21, v5

    .line 267
    .line 268
    move-wide/from16 v19, v11

    .line 269
    .line 270
    invoke-direct/range {v15 .. v22}, Lg1/e5;-><init>(Lyk/e;Lt1/d;Lyk/e;JJ)V

    .line 271
    .line 272
    .line 273
    const v2, -0x5014900f

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v15, v10}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    and-int/lit8 v3, v0, 0xe

    .line 281
    .line 282
    const/high16 v5, 0xc30000

    .line 283
    .line 284
    or-int/2addr v3, v5

    .line 285
    shr-int/lit8 v0, v0, 0x9

    .line 286
    .line 287
    and-int/lit8 v5, v0, 0x70

    .line 288
    .line 289
    or-int/2addr v3, v5

    .line 290
    and-int/lit16 v5, v0, 0x380

    .line 291
    .line 292
    or-int/2addr v3, v5

    .line 293
    and-int/lit16 v0, v0, 0x1c00

    .line 294
    .line 295
    or-int v11, v3, v0

    .line 296
    .line 297
    const/16 v12, 0x50

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    move-object v0, v1

    .line 302
    move-object v9, v2

    .line 303
    move-object v1, v4

    .line 304
    move-wide/from16 v2, p4

    .line 305
    .line 306
    move-wide/from16 v4, p6

    .line 307
    .line 308
    invoke-static/range {v0 .. v12}, Lg1/j5;->a(La2/r;Lh2/i0;JJFFLy/u;Lt1/d;Ll1/r;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_17
    invoke-virtual/range {p13 .. p13}, Ll1/r;->V()V

    .line 313
    .line 314
    .line 315
    :goto_14
    invoke-virtual/range {p13 .. p13}, Ll1/r;->t()Ll1/t1;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    if-eqz v15, :cond_18

    .line 320
    .line 321
    new-instance v0, Lg1/a5;

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move-wide/from16 v5, p4

    .line 332
    .line 333
    move-wide/from16 v7, p6

    .line 334
    .line 335
    move-wide/from16 v9, p8

    .line 336
    .line 337
    move-wide/from16 v11, p10

    .line 338
    .line 339
    move-object/from16 v13, p12

    .line 340
    .line 341
    invoke-direct/range {v0 .. v14}, Lg1/a5;-><init>(La2/r;Lyk/e;Lyk/e;Lh2/i0;JJJJLt1/d;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v15, Ll1/t1;->d:Lyk/e;

    .line 345
    .line 346
    :cond_18
    return-void
.end method

.method public static final c(Lg1/v4;La2/r;Lh2/i0;JJJJJLl1/r;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p13

    .line 4
    .line 5
    move/from16 v0, p14

    .line 6
    .line 7
    const v2, 0x105e641f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    .line 30
    .line 31
    and-int/lit16 v4, v0, 0xc00

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    or-int/lit16 v3, v2, 0x5b0

    .line 36
    .line 37
    :cond_2
    and-int/lit16 v2, v0, 0x6000

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x2000

    .line 42
    .line 43
    :cond_3
    const/high16 v2, 0x30000

    .line 44
    .line 45
    and-int/2addr v2, v0

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const/high16 v2, 0x10000

    .line 49
    .line 50
    or-int/2addr v3, v2

    .line 51
    :cond_4
    const/high16 v2, 0x180000

    .line 52
    .line 53
    and-int/2addr v2, v0

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const/high16 v2, 0x80000

    .line 57
    .line 58
    or-int/2addr v3, v2

    .line 59
    :cond_5
    const/high16 v2, 0xc00000

    .line 60
    .line 61
    and-int/2addr v2, v0

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    const/high16 v2, 0x400000

    .line 65
    .line 66
    or-int/2addr v3, v2

    .line 67
    :cond_6
    const/high16 v2, 0x6000000

    .line 68
    .line 69
    and-int/2addr v2, v0

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    const/high16 v2, 0x2000000

    .line 73
    .line 74
    or-int/2addr v3, v2

    .line 75
    :cond_7
    const v2, 0x2492493

    .line 76
    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    const v4, 0x2492492

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eq v2, v4, :cond_8

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    move v2, v5

    .line 88
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v15, v4, v2}, Ll1/r;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    invoke-virtual {v15}, Ll1/r;->X()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    const v4, -0xffffc01

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-virtual {v15}, Ll1/r;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-virtual {v15}, Ll1/r;->V()V

    .line 114
    .line 115
    .line 116
    and-int v2, v3, v4

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    move-wide/from16 v6, p3

    .line 121
    .line 122
    move-wide/from16 v8, p5

    .line 123
    .line 124
    move-wide/from16 v17, p7

    .line 125
    .line 126
    move-wide/from16 v10, p9

    .line 127
    .line 128
    move-wide/from16 v12, p11

    .line 129
    .line 130
    move v4, v2

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    :goto_3
    sget-object v2, Lk1/o0;->e:Lk1/k0;

    .line 135
    .line 136
    invoke-static {v2, v15}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Lk1/o0;->c:Lk1/l;

    .line 141
    .line 142
    invoke-static {v6, v15}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    sget-object v8, Lk1/o0;->g:Lk1/l;

    .line 147
    .line 148
    invoke-static {v8, v15}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sget-object v10, Lk1/o0;->a:Lk1/l;

    .line 153
    .line 154
    invoke-static {v10, v15}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v10, v15}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    sget-object v10, Lk1/o0;->f:Lk1/l;

    .line 163
    .line 164
    invoke-static {v10, v15}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    and-int/2addr v3, v4

    .line 169
    sget-object v4, La2/o;->j:La2/o;

    .line 170
    .line 171
    move v10, v3

    .line 172
    move-object v3, v2

    .line 173
    move-object v2, v4

    .line 174
    move v4, v10

    .line 175
    move-wide/from16 v19, v16

    .line 176
    .line 177
    move-wide/from16 v17, v11

    .line 178
    .line 179
    move-wide v10, v13

    .line 180
    move-wide/from16 v12, v19

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v15}, Ll1/r;->s()V

    .line 183
    .line 184
    .line 185
    iget-object v14, v1, Lg1/v4;->a:Lg1/w4;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const v14, -0x278c7759

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v14}, Ll1/r;->b0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v5}, Ll1/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v1, Lg1/v4;->a:Lg1/w4;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const v14, -0x27842fb9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v14}, Ll1/r;->b0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v5}, Ll1/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    const/16 v5, 0xc

    .line 214
    .line 215
    int-to-float v5, v5

    .line 216
    invoke-static {v2, v5}, Lg0/d;->w(La2/r;F)La2/r;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v14, Lg1/s4;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-direct {v14, v1, v0}, Lg1/s4;-><init>(Lg1/v4;I)V

    .line 224
    .line 225
    .line 226
    const v0, -0x4b7b9086

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v14, v15}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    shl-int/lit8 v0, v4, 0x3

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0x1c00

    .line 236
    .line 237
    const/high16 v4, 0x30000000

    .line 238
    .line 239
    or-int v16, v0, v4

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    move-object v2, v5

    .line 243
    move-object v5, v3

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object v0, v4

    .line 246
    move-object v4, v3

    .line 247
    invoke-static/range {v2 .. v16}, Lg1/f5;->b(La2/r;Lyk/e;Lyk/e;Lh2/i0;JJJJLt1/d;Ll1/r;I)V

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    move-object v3, v5

    .line 252
    move-wide v4, v6

    .line 253
    move-wide v6, v8

    .line 254
    move-wide/from16 v8, v17

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    invoke-virtual/range {p13 .. p13}, Ll1/r;->V()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move-wide/from16 v4, p3

    .line 265
    .line 266
    move-wide/from16 v6, p5

    .line 267
    .line 268
    move-wide/from16 v8, p7

    .line 269
    .line 270
    move-wide/from16 v10, p9

    .line 271
    .line 272
    move-wide/from16 v12, p11

    .line 273
    .line 274
    :goto_5
    invoke-virtual/range {p13 .. p13}, Ll1/r;->t()Ll1/t1;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-eqz v15, :cond_c

    .line 279
    .line 280
    new-instance v0, Lg1/z4;

    .line 281
    .line 282
    move/from16 v14, p14

    .line 283
    .line 284
    invoke-direct/range {v0 .. v14}, Lg1/z4;-><init>(Lg1/v4;La2/r;Lh2/i0;JJJJJI)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v15, Ll1/t1;->d:Lyk/e;

    .line 288
    .line 289
    :cond_c
    return-void
.end method
