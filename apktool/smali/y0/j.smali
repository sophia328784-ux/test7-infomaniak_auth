.class public final Ly0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ly0/t0;

.field public final b:Ly0/q0;

.field public final c:Lx9/g;

.field public final d:Lpl/b0;

.field public e:Lpl/a2;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ly0/t0;Ly0/q0;Lx9/g;Lpl/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j;->a:Ly0/t0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/j;->b:Ly0/q0;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/j;->c:Lx9/g;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/j;->d:Lpl/b0;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly0/j;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lh2/x;->l()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ly0/j;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly0/j;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/j;->b:Ly0/q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0/q0;->e()Ly2/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1e

    .line 11
    .line 12
    invoke-interface {v2}, Ly2/a0;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Ly0/q0;->d:Ll1/i1;

    .line 25
    .line 26
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ly2/a0;

    .line 31
    .line 32
    if-eqz v4, :cond_1e

    .line 33
    .line 34
    invoke-interface {v4}, Ly2/a0;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_14

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Ly0/q0;->b()Ly2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1e

    .line 51
    .line 52
    invoke-interface {v5}, Ly2/a0;->E()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v5, v3

    .line 60
    :goto_2
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :cond_5
    invoke-virtual {v1}, Ly0/q0;->c()Ll3/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :cond_6
    iget-object v3, v1, Ll3/i0;->b:Ll3/m;

    .line 73
    .line 74
    iget-object v6, v0, Ly0/j;->a:Ly0/t0;

    .line 75
    .line 76
    invoke-virtual {v6}, Ly0/t0;->d()Lx0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, Ly0/j;->k:[F

    .line 81
    .line 82
    invoke-static {v7}, Lh2/x;->y([F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v7}, Ly2/a0;->G([F)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Ly0/j;->l:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-static {v8, v7}, Lh2/x;->z(Landroid/graphics/Matrix;[F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lio/sentry/config/a;->c0(Ly2/a0;)Lg2/b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    invoke-interface {v2, v4, v9, v10}, Ly2/a0;->H(Ly2/a0;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-virtual {v7, v11, v12}, Lg2/b;->i(J)Lg2/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v7, v4, Lg2/b;->c:F

    .line 108
    .line 109
    iget v11, v4, Lg2/b;->a:F

    .line 110
    .line 111
    iget v12, v4, Lg2/b;->b:F

    .line 112
    .line 113
    iget v13, v4, Lg2/b;->d:F

    .line 114
    .line 115
    invoke-static {v5}, Lio/sentry/config/a;->c0(Ly2/a0;)Lg2/b;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v2, v5, v9, v10}, Ly2/a0;->H(Ly2/a0;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v14, v9, v10}, Lg2/b;->i(J)Lg2/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, v2, Lg2/b;->d:F

    .line 128
    .line 129
    iget v9, v2, Lg2/b;->c:F

    .line 130
    .line 131
    iget v10, v2, Lg2/b;->b:F

    .line 132
    .line 133
    iget v2, v2, Lg2/b;->a:F

    .line 134
    .line 135
    iget-wide v14, v6, Lx0/b;->m:J

    .line 136
    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    iget-object v7, v6, Lx0/b;->n:Ll3/k0;

    .line 140
    .line 141
    move/from16 v17, v11

    .line 142
    .line 143
    iget-boolean v11, v0, Ly0/j;->f:Z

    .line 144
    .line 145
    move/from16 v18, v11

    .line 146
    .line 147
    iget-boolean v11, v0, Ly0/j;->g:Z

    .line 148
    .line 149
    move/from16 v19, v11

    .line 150
    .line 151
    iget-boolean v11, v0, Ly0/j;->h:Z

    .line 152
    .line 153
    move/from16 v20, v11

    .line 154
    .line 155
    iget-boolean v11, v0, Ly0/j;->i:Z

    .line 156
    .line 157
    move/from16 v28, v11

    .line 158
    .line 159
    iget-object v11, v0, Ly0/j;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v15}, Ll3/k0;->d(J)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v14, v15}, Ll3/k0;->c(J)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v11, v8, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 176
    .line 177
    .line 178
    if-eqz v18, :cond_e

    .line 179
    .line 180
    if-gez v8, :cond_7

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/16 v18, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ll3/i0;->b(I)Lg2/b;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget v15, v14, Lg2/b;->a:F

    .line 190
    .line 191
    move-object/from16 v21, v11

    .line 192
    .line 193
    move/from16 v29, v12

    .line 194
    .line 195
    iget-wide v11, v1, Ll3/i0;->c:J

    .line 196
    .line 197
    const/16 v22, 0x20

    .line 198
    .line 199
    shr-long v11, v11, v22

    .line 200
    .line 201
    long-to-int v11, v11

    .line 202
    int-to-float v11, v11

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static {v15, v12, v11}, Lbl/a;->v(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v12, v14, Lg2/b;->b:F

    .line 209
    .line 210
    invoke-static {v4, v11, v12}, Ltm/g;->e(Lg2/b;FF)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget v15, v14, Lg2/b;->d:F

    .line 215
    .line 216
    invoke-static {v4, v11, v15}, Ltm/g;->e(Lg2/b;FF)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v1, v8}, Ll3/i0;->a(I)Lw3/j;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v0, Lw3/j;->k:Lw3/j;

    .line 225
    .line 226
    if-ne v8, v0, :cond_8

    .line 227
    .line 228
    move/from16 v0, v18

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    :goto_3
    if-nez v12, :cond_a

    .line 233
    .line 234
    if-eqz v15, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 v8, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    :goto_4
    move/from16 v8, v18

    .line 240
    .line 241
    :goto_5
    if-eqz v12, :cond_b

    .line 242
    .line 243
    if-nez v15, :cond_c

    .line 244
    .line 245
    :cond_b
    or-int/lit8 v8, v8, 0x2

    .line 246
    .line 247
    :cond_c
    if-eqz v0, :cond_d

    .line 248
    .line 249
    or-int/lit8 v8, v8, 0x4

    .line 250
    .line 251
    :cond_d
    move/from16 v26, v8

    .line 252
    .line 253
    iget v0, v14, Lg2/b;->b:F

    .line 254
    .line 255
    iget v8, v14, Lg2/b;->d:F

    .line 256
    .line 257
    move/from16 v25, v8

    .line 258
    .line 259
    move/from16 v23, v0

    .line 260
    .line 261
    move/from16 v24, v8

    .line 262
    .line 263
    move/from16 v22, v11

    .line 264
    .line 265
    invoke-virtual/range {v21 .. v26}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v21

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    :goto_6
    move-object v0, v11

    .line 272
    move/from16 v29, v12

    .line 273
    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    :goto_7
    if-eqz v19, :cond_18

    .line 277
    .line 278
    const/4 v8, -0x1

    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    iget-wide v11, v7, Ll3/k0;->a:J

    .line 282
    .line 283
    invoke-static {v11, v12}, Ll3/k0;->d(J)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move v11, v8

    .line 289
    :goto_8
    if-eqz v7, :cond_10

    .line 290
    .line 291
    iget-wide v7, v7, Ll3/k0;->a:J

    .line 292
    .line 293
    invoke-static {v7, v8}, Ll3/k0;->c(J)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    :cond_10
    if-ltz v11, :cond_18

    .line 298
    .line 299
    if-ge v11, v8, :cond_18

    .line 300
    .line 301
    iget-object v6, v6, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-interface {v6, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v0, v11, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 308
    .line 309
    .line 310
    sub-int v6, v8, v11

    .line 311
    .line 312
    mul-int/lit8 v6, v6, 0x4

    .line 313
    .line 314
    new-array v6, v6, [F

    .line 315
    .line 316
    invoke-static {v11, v8}, Ll3/c0;->b(II)J

    .line 317
    .line 318
    .line 319
    move-result-wide v22

    .line 320
    invoke-static/range {v22 .. v23}, Ll3/k0;->d(J)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v3, v7}, Ll3/m;->j(I)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v22 .. v23}, Ll3/k0;->c(J)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v3, v7}, Ll3/m;->k(I)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lzk/t;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    iput v12, v7, Lzk/t;->j:I

    .line 341
    .line 342
    new-instance v26, Lzk/s;

    .line 343
    .line 344
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v12, v3, Ll3/m;->h:Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v21, Lj1/m;

    .line 350
    .line 351
    move-object/from16 v24, v6

    .line 352
    .line 353
    move-object/from16 v25, v7

    .line 354
    .line 355
    invoke-direct/range {v21 .. v26}, Lj1/m;-><init>(J[FLzk/t;Lzk/s;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v7, v21

    .line 359
    .line 360
    move-wide/from16 v14, v22

    .line 361
    .line 362
    invoke-static {v12, v14, v15, v7}, Ll3/c0;->g(Ljava/util/ArrayList;JLyk/c;)V

    .line 363
    .line 364
    .line 365
    move v7, v11

    .line 366
    :goto_9
    if-ge v7, v8, :cond_18

    .line 367
    .line 368
    sub-int v12, v7, v11

    .line 369
    .line 370
    mul-int/lit8 v12, v12, 0x4

    .line 371
    .line 372
    aget v14, v6, v12

    .line 373
    .line 374
    add-int/lit8 v15, v12, 0x1

    .line 375
    .line 376
    aget v15, v6, v15

    .line 377
    .line 378
    add-int/lit8 v19, v12, 0x2

    .line 379
    .line 380
    move-object/from16 v21, v0

    .line 381
    .line 382
    aget v0, v6, v19

    .line 383
    .line 384
    add-int/lit8 v12, v12, 0x3

    .line 385
    .line 386
    aget v12, v6, v12

    .line 387
    .line 388
    cmpg-float v19, v17, v0

    .line 389
    .line 390
    if-gez v19, :cond_11

    .line 391
    .line 392
    move/from16 v19, v18

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    const/16 v19, 0x0

    .line 396
    .line 397
    :goto_a
    cmpg-float v22, v14, v16

    .line 398
    .line 399
    if-gez v22, :cond_12

    .line 400
    .line 401
    move/from16 v22, v18

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_12
    const/16 v22, 0x0

    .line 405
    .line 406
    :goto_b
    and-int v19, v19, v22

    .line 407
    .line 408
    cmpg-float v22, v29, v12

    .line 409
    .line 410
    if-gez v22, :cond_13

    .line 411
    .line 412
    move/from16 v22, v18

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_13
    const/16 v22, 0x0

    .line 416
    .line 417
    :goto_c
    and-int v19, v19, v22

    .line 418
    .line 419
    cmpg-float v22, v15, v13

    .line 420
    .line 421
    if-gez v22, :cond_14

    .line 422
    .line 423
    move/from16 v22, v18

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_14
    const/16 v22, 0x0

    .line 427
    .line 428
    :goto_d
    and-int v19, v19, v22

    .line 429
    .line 430
    invoke-static {v4, v14, v15}, Ltm/g;->e(Lg2/b;FF)Z

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    if-eqz v22, :cond_16

    .line 435
    .line 436
    invoke-static {v4, v0, v12}, Ltm/g;->e(Lg2/b;FF)Z

    .line 437
    .line 438
    .line 439
    move-result v22

    .line 440
    if-nez v22, :cond_15

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_15
    :goto_e
    move/from16 v25, v0

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_16
    :goto_f
    or-int/lit8 v19, v19, 0x2

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :goto_10
    invoke-virtual {v1, v7}, Ll3/i0;->a(I)Lw3/j;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v30, v4

    .line 454
    .line 455
    sget-object v4, Lw3/j;->k:Lw3/j;

    .line 456
    .line 457
    if-ne v0, v4, :cond_17

    .line 458
    .line 459
    or-int/lit8 v19, v19, 0x4

    .line 460
    .line 461
    :cond_17
    move/from16 v22, v7

    .line 462
    .line 463
    move/from16 v26, v12

    .line 464
    .line 465
    move/from16 v23, v14

    .line 466
    .line 467
    move/from16 v24, v15

    .line 468
    .line 469
    move/from16 v27, v19

    .line 470
    .line 471
    invoke-virtual/range {v21 .. v27}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v21

    .line 475
    .line 476
    add-int/lit8 v7, v22, 0x1

    .line 477
    .line 478
    move-object/from16 v4, v30

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v6, 0x21

    .line 484
    .line 485
    if-lt v4, v6, :cond_19

    .line 486
    .line 487
    if-eqz v20, :cond_19

    .line 488
    .line 489
    invoke-static {}, Ly0/i;->b()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    new-instance v7, Landroid/graphics/RectF;

    .line 494
    .line 495
    invoke-direct {v7, v2, v10, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v7}, Lb5/c;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    new-instance v7, Landroid/graphics/RectF;

    .line 503
    .line 504
    invoke-direct {v7, v2, v10, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v7}, Lb5/c;->C(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Ly0/i;->c(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v0, v2}, Ly0/i;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 516
    .line 517
    .line 518
    :cond_19
    const/16 v2, 0x22

    .line 519
    .line 520
    if-lt v4, v2, :cond_1d

    .line 521
    .line 522
    if-eqz v28, :cond_1d

    .line 523
    .line 524
    cmpl-float v2, v17, v16

    .line 525
    .line 526
    if-ltz v2, :cond_1a

    .line 527
    .line 528
    move/from16 v12, v18

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1a
    const/4 v12, 0x0

    .line 532
    :goto_11
    cmpl-float v2, v29, v13

    .line 533
    .line 534
    if-ltz v2, :cond_1b

    .line 535
    .line 536
    move/from16 v2, v18

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_1b
    const/4 v2, 0x0

    .line 540
    :goto_12
    or-int/2addr v2, v12

    .line 541
    if-nez v2, :cond_1d

    .line 542
    .line 543
    iget v2, v3, Ll3/m;->f:I

    .line 544
    .line 545
    add-int/lit8 v12, v2, -0x1

    .line 546
    .line 547
    if-gez v12, :cond_1c

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    :cond_1c
    move/from16 v2, v29

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Ll3/m;->d(F)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-static {v2, v4, v12}, Lbl/a;->x(III)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v3, v13}, Ll3/m;->d(F)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-static {v5, v4, v12}, Lbl/a;->x(III)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-gt v2, v4, :cond_1d

    .line 570
    .line 571
    :goto_13
    invoke-virtual {v1, v2}, Ll3/i0;->d(I)F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v3, v2}, Ll3/m;->e(I)F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v1, v2}, Ll3/i0;->e(I)F

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-virtual {v3, v2}, Ll3/m;->a(I)F

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-static {v0, v5, v6, v7, v8}, La5/a2;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 588
    .line 589
    .line 590
    if-eq v2, v4, :cond_1d

    .line 591
    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1d
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :cond_1e
    :goto_14
    return-object v3
.end method
