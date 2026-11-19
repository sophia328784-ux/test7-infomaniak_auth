.class public final synthetic Lue/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lue/g;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lue/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lue/g;->j:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzk/z;

    .line 18
    .line 19
    iget-object v0, v0, Lzk/z;->j:Lzk/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lzk/l;->a()Ljava/lang/reflect/GenericDeclaration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Loh/j;

    .line 29
    .line 30
    check-cast v0, Loh/f;

    .line 31
    .line 32
    iget-object v0, v0, Loh/f;->a:Loh/c0;

    .line 33
    .line 34
    instance-of v2, v0, Loh/b0;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Loh/b0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, Loh/b0;->b:Lcj/r1;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcj/r1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcf/q;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, v0, Lcf/q;->j:I

    .line 62
    .line 63
    int-to-long v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_1
    const-string v0, "Breadcrumbs flush"

    .line 71
    .line 72
    new-instance v2, Lp9/f;

    .line 73
    .line 74
    invoke-direct {v2, v4, v7}, Lp9/f;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 85
    .line 86
    invoke-interface {v3, v0, v4, v2}, Lio/sentry/d1;->o(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lz0/h;

    .line 95
    .line 96
    iget-boolean v4, v0, Lz0/h;->C:Z

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v0, Lz0/h;->A:Lz0/v;

    .line 101
    .line 102
    iget-object v4, v4, Lz0/v;->r:Ll1/i1;

    .line 103
    .line 104
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lz0/j;

    .line 109
    .line 110
    sget-object v5, Lz0/j;->k:Lz0/j;

    .line 111
    .line 112
    if-eq v4, v5, :cond_3

    .line 113
    .line 114
    new-instance v0, Lg2/a;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Lg2/a;-><init>(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v2, v0, Lz0/h;->z:Ly0/t0;

    .line 121
    .line 122
    iget-object v3, v0, Lz0/h;->A:Lz0/v;

    .line 123
    .line 124
    iget-object v4, v0, Lz0/h;->B:Ly0/q0;

    .line 125
    .line 126
    iget-object v0, v0, Lz0/h;->D:Ll1/i1;

    .line 127
    .line 128
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ly3/l;

    .line 133
    .line 134
    iget-wide v5, v0, Ly3/l;->a:J

    .line 135
    .line 136
    invoke-static {v2, v3, v4, v5, v6}, Ltg/a;->b(Ly0/t0;Lz0/v;Ly0/q0;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    new-instance v0, Lg2/a;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3}, Lg2/a;-><init>(J)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Ly8/f;

    .line 150
    .line 151
    const-string v3, "100%"

    .line 152
    .line 153
    const-string v8, "SVG document is empty"

    .line 154
    .line 155
    iget-object v0, v2, Ly8/f;->a:Ll8/q;

    .line 156
    .line 157
    iget-boolean v9, v2, Ly8/f;->f:Z

    .line 158
    .line 159
    iget-object v10, v2, Ly8/f;->b:Lw8/n;

    .line 160
    .line 161
    invoke-interface {v0}, Ll8/q;->u0()Len/g;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v0, v2, Ly8/f;->c:Ly8/c;

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v0, v11}, Ly8/c;->a(Len/g;)Lx9/g;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object v12, v0

    .line 180
    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    invoke-static {v12, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    move-object v0, v12

    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_4
    if-nez v0, :cond_17

    .line 191
    .line 192
    iget-object v0, v12, Lx9/g;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldj/c;

    .line 195
    .line 196
    iget-object v11, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, Ld9/v0;

    .line 199
    .line 200
    if-eqz v11, :cond_16

    .line 201
    .line 202
    iget-object v11, v11, Ld9/g1;->o:Ld9/t;

    .line 203
    .line 204
    if-nez v11, :cond_4

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_4
    new-instance v13, Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v14, v11, Ld9/t;->b:F

    .line 211
    .line 212
    iget v15, v11, Ld9/t;->c:F

    .line 213
    .line 214
    invoke-virtual {v11}, Ld9/t;->c()F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v11}, Ld9/t;->d()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-direct {v13, v14, v15, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    :goto_5
    if-eqz v13, :cond_5

    .line 226
    .line 227
    new-instance v7, Ly8/d;

    .line 228
    .line 229
    iget v11, v13, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    invoke-direct {v7, v11, v14, v15, v13}, Ly8/d;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    const/4 v7, 0x0

    .line 242
    :goto_6
    iget-boolean v11, v2, Ly8/f;->e:Z

    .line 243
    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    iget v11, v7, Ly8/d;->c:F

    .line 249
    .line 250
    iget v13, v7, Ly8/d;->a:F

    .line 251
    .line 252
    sub-float/2addr v11, v13

    .line 253
    iget v13, v7, Ly8/d;->d:F

    .line 254
    .line 255
    iget v14, v7, Ly8/d;->b:F

    .line 256
    .line 257
    sub-float/2addr v13, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_6
    iget-object v11, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Ld9/v0;

    .line 262
    .line 263
    if-eqz v11, :cond_15

    .line 264
    .line 265
    invoke-virtual {v0}, Ldj/c;->h0()Ld9/t;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget v11, v11, Ld9/t;->d:F

    .line 270
    .line 271
    iget-object v13, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Ld9/v0;

    .line 274
    .line 275
    if-eqz v13, :cond_14

    .line 276
    .line 277
    invoke-virtual {v0}, Ldj/c;->h0()Ld9/t;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget v13, v13, Ld9/t;->e:F

    .line 282
    .line 283
    :goto_7
    iget-object v14, v10, Lw8/n;->b:Lx8/h;

    .line 284
    .line 285
    iget-object v15, v10, Lw8/n;->c:Lx8/g;

    .line 286
    .line 287
    sget-object v5, Lx8/h;->c:Lx8/h;

    .line 288
    .line 289
    invoke-static {v14, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v14, 0x0

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    iget-object v2, v2, Ly8/f;->d:Lyk/c;

    .line 297
    .line 298
    iget-object v5, v10, Lw8/n;->a:Landroid/content/Context;

    .line 299
    .line 300
    invoke-interface {v2, v5}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    cmpl-float v5, v11, v14

    .line 311
    .line 312
    if-lez v5, :cond_7

    .line 313
    .line 314
    mul-float/2addr v11, v2

    .line 315
    :cond_7
    cmpl-float v5, v13, v14

    .line 316
    .line 317
    if-lez v5, :cond_8

    .line 318
    .line 319
    mul-float/2addr v13, v2

    .line 320
    :cond_8
    cmpl-float v2, v11, v14

    .line 321
    .line 322
    if-lez v2, :cond_9

    .line 323
    .line 324
    invoke-static {v11}, Lbl/a;->w0(F)I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    move/from16 v5, v16

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    const/16 v5, 0x200

    .line 332
    .line 333
    :goto_8
    cmpl-float v18, v13, v14

    .line 334
    .line 335
    if-lez v18, :cond_a

    .line 336
    .line 337
    invoke-static {v13}, Lbl/a;->w0(F)I

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    move/from16 v4, v16

    .line 342
    .line 343
    :goto_9
    move/from16 v16, v14

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_a
    const/16 v4, 0x200

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_a
    iget-object v14, v10, Lw8/n;->b:Lx8/h;

    .line 350
    .line 351
    sget-object v6, Lw8/h;->b:Lb5/f;

    .line 352
    .line 353
    invoke-static {v10, v6}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lx8/h;

    .line 358
    .line 359
    invoke-static {v5, v4, v14, v15, v6}, Lio/sentry/config/a;->v(IILx8/h;Lx8/g;Lx8/h;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    const/16 v6, 0x20

    .line 364
    .line 365
    move/from16 v20, v2

    .line 366
    .line 367
    move-object v14, v3

    .line 368
    shr-long v2, v4, v6

    .line 369
    .line 370
    long-to-int v2, v2

    .line 371
    const-wide v21, 0xffffffffL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    and-long v3, v4, v21

    .line 377
    .line 378
    long-to-int v3, v3

    .line 379
    if-lez v20, :cond_f

    .line 380
    .line 381
    if-lez v18, :cond_f

    .line 382
    .line 383
    int-to-float v2, v2

    .line 384
    int-to-float v3, v3

    .line 385
    div-float/2addr v2, v11

    .line 386
    div-float/2addr v3, v13

    .line 387
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_c

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    if-ne v4, v5, :cond_b

    .line 395
    .line 396
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    goto :goto_b

    .line 401
    :cond_b
    new-instance v0, Lbc/n;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_b
    mul-float v3, v2, v11

    .line 412
    .line 413
    float-to-int v3, v3

    .line 414
    mul-float/2addr v2, v13

    .line 415
    float-to-int v2, v2

    .line 416
    if-nez v7, :cond_e

    .line 417
    .line 418
    sub-float v11, v11, v16

    .line 419
    .line 420
    sub-float v13, v13, v16

    .line 421
    .line 422
    iget-object v4, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Ld9/v0;

    .line 425
    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    new-instance v5, Ld9/t;

    .line 429
    .line 430
    move/from16 v6, v16

    .line 431
    .line 432
    invoke-direct {v5, v6, v6, v11, v13}, Ld9/t;-><init>(FFFF)V

    .line 433
    .line 434
    .line 435
    iput-object v5, v4, Ld9/g1;->o:Ld9/t;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_e
    :goto_c
    move/from16 v24, v3

    .line 445
    .line 446
    move v3, v2

    .line 447
    move/from16 v2, v24

    .line 448
    .line 449
    :cond_f
    iget-object v4, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Ld9/v0;

    .line 452
    .line 453
    if-eqz v4, :cond_13

    .line 454
    .line 455
    invoke-static {v14}, Ld9/l2;->s(Ljava/lang/String;)Ld9/f0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iput-object v5, v4, Ld9/v0;->r:Ld9/f0;

    .line 460
    .line 461
    iget-object v4, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Ld9/v0;

    .line 464
    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    invoke-static {v14}, Ld9/l2;->s(Ljava/lang/String;)Ld9/f0;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v5, v4, Ld9/v0;->s:Ld9/f0;

    .line 472
    .line 473
    sget-object v4, Ly8/b;->a:Lb5/f;

    .line 474
    .line 475
    invoke-static {v10, v4}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v4, :cond_10

    .line 482
    .line 483
    new-instance v5, Lio/sentry/internal/debugmeta/c;

    .line 484
    .line 485
    const/16 v6, 0xc

    .line 486
    .line 487
    invoke-direct {v5, v6}, Lio/sentry/internal/debugmeta/c;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Ld9/o;

    .line 491
    .line 492
    const/4 v7, 0x2

    .line 493
    invoke-direct {v6, v7}, Ld9/o;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v7, Ld9/c;

    .line 497
    .line 498
    invoke-direct {v7, v4}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ld9/m0;->H()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v7}, Ld9/o;->i(Ld9/c;)La8/q;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iput-object v4, v5, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v5, v12, Lx9/g;->c:Ljava/lang/Object;

    .line 511
    .line 512
    :cond_10
    new-instance v4, Ly8/g;

    .line 513
    .line 514
    iget-object v5, v12, Lx9/g;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Lio/sentry/internal/debugmeta/c;

    .line 517
    .line 518
    invoke-direct {v4, v0, v5, v2, v3}, Ly8/g;-><init>(Ldj/c;Lio/sentry/internal/debugmeta/c;II)V

    .line 519
    .line 520
    .line 521
    if-eqz v9, :cond_11

    .line 522
    .line 523
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524
    .line 525
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v2, Landroid/graphics/Canvas;

    .line 530
    .line 531
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v2}, Ly8/g;->d(Landroid/graphics/Canvas;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Li8/a;

    .line 538
    .line 539
    invoke-direct {v4, v0}, Li8/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    new-instance v0, Ll8/i;

    .line 543
    .line 544
    invoke-direct {v0, v4, v9}, Ll8/i;-><init>(Li8/j;Z)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_17
    throw v0

    .line 579
    :pswitch_4
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v2, v0

    .line 582
    check-cast v2, Ly1/t;

    .line 583
    .line 584
    :cond_18
    iget-object v3, v2, Ly1/t;->g:Ljava/lang/Object;

    .line 585
    .line 586
    monitor-enter v3

    .line 587
    :try_start_3
    iget-boolean v0, v2, Ly1/t;->c:Z

    .line 588
    .line 589
    if-nez v0, :cond_1e

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    iput-boolean v5, v2, Ly1/t;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 593
    .line 594
    :try_start_4
    iget-object v0, v2, Ly1/t;->f:Ln1/e;

    .line 595
    .line 596
    iget-object v4, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 597
    .line 598
    iget v0, v0, Ln1/e;->l:I

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    :goto_d
    if-ge v5, v0, :cond_1d

    .line 602
    .line 603
    aget-object v6, v4, v5

    .line 604
    .line 605
    check-cast v6, Ly1/s;

    .line 606
    .line 607
    iget-object v7, v6, Ly1/s;->g:Lt/h0;

    .line 608
    .line 609
    iget-object v6, v6, Ly1/s;->a:Lyk/c;

    .line 610
    .line 611
    iget-object v9, v7, Lt/h0;->b:[Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v10, v7, Lt/h0;->a:[J

    .line 614
    .line 615
    array-length v11, v10

    .line 616
    const/16 v17, 0x2

    .line 617
    .line 618
    add-int/lit8 v11, v11, -0x2

    .line 619
    .line 620
    if-ltz v11, :cond_1c

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    :goto_e
    aget-wide v13, v10, v12

    .line 624
    .line 625
    move-object/from16 v16, v9

    .line 626
    .line 627
    not-long v8, v13

    .line 628
    const/16 v18, 0x7

    .line 629
    .line 630
    shl-long v8, v8, v18

    .line 631
    .line 632
    and-long/2addr v8, v13

    .line 633
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    and-long v8, v8, v18

    .line 639
    .line 640
    cmp-long v8, v8, v18

    .line 641
    .line 642
    if-eqz v8, :cond_1b

    .line 643
    .line 644
    sub-int v8, v12, v11

    .line 645
    .line 646
    not-int v8, v8

    .line 647
    ushr-int/lit8 v8, v8, 0x1f

    .line 648
    .line 649
    const/16 v9, 0x8

    .line 650
    .line 651
    rsub-int/lit8 v8, v8, 0x8

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    :goto_f
    if-ge v15, v8, :cond_1a

    .line 655
    .line 656
    const-wide/16 v20, 0xff

    .line 657
    .line 658
    and-long v20, v13, v20

    .line 659
    .line 660
    const-wide/16 v22, 0x80

    .line 661
    .line 662
    cmp-long v19, v20, v22

    .line 663
    .line 664
    if-gez v19, :cond_19

    .line 665
    .line 666
    shl-int/lit8 v19, v12, 0x3

    .line 667
    .line 668
    add-int v19, v19, v15

    .line 669
    .line 670
    move/from16 v20, v9

    .line 671
    .line 672
    aget-object v9, v16, v19

    .line 673
    .line 674
    invoke-interface {v6, v9}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_19
    move/from16 v20, v9

    .line 679
    .line 680
    :goto_10
    shr-long v13, v13, v20

    .line 681
    .line 682
    add-int/lit8 v15, v15, 0x1

    .line 683
    .line 684
    move/from16 v9, v20

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_1a
    if-ne v8, v9, :cond_1c

    .line 688
    .line 689
    :cond_1b
    if-eq v12, v11, :cond_1c

    .line 690
    .line 691
    add-int/lit8 v12, v12, 0x1

    .line 692
    .line 693
    move-object/from16 v9, v16

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_1c
    invoke-virtual {v7}, Lt/h0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 697
    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x1

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :goto_11
    const/4 v15, 0x0

    .line 703
    goto :goto_12

    .line 704
    :catchall_3
    move-exception v0

    .line 705
    goto :goto_11

    .line 706
    :cond_1d
    const/4 v15, 0x0

    .line 707
    :try_start_5
    iput-boolean v15, v2, Ly1/t;->c:Z

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :catchall_4
    move-exception v0

    .line 711
    goto :goto_14

    .line 712
    :goto_12
    iput-boolean v15, v2, Ly1/t;->c:Z

    .line 713
    .line 714
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 715
    :cond_1e
    :goto_13
    monitor-exit v3

    .line 716
    invoke-virtual {v2}, Ly1/t;->c()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_18

    .line 721
    .line 722
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 723
    .line 724
    return-object v0

    .line 725
    :goto_14
    monitor-exit v3

    .line 726
    throw v0

    .line 727
    :pswitch_5
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Ly0/j;

    .line 730
    .line 731
    invoke-virtual {v0}, Ly0/j;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_6
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Ly/l1;

    .line 739
    .line 740
    sget-object v2, Ly/z0;->a:Ll1/c0;

    .line 741
    .line 742
    invoke-static {v0, v2}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Ly/j;

    .line 747
    .line 748
    iput-object v2, v0, Ly/l1;->J:Ly/j;

    .line 749
    .line 750
    if-eqz v2, :cond_1f

    .line 751
    .line 752
    new-instance v3, Ly/i;

    .line 753
    .line 754
    iget-object v4, v2, Ly/j;->a:Landroid/content/Context;

    .line 755
    .line 756
    iget-object v5, v2, Ly/j;->b:Ly3/c;

    .line 757
    .line 758
    iget-wide v6, v2, Ly/j;->c:J

    .line 759
    .line 760
    iget-object v8, v2, Ly/j;->d:Lg0/m1;

    .line 761
    .line 762
    invoke-direct/range {v3 .. v8}, Ly/i;-><init>(Landroid/content/Context;Ly3/c;JLg0/m1;)V

    .line 763
    .line 764
    .line 765
    move-object v7, v3

    .line 766
    goto :goto_15

    .line 767
    :cond_1f
    const/4 v7, 0x0

    .line 768
    :goto_15
    iput-object v7, v0, Ly/l1;->K:Ly/i;

    .line 769
    .line 770
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_7
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ly/a0;

    .line 776
    .line 777
    iget-object v0, v0, Ly/a0;->V:Lyk/a;

    .line 778
    .line 779
    if-eqz v0, :cond_20

    .line 780
    .line 781
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_8
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lx7/o;

    .line 790
    .line 791
    iget-object v2, v0, Lx7/o;->n:Landroidx/work/impl/WorkDatabase;

    .line 792
    .line 793
    iget-object v3, v0, Lx7/o;->l:Landroid/content/Context;

    .line 794
    .line 795
    sget-object v4, Lz7/c;->o:Ljava/lang/String;

    .line 796
    .line 797
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 798
    .line 799
    const/16 v5, 0x22

    .line 800
    .line 801
    if-lt v4, v5, :cond_21

    .line 802
    .line 803
    invoke-static {v3}, Lz7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 808
    .line 809
    .line 810
    :cond_21
    const-string v4, "jobscheduler"

    .line 811
    .line 812
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 817
    .line 818
    invoke-static {v3, v4}, Lz7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-eqz v3, :cond_22

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_22

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_22

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Landroid/app/job/JobInfo;

    .line 845
    .line 846
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-static {v4, v5}, Lz7/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget-object v3, v3, Le8/v;->a:Lp6/z;

    .line 859
    .line 860
    new-instance v4, Lcj/t1;

    .line 861
    .line 862
    const/16 v5, 0x11

    .line 863
    .line 864
    invoke-direct {v4, v5}, Lcj/t1;-><init>(I)V

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    const/4 v15, 0x0

    .line 869
    invoke-static {v3, v15, v5, v4}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    iget-object v3, v0, Lx7/o;->m:Lw7/c;

    .line 879
    .line 880
    iget-object v0, v0, Lx7/o;->p:Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v3, v2, v0}, Lx7/g;->b(Lw7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_9
    const/4 v5, 0x1

    .line 889
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lx7/k;

    .line 892
    .line 893
    sget-object v2, Lf8/c;->a:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v2, v0, Lx7/k;->e:Lx7/o;

    .line 896
    .line 897
    iget-object v3, v2, Lx7/o;->n:Landroidx/work/impl/WorkDatabase;

    .line 898
    .line 899
    new-instance v4, Ljava/util/HashSet;

    .line 900
    .line 901
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 902
    .line 903
    .line 904
    iget-object v6, v0, Lx7/k;->i:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, Lx7/k;->j(Lx7/k;)Ljava/util/HashSet;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-eqz v8, :cond_24

    .line 922
    .line 923
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_23

    .line 934
    .line 935
    move v6, v5

    .line 936
    goto :goto_17

    .line 937
    :cond_24
    iget-object v5, v0, Lx7/k;->i:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 940
    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    :goto_17
    if-nez v6, :cond_26

    .line 944
    .line 945
    iget-object v4, v2, Lx7/o;->m:Lw7/c;

    .line 946
    .line 947
    invoke-virtual {v3}, Lp6/z;->b()V

    .line 948
    .line 949
    .line 950
    :try_start_6
    invoke-static {v3, v4, v0}, Lf8/h;->b(Landroidx/work/impl/WorkDatabase;Lw7/c;Lx7/k;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Lf8/c;->a(Lx7/k;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v3}, Lp6/z;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lp6/z;->f()V

    .line 961
    .line 962
    .line 963
    if-eqz v0, :cond_25

    .line 964
    .line 965
    iget-object v0, v2, Lx7/o;->p:Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v4, v3, v0}, Lx7/g;->b(Lw7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    :cond_25
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 971
    .line 972
    return-object v0

    .line 973
    :catchall_5
    move-exception v0

    .line 974
    invoke-virtual {v3}, Lp6/z;->f()V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 979
    .line 980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    const-string v4, "WorkContinuation has cycles ("

    .line 983
    .line 984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    const-string v0, ")"

    .line 991
    .line 992
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v2

    .line 1003
    :pswitch_a
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lw1/i;

    .line 1006
    .line 1007
    iget-object v0, v0, Lw1/i;->l:Lp6/l;

    .line 1008
    .line 1009
    if-eqz v0, :cond_28

    .line 1010
    .line 1011
    const/4 v15, 0x0

    .line 1012
    new-array v2, v15, [Ljk/j;

    .line 1013
    .line 1014
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, [Ljk/j;

    .line 1019
    .line 1020
    invoke-static {v2}, Lu6/h;->c([Ljk/j;)Landroid/os/Bundle;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v0, v2}, Lp6/l;->D(Landroid/os/Bundle;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_27

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_27
    move-object v7, v2

    .line 1035
    goto :goto_19

    .line 1036
    :cond_28
    :goto_18
    const/4 v7, 0x0

    .line 1037
    :goto_19
    return-object v7

    .line 1038
    :pswitch_b
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lw1/a;

    .line 1041
    .line 1042
    iget-object v2, v0, Lw1/a;->j:Lw1/j;

    .line 1043
    .line 1044
    iget-object v3, v0, Lw1/a;->m:Ljava/lang/Object;

    .line 1045
    .line 1046
    if-eqz v3, :cond_29

    .line 1047
    .line 1048
    invoke-interface {v2, v0, v3}, Lw1/j;->b(Lw1/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :cond_29
    const-string v0, "Value should be initialized"

    .line 1054
    .line 1055
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1056
    .line 1057
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v2

    .line 1061
    :pswitch_c
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lw/x0;

    .line 1064
    .line 1065
    iget-object v2, v0, Lw/x0;->n:Lw/o1;

    .line 1066
    .line 1067
    if-eqz v2, :cond_2a

    .line 1068
    .line 1069
    iget-object v2, v2, Lw/o1;->l:Ll1/f0;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Ljava/lang/Number;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v2

    .line 1081
    goto :goto_1a

    .line 1082
    :cond_2a
    const-wide/16 v2, 0x0

    .line 1083
    .line 1084
    :goto_1a
    iput-wide v2, v0, Lw/x0;->o:J

    .line 1085
    .line 1086
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_d
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lpl/b0;

    .line 1092
    .line 1093
    invoke-interface {v0}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lw/d;->l(Lnk/h;)F

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_e
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v2, v0

    .line 1109
    check-cast v2, Lvm/o;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    :try_start_7
    iget-object v0, v2, Lvm/o;->F:Lvm/x;

    .line 1115
    .line 1116
    const/4 v7, 0x2

    .line 1117
    const/4 v15, 0x0

    .line 1118
    invoke-virtual {v0, v7, v15, v15}, Lvm/x;->H(IIZ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    sget-object v3, Lvm/b;->m:Lvm/b;

    .line 1124
    .line 1125
    invoke-virtual {v2, v3, v3, v0}, Lvm/o;->g(Lvm/b;Lvm/b;Ljava/io/IOException;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_1b
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_f
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Ly1/u;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_10
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lv6/d;

    .line 1139
    .line 1140
    invoke-interface {v0}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    new-instance v3, Lv6/a;

    .line 1145
    .line 1146
    const/4 v15, 0x0

    .line 1147
    invoke-direct {v3, v0, v15}, Lv6/a;-><init>(Lv6/d;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_11
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lv3/b;

    .line 1159
    .line 1160
    iget-object v4, v0, Lv3/b;->l:Ll1/i1;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Lg2/d;

    .line 1167
    .line 1168
    iget-wide v5, v5, Lg2/d;->a:J

    .line 1169
    .line 1170
    cmp-long v2, v5, v2

    .line 1171
    .line 1172
    if-nez v2, :cond_2b

    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :cond_2b
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Lg2/d;

    .line 1180
    .line 1181
    iget-wide v2, v2, Lg2/d;->a:J

    .line 1182
    .line 1183
    invoke-static {v2, v3}, Lg2/d;->e(J)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_2c

    .line 1188
    .line 1189
    :goto_1c
    const/4 v7, 0x0

    .line 1190
    goto :goto_1d

    .line 1191
    :cond_2c
    iget-object v0, v0, Lv3/b;->j:Lh2/n;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lg2/d;

    .line 1198
    .line 1199
    iget-wide v2, v2, Lg2/d;->a:J

    .line 1200
    .line 1201
    iget-object v7, v0, Lh2/n;->c:Landroid/graphics/Shader;

    .line 1202
    .line 1203
    :goto_1d
    return-object v7

    .line 1204
    :pswitch_12
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lue/j;

    .line 1207
    .line 1208
    const-string v2, "display"

    .line 1209
    .line 1210
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_13
    iget-object v0, v1, Lue/g;->k:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    .line 1229
    .line 1230
    const-string v2, "App lock"

    .line 1231
    .line 1232
    const-string v3, "success"

    .line 1233
    .line 1234
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    sput-boolean v15, Lue/f;->d:Z

    .line 1239
    .line 1240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    sput-wide v2, Lue/f;->c:J

    .line 1245
    .line 1246
    sput-boolean v15, Lue/f;->e:Z

    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
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
