.class public final synthetic Lqj/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqj/f;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqj/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "$this$Json"

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const-string v4, "$this$install"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lw/l;

    .line 24
    .line 25
    iget p1, p1, Lw/l;->a:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lw/o;

    .line 33
    .line 34
    new-instance v0, Lg2/b;

    .line 35
    .line 36
    iget v1, p1, Lw/o;->a:F

    .line 37
    .line 38
    iget v2, p1, Lw/o;->b:F

    .line 39
    .line 40
    iget v3, p1, Lw/o;->c:F

    .line 41
    .line 42
    iget p1, p1, Lw/o;->d:F

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, p1}, Lg2/b;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Lg2/b;

    .line 49
    .line 50
    new-instance v0, Lw/o;

    .line 51
    .line 52
    iget v1, p1, Lg2/b;->a:F

    .line 53
    .line 54
    iget v2, p1, Lg2/b;->b:F

    .line 55
    .line 56
    iget v3, p1, Lg2/b;->c:F

    .line 57
    .line 58
    iget p1, p1, Lg2/b;->d:F

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, p1}, Lw/o;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast p1, Lw/m;

    .line 65
    .line 66
    iget v0, p1, Lw/m;->a:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_0

    .line 73
    .line 74
    move v0, v5

    .line 75
    :cond_0
    iget p1, p1, Lw/m;->b:F

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gez p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, p1

    .line 85
    :goto_0
    int-to-long v0, v0

    .line 86
    shl-long/2addr v0, v9

    .line 87
    int-to-long v2, v5

    .line 88
    and-long/2addr v2, v7

    .line 89
    or-long/2addr v0, v2

    .line 90
    new-instance p1, Ly3/l;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Ly3/l;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Ly3/l;

    .line 97
    .line 98
    new-instance v0, Lw/m;

    .line 99
    .line 100
    iget-wide v1, p1, Ly3/l;->a:J

    .line 101
    .line 102
    shr-long v3, v1, v9

    .line 103
    .line 104
    long-to-int p1, v3

    .line 105
    int-to-float p1, p1

    .line 106
    and-long/2addr v1, v7

    .line 107
    long-to-int v1, v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-direct {v0, p1, v1}, Lw/m;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    check-cast p1, Lw/m;

    .line 114
    .line 115
    iget v0, p1, Lw/m;->a:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget p1, p1, Lw/m;->b:F

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v0, v0

    .line 128
    shl-long/2addr v0, v9

    .line 129
    int-to-long v2, p1

    .line 130
    and-long/2addr v2, v7

    .line 131
    or-long/2addr v0, v2

    .line 132
    new-instance p1, Ly3/j;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Ly3/j;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_5
    check-cast p1, Ly3/j;

    .line 139
    .line 140
    new-instance v0, Lw/m;

    .line 141
    .line 142
    iget-wide v1, p1, Ly3/j;->a:J

    .line 143
    .line 144
    shr-long v3, v1, v9

    .line 145
    .line 146
    long-to-int p1, v3

    .line 147
    int-to-float p1, p1

    .line 148
    and-long/2addr v1, v7

    .line 149
    long-to-int v1, v1

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-direct {v0, p1, v1}, Lw/m;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_6
    check-cast p1, Lw/m;

    .line 156
    .line 157
    iget v0, p1, Lw/m;->a:F

    .line 158
    .line 159
    iget p1, p1, Lw/m;->b:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-long v2, p1

    .line 171
    shl-long/2addr v0, v9

    .line 172
    and-long/2addr v2, v7

    .line 173
    or-long/2addr v0, v2

    .line 174
    new-instance p1, Lg2/a;

    .line 175
    .line 176
    invoke-direct {p1, v0, v1}, Lg2/a;-><init>(J)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_7
    check-cast p1, Lg2/a;

    .line 181
    .line 182
    new-instance v0, Lw/m;

    .line 183
    .line 184
    iget-wide v1, p1, Lg2/a;->a:J

    .line 185
    .line 186
    shr-long/2addr v1, v9

    .line 187
    long-to-int v1, v1

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-wide v2, p1, Lg2/a;->a:J

    .line 193
    .line 194
    and-long/2addr v2, v7

    .line 195
    long-to-int p1, v2

    .line 196
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-direct {v0, v1, p1}, Lw/m;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_8
    check-cast p1, Lw/m;

    .line 205
    .line 206
    iget v0, p1, Lw/m;->a:F

    .line 207
    .line 208
    iget p1, p1, Lw/m;->b:F

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    int-to-long v2, p1

    .line 220
    shl-long/2addr v0, v9

    .line 221
    and-long/2addr v2, v7

    .line 222
    or-long/2addr v0, v2

    .line 223
    new-instance p1, Lg2/d;

    .line 224
    .line 225
    invoke-direct {p1, v0, v1}, Lg2/d;-><init>(J)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_9
    check-cast p1, Lg2/d;

    .line 230
    .line 231
    new-instance v0, Lw/m;

    .line 232
    .line 233
    iget-wide v1, p1, Lg2/d;->a:J

    .line 234
    .line 235
    shr-long/2addr v1, v9

    .line 236
    long-to-int v1, v1

    .line 237
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-wide v2, p1, Lg2/d;->a:J

    .line 242
    .line 243
    and-long/2addr v2, v7

    .line 244
    long-to-int p1, v2

    .line 245
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-direct {v0, v1, p1}, Lw/m;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_a
    check-cast p1, Lw/m;

    .line 254
    .line 255
    iget v0, p1, Lw/m;->a:F

    .line 256
    .line 257
    iget p1, p1, Lw/m;->b:F

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v0, v0

    .line 264
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    int-to-long v2, p1

    .line 269
    shl-long/2addr v0, v9

    .line 270
    and-long/2addr v2, v7

    .line 271
    or-long/2addr v0, v2

    .line 272
    new-instance p1, Ly3/g;

    .line 273
    .line 274
    invoke-direct {p1, v0, v1}, Ly3/g;-><init>(J)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_b
    check-cast p1, Ly3/g;

    .line 279
    .line 280
    new-instance v0, Lw/m;

    .line 281
    .line 282
    iget-wide v1, p1, Ly3/g;->a:J

    .line 283
    .line 284
    shr-long/2addr v1, v9

    .line 285
    long-to-int v1, v1

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-wide v2, p1, Ly3/g;->a:J

    .line 291
    .line 292
    and-long/2addr v2, v7

    .line 293
    long-to-int p1, v2

    .line 294
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-direct {v0, v1, p1}, Lw/m;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_c
    check-cast p1, Lw/l;

    .line 303
    .line 304
    iget p1, p1, Lw/l;->a:F

    .line 305
    .line 306
    new-instance v0, Ly3/f;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Ly3/f;-><init>(F)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_d
    check-cast p1, Ly3/f;

    .line 313
    .line 314
    new-instance v0, Lw/l;

    .line 315
    .line 316
    iget p1, p1, Ly3/f;->j:F

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lw/l;-><init>(F)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_e
    check-cast p1, Lw/l;

    .line 323
    .line 324
    iget p1, p1, Lw/l;->a:F

    .line 325
    .line 326
    float-to-int p1, p1

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    new-instance v0, Lw/l;

    .line 339
    .line 340
    int-to-float p1, p1

    .line 341
    invoke-direct {v0, p1}, Lw/l;-><init>(F)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    new-instance v0, Lw/l;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lw/l;-><init>(F)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_11
    check-cast p1, Lyk/a;

    .line 358
    .line 359
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v6

    .line 363
    :pswitch_12
    check-cast p1, Lw/x0;

    .line 364
    .line 365
    iget-wide v0, p1, Lw/x0;->o:J

    .line 366
    .line 367
    sget-object v2, Lw/r1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v2}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ly1/t;

    .line 374
    .line 375
    sget-object v3, Lw/r1;->a:Lqj/f;

    .line 376
    .line 377
    iget-object v4, p1, Lw/x0;->p:Lue/g;

    .line 378
    .line 379
    invoke-virtual {v2, p1, v3, v4}, Ly1/t;->d(Ljava/lang/Object;Lyk/c;Lyk/a;)V

    .line 380
    .line 381
    .line 382
    iget-wide v2, p1, Lw/x0;->o:J

    .line 383
    .line 384
    cmp-long v0, v0, v2

    .line 385
    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    iget-object v0, p1, Lw/x0;->w:Lw/q0;

    .line 389
    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    iget-wide v7, v0, Lw/q0;->a:J

    .line 393
    .line 394
    cmp-long v1, v7, v2

    .line 395
    .line 396
    if-lez v1, :cond_2

    .line 397
    .line 398
    invoke-virtual {p1}, Lw/x0;->B()V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_2
    iput-wide v2, v0, Lw/q0;->g:J

    .line 403
    .line 404
    iget-object v1, v0, Lw/q0;->b:Lw/x1;

    .line 405
    .line 406
    if-nez v1, :cond_4

    .line 407
    .line 408
    iget-object v1, v0, Lw/q0;->e:Lw/l;

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Lw/l;->a(I)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    float-to-double v1, v1

    .line 415
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 416
    .line 417
    sub-double/2addr v3, v1

    .line 418
    iget-wide v1, p1, Lw/x0;->o:J

    .line 419
    .line 420
    long-to-double v1, v1

    .line 421
    mul-double/2addr v3, v1

    .line 422
    invoke-static {v3, v4}, Lbl/a;->x0(D)J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    iput-wide v1, v0, Lw/q0;->h:J

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_3
    const-wide/16 v0, 0x0

    .line 430
    .line 431
    cmp-long v0, v2, v0

    .line 432
    .line 433
    if-eqz v0, :cond_4

    .line 434
    .line 435
    invoke-virtual {p1}, Lw/x0;->E()V

    .line 436
    .line 437
    .line 438
    :cond_4
    :goto_1
    return-object v6

    .line 439
    :pswitch_13
    check-cast p1, Lw/i;

    .line 440
    .line 441
    return-object v6

    .line 442
    :pswitch_14
    check-cast p1, Lfl/f;

    .line 443
    .line 444
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Lfl/f;->c()Lfl/c;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    instance-of v1, v0, Lfl/b;

    .line 452
    .line 453
    const/16 v2, 0x27

    .line 454
    .line 455
    const-string v3, "\'"

    .line 456
    .line 457
    if-eqz v1, :cond_5

    .line 458
    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v0, Lfl/b;

    .line 465
    .line 466
    check-cast v0, Lzk/e;

    .line 467
    .line 468
    invoke-virtual {v0}, Lzk/e;->d()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto :goto_2

    .line 483
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :goto_2
    return-object p1

    .line 499
    :pswitch_15
    check-cast p1, Lcj/i1;

    .line 500
    .line 501
    invoke-static {p1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lil/a;->k:Lil/k;

    .line 505
    .line 506
    sget-object v0, Lil/c;->m:Lil/c;

    .line 507
    .line 508
    const/16 v1, 0xa

    .line 509
    .line 510
    invoke-static {v1, v0}, Lil/f;->r(ILil/c;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-static {v2, v3}, Lil/a;->d(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lcj/i1;->a(Ljava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    iput-object v2, p1, Lcj/i1;->b:Ljava/lang/Long;

    .line 526
    .line 527
    invoke-static {v1, v0}, Lil/f;->r(ILil/c;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-static {v0, v1}, Lil/a;->d(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lcj/i1;->a(Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, p1, Lcj/i1;->c:Ljava/lang/Long;

    .line 543
    .line 544
    return-object v6

    .line 545
    :pswitch_16
    check-cast p1, Lfj/c;

    .line 546
    .line 547
    invoke-static {p1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, Lfj/c;->a(Lfj/c;)V

    .line 551
    .line 552
    .line 553
    return-object v6

    .line 554
    :pswitch_17
    check-cast p1, Lkm/i;

    .line 555
    .line 556
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iput-boolean v1, p1, Lkm/i;->a:Z

    .line 560
    .line 561
    iput-boolean v1, p1, Lkm/i;->c:Z

    .line 562
    .line 563
    iput-boolean v1, p1, Lkm/i;->g:Z

    .line 564
    .line 565
    iput-boolean v1, p1, Lkm/i;->h:Z

    .line 566
    .line 567
    iput-boolean v1, p1, Lkm/i;->d:Z

    .line 568
    .line 569
    iput-boolean v1, p1, Lkm/i;->b:Z

    .line 570
    .line 571
    iput-boolean v1, p1, Lkm/i;->f:Z

    .line 572
    .line 573
    iput-boolean v5, p1, Lkm/i;->e:Z

    .line 574
    .line 575
    return-object v6

    .line 576
    :pswitch_18
    check-cast p1, Ljava/util/Map;

    .line 577
    .line 578
    const-string v0, "$this$AppSigningCertificates"

    .line 579
    .line 580
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lsf/l;

    .line 584
    .line 585
    new-instance v1, Lng/b;

    .line 586
    .line 587
    const/16 v2, 0x18

    .line 588
    .line 589
    invoke-direct {v1, v2}, Lng/b;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v1}, Lsf/l;-><init>(Lyk/a;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lyb/b;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v1, "*"

    .line 600
    .line 601
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v0, Lsf/l;

    .line 605
    .line 606
    new-instance v1, Lng/b;

    .line 607
    .line 608
    const/16 v2, 0x19

    .line 609
    .line 610
    invoke-direct {v1, v2}, Lng/b;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v1}, Lsf/l;-><init>(Lyk/a;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lyb/b;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v1, "com.infomaniak.mail"

    .line 621
    .line 622
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v0, Lsf/l;

    .line 626
    .line 627
    new-instance v1, Lng/b;

    .line 628
    .line 629
    const/16 v2, 0x1a

    .line 630
    .line 631
    invoke-direct {v1, v2}, Lng/b;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v1}, Lsf/l;-><init>(Lyk/a;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lyb/b;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "com.infomaniak.euria"

    .line 642
    .line 643
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    new-instance v0, Lsf/l;

    .line 647
    .line 648
    new-instance v1, Lng/b;

    .line 649
    .line 650
    const/16 v2, 0x1b

    .line 651
    .line 652
    invoke-direct {v1, v2}, Lng/b;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v1}, Lsf/l;-><init>(Lyk/a;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lyb/b;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "com.infomaniak.auth"

    .line 663
    .line 664
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v0, Lsf/l;

    .line 668
    .line 669
    new-instance v1, Lng/b;

    .line 670
    .line 671
    const/16 v2, 0x1c

    .line 672
    .line 673
    invoke-direct {v1, v2}, Lng/b;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v1}, Lsf/l;-><init>(Lyk/a;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lyb/b;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v1, "com.infomaniak.chat"

    .line 684
    .line 685
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v0, Lsf/l;

    .line 689
    .line 690
    new-instance v1, Lng/b;

    .line 691
    .line 692
    const/16 v2, 0x1d

    .line 693
    .line 694
    invoke-direct {v1, v2}, Lng/b;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v1}, Lsf/l;-><init>(Lyk/a;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lyb/b;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v1, "com.infomaniak.swisstransfer"

    .line 705
    .line 706
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    return-object v6

    .line 710
    :pswitch_19
    check-cast p1, Lcj/i1;

    .line 711
    .line 712
    invoke-static {p1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-wide/16 v0, 0x2710

    .line 716
    .line 717
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lcj/i1;->a(Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    iput-object v0, p1, Lcj/i1;->a:Ljava/lang/Long;

    .line 725
    .line 726
    invoke-static {v0}, Lcj/i1;->a(Ljava/lang/Long;)V

    .line 727
    .line 728
    .line 729
    iput-object v0, p1, Lcj/i1;->b:Ljava/lang/Long;

    .line 730
    .line 731
    invoke-static {v0}, Lcj/i1;->a(Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    iput-object v0, p1, Lcj/i1;->c:Ljava/lang/Long;

    .line 735
    .line 736
    return-object v6

    .line 737
    :pswitch_1a
    check-cast p1, Lfj/c;

    .line 738
    .line 739
    invoke-static {p1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {p1}, Lfj/c;->a(Lfj/c;)V

    .line 743
    .line 744
    .line 745
    return-object v6

    .line 746
    :pswitch_1b
    check-cast p1, Lkm/i;

    .line 747
    .line 748
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iput-boolean v1, p1, Lkm/i;->b:Z

    .line 752
    .line 753
    iput-boolean v1, p1, Lkm/i;->d:Z

    .line 754
    .line 755
    iput-boolean v1, p1, Lkm/i;->c:Z

    .line 756
    .line 757
    iput-boolean v5, p1, Lkm/i;->e:Z

    .line 758
    .line 759
    return-object v6

    .line 760
    :pswitch_1c
    check-cast p1, Lnj/u;

    .line 761
    .line 762
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p1, Lnj/u;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    return-object p1

    .line 776
    nop

    .line 777
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
