.class public final synthetic Lge/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lt1/d;


# direct methods
.method public synthetic constructor <init>(Lt1/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge/e;->j:I

    iput-object p1, p0, Lge/e;->k:Lt1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/d;Lhh/a;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lge/e;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e;->k:Lt1/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lge/e;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lg0/y1;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Ll1/r;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v2, v10

    .line 41
    invoke-virtual {v7, v2, v1}, Ll1/r;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, La2/o;->j:La2/o;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Ljh/a;->b:F

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v1, v5, v3, v10}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, Lg0/j;->g(F)Lg0/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, La2/d;->t:La2/h;

    .line 67
    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    invoke-static {v3, v5, v7, v6}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v5, v7, Ll1/r;->T:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v7}, Ll1/r;->m()Ll1/n1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v7}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, La3/i;->a:La3/h;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, La3/h;->b:La3/g;

    .line 94
    .line 95
    invoke-virtual {v7}, Ll1/r;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v9, v7, Ll1/r;->S:Z

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ll1/r;->l(Lyk/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v7}, Ll1/r;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v8, La3/h;->f:La3/f;

    .line 110
    .line 111
    invoke-static {v3, v7, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, La3/h;->e:La3/f;

    .line 115
    .line 116
    invoke-static {v6, v7, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, La3/h;->g:La3/f;

    .line 124
    .line 125
    invoke-static {v7, v3, v5}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, La3/h;->h:La3/e;

    .line 129
    .line 130
    invoke-static {v7, v3}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, La3/h;->d:La3/f;

    .line 134
    .line 135
    invoke-static {v1, v7, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, v0, Lge/e;->k:Lt1/d;

    .line 144
    .line 145
    sget-object v5, Lg0/z1;->a:Lg0/z1;

    .line 146
    .line 147
    invoke-virtual {v3, v5, v7, v1}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Ltm/j;->b:Ln2/e;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    :goto_2
    move-object v2, v1

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_2
    new-instance v11, Ln2/d;

    .line 158
    .line 159
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 160
    .line 161
    double-to-float v13, v5

    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0xe0

    .line 165
    .line 166
    const-string v12, "Chevron"

    .line 167
    .line 168
    const/high16 v15, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/high16 v16, 0x41800000    # 16.0f

    .line 171
    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move v14, v13

    .line 177
    invoke-direct/range {v11 .. v21}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lh2/k0;

    .line 181
    .line 182
    invoke-static {v4}, Lh2/x;->c(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-direct {v14, v3, v4}, Lh2/k0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lh2/k0;

    .line 190
    .line 191
    const-wide v3, 0xff9f9f9fL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Lh2/x;->d(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-direct {v1, v3, v4}, Lh2/k0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ln2/m;

    .line 211
    .line 212
    const/high16 v4, 0x41700000    # 15.0f

    .line 213
    .line 214
    const/high16 v5, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-direct {v3, v4, v5}, Ln2/m;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v3, Ln2/l;

    .line 223
    .line 224
    const v4, 0x410547ae    # 8.33f

    .line 225
    .line 226
    .line 227
    const v6, 0x413dbe77    # 11.859f

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v4, v6}, Ln2/l;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v15, Ln2/j;

    .line 237
    .line 238
    const v16, 0x41049375    # 8.286f

    .line 239
    .line 240
    .line 241
    const v17, 0x413e76c9    # 11.904f

    .line 242
    .line 243
    .line 244
    const v18, 0x4103c28f    # 8.235f

    .line 245
    .line 246
    .line 247
    const v19, 0x413f0625    # 11.939f

    .line 248
    .line 249
    .line 250
    const v20, 0x4102dd2f    # 8.179f

    .line 251
    .line 252
    .line 253
    const v21, 0x413f6c8b    # 11.964f

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, Ln2/j;-><init>(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v16, Ln2/j;

    .line 263
    .line 264
    const v17, 0x4101f3b6    # 8.122f

    .line 265
    .line 266
    .line 267
    const v18, 0x413fced9    # 11.988f

    .line 268
    .line 269
    .line 270
    const v19, 0x4100f9db    # 8.061f

    .line 271
    .line 272
    .line 273
    const/high16 v20, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v21, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/high16 v22, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-direct/range {v16 .. v22}, Ln2/j;-><init>(FFFFFF)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v15, Ln2/j;

    .line 288
    .line 289
    const v16, 0x40fe0c4a    # 7.939f

    .line 290
    .line 291
    .line 292
    const/high16 v17, 0x41400000    # 12.0f

    .line 293
    .line 294
    const v18, 0x40fc1893    # 7.878f

    .line 295
    .line 296
    .line 297
    const v19, 0x413fced9    # 11.988f

    .line 298
    .line 299
    .line 300
    const v20, 0x40fa45a2    # 7.821f

    .line 301
    .line 302
    .line 303
    const v21, 0x413f6c8b    # 11.964f

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v15 .. v21}, Ln2/j;-><init>(FFFFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v16, Ln2/j;

    .line 313
    .line 314
    const v17, 0x40f87ae1    # 7.765f

    .line 315
    .line 316
    .line 317
    const v18, 0x413f0625    # 11.939f

    .line 318
    .line 319
    .line 320
    const v19, 0x40f6d917    # 7.714f

    .line 321
    .line 322
    .line 323
    const v20, 0x413e76c9    # 11.904f

    .line 324
    .line 325
    .line 326
    const v21, 0x40f570a4    # 7.67f

    .line 327
    .line 328
    .line 329
    const v22, 0x413dbe77    # 11.859f

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v16 .. v22}, Ln2/j;-><init>(FFFFFF)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, v16

    .line 336
    .line 337
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v3, Ln2/l;

    .line 341
    .line 342
    invoke-direct {v3, v2, v5}, Ln2/l;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/high16 v15, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v17, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v18, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    const/high16 v21, 0x40800000    # 4.0f

    .line 360
    .line 361
    move-object/from16 v16, v1

    .line 362
    .line 363
    invoke-static/range {v11 .. v21}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ln2/d;->c()Ln2/e;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sput-object v1, Ltm/j;->b:Ln2/e;

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :goto_3
    sget-object v1, Lg1/g0;->a:Ll1/a3;

    .line 375
    .line 376
    invoke-virtual {v7, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lg1/f0;

    .line 381
    .line 382
    iget-wide v5, v1, Lg1/f0;->a:J

    .line 383
    .line 384
    const/16 v8, 0x30

    .line 385
    .line 386
    const/4 v9, 0x4

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static/range {v2 .. v9}, Lg1/n1;->b(Ln2/e;Ljava/lang/String;La2/r;JLl1/r;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v10}, Ll1/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_3
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 397
    .line 398
    .line 399
    :goto_4
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_0
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lg0/u;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ll1/r;

    .line 409
    .line 410
    move-object/from16 v3, p3

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const-string v4, "$this$BottomStickyButtonScaffold"

    .line 419
    .line 420
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    and-int/lit8 v1, v3, 0x11

    .line 424
    .line 425
    const/16 v4, 0x10

    .line 426
    .line 427
    const/4 v5, 0x1

    .line 428
    if-eq v1, v4, :cond_4

    .line 429
    .line 430
    move v1, v5

    .line 431
    goto :goto_5

    .line 432
    :cond_4
    const/4 v1, 0x0

    .line 433
    :goto_5
    and-int/2addr v3, v5

    .line 434
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    sget-object v1, La2/o;->j:La2/o;

    .line 441
    .line 442
    const/high16 v3, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(La2/r;F)La2/r;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v3, La2/d;->v:La2/g;

    .line 449
    .line 450
    sget-object v4, Lg0/j;->h:Lg0/f;

    .line 451
    .line 452
    const/16 v6, 0x36

    .line 453
    .line 454
    invoke-static {v4, v3, v2, v6}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-wide v6, v2, Ll1/r;->T:J

    .line 459
    .line 460
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v2}, Ll1/r;->m()Ll1/n1;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v1, v2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v7, La3/i;->a:La3/h;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v7, La3/h;->b:La3/g;

    .line 478
    .line 479
    invoke-virtual {v2}, Ll1/r;->e0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v8, v2, Ll1/r;->S:Z

    .line 483
    .line 484
    if-eqz v8, :cond_5

    .line 485
    .line 486
    invoke-virtual {v2, v7}, Ll1/r;->l(Lyk/a;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_5
    invoke-virtual {v2}, Ll1/r;->o0()V

    .line 491
    .line 492
    .line 493
    :goto_6
    sget-object v7, La3/h;->f:La3/f;

    .line 494
    .line 495
    invoke-static {v3, v2, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, La3/h;->e:La3/f;

    .line 499
    .line 500
    invoke-static {v6, v2, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    sget-object v4, La3/h;->g:La3/f;

    .line 508
    .line 509
    invoke-static {v2, v3, v4}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, La3/h;->h:La3/e;

    .line 513
    .line 514
    invoke-static {v2, v3}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 515
    .line 516
    .line 517
    sget-object v3, La3/h;->d:La3/f;

    .line 518
    .line 519
    invoke-static {v1, v2, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x6

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v3, v0, Lge/e;->k:Lt1/d;

    .line 528
    .line 529
    sget-object v4, Lg0/a0;->a:Lg0/a0;

    .line 530
    .line 531
    invoke-virtual {v3, v4, v2, v1}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const v1, 0x7f1300de

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const v21, 0x3fffe

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    move v6, v5

    .line 548
    const-wide/16 v4, 0x0

    .line 549
    .line 550
    move v8, v6

    .line 551
    const-wide/16 v6, 0x0

    .line 552
    .line 553
    move v10, v8

    .line 554
    const-wide/16 v8, 0x0

    .line 555
    .line 556
    move v11, v10

    .line 557
    const/4 v10, 0x0

    .line 558
    move v13, v11

    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    move v14, v13

    .line 562
    const/4 v13, 0x0

    .line 563
    move v15, v14

    .line 564
    const/4 v14, 0x0

    .line 565
    move/from16 v16, v15

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    move/from16 v17, v16

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    move/from16 v18, v17

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    move-object/from16 v23, v2

    .line 579
    .line 580
    move-object v2, v1

    .line 581
    move/from16 v1, v18

    .line 582
    .line 583
    move-object/from16 v18, v23

    .line 584
    .line 585
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v2, v18

    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ll1/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_6
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 595
    .line 596
    .line 597
    :goto_7
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_1
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lg0/a0;

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    check-cast v2, Ll1/r;

    .line 607
    .line 608
    move-object/from16 v3, p3

    .line 609
    .line 610
    check-cast v3, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const-string v4, "$this$ModalBottomSheet"

    .line 617
    .line 618
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    and-int/lit8 v4, v3, 0x6

    .line 622
    .line 623
    if-nez v4, :cond_8

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_7

    .line 630
    .line 631
    const/4 v4, 0x4

    .line 632
    goto :goto_8

    .line 633
    :cond_7
    const/4 v4, 0x2

    .line 634
    :goto_8
    or-int/2addr v3, v4

    .line 635
    :cond_8
    and-int/lit8 v4, v3, 0x13

    .line 636
    .line 637
    const/16 v5, 0x12

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    if-eq v4, v5, :cond_9

    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    goto :goto_9

    .line 644
    :cond_9
    move v4, v6

    .line 645
    :goto_9
    and-int/lit8 v5, v3, 0x1

    .line 646
    .line 647
    invoke-virtual {v2, v5, v4}, Ll1/r;->S(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_a

    .line 652
    .line 653
    const v4, 0x418e02e4

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ll1/r;->b0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v6}, Ll1/r;->r(Z)V

    .line 660
    .line 661
    .line 662
    and-int/lit8 v3, v3, 0xe

    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-object v4, v0, Lge/e;->k:Lt1/d;

    .line 669
    .line 670
    invoke-virtual {v4, v1, v2, v3}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_a
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 675
    .line 676
    .line 677
    :goto_a
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_2
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lg0/y1;

    .line 683
    .line 684
    move-object/from16 v7, p2

    .line 685
    .line 686
    check-cast v7, Ll1/r;

    .line 687
    .line 688
    move-object/from16 v2, p3

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const-string v3, "$this$TextButton"

    .line 697
    .line 698
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    and-int/lit8 v1, v2, 0x11

    .line 702
    .line 703
    const/16 v3, 0x10

    .line 704
    .line 705
    const/4 v10, 0x1

    .line 706
    if-eq v1, v3, :cond_b

    .line 707
    .line 708
    move v1, v10

    .line 709
    goto :goto_b

    .line 710
    :cond_b
    const/4 v1, 0x0

    .line 711
    :goto_b
    and-int/2addr v2, v10

    .line 712
    invoke-virtual {v7, v2, v1}, Ll1/r;->S(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_d

    .line 717
    .line 718
    sget-object v1, La2/o;->j:La2/o;

    .line 719
    .line 720
    const/high16 v2, 0x3f800000    # 1.0f

    .line 721
    .line 722
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget v2, Ljh/a;->b:F

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-static {v1, v3, v2, v10}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v2}, Lg0/j;->g(F)Lg0/h;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v3, La2/d;->t:La2/h;

    .line 738
    .line 739
    const/16 v4, 0x30

    .line 740
    .line 741
    invoke-static {v2, v3, v7, v4}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-wide v3, v7, Ll1/r;->T:J

    .line 746
    .line 747
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-virtual {v7}, Ll1/r;->m()Ll1/n1;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v1, v7}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v5, La3/i;->a:La3/h;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v5, La3/h;->b:La3/g;

    .line 765
    .line 766
    invoke-virtual {v7}, Ll1/r;->e0()V

    .line 767
    .line 768
    .line 769
    iget-boolean v6, v7, Ll1/r;->S:Z

    .line 770
    .line 771
    if-eqz v6, :cond_c

    .line 772
    .line 773
    invoke-virtual {v7, v5}, Ll1/r;->l(Lyk/a;)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_c
    invoke-virtual {v7}, Ll1/r;->o0()V

    .line 778
    .line 779
    .line 780
    :goto_c
    sget-object v5, La3/h;->f:La3/f;

    .line 781
    .line 782
    invoke-static {v2, v7, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 783
    .line 784
    .line 785
    sget-object v2, La3/h;->e:La3/f;

    .line 786
    .line 787
    invoke-static {v4, v7, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object v3, La3/h;->g:La3/f;

    .line 795
    .line 796
    invoke-static {v7, v2, v3}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 797
    .line 798
    .line 799
    sget-object v2, La3/h;->h:La3/e;

    .line 800
    .line 801
    invoke-static {v7, v2}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 802
    .line 803
    .line 804
    sget-object v2, La3/h;->d:La3/f;

    .line 805
    .line 806
    invoke-static {v1, v7, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 807
    .line 808
    .line 809
    const/4 v1, 0x6

    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v2, v0, Lge/e;->k:Lt1/d;

    .line 815
    .line 816
    sget-object v3, Lg0/z1;->a:Lg0/z1;

    .line 817
    .line 818
    invoke-virtual {v2, v3, v7, v1}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const v1, 0x7f080089

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v7}, Lz8/a;->G(ILl1/r;)Lm2/a;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    sget-object v1, Lg1/g0;->a:Ll1/a3;

    .line 829
    .line 830
    invoke-virtual {v7, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lg1/f0;

    .line 835
    .line 836
    iget-wide v5, v1, Lg1/f0;->a:J

    .line 837
    .line 838
    const/16 v8, 0x38

    .line 839
    .line 840
    const/4 v9, 0x4

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-static/range {v2 .. v9}, Lg1/n1;->a(Lm2/a;Ljava/lang/String;La2/r;JLl1/r;II)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v10}, Ll1/r;->r(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_d
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 851
    .line 852
    .line 853
    :goto_d
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 854
    .line 855
    return-object v1

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
