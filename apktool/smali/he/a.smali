.class public final synthetic Lhe/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    iput p1, p0, Lhe/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lhe/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhe/q;)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    iput p1, p0, Lhe/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhe/a;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw1/a;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lw3/m;

    .line 15
    .line 16
    iget v1, v1, Lw3/m;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lw1/a;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lw3/k;

    .line 30
    .line 31
    iget v1, v1, Lw3/k;->a:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lw1/a;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lh2/h0;

    .line 45
    .line 46
    iget-wide v3, v2, Lh2/h0;->a:J

    .line 47
    .line 48
    new-instance v5, Lh2/r;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lh2/r;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ll3/b0;->p:Ll3/a0;

    .line 54
    .line 55
    invoke-static {v5, v3, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-wide v4, v2, Lh2/h0;->b:J

    .line 60
    .line 61
    new-instance v6, Lg2/a;

    .line 62
    .line 63
    invoke-direct {v6, v4, v5}, Lg2/a;-><init>(J)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ll3/b0;->x:Ll3/a0;

    .line 67
    .line 68
    invoke-static {v6, v4, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, v2, Lh2/h0;->c:F

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lw1/a;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ll3/k0;

    .line 94
    .line 95
    iget-wide v2, v1, Ll3/k0;->a:J

    .line 96
    .line 97
    const/16 v4, 0x20

    .line 98
    .line 99
    shr-long/2addr v2, v4

    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v3, v1, Ll3/k0;->a:J

    .line 106
    .line 107
    const-wide v5, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v3, v5

    .line 113
    long-to-int v1, v3

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_3
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lw1/a;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_0
    if-ge v5, v4, :cond_0

    .line 150
    .line 151
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ll3/c;

    .line 156
    .line 157
    sget-object v7, Ll3/b0;->b:Lp6/l;

    .line 158
    .line 159
    invoke-static {v6, v7, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    return-object v3

    .line 170
    :pswitch_4
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lw1/a;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Lw3/a;

    .line 177
    .line 178
    iget v1, v1, Lw3/a;->a:F

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_5
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lw1/a;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ll3/k;

    .line 192
    .line 193
    iget-object v3, v2, Ll3/k;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v2, Ll3/k;->b:Ll3/j0;

    .line 196
    .line 197
    sget-object v4, Ll3/b0;->i:Lp6/l;

    .line 198
    .line 199
    invoke-static {v2, v4, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_6
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lw1/a;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Lp3/k;

    .line 219
    .line 220
    iget v1, v1, Lp3/k;->j:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_7
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lw1/a;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    check-cast v2, Lw3/q;

    .line 234
    .line 235
    iget-wide v3, v2, Lw3/q;->a:J

    .line 236
    .line 237
    new-instance v5, Ly3/o;

    .line 238
    .line 239
    invoke-direct {v5, v3, v4}, Ly3/o;-><init>(J)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Ll3/b0;->v:Ll3/a0;

    .line 243
    .line 244
    invoke-static {v5, v3, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-wide v5, v2, Lw3/q;->b:J

    .line 249
    .line 250
    new-instance v2, Ly3/o;

    .line 251
    .line 252
    invoke-direct {v2, v5, v6}, Ly3/o;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_8
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lw1/a;

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    check-cast v1, Lw3/p;

    .line 275
    .line 276
    iget v2, v1, Lw3/p;->a:F

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget v1, v1, Lw3/p;->b:F

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    filled-new-array {v2, v1}, [Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_9
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lw1/a;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Lw3/l;

    .line 304
    .line 305
    iget v1, v1, Lw3/l;->a:I

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_a
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lw1/a;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    check-cast v2, Ll3/e;

    .line 319
    .line 320
    iget-object v3, v2, Ll3/e;->k:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, v2, Ll3/e;->j:Ljava/util/List;

    .line 323
    .line 324
    sget-object v4, Ll3/b0;->a:Lp6/l;

    .line 325
    .line 326
    invoke-static {v2, v4, v1}, Ll3/b0;->a(Ljava/lang/Object;Lw1/j;Lw1/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lw7/h0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_b
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ljk/a0;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, La3/k0;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    iput-boolean v2, v1, La3/k0;->r:Z

    .line 349
    .line 350
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_c
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lw1/a;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Lk0/b;

    .line 360
    .line 361
    iget-object v2, v1, Lk0/a0;->d:Lk0/t;

    .line 362
    .line 363
    iget-object v2, v2, Lk0/t;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ll1/f1;

    .line 366
    .line 367
    invoke-virtual {v2}, Ll1/f1;->g()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v1, Lk0/a0;->d:Lk0/t;

    .line 376
    .line 377
    iget-object v3, v3, Lk0/t;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Ll1/e1;

    .line 380
    .line 381
    invoke-virtual {v3}, Ll1/e1;->g()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/high16 v4, -0x41000000    # -0.5f

    .line 386
    .line 387
    const/high16 v5, 0x3f000000    # 0.5f

    .line 388
    .line 389
    invoke-static {v3, v4, v5}, Lbl/a;->v(FFF)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1}, Lk0/b;->m()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :pswitch_d
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ll1/r;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v2, v1}, Lje/a;->b(ILl1/r;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_e
    move-object/from16 v8, p1

    .line 437
    .line 438
    check-cast v8, Ll1/r;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    and-int/lit8 v2, v1, 0x3

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    const/4 v4, 0x1

    .line 452
    if-eq v2, v3, :cond_1

    .line 453
    .line 454
    move v2, v4

    .line 455
    goto :goto_1

    .line 456
    :cond_1
    const/4 v2, 0x0

    .line 457
    :goto_1
    and-int/2addr v1, v4

    .line 458
    invoke-virtual {v8, v1, v2}, Ll1/r;->S(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_2

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/16 v10, 0x3f

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-static/range {v2 .. v10}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_2
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 478
    .line 479
    .line 480
    :goto_2
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_f
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Ljava/util/Map;

    .line 490
    .line 491
    const-string v3, "<unused var>"

    .line 492
    .line 493
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_10
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lj5/i0;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Throwable;

    .line 509
    .line 510
    const-string v3, "msg"

    .line 511
    .line 512
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v1, Lj5/i0;->b:Lpl/r;

    .line 516
    .line 517
    if-nez v2, :cond_3

    .line 518
    .line 519
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 520
    .line 521
    const-string v3, "DataStore scope was cancelled before updateData could complete"

    .line 522
    .line 523
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_3
    new-instance v3, Lpl/u;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-direct {v3, v2, v4}, Lpl/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_11
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lw1/a;

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    check-cast v1, Lj1/v;

    .line 545
    .line 546
    iget-object v1, v1, Lj1/v;->a:Lw/c;

    .line 547
    .line 548
    invoke-virtual {v1}, Lw/c;->d()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Float;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_12
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lw1/a;

    .line 558
    .line 559
    move-object/from16 v1, p2

    .line 560
    .line 561
    check-cast v1, Lj0/u0;

    .line 562
    .line 563
    invoke-virtual {v1}, Lj0/u0;->d()Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_4

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :cond_4
    return-object v1

    .line 575
    :pswitch_13
    move-object/from16 v12, p1

    .line 576
    .line 577
    check-cast v12, Ll1/r;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    and-int/lit8 v2, v1, 0x3

    .line 588
    .line 589
    const/4 v3, 0x2

    .line 590
    const/4 v4, 0x1

    .line 591
    if-eq v2, v3, :cond_5

    .line 592
    .line 593
    move v2, v4

    .line 594
    goto :goto_3

    .line 595
    :cond_5
    const/4 v2, 0x0

    .line 596
    :goto_3
    and-int/2addr v1, v4

    .line 597
    invoke-virtual {v12, v1, v2}, Ll1/r;->S(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_6

    .line 602
    .line 603
    const/high16 v13, 0xc00000

    .line 604
    .line 605
    const/16 v14, 0x7f

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    const-wide/16 v4, 0x0

    .line 610
    .line 611
    const-wide/16 v6, 0x0

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    sget-object v11, Lih/c;->f:Lt1/d;

    .line 617
    .line 618
    invoke-static/range {v2 .. v14}, Lg1/j5;->a(La2/r;Lh2/i0;JJFFLy/u;Lt1/d;Ll1/r;II)V

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_6
    invoke-virtual {v12}, Ll1/r;->V()V

    .line 623
    .line 624
    .line 625
    :goto_4
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_14
    move-object/from16 v11, p1

    .line 629
    .line 630
    check-cast v11, Ll1/r;

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    and-int/lit8 v2, v1, 0x3

    .line 641
    .line 642
    const/4 v3, 0x2

    .line 643
    const/4 v4, 0x1

    .line 644
    if-eq v2, v3, :cond_7

    .line 645
    .line 646
    move v2, v4

    .line 647
    goto :goto_5

    .line 648
    :cond_7
    const/4 v2, 0x0

    .line 649
    :goto_5
    and-int/2addr v1, v4

    .line 650
    invoke-virtual {v11, v1, v2}, Ll1/r;->S(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_8

    .line 655
    .line 656
    const/high16 v12, 0xc00000

    .line 657
    .line 658
    const/16 v13, 0x7f

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    const/4 v3, 0x0

    .line 662
    const-wide/16 v4, 0x0

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v8, 0x0

    .line 667
    const/4 v9, 0x0

    .line 668
    sget-object v10, Lih/c;->e:Lt1/d;

    .line 669
    .line 670
    invoke-static/range {v2 .. v13}, Lih/c;->b(La2/r;FJLyk/e;Lyk/e;Lyk/e;Lyk/e;Lt1/d;Ll1/r;II)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_8
    invoke-virtual {v11}, Ll1/r;->V()V

    .line 675
    .line 676
    .line 677
    :goto_6
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_15
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ll1/r;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    and-int/lit8 v3, v2, 0x3

    .line 693
    .line 694
    const/4 v4, 0x2

    .line 695
    const/4 v5, 0x1

    .line 696
    if-eq v3, v4, :cond_9

    .line 697
    .line 698
    move v3, v5

    .line 699
    goto :goto_7

    .line 700
    :cond_9
    const/4 v3, 0x0

    .line 701
    :goto_7
    and-int/2addr v2, v5

    .line 702
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_a

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_a
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 710
    .line 711
    .line 712
    :goto_8
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_16
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ll1/r;

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    check-cast v2, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    and-int/lit8 v3, v2, 0x3

    .line 728
    .line 729
    const/4 v4, 0x2

    .line 730
    const/4 v5, 0x1

    .line 731
    if-eq v3, v4, :cond_b

    .line 732
    .line 733
    move v3, v5

    .line 734
    goto :goto_9

    .line 735
    :cond_b
    const/4 v3, 0x0

    .line 736
    :goto_9
    and-int/2addr v2, v5

    .line 737
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_c

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_c
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 745
    .line 746
    .line 747
    :goto_a
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_17
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Ll1/r;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    and-int/lit8 v3, v2, 0x3

    .line 763
    .line 764
    const/4 v4, 0x2

    .line 765
    const/4 v5, 0x1

    .line 766
    if-eq v3, v4, :cond_d

    .line 767
    .line 768
    move v3, v5

    .line 769
    goto :goto_b

    .line 770
    :cond_d
    const/4 v3, 0x0

    .line 771
    :goto_b
    and-int/2addr v2, v5

    .line 772
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_e

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_e
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 780
    .line 781
    .line 782
    :goto_c
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_18
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Ll1/r;

    .line 788
    .line 789
    move-object/from16 v2, p2

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    and-int/lit8 v3, v2, 0x3

    .line 798
    .line 799
    const/4 v4, 0x2

    .line 800
    const/4 v5, 0x1

    .line 801
    if-eq v3, v4, :cond_f

    .line 802
    .line 803
    move v3, v5

    .line 804
    goto :goto_d

    .line 805
    :cond_f
    const/4 v3, 0x0

    .line 806
    :goto_d
    and-int/2addr v2, v5

    .line 807
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_10

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_10
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 815
    .line 816
    .line 817
    :goto_e
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_19
    move-object/from16 v8, p1

    .line 821
    .line 822
    check-cast v8, Ll1/r;

    .line 823
    .line 824
    move-object/from16 v1, p2

    .line 825
    .line 826
    check-cast v1, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    and-int/lit8 v2, v1, 0x3

    .line 833
    .line 834
    const/4 v3, 0x2

    .line 835
    const/4 v4, 0x1

    .line 836
    if-eq v2, v3, :cond_11

    .line 837
    .line 838
    move v2, v4

    .line 839
    goto :goto_f

    .line 840
    :cond_11
    const/4 v2, 0x0

    .line 841
    :goto_f
    and-int/2addr v1, v4

    .line 842
    invoke-virtual {v8, v1, v2}, Ll1/r;->S(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_12

    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    const/16 v10, 0x3f

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    const/4 v3, 0x0

    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v7, 0x0

    .line 857
    invoke-static/range {v2 .. v10}, Lnd/c;->g(ILyk/a;ZZZILl1/r;II)V

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_12
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 862
    .line 863
    .line 864
    :goto_10
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_1a
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Lw1/a;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Li0/o;

    .line 874
    .line 875
    iget-object v2, v1, Li0/o;->e:Lc9/c;

    .line 876
    .line 877
    iget-object v2, v2, Lc9/c;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Ll1/f1;

    .line 880
    .line 881
    invoke-virtual {v2}, Ll1/f1;->g()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v1, v1, Li0/o;->e:Lc9/c;

    .line 890
    .line 891
    iget-object v1, v1, Lc9/c;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Ll1/f1;

    .line 894
    .line 895
    invoke-virtual {v1}, Ll1/f1;->g()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    return-object v1

    .line 912
    :pswitch_1b
    move-object/from16 v8, p1

    .line 913
    .line 914
    check-cast v8, Ll1/r;

    .line 915
    .line 916
    move-object/from16 v1, p2

    .line 917
    .line 918
    check-cast v1, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    and-int/lit8 v2, v1, 0x3

    .line 925
    .line 926
    const/4 v3, 0x2

    .line 927
    const/4 v4, 0x1

    .line 928
    if-eq v2, v3, :cond_13

    .line 929
    .line 930
    move v2, v4

    .line 931
    goto :goto_11

    .line 932
    :cond_13
    const/4 v2, 0x0

    .line 933
    :goto_11
    and-int/2addr v1, v4

    .line 934
    invoke-virtual {v8, v1, v2}, Ll1/r;->S(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_14

    .line 939
    .line 940
    const v1, 0x7f1301a3

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v8}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const v1, 0x7f1301a2

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v8}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    sget-object v1, Lg1/s6;->a:Ll1/a3;

    .line 955
    .line 956
    invoke-virtual {v8, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lg1/r6;

    .line 961
    .line 962
    iget-object v9, v2, Lg1/r6;->f:Ll3/l0;

    .line 963
    .line 964
    sget-object v14, Lp3/k;->m:Lp3/k;

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const v22, 0xfffffb

    .line 969
    .line 970
    .line 971
    const-wide/16 v10, 0x0

    .line 972
    .line 973
    const-wide/16 v12, 0x0

    .line 974
    .line 975
    const/4 v15, 0x0

    .line 976
    const-wide/16 v16, 0x0

    .line 977
    .line 978
    const-wide/16 v18, 0x0

    .line 979
    .line 980
    const/16 v20, 0x0

    .line 981
    .line 982
    invoke-static/range {v9 .. v22}, Ll3/l0;->a(Ll3/l0;JJLp3/k;Lp3/e;JJLl3/v;Lw3/i;I)Ll3/l0;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v8, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lg1/r6;

    .line 991
    .line 992
    iget-object v6, v1, Lg1/r6;->j:Ll3/l0;

    .line 993
    .line 994
    const/4 v7, 0x0

    .line 995
    const/4 v9, 0x0

    .line 996
    sget-object v2, Lrg/a;->a:Lrg/a;

    .line 997
    .line 998
    invoke-virtual/range {v2 .. v9}, Lrg/a;->a(Ljava/lang/String;Ljava/lang/String;Ll3/l0;Ll3/l0;La2/r;Ll1/r;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_14
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 1003
    .line 1004
    .line 1005
    :goto_12
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Ll1/r;

    .line 1011
    .line 1012
    move-object/from16 v2, p2

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    and-int/lit8 v3, v2, 0x3

    .line 1021
    .line 1022
    const/4 v4, 0x2

    .line 1023
    const/4 v5, 0x1

    .line 1024
    if-eq v3, v4, :cond_15

    .line 1025
    .line 1026
    move v3, v5

    .line 1027
    goto :goto_13

    .line 1028
    :cond_15
    const/4 v3, 0x0

    .line 1029
    :goto_13
    and-int/2addr v2, v5

    .line 1030
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_16

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_16
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 1038
    .line 1039
    .line 1040
    :goto_14
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 1041
    .line 1042
    return-object v1

    .line 1043
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
