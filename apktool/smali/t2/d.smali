.class public final Lt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Lt2/i;

.field public b:Lt2/i;

.field public c:Lzk/m;

.field public d:Lpl/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/i0;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt2/d;->c:Lzk/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLpk/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lt2/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt2/b;

    .line 11
    .line 12
    iget v3, v2, Lt2/b;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt2/b;->o:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lt2/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lt2/b;-><init>(Lt2/d;Lpk/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lt2/b;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v3, v8, Lt2/b;->o:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lt2/d;->a:Lt2/i;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    const-class v6, Lt2/i;

    .line 71
    .line 72
    const-string v7, "visitAncestors called on an unattached node"

    .line 73
    .line 74
    const/high16 v9, 0x40000

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v1, :cond_10

    .line 78
    .line 79
    iget-boolean v12, v1, La2/q;->w:Z

    .line 80
    .line 81
    if-eqz v12, :cond_10

    .line 82
    .line 83
    iget-object v12, v1, La2/q;->j:La2/q;

    .line 84
    .line 85
    iget-boolean v12, v12, La2/q;->w:Z

    .line 86
    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    invoke-static {v7}, Lx2/a;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v12, v1, La2/q;->j:La2/q;

    .line 93
    .line 94
    iget-object v12, v12, La2/q;->n:La2/q;

    .line 95
    .line 96
    invoke-static {v1}, La3/m;->v(La3/k;)La3/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :goto_2
    if-eqz v13, :cond_f

    .line 101
    .line 102
    iget-object v14, v13, La3/k0;->Q:La3/g1;

    .line 103
    .line 104
    iget-object v14, v14, La3/g1;->f:La2/q;

    .line 105
    .line 106
    iget v14, v14, La2/q;->m:I

    .line 107
    .line 108
    and-int/2addr v14, v9

    .line 109
    if-eqz v14, :cond_d

    .line 110
    .line 111
    :goto_3
    if-eqz v12, :cond_d

    .line 112
    .line 113
    iget v14, v12, La2/q;->l:I

    .line 114
    .line 115
    and-int/2addr v14, v9

    .line 116
    if-eqz v14, :cond_c

    .line 117
    .line 118
    move-object v14, v12

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_4
    if-eqz v14, :cond_c

    .line 121
    .line 122
    move/from16 p5, v9

    .line 123
    .line 124
    instance-of v9, v14, La3/i2;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    check-cast v14, La3/i2;

    .line 129
    .line 130
    invoke-virtual {v1}, Lt2/i;->p()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v14}, La3/i2;->p()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v9, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v6, v9, :cond_b

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_5
    iget v9, v14, La2/q;->l:I

    .line 153
    .line 154
    and-int v9, v9, p5

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    instance-of v9, v14, La3/l;

    .line 159
    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    move-object v9, v14

    .line 163
    check-cast v9, La3/l;

    .line 164
    .line 165
    iget-object v9, v9, La3/l;->y:La2/q;

    .line 166
    .line 167
    move v11, v10

    .line 168
    :goto_5
    if-eqz v9, :cond_a

    .line 169
    .line 170
    iget v4, v9, La2/q;->l:I

    .line 171
    .line 172
    and-int v4, v4, p5

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    if-ne v11, v5, :cond_6

    .line 179
    .line 180
    move-object v14, v9

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-nez v15, :cond_7

    .line 183
    .line 184
    new-instance v15, Ln1/e;

    .line 185
    .line 186
    new-array v4, v3, [La2/q;

    .line 187
    .line 188
    invoke-direct {v15, v10, v4}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz v14, :cond_8

    .line 192
    .line 193
    invoke-virtual {v15, v14}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    :cond_8
    invoke-virtual {v15, v9}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_6
    iget-object v9, v9, La2/q;->o:La2/q;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    if-ne v11, v5, :cond_b

    .line 205
    .line 206
    :goto_7
    move/from16 v9, p5

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-static {v15}, La3/m;->e(Ln1/e;)La2/q;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move/from16 p5, v9

    .line 216
    .line 217
    iget-object v12, v12, La2/q;->n:La2/q;

    .line 218
    .line 219
    move/from16 v9, p5

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    move/from16 p5, v9

    .line 224
    .line 225
    invoke-virtual {v13}, La3/k0;->F()La3/k0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v13, :cond_e

    .line 230
    .line 231
    iget-object v4, v13, La3/k0;->Q:La3/g1;

    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    iget-object v4, v4, La3/g1;->e:La3/f2;

    .line 236
    .line 237
    move-object v12, v4

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/4 v12, 0x0

    .line 240
    :goto_8
    move/from16 v9, p5

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_f
    move/from16 p5, v9

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_9
    check-cast v14, Lt2/i;

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    move/from16 p5, v9

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_a
    if-nez v14, :cond_13

    .line 255
    .line 256
    iget-object v3, v0, Lt2/d;->b:Lt2/i;

    .line 257
    .line 258
    if-eqz v3, :cond_12

    .line 259
    .line 260
    iput v5, v8, Lt2/b;->o:I

    .line 261
    .line 262
    move-wide/from16 v4, p1

    .line 263
    .line 264
    move-wide/from16 v6, p3

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v8}, Lt2/i;->O(JJLnk/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v2, :cond_11

    .line 271
    .line 272
    goto/16 :goto_13

    .line 273
    .line 274
    :cond_11
    :goto_b
    check-cast v1, Ly3/q;

    .line 275
    .line 276
    iget-wide v11, v1, Ly3/q;->a:J

    .line 277
    .line 278
    goto/16 :goto_15

    .line 279
    .line 280
    :cond_12
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    goto/16 :goto_15

    .line 283
    .line 284
    :cond_13
    iget-object v1, v0, Lt2/d;->a:Lt2/i;

    .line 285
    .line 286
    if-eqz v1, :cond_20

    .line 287
    .line 288
    iget-boolean v4, v1, La2/q;->w:Z

    .line 289
    .line 290
    if-eqz v4, :cond_20

    .line 291
    .line 292
    iget-object v4, v1, La2/q;->j:La2/q;

    .line 293
    .line 294
    iget-boolean v4, v4, La2/q;->w:Z

    .line 295
    .line 296
    if-nez v4, :cond_14

    .line 297
    .line 298
    invoke-static {v7}, Lx2/a;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    iget-object v4, v1, La2/q;->j:La2/q;

    .line 302
    .line 303
    iget-object v4, v4, La2/q;->n:La2/q;

    .line 304
    .line 305
    invoke-static {v1}, La3/m;->v(La3/k;)La3/k0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :goto_c
    if-eqz v7, :cond_1f

    .line 310
    .line 311
    iget-object v9, v7, La3/k0;->Q:La3/g1;

    .line 312
    .line 313
    iget-object v9, v9, La3/g1;->f:La2/q;

    .line 314
    .line 315
    iget v9, v9, La2/q;->m:I

    .line 316
    .line 317
    and-int v9, v9, p5

    .line 318
    .line 319
    if-eqz v9, :cond_1d

    .line 320
    .line 321
    :goto_d
    if-eqz v4, :cond_1d

    .line 322
    .line 323
    iget v9, v4, La2/q;->l:I

    .line 324
    .line 325
    and-int v9, v9, p5

    .line 326
    .line 327
    if-eqz v9, :cond_1c

    .line 328
    .line 329
    move-object v9, v4

    .line 330
    const/4 v13, 0x0

    .line 331
    :goto_e
    if-eqz v9, :cond_1c

    .line 332
    .line 333
    instance-of v14, v9, La3/i2;

    .line 334
    .line 335
    if-eqz v14, :cond_15

    .line 336
    .line 337
    check-cast v9, La3/i2;

    .line 338
    .line 339
    invoke-virtual {v1}, Lt2/i;->p()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-interface {v9}, La3/i2;->p()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v14, v15}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    if-ne v6, v14, :cond_1b

    .line 358
    .line 359
    move-object v11, v9

    .line 360
    goto :goto_11

    .line 361
    :cond_15
    iget v14, v9, La2/q;->l:I

    .line 362
    .line 363
    and-int v14, v14, p5

    .line 364
    .line 365
    if-eqz v14, :cond_1b

    .line 366
    .line 367
    instance-of v14, v9, La3/l;

    .line 368
    .line 369
    if-eqz v14, :cond_1b

    .line 370
    .line 371
    move-object v14, v9

    .line 372
    check-cast v14, La3/l;

    .line 373
    .line 374
    iget-object v14, v14, La3/l;->y:La2/q;

    .line 375
    .line 376
    move v15, v10

    .line 377
    :goto_f
    if-eqz v14, :cond_1a

    .line 378
    .line 379
    iget v11, v14, La2/q;->l:I

    .line 380
    .line 381
    and-int v11, v11, p5

    .line 382
    .line 383
    if-eqz v11, :cond_19

    .line 384
    .line 385
    add-int/lit8 v15, v15, 0x1

    .line 386
    .line 387
    if-ne v15, v5, :cond_16

    .line 388
    .line 389
    move-object v9, v14

    .line 390
    goto :goto_10

    .line 391
    :cond_16
    if-nez v13, :cond_17

    .line 392
    .line 393
    new-instance v13, Ln1/e;

    .line 394
    .line 395
    new-array v11, v3, [La2/q;

    .line 396
    .line 397
    invoke-direct {v13, v10, v11}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    if-eqz v9, :cond_18

    .line 401
    .line 402
    invoke-virtual {v13, v9}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    :cond_18
    invoke-virtual {v13, v14}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_19
    :goto_10
    iget-object v14, v14, La2/q;->o:La2/q;

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1a
    if-ne v15, v5, :cond_1b

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1b
    invoke-static {v13}, La3/m;->e(Ln1/e;)La2/q;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    goto :goto_e

    .line 420
    :cond_1c
    iget-object v4, v4, La2/q;->n:La2/q;

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1d
    invoke-virtual {v7}, La3/k0;->F()La3/k0;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_1e

    .line 428
    .line 429
    iget-object v4, v7, La3/k0;->Q:La3/g1;

    .line 430
    .line 431
    if-eqz v4, :cond_1e

    .line 432
    .line 433
    iget-object v4, v4, La3/g1;->e:La3/f2;

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_1e
    const/4 v4, 0x0

    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_1f
    const/4 v11, 0x0

    .line 440
    :goto_11
    check-cast v11, Lt2/i;

    .line 441
    .line 442
    move-object v3, v11

    .line 443
    goto :goto_12

    .line 444
    :cond_20
    const/4 v3, 0x0

    .line 445
    :goto_12
    if-eqz v3, :cond_12

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    iput v1, v8, Lt2/b;->o:I

    .line 449
    .line 450
    move-wide/from16 v4, p1

    .line 451
    .line 452
    move-wide/from16 v6, p3

    .line 453
    .line 454
    invoke-virtual/range {v3 .. v8}, Lt2/i;->O(JJLnk/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-ne v1, v2, :cond_21

    .line 459
    .line 460
    :goto_13
    return-object v2

    .line 461
    :cond_21
    :goto_14
    check-cast v1, Ly3/q;

    .line 462
    .line 463
    iget-wide v11, v1, Ly3/q;->a:J

    .line 464
    .line 465
    :goto_15
    new-instance v1, Ly3/q;

    .line 466
    .line 467
    invoke-direct {v1, v11, v12}, Ly3/q;-><init>(J)V

    .line 468
    .line 469
    .line 470
    return-object v1
.end method

.method public final b(JLpk/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lt2/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt2/c;

    .line 9
    .line 10
    iget v2, v1, Lt2/c;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt2/c;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt2/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lt2/c;-><init>(Lt2/d;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lt2/c;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lt2/c;->o:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lt2/d;->a:Lt2/i;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    iget-boolean v5, v0, La2/q;->w:Z

    .line 60
    .line 61
    if-eqz v5, :cond_f

    .line 62
    .line 63
    iget-object v5, v0, La2/q;->j:La2/q;

    .line 64
    .line 65
    iget-boolean v5, v5, La2/q;->w:Z

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const-string v5, "visitAncestors called on an unattached node"

    .line 70
    .line 71
    invoke-static {v5}, Lx2/a;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v5, v0, La2/q;->j:La2/q;

    .line 75
    .line 76
    iget-object v5, v5, La2/q;->n:La2/q;

    .line 77
    .line 78
    invoke-static {v0}, La3/m;->v(La3/k;)La3/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    if-eqz v6, :cond_e

    .line 83
    .line 84
    iget-object v7, v6, La3/k0;->Q:La3/g1;

    .line 85
    .line 86
    iget-object v7, v7, La3/g1;->f:La2/q;

    .line 87
    .line 88
    iget v7, v7, La2/q;->m:I

    .line 89
    .line 90
    const/high16 v8, 0x40000

    .line 91
    .line 92
    and-int/2addr v7, v8

    .line 93
    if-eqz v7, :cond_c

    .line 94
    .line 95
    :goto_2
    if-eqz v5, :cond_c

    .line 96
    .line 97
    iget v7, v5, La2/q;->l:I

    .line 98
    .line 99
    and-int/2addr v7, v8

    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    move-object v9, v3

    .line 103
    move-object v7, v5

    .line 104
    :goto_3
    if-eqz v7, :cond_b

    .line 105
    .line 106
    instance-of v10, v7, La3/i2;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    check-cast v7, La3/i2;

    .line 111
    .line 112
    invoke-virtual {v0}, Lt2/i;->p()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v7}, La3/i2;->p()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v10, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    const-class v10, Lt2/i;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-ne v10, v11, :cond_a

    .line 133
    .line 134
    move-object v3, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_4
    iget v10, v7, La2/q;->l:I

    .line 137
    .line 138
    and-int/2addr v10, v8

    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    instance-of v10, v7, La3/l;

    .line 142
    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    move-object v10, v7

    .line 146
    check-cast v10, La3/l;

    .line 147
    .line 148
    iget-object v10, v10, La3/l;->y:La2/q;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    move v12, v11

    .line 152
    :goto_4
    if-eqz v10, :cond_9

    .line 153
    .line 154
    iget v13, v10, La2/q;->l:I

    .line 155
    .line 156
    and-int/2addr v13, v8

    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    if-ne v12, v4, :cond_5

    .line 162
    .line 163
    move-object v7, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    if-nez v9, :cond_6

    .line 166
    .line 167
    new-instance v9, Ln1/e;

    .line 168
    .line 169
    const/16 v13, 0x10

    .line 170
    .line 171
    new-array v13, v13, [La2/q;

    .line 172
    .line 173
    invoke-direct {v9, v11, v13}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v3

    .line 182
    :cond_7
    invoke-virtual {v9, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    iget-object v10, v10, La2/q;->o:La2/q;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    if-ne v12, v4, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-static {v9}, La3/m;->e(Ln1/e;)La2/q;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    iget-object v5, v5, La2/q;->n:La2/q;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    invoke-virtual {v6}, La3/k0;->F()La3/k0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    iget-object v5, v6, La3/k0;->Q:La3/g1;

    .line 206
    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    iget-object v5, v5, La3/g1;->e:La3/f2;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    move-object v5, v3

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_e
    :goto_6
    check-cast v3, Lt2/i;

    .line 217
    .line 218
    :cond_f
    if-eqz v3, :cond_11

    .line 219
    .line 220
    iput v4, v1, Lt2/c;->o:I

    .line 221
    .line 222
    move-wide v4, p1

    .line 223
    invoke-virtual {v3, v4, v5, v1}, Lt2/i;->c0(JLnk/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v2, :cond_10

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_10
    :goto_7
    check-cast v0, Ly3/q;

    .line 231
    .line 232
    iget-wide v0, v0, Ly3/q;->a:J

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_11
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    :goto_8
    new-instance v2, Ly3/q;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Ly3/q;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method

.method public final c()Lpl/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/d;->c:Lzk/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
