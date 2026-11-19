.class public final synthetic Lu0/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/i;->j:I

    iput-object p2, p0, Lu0/i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lu0/i;->j:I

    iput-object p2, p0, Lu0/i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lu0/i;->j:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lzk/a0;

    .line 13
    .line 14
    check-cast v0, Lfl/h;

    .line 15
    .line 16
    const-string v3, "it"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lfl/h;->a:Lfl/i;

    .line 25
    .line 26
    iget-object v0, v0, Lfl/h;->b:Lfl/f;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v0, "*"

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    instance-of v3, v0, Lzk/a0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lzk/a0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lzk/a0;->d(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    if-eq v2, v4, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    const-string v2, "out "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v0, Lbc/n;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    const-string v2, "in "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_6
    :goto_3
    return-object v0

    .line 89
    :pswitch_0
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lyl/c;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Throwable;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Lyl/c;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ly1/t;

    .line 105
    .line 106
    iget-object v3, v2, Ly1/t;->g:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    :try_start_0
    iget-object v2, v2, Ly1/t;->i:Ly1/s;

    .line 110
    .line 111
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Ly1/s;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v5, v2, Ly1/s;->d:I

    .line 120
    .line 121
    iget-object v6, v2, Ly1/s;->c:Lt/b0;

    .line 122
    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    new-instance v6, Lt/b0;

    .line 126
    .line 127
    invoke-direct {v6}, Lt/b0;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, Ly1/s;->c:Lt/b0;

    .line 131
    .line 132
    iget-object v7, v2, Ly1/s;->f:Lt/g0;

    .line 133
    .line 134
    invoke-virtual {v7, v4, v6}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v2, v0, v5, v4, v6}, Ly1/s;->b(Ljava/lang/Object;ILjava/lang/Object;Lt/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v3

    .line 141
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v3

    .line 146
    throw v0

    .line 147
    :pswitch_2
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ly0/e0;

    .line 150
    .line 151
    check-cast v0, Ld2/c;

    .line 152
    .line 153
    iget-object v0, v0, Ld2/c;->a:Landroid/view/DragEvent;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2}, Ly0/e0;->q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v3, v2, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lz/a;

    .line 194
    .line 195
    sget-object v4, Lz/a;->c:Lz/a;

    .line 196
    .line 197
    invoke-static {v3, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    iget-object v3, v3, Lz/a;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    :cond_a
    const/4 v0, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 214
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_3
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ly0/a0;

    .line 222
    .line 223
    check-cast v0, Ly2/a0;

    .line 224
    .line 225
    sget-object v3, Lg2/b;->e:Lg2/b;

    .line 226
    .line 227
    iget-object v4, v2, Ly0/a0;->D:Lz0/v;

    .line 228
    .line 229
    iget-object v4, v4, Lz0/v;->y:Ll1/f0;

    .line 230
    .line 231
    invoke-virtual {v4}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lg2/b;

    .line 236
    .line 237
    if-nez v4, :cond_c

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    :cond_c
    iget-object v2, v2, Ly0/a0;->B:Ly0/q0;

    .line 241
    .line 242
    invoke-virtual {v2}, Ly0/q0;->e()Ly2/a0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    invoke-interface {v2}, Ly2/a0;->E()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    invoke-interface {v0}, Ly2/a0;->E()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_d

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-virtual {v4}, Lg2/b;->e()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-static {v2}, Ly2/d0;->i(Ly2/a0;)Ly2/a0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0, v2, v5, v6}, Ly2/a0;->H(Ly2/a0;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-virtual {v4}, Lg2/b;->d()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v2, v3, v4, v5}, Lw7/h0;->c(JJ)Lg2/b;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_e
    :goto_6
    return-object v3

    .line 282
    :cond_f
    const-string v0, "Required value was null."

    .line 283
    .line 284
    invoke-static {v0}, Lf0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 285
    .line 286
    .line 287
    new-instance v0, Lbc/n;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_4
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ly/j1;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v3, v2, Ly/j1;->a:Ll1/f1;

    .line 304
    .line 305
    invoke-virtual {v3}, Ll1/f1;->g()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-float v4, v4

    .line 310
    add-float/2addr v4, v0

    .line 311
    iget v5, v2, Ly/j1;->f:F

    .line 312
    .line 313
    add-float/2addr v4, v5

    .line 314
    iget-object v5, v2, Ly/j1;->e:Ll1/f1;

    .line 315
    .line 316
    invoke-virtual {v5}, Ll1/f1;->g()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-float v5, v5

    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v4, v6, v5}, Lbl/a;->v(FFF)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    cmpg-float v4, v4, v5

    .line 327
    .line 328
    if-nez v4, :cond_10

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_10
    const/4 v4, 0x0

    .line 333
    :goto_7
    invoke-virtual {v3}, Ll1/f1;->g()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    sub-float/2addr v5, v6

    .line 339
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v3}, Ll1/f1;->g()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    add-int/2addr v7, v6

    .line 348
    invoke-virtual {v3, v7}, Ll1/f1;->h(I)V

    .line 349
    .line 350
    .line 351
    int-to-float v3, v6

    .line 352
    sub-float v3, v5, v3

    .line 353
    .line 354
    iput v3, v2, Ly/j1;->f:F

    .line 355
    .line 356
    if-nez v4, :cond_11

    .line 357
    .line 358
    move v0, v5

    .line 359
    :cond_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_5
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lzk/r;

    .line 367
    .line 368
    check-cast v0, La3/i2;

    .line 369
    .line 370
    iget-boolean v3, v2, Lzk/r;->j:Z

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    if-nez v3, :cond_13

    .line 374
    .line 375
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 376
    .line 377
    invoke-static {v0, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v0, Lc0/z1;

    .line 381
    .line 382
    iget-boolean v0, v0, Lc0/z1;->x:Z

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    const/4 v0, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_13
    :goto_8
    move v0, v4

    .line 390
    :goto_9
    iput-boolean v0, v2, Lzk/r;->j:Z

    .line 391
    .line 392
    xor-int/2addr v0, v4

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_6
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ly/s;

    .line 401
    .line 402
    check-cast v0, Le2/c;

    .line 403
    .line 404
    iget v3, v2, Ly/s;->A:F

    .line 405
    .line 406
    invoke-virtual {v0}, Le2/c;->getDensity()F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    mul-float/2addr v4, v3

    .line 411
    const/4 v3, 0x0

    .line 412
    cmpl-float v4, v4, v3

    .line 413
    .line 414
    if-ltz v4, :cond_2d

    .line 415
    .line 416
    iget-object v4, v0, Le2/c;->j:Le2/a;

    .line 417
    .line 418
    invoke-interface {v4}, Le2/a;->b()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lg2/d;->c(J)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    cmpl-float v4, v4, v3

    .line 427
    .line 428
    if-lez v4, :cond_2d

    .line 429
    .line 430
    iget v4, v2, Ly/s;->A:F

    .line 431
    .line 432
    invoke-static {v4, v3}, Ly3/f;->b(FF)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    if-eqz v3, :cond_14

    .line 439
    .line 440
    move v3, v4

    .line 441
    goto :goto_a

    .line 442
    :cond_14
    iget v3, v2, Ly/s;->A:F

    .line 443
    .line 444
    invoke-virtual {v0}, Le2/c;->getDensity()F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    mul-float/2addr v5, v3

    .line 449
    float-to-double v5, v5

    .line 450
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    double-to-float v3, v5

    .line 455
    :goto_a
    iget-object v5, v0, Le2/c;->j:Le2/a;

    .line 456
    .line 457
    invoke-interface {v5}, Le2/a;->b()J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    invoke-static {v5, v6}, Lg2/d;->c(J)F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    const/4 v6, 0x2

    .line 466
    int-to-float v6, v6

    .line 467
    div-float/2addr v5, v6

    .line 468
    float-to-double v7, v5

    .line 469
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    double-to-float v5, v7

    .line 474
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    div-float v3, v8, v6

    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    int-to-long v9, v5

    .line 485
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    int-to-long v11, v5

    .line 490
    const/16 v5, 0x20

    .line 491
    .line 492
    shl-long/2addr v9, v5

    .line 493
    const-wide v13, 0xffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    and-long/2addr v11, v13

    .line 499
    or-long v15, v9, v11

    .line 500
    .line 501
    iget-object v7, v0, Le2/c;->j:Le2/a;

    .line 502
    .line 503
    invoke-interface {v7}, Le2/a;->b()J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    shr-long/2addr v9, v5

    .line 508
    long-to-int v7, v9

    .line 509
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    sub-float/2addr v7, v8

    .line 514
    iget-object v9, v0, Le2/c;->j:Le2/a;

    .line 515
    .line 516
    invoke-interface {v9}, Le2/a;->b()J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    and-long/2addr v9, v13

    .line 521
    long-to-int v9, v9

    .line 522
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    sub-float/2addr v9, v8

    .line 527
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    int-to-long v10, v7

    .line 532
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    move/from16 p1, v5

    .line 537
    .line 538
    move v9, v6

    .line 539
    int-to-long v5, v7

    .line 540
    shl-long v10, v10, p1

    .line 541
    .line 542
    and-long/2addr v5, v13

    .line 543
    or-long/2addr v5, v10

    .line 544
    mul-float v18, v8, v9

    .line 545
    .line 546
    iget-object v7, v0, Le2/c;->j:Le2/a;

    .line 547
    .line 548
    invoke-interface {v7}, Le2/a;->b()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    invoke-static {v9, v10}, Lg2/d;->c(J)F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    cmpl-float v7, v18, v7

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    if-lez v7, :cond_15

    .line 560
    .line 561
    const/16 v17, 0x1

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_15
    move/from16 v17, v10

    .line 565
    .line 566
    :goto_b
    iget-object v7, v2, Ly/s;->C:Lh2/i0;

    .line 567
    .line 568
    iget-object v11, v0, Le2/c;->j:Le2/a;

    .line 569
    .line 570
    invoke-interface {v11}, Le2/a;->b()J

    .line 571
    .line 572
    .line 573
    move-result-wide v11

    .line 574
    move-wide/from16 v23, v13

    .line 575
    .line 576
    iget-object v13, v0, Le2/c;->j:Le2/a;

    .line 577
    .line 578
    invoke-interface {v13}, Le2/a;->getLayoutDirection()Ly3/m;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-interface {v7, v11, v12, v13, v0}, Lh2/i0;->a(JLy3/m;Ly3/c;)Lh2/x;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    instance-of v11, v7, Lh2/b0;

    .line 587
    .line 588
    if-eqz v11, :cond_23

    .line 589
    .line 590
    iget-object v3, v2, Ly/s;->B:Lh2/k0;

    .line 591
    .line 592
    check-cast v7, Lh2/b0;

    .line 593
    .line 594
    iget-object v5, v7, Lh2/b0;->f:Lh2/g;

    .line 595
    .line 596
    if-eqz v17, :cond_16

    .line 597
    .line 598
    new-instance v2, Li1/p0;

    .line 599
    .line 600
    const/16 v4, 0x16

    .line 601
    .line 602
    invoke-direct {v2, v4, v7, v3}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto/16 :goto_17

    .line 610
    .line 611
    :cond_16
    if-eqz v3, :cond_17

    .line 612
    .line 613
    iget-wide v11, v3, Lh2/k0;->a:J

    .line 614
    .line 615
    invoke-static {v11, v12, v4}, Lh2/r;->b(JF)J

    .line 616
    .line 617
    .line 618
    move-result-wide v11

    .line 619
    new-instance v4, Lh2/j;

    .line 620
    .line 621
    const/4 v8, 0x5

    .line 622
    invoke-direct {v4, v11, v12, v8}, Lh2/j;-><init>(JI)V

    .line 623
    .line 624
    .line 625
    const/4 v8, 0x1

    .line 626
    goto :goto_c

    .line 627
    :cond_17
    move v8, v10

    .line 628
    const/4 v4, 0x0

    .line 629
    :goto_c
    invoke-virtual {v5}, Lh2/g;->d()Lg2/b;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    iget v12, v11, Lg2/b;->b:F

    .line 634
    .line 635
    iget v13, v11, Lg2/b;->a:F

    .line 636
    .line 637
    iget-object v14, v2, Ly/s;->z:Ly/p;

    .line 638
    .line 639
    if-nez v14, :cond_18

    .line 640
    .line 641
    new-instance v14, Ly/p;

    .line 642
    .line 643
    invoke-direct {v14}, Ly/p;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v14, v2, Ly/s;->z:Ly/p;

    .line 647
    .line 648
    :cond_18
    iget-object v14, v2, Ly/s;->z:Ly/p;

    .line 649
    .line 650
    invoke-static {v14}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v15, v14, Ly/p;->d:Lh2/g;

    .line 654
    .line 655
    if-nez v15, :cond_19

    .line 656
    .line 657
    invoke-static {}, Lh2/i;->a()Lh2/g;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    iput-object v15, v14, Ly/p;->d:Lh2/g;

    .line 662
    .line 663
    :cond_19
    invoke-virtual {v15}, Lh2/g;->f()V

    .line 664
    .line 665
    .line 666
    invoke-static {v15, v11}, Lh2/g;->b(Lh2/g;Lg2/b;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15, v15, v5, v10}, Lh2/g;->e(Lh2/g;Lh2/g;I)Z

    .line 670
    .line 671
    .line 672
    new-instance v5, Lzk/v;

    .line 673
    .line 674
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iget v14, v11, Lg2/b;->c:F

    .line 678
    .line 679
    sub-float/2addr v14, v13

    .line 680
    float-to-double v9, v14

    .line 681
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v9

    .line 685
    double-to-float v9, v9

    .line 686
    float-to-int v9, v9

    .line 687
    iget v10, v11, Lg2/b;->d:F

    .line 688
    .line 689
    sub-float/2addr v10, v12

    .line 690
    move-object v14, v7

    .line 691
    float-to-double v6, v10

    .line 692
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 693
    .line 694
    .line 695
    move-result-wide v6

    .line 696
    double-to-float v6, v6

    .line 697
    float-to-int v6, v6

    .line 698
    int-to-long v9, v9

    .line 699
    shl-long v9, v9, p1

    .line 700
    .line 701
    int-to-long v6, v6

    .line 702
    and-long v6, v6, v23

    .line 703
    .line 704
    or-long/2addr v6, v9

    .line 705
    iget-object v2, v2, Ly/s;->z:Ly/p;

    .line 706
    .line 707
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v9, v2, Ly/p;->a:Lh2/e;

    .line 711
    .line 712
    iget-object v10, v2, Ly/p;->b:Lh2/b;

    .line 713
    .line 714
    move-object/from16 v27, v3

    .line 715
    .line 716
    if-eqz v9, :cond_1a

    .line 717
    .line 718
    invoke-virtual {v9}, Lh2/e;->a()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    move-object/from16 v32, v4

    .line 723
    .line 724
    new-instance v4, Lh2/z;

    .line 725
    .line 726
    invoke-direct {v4, v3}, Lh2/z;-><init>(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_1a
    move-object/from16 v32, v4

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    :goto_d
    if-nez v4, :cond_1b

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_1b
    iget v3, v4, Lh2/z;->a:I

    .line 737
    .line 738
    if-nez v3, :cond_1c

    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_1c
    :goto_e
    if-eqz v9, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v9}, Lh2/e;->a()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    new-instance v4, Lh2/z;

    .line 748
    .line 749
    invoke-direct {v4, v3}, Lh2/z;-><init>(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_1d
    const/4 v4, 0x0

    .line 754
    :goto_f
    if-nez v4, :cond_1e

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_1e
    iget v3, v4, Lh2/z;->a:I

    .line 758
    .line 759
    if-eq v8, v3, :cond_1f

    .line 760
    .line 761
    :goto_10
    const/16 v19, 0x0

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_1f
    :goto_11
    const/16 v19, 0x1

    .line 765
    .line 766
    :goto_12
    if-eqz v9, :cond_20

    .line 767
    .line 768
    if-eqz v10, :cond_20

    .line 769
    .line 770
    iget-object v3, v0, Le2/c;->j:Le2/a;

    .line 771
    .line 772
    invoke-interface {v3}, Le2/a;->b()J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    shr-long v3, v3, p1

    .line 777
    .line 778
    long-to-int v3, v3

    .line 779
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    iget-object v4, v9, Lh2/e;->a:Landroid/graphics/Bitmap;

    .line 784
    .line 785
    move/from16 v16, v3

    .line 786
    .line 787
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    int-to-float v3, v3

    .line 792
    cmpl-float v3, v16, v3

    .line 793
    .line 794
    if-gtz v3, :cond_20

    .line 795
    .line 796
    iget-object v3, v0, Le2/c;->j:Le2/a;

    .line 797
    .line 798
    invoke-interface {v3}, Le2/a;->b()J

    .line 799
    .line 800
    .line 801
    move-result-wide v16

    .line 802
    move-object/from16 v20, v4

    .line 803
    .line 804
    and-long v3, v16, v23

    .line 805
    .line 806
    long-to-int v3, v3

    .line 807
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    int-to-float v4, v4

    .line 816
    cmpl-float v3, v3, v4

    .line 817
    .line 818
    if-gtz v3, :cond_20

    .line 819
    .line 820
    if-nez v19, :cond_21

    .line 821
    .line 822
    :cond_20
    shr-long v3, v6, p1

    .line 823
    .line 824
    long-to-int v3, v3

    .line 825
    and-long v9, v6, v23

    .line 826
    .line 827
    long-to-int v4, v9

    .line 828
    invoke-static {v3, v4, v8}, Lh2/x;->f(III)Lh2/e;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    iput-object v9, v2, Ly/p;->a:Lh2/e;

    .line 833
    .line 834
    invoke-static {v9}, Lh2/x;->a(Lh2/e;)Lh2/b;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    iput-object v10, v2, Ly/p;->b:Lh2/b;

    .line 839
    .line 840
    :cond_21
    iget-object v3, v2, Ly/p;->c:Lj2/b;

    .line 841
    .line 842
    if-nez v3, :cond_22

    .line 843
    .line 844
    new-instance v3, Lj2/b;

    .line 845
    .line 846
    invoke-direct {v3}, Lj2/b;-><init>()V

    .line 847
    .line 848
    .line 849
    iput-object v3, v2, Ly/p;->c:Lj2/b;

    .line 850
    .line 851
    :cond_22
    iget-object v2, v3, Lj2/b;->k:Ldj/c;

    .line 852
    .line 853
    iget-object v4, v3, Lj2/b;->j:Lj2/a;

    .line 854
    .line 855
    move-wide/from16 v40, v6

    .line 856
    .line 857
    invoke-static/range {v40 .. v41}, Ltg/c;->s(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v6

    .line 861
    iget-object v8, v0, Le2/c;->j:Le2/a;

    .line 862
    .line 863
    invoke-interface {v8}, Le2/a;->getLayoutDirection()Ly3/m;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    move-object/from16 v39, v3

    .line 868
    .line 869
    iget-object v3, v4, Lj2/a;->a:Ly3/c;

    .line 870
    .line 871
    move-object/from16 v16, v11

    .line 872
    .line 873
    iget-object v11, v4, Lj2/a;->b:Ly3/m;

    .line 874
    .line 875
    move-object/from16 v17, v14

    .line 876
    .line 877
    iget-object v14, v4, Lj2/a;->c:Lh2/o;

    .line 878
    .line 879
    move-object/from16 v43, v14

    .line 880
    .line 881
    move-object/from16 v42, v15

    .line 882
    .line 883
    iget-wide v14, v4, Lj2/a;->d:J

    .line 884
    .line 885
    iput-object v0, v4, Lj2/a;->a:Ly3/c;

    .line 886
    .line 887
    iput-object v8, v4, Lj2/a;->b:Ly3/m;

    .line 888
    .line 889
    iput-object v10, v4, Lj2/a;->c:Lh2/o;

    .line 890
    .line 891
    iput-wide v6, v4, Lj2/a;->d:J

    .line 892
    .line 893
    invoke-virtual {v10}, Lh2/b;->n()V

    .line 894
    .line 895
    .line 896
    sget-wide v35, Lh2/r;->b:J

    .line 897
    .line 898
    const/16 v33, 0x0

    .line 899
    .line 900
    const/16 v34, 0x3a

    .line 901
    .line 902
    move-wide/from16 v37, v6

    .line 903
    .line 904
    invoke-static/range {v33 .. v39}, Lj2/d;->B(FIJJLj2/d;)V

    .line 905
    .line 906
    .line 907
    neg-float v6, v13

    .line 908
    neg-float v7, v12

    .line 909
    iget-object v8, v2, Ldj/c;->k:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v8, Lhd/i;

    .line 912
    .line 913
    invoke-virtual {v8, v6, v7}, Lhd/i;->w(FF)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v8, v17

    .line 917
    .line 918
    :try_start_1
    iget-object v8, v8, Lh2/b0;->f:Lh2/g;

    .line 919
    .line 920
    new-instance v17, Lj2/h;

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v22, 0x1e

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    invoke-direct/range {v17 .. v22}, Lj2/h;-><init>(FFIII)V

    .line 931
    .line 932
    .line 933
    const/16 v30, 0x34

    .line 934
    .line 935
    const/16 v28, 0x0

    .line 936
    .line 937
    move-object/from16 v26, v8

    .line 938
    .line 939
    move-object/from16 v29, v17

    .line 940
    .line 941
    move-object/from16 v25, v39

    .line 942
    .line 943
    invoke-static/range {v25 .. v30}, Lj2/d;->y(Lj2/d;Lh2/g;Lh2/m;FLj2/h;I)V

    .line 944
    .line 945
    .line 946
    invoke-interface/range {v39 .. v39}, Lj2/d;->b()J

    .line 947
    .line 948
    .line 949
    move-result-wide v12

    .line 950
    shr-long v12, v12, p1

    .line 951
    .line 952
    long-to-int v8, v12

    .line 953
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    const/4 v12, 0x1

    .line 958
    int-to-float v12, v12

    .line 959
    add-float/2addr v8, v12

    .line 960
    invoke-interface/range {v39 .. v39}, Lj2/d;->b()J

    .line 961
    .line 962
    .line 963
    move-result-wide v17

    .line 964
    move/from16 v19, v12

    .line 965
    .line 966
    shr-long v12, v17, p1

    .line 967
    .line 968
    long-to-int v12, v12

    .line 969
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    div-float/2addr v8, v12

    .line 974
    invoke-interface/range {v39 .. v39}, Lj2/d;->b()J

    .line 975
    .line 976
    .line 977
    move-result-wide v12

    .line 978
    and-long v12, v12, v23

    .line 979
    .line 980
    long-to-int v12, v12

    .line 981
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    add-float v12, v12, v19

    .line 986
    .line 987
    invoke-interface/range {v39 .. v39}, Lj2/d;->b()J

    .line 988
    .line 989
    .line 990
    move-result-wide v17

    .line 991
    move/from16 p1, v12

    .line 992
    .line 993
    and-long v12, v17, v23

    .line 994
    .line 995
    long-to-int v12, v12

    .line 996
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    div-float v12, p1, v12

    .line 1001
    .line 1002
    move-object/from16 p1, v0

    .line 1003
    .line 1004
    invoke-interface/range {v39 .. v39}, Lj2/d;->Z()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v0

    .line 1008
    move-object v13, v9

    .line 1009
    move-object/from16 v17, v10

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ldj/c;->o0()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v9

    .line 1015
    invoke-virtual {v2}, Ldj/c;->c0()Lh2/o;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v18

    .line 1019
    invoke-interface/range {v18 .. v18}, Lh2/o;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v18, v13

    .line 1023
    .line 1024
    :try_start_2
    iget-object v13, v2, Ldj/c;->k:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v13, Lhd/i;

    .line 1027
    .line 1028
    invoke-virtual {v13, v0, v1, v8, v12}, Lhd/i;->r(JFF)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v29, 0x0

    .line 1032
    .line 1033
    const/16 v30, 0x1c

    .line 1034
    .line 1035
    const/16 v28, 0x0

    .line 1036
    .line 1037
    move-object/from16 v25, v39

    .line 1038
    .line 1039
    move-object/from16 v26, v42

    .line 1040
    .line 1041
    invoke-static/range {v25 .. v30}, Lj2/d;->y(Lj2/d;Lh2/g;Lh2/m;FLj2/h;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1042
    .line 1043
    .line 1044
    :try_start_3
    invoke-virtual {v2}, Ldj/c;->c0()Lh2/o;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, Lh2/o;->k()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v9, v10}, Ldj/c;->I0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v2, Ldj/c;->k:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lhd/i;

    .line 1057
    .line 1058
    neg-float v1, v6

    .line 1059
    neg-float v2, v7

    .line 1060
    invoke-virtual {v0, v1, v2}, Lhd/i;->w(FF)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v17 .. v17}, Lh2/b;->k()V

    .line 1064
    .line 1065
    .line 1066
    iput-object v3, v4, Lj2/a;->a:Ly3/c;

    .line 1067
    .line 1068
    iput-object v11, v4, Lj2/a;->b:Ly3/m;

    .line 1069
    .line 1070
    move-object/from16 v0, v43

    .line 1071
    .line 1072
    iput-object v0, v4, Lj2/a;->c:Lh2/o;

    .line 1073
    .line 1074
    iput-wide v14, v4, Lj2/a;->d:J

    .line 1075
    .line 1076
    move-object/from16 v13, v18

    .line 1077
    .line 1078
    iget-object v0, v13, Lh2/e;->a:Landroid/graphics/Bitmap;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v13, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 1084
    .line 1085
    new-instance v25, Lj1/m;

    .line 1086
    .line 1087
    const/16 v31, 0x2

    .line 1088
    .line 1089
    move-object/from16 v27, v5

    .line 1090
    .line 1091
    move-object/from16 v26, v16

    .line 1092
    .line 1093
    move-object/from16 v30, v32

    .line 1094
    .line 1095
    move-wide/from16 v28, v40

    .line 1096
    .line 1097
    invoke-direct/range {v25 .. v31}, Lj1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    move-object/from16 v1, v25

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto/16 :goto_17

    .line 1109
    .line 1110
    :catchall_1
    move-exception v0

    .line 1111
    goto :goto_13

    .line 1112
    :catchall_2
    move-exception v0

    .line 1113
    :try_start_4
    invoke-virtual {v2}, Ldj/c;->c0()Lh2/o;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-interface {v1}, Lh2/o;->k()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v9, v10}, Ldj/c;->I0(J)V

    .line 1121
    .line 1122
    .line 1123
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1124
    :goto_13
    iget-object v1, v2, Ldj/c;->k:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Lhd/i;

    .line 1127
    .line 1128
    neg-float v2, v6

    .line 1129
    neg-float v3, v7

    .line 1130
    invoke-virtual {v1, v2, v3}, Lhd/i;->w(FF)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_23
    instance-of v1, v7, Lh2/d0;

    .line 1135
    .line 1136
    if-eqz v1, :cond_28

    .line 1137
    .line 1138
    iget-object v1, v2, Ly/s;->B:Lh2/k0;

    .line 1139
    .line 1140
    check-cast v7, Lh2/d0;

    .line 1141
    .line 1142
    iget-object v4, v7, Lh2/d0;->f:Lg2/c;

    .line 1143
    .line 1144
    invoke-static {v4}, Lx7/q;->V(Lg2/c;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    if-eqz v7, :cond_24

    .line 1149
    .line 1150
    iget-wide v13, v4, Lg2/c;->e:J

    .line 1151
    .line 1152
    new-instance v18, Lj2/h;

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    const/16 v12, 0x1e

    .line 1156
    .line 1157
    const/4 v9, 0x0

    .line 1158
    const/4 v10, 0x0

    .line 1159
    move-object/from16 v7, v18

    .line 1160
    .line 1161
    invoke-direct/range {v7 .. v12}, Lj2/h;-><init>(FFIII)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v7, Ly/r;

    .line 1165
    .line 1166
    move-object v9, v1

    .line 1167
    move v12, v3

    .line 1168
    move-wide v10, v13

    .line 1169
    move-wide v14, v15

    .line 1170
    move v13, v8

    .line 1171
    move/from16 v8, v17

    .line 1172
    .line 1173
    move-wide/from16 v16, v5

    .line 1174
    .line 1175
    invoke-direct/range {v7 .. v18}, Ly/r;-><init>(ZLh2/k0;JFFJJLj2/h;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v7}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_17

    .line 1183
    .line 1184
    :cond_24
    move/from16 v9, v17

    .line 1185
    .line 1186
    iget-object v3, v2, Ly/s;->z:Ly/p;

    .line 1187
    .line 1188
    if-nez v3, :cond_25

    .line 1189
    .line 1190
    new-instance v3, Ly/p;

    .line 1191
    .line 1192
    invoke-direct {v3}, Ly/p;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v3, v2, Ly/s;->z:Ly/p;

    .line 1196
    .line 1197
    :cond_25
    iget-object v2, v2, Ly/s;->z:Ly/p;

    .line 1198
    .line 1199
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v2, Ly/p;->d:Lh2/g;

    .line 1203
    .line 1204
    if-nez v3, :cond_26

    .line 1205
    .line 1206
    invoke-static {}, Lh2/i;->a()Lh2/g;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iput-object v3, v2, Ly/p;->d:Lh2/g;

    .line 1211
    .line 1212
    :cond_26
    invoke-virtual {v3}, Lh2/g;->f()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v3, v4}, Lh2/g;->c(Lh2/g;Lg2/c;)V

    .line 1216
    .line 1217
    .line 1218
    if-nez v9, :cond_27

    .line 1219
    .line 1220
    invoke-static {}, Lh2/i;->a()Lh2/g;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v4}, Lg2/c;->b()F

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    sub-float v10, v5, v8

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lg2/c;->a()F

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    sub-float v11, v5, v8

    .line 1235
    .line 1236
    iget-wide v5, v4, Lg2/c;->e:J

    .line 1237
    .line 1238
    invoke-static {v5, v6, v8}, Ly/n;->k(JF)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v12

    .line 1242
    iget-wide v5, v4, Lg2/c;->f:J

    .line 1243
    .line 1244
    invoke-static {v5, v6, v8}, Ly/n;->k(JF)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v14

    .line 1248
    iget-wide v5, v4, Lg2/c;->h:J

    .line 1249
    .line 1250
    invoke-static {v5, v6, v8}, Ly/n;->k(JF)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v5

    .line 1254
    move-wide/from16 v16, v5

    .line 1255
    .line 1256
    iget-wide v4, v4, Lg2/c;->g:J

    .line 1257
    .line 1258
    invoke-static {v4, v5, v8}, Ly/n;->k(JF)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v4

    .line 1262
    new-instance v7, Lg2/c;

    .line 1263
    .line 1264
    move v9, v8

    .line 1265
    move-wide/from16 v18, v16

    .line 1266
    .line 1267
    move-wide/from16 v16, v4

    .line 1268
    .line 1269
    const/4 v4, 0x0

    .line 1270
    invoke-direct/range {v7 .. v19}, Lg2/c;-><init>(FFFFJJJJ)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v2, v7}, Lh2/g;->c(Lh2/g;Lg2/c;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v3, v2, v4}, Lh2/g;->e(Lh2/g;Lh2/g;I)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_27
    new-instance v2, Li1/p0;

    .line 1280
    .line 1281
    const/16 v4, 0x15

    .line 1282
    .line 1283
    invoke-direct {v2, v4, v3, v1}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v2}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto :goto_17

    .line 1291
    :cond_28
    move-wide v14, v15

    .line 1292
    move/from16 v9, v17

    .line 1293
    .line 1294
    move-wide/from16 v16, v5

    .line 1295
    .line 1296
    instance-of v1, v7, Lh2/c0;

    .line 1297
    .line 1298
    if-eqz v1, :cond_2c

    .line 1299
    .line 1300
    iget-object v1, v2, Ly/s;->B:Lh2/k0;

    .line 1301
    .line 1302
    if-eqz v9, :cond_29

    .line 1303
    .line 1304
    const-wide/16 v2, 0x0

    .line 1305
    .line 1306
    move-wide/from16 v20, v2

    .line 1307
    .line 1308
    goto :goto_14

    .line 1309
    :cond_29
    move-wide/from16 v20, v14

    .line 1310
    .line 1311
    :goto_14
    if-eqz v9, :cond_2a

    .line 1312
    .line 1313
    iget-object v2, v0, Le2/c;->j:Le2/a;

    .line 1314
    .line 1315
    invoke-interface {v2}, Le2/a;->b()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v5

    .line 1319
    move-wide/from16 v22, v5

    .line 1320
    .line 1321
    goto :goto_15

    .line 1322
    :cond_2a
    move-wide/from16 v22, v16

    .line 1323
    .line 1324
    :goto_15
    if-eqz v9, :cond_2b

    .line 1325
    .line 1326
    sget-object v2, Lj2/g;->a:Lj2/g;

    .line 1327
    .line 1328
    move-object/from16 v24, v2

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_2b
    new-instance v7, Lj2/h;

    .line 1332
    .line 1333
    const/4 v11, 0x0

    .line 1334
    const/16 v12, 0x1e

    .line 1335
    .line 1336
    const/4 v9, 0x0

    .line 1337
    const/4 v10, 0x0

    .line 1338
    invoke-direct/range {v7 .. v12}, Lj2/h;-><init>(FFIII)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v24, v7

    .line 1342
    .line 1343
    :goto_16
    new-instance v18, Ly/q;

    .line 1344
    .line 1345
    move-object/from16 v19, v1

    .line 1346
    .line 1347
    invoke-direct/range {v18 .. v24}, Ly/q;-><init>(Lh2/k0;JJLj2/e;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v1, v18

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    goto :goto_17

    .line 1357
    :cond_2c
    new-instance v0, Lbc/n;

    .line 1358
    .line 1359
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :cond_2d
    new-instance v1, Lw1/c;

    .line 1364
    .line 1365
    const/16 v2, 0xb

    .line 1366
    .line 1367
    invoke-direct {v1, v2}, Lw1/c;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    :goto_17
    return-object v0

    .line 1375
    :pswitch_7
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, Lg6/j;

    .line 1378
    .line 1379
    check-cast v0, Lg6/j;

    .line 1380
    .line 1381
    const-string v3, "it"

    .line 1382
    .line 1383
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    xor-int/lit8 v0, v0, 0x1

    .line 1391
    .line 1392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_8
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Lcj/d0;

    .line 1400
    .line 1401
    check-cast v0, Lwi/b;

    .line 1402
    .line 1403
    const-string v3, "scope"

    .line 1404
    .line 1405
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v3, v0, Lwi/b;->q:Lxj/f;

    .line 1409
    .line 1410
    sget-object v4, Lcj/e0;->a:Lxj/a;

    .line 1411
    .line 1412
    new-instance v5, Lwi/d;

    .line 1413
    .line 1414
    const/4 v6, 0x0

    .line 1415
    invoke-direct {v5, v6}, Lwi/d;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3, v4, v5}, Lxj/f;->a(Lxj/a;Lyk/a;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Lxj/f;

    .line 1423
    .line 1424
    iget-object v4, v0, Lwi/b;->s:Lwi/e;

    .line 1425
    .line 1426
    iget-object v4, v4, Lwi/e;->b:Ljava/util/LinkedHashMap;

    .line 1427
    .line 1428
    invoke-interface {v2}, Lcj/d0;->getKey()Lxj/a;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    check-cast v4, Lyk/c;

    .line 1440
    .line 1441
    invoke-interface {v2, v4}, Lcj/d0;->c(Lyk/c;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-interface {v2, v4, v0}, Lcj/d0;->d(Ljava/lang/Object;Lwi/b;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v2}, Lcj/d0;->getKey()Lxj/a;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v3, v0, v4}, Lxj/f;->f(Lxj/a;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_9
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Lzi/b;

    .line 1461
    .line 1462
    check-cast v0, Ljava/lang/Throwable;

    .line 1463
    .line 1464
    instance-of v3, v2, Lzi/d;

    .line 1465
    .line 1466
    if-eqz v3, :cond_2e

    .line 1467
    .line 1468
    move-object v3, v2

    .line 1469
    check-cast v3, Lzi/d;

    .line 1470
    .line 1471
    sget-object v4, Lzi/d;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1472
    .line 1473
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-gtz v3, :cond_32

    .line 1478
    .line 1479
    :cond_2e
    if-nez v0, :cond_2f

    .line 1480
    .line 1481
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_19

    .line 1485
    :cond_2f
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 1486
    .line 1487
    if-eqz v3, :cond_30

    .line 1488
    .line 1489
    move-object v3, v0

    .line 1490
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 1491
    .line 1492
    goto :goto_18

    .line 1493
    :cond_30
    const/4 v3, 0x0

    .line 1494
    :goto_18
    if-nez v3, :cond_31

    .line 1495
    .line 1496
    const-string v3, "Client scope is canceled"

    .line 1497
    .line 1498
    invoke-static {v3, v0}, Lpl/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    :cond_31
    invoke-static {v2, v3}, Lpl/e0;->j(Lpl/b0;Ljava/util/concurrent/CancellationException;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_32
    :goto_19
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1506
    .line 1507
    return-object v0

    .line 1508
    :pswitch_a
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Lw1/d;

    .line 1511
    .line 1512
    iget-object v2, v2, Lw1/d;->l:Lw1/f;

    .line 1513
    .line 1514
    if-eqz v2, :cond_33

    .line 1515
    .line 1516
    invoke-interface {v2, v0}, Lw1/f;->c(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    goto :goto_1a

    .line 1521
    :cond_33
    const/4 v0, 0x1

    .line 1522
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_b
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, Lyk/e;

    .line 1530
    .line 1531
    sget-object v3, Lw/d;->j:Lw/t1;

    .line 1532
    .line 1533
    check-cast v0, Lw/i;

    .line 1534
    .line 1535
    iget-object v4, v0, Lw/i;->e:Ll1/i1;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    iget-object v3, v3, Lw/t1;->b:Lyk/c;

    .line 1542
    .line 1543
    iget-object v0, v0, Lw/i;->f:Lw/p;

    .line 1544
    .line 1545
    invoke-interface {v3, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v2, v4, v0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_c
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Ly1/u;

    .line 1558
    .line 1559
    check-cast v0, Ljava/lang/Long;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v0}, Ly1/u;->contains(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    if-eqz v3, :cond_34

    .line 1569
    .line 1570
    invoke-virtual {v2, v0}, Ly1/u;->remove(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    goto :goto_1b

    .line 1574
    :cond_34
    invoke-virtual {v2, v0}, Ly1/u;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    :goto_1b
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :pswitch_d
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Lv0/c;

    .line 1583
    .line 1584
    check-cast v0, Ll1/i0;

    .line 1585
    .line 1586
    new-instance v0, Lb3/n0;

    .line 1587
    .line 1588
    const/16 v3, 0xd

    .line 1589
    .line 1590
    invoke-direct {v0, v3, v2}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_e
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Lu0/i;

    .line 1597
    .line 1598
    check-cast v0, La3/i2;

    .line 1599
    .line 1600
    instance-of v3, v0, Lu0/a;

    .line 1601
    .line 1602
    if-eqz v3, :cond_35

    .line 1603
    .line 1604
    check-cast v0, Lu0/a;

    .line 1605
    .line 1606
    iget-object v0, v0, Lu0/a;->x:Lj0/t0;

    .line 1607
    .line 1608
    invoke-virtual {v2, v0}, Lu0/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1615
    .line 1616
    const-string v2, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 1617
    .line 1618
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    throw v0

    .line 1622
    :pswitch_f
    iget-object v2, v1, Lu0/i;->k:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, Lq0/a;

    .line 1625
    .line 1626
    check-cast v0, Lyk/c;

    .line 1627
    .line 1628
    invoke-interface {v0, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1632
    .line 1633
    return-object v0

    .line 1634
    nop

    .line 1635
    :pswitch_data_0
    .packed-switch 0x0
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
