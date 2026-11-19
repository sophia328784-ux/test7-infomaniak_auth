.class public final Lg1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/e0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/e0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/e0;->j:I

    .line 4
    .line 5
    sget-object v2, Lg0/z1;->a:Lg0/z1;

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    sget-object v7, La2/o;->j:La2/o;

    .line 14
    .line 15
    sget-object v8, Ljk/a0;->a:Ljk/a0;

    .line 16
    .line 17
    iget-object v9, v0, Lg1/e0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ll1/r;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    if-eq v3, v10, :cond_0

    .line 40
    .line 41
    move v3, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v11

    .line 44
    :goto_0
    and-int/2addr v2, v12

    .line 45
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const-string v2, "Container"

    .line 52
    .line 53
    invoke-static {v7, v2}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v9, Lt1/d;

    .line 58
    .line 59
    sget-object v3, La2/d;->j:La2/i;

    .line 60
    .line 61
    invoke-static {v3, v12}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, v1, Ll1/r;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v6, La3/i;->a:La3/h;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, La3/h;->b:La3/g;

    .line 85
    .line 86
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v1, Ll1/r;->S:Z

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ll1/r;->l(Lyk/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v6, La3/h;->f:La3/f;

    .line 101
    .line 102
    invoke-static {v3, v1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, La3/h;->e:La3/f;

    .line 106
    .line 107
    invoke-static {v5, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, La3/h;->g:La3/f;

    .line 111
    .line 112
    iget-boolean v5, v1, Ll1/r;->S:Z

    .line 113
    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v3, La3/h;->d:La3/f;

    .line 134
    .line 135
    invoke-static {v2, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v1, v9, v12}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v8

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ll1/r;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int/lit8 v3, v2, 0x3

    .line 159
    .line 160
    if-eq v3, v10, :cond_5

    .line 161
    .line 162
    move v11, v12

    .line 163
    :cond_5
    and-int/2addr v2, v12

    .line 164
    invoke-virtual {v1, v2, v11}, Ll1/r;->S(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    move-object v13, v9

    .line 171
    check-cast v13, Ljava/lang/String;

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const v32, 0x3fffe

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    const-wide/16 v19, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const-wide/16 v22, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    move-object/from16 v29, v1

    .line 202
    .line 203
    invoke-static/range {v13 .. v32}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object/from16 v29, v1

    .line 208
    .line 209
    invoke-virtual/range {v29 .. v29}, Ll1/r;->V()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v8

    .line 213
    :pswitch_1
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ll1/r;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    and-int/lit8 v3, v2, 0x3

    .line 226
    .line 227
    if-eq v3, v10, :cond_7

    .line 228
    .line 229
    move v3, v12

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move v3, v11

    .line 232
    :goto_4
    and-int/2addr v2, v12

    .line 233
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    const-string v2, "indicatorRipple"

    .line 240
    .line 241
    invoke-static {v7, v2}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lk1/c0;->d:Lk1/k0;

    .line 246
    .line 247
    invoke-static {v3, v1}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v2, v3}, Le2/g;->b(La2/r;Lh2/i0;)La2/r;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v9, Li1/j0;

    .line 256
    .line 257
    const/4 v3, 0x7

    .line 258
    invoke-static {v3, v5}, Lg1/p3;->a(IF)Landroidx/compose/material3/c;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2, v9, v3}, Ly/m0;->a(La2/r;Le0/k;Ly/p0;)La2/r;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v1, v11}, Lg0/q;->a(La2/r;Ll1/r;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 271
    .line 272
    .line 273
    :goto_5
    return-object v8

    .line 274
    :pswitch_2
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ll1/r;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    and-int/lit8 v3, v2, 0x3

    .line 287
    .line 288
    if-eq v3, v10, :cond_9

    .line 289
    .line 290
    move v3, v12

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move v3, v11

    .line 293
    :goto_6
    and-int/2addr v2, v12

    .line 294
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v4, :cond_a

    .line 305
    .line 306
    new-instance v2, Lg1/h2;

    .line 307
    .line 308
    invoke-direct {v2, v12}, Lg1/h2;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    check-cast v2, Lyk/c;

    .line 315
    .line 316
    invoke-static {v7, v11, v2}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v9, Ll1/y0;

    .line 321
    .line 322
    sget-object v3, La2/d;->j:La2/i;

    .line 323
    .line 324
    invoke-static {v3, v11}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v4, v1, Ll1/r;->T:J

    .line 329
    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v2, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v6, La3/i;->a:La3/h;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v6, La3/h;->b:La3/g;

    .line 348
    .line 349
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v7, v1, Ll1/r;->S:Z

    .line 353
    .line 354
    if-eqz v7, :cond_b

    .line 355
    .line 356
    invoke-virtual {v1, v6}, Ll1/r;->l(Lyk/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 361
    .line 362
    .line 363
    :goto_7
    sget-object v6, La3/h;->f:La3/f;

    .line 364
    .line 365
    invoke-static {v3, v1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, La3/h;->e:La3/f;

    .line 369
    .line 370
    invoke-static {v5, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, La3/h;->g:La3/f;

    .line 374
    .line 375
    iget-boolean v5, v1, Ll1/r;->S:Z

    .line 376
    .line 377
    if-nez v5, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_d

    .line 392
    .line 393
    :cond_c
    invoke-static {v4, v1, v4, v3}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    sget-object v3, La3/h;->d:La3/f;

    .line 397
    .line 398
    invoke-static {v2, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v9}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lyk/e;

    .line 406
    .line 407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v2, v1, v3}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v12}, Ll1/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_e
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 419
    .line 420
    .line 421
    :goto_8
    return-object v8

    .line 422
    :pswitch_3
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ll1/r;

    .line 425
    .line 426
    move-object/from16 v4, p2

    .line 427
    .line 428
    check-cast v4, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    and-int/lit8 v5, v4, 0x3

    .line 435
    .line 436
    if-eq v5, v10, :cond_f

    .line 437
    .line 438
    move v11, v12

    .line 439
    :cond_f
    and-int/2addr v4, v12

    .line 440
    invoke-virtual {v1, v4, v11}, Ll1/r;->S(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_13

    .line 445
    .line 446
    sget-object v4, Lg0/j;->b:Lg0/c;

    .line 447
    .line 448
    sget-object v5, La2/d;->t:La2/h;

    .line 449
    .line 450
    check-cast v9, Lg1/o4;

    .line 451
    .line 452
    iget-object v9, v9, Lg1/o4;->g:Lyk/f;

    .line 453
    .line 454
    invoke-static {v4, v5, v1, v3}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-wide v4, v1, Ll1/r;->T:J

    .line 459
    .line 460
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v7, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    sget-object v10, La3/i;->a:La3/h;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v10, La3/h;->b:La3/g;

    .line 478
    .line 479
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v11, v1, Ll1/r;->S:Z

    .line 483
    .line 484
    if-eqz v11, :cond_10

    .line 485
    .line 486
    invoke-virtual {v1, v10}, Ll1/r;->l(Lyk/a;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_10
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 491
    .line 492
    .line 493
    :goto_9
    sget-object v10, La3/h;->f:La3/f;

    .line 494
    .line 495
    invoke-static {v3, v1, v10}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, La3/h;->e:La3/f;

    .line 499
    .line 500
    invoke-static {v5, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, La3/h;->g:La3/f;

    .line 504
    .line 505
    iget-boolean v5, v1, Ll1/r;->S:Z

    .line 506
    .line 507
    if-nez v5, :cond_11

    .line 508
    .line 509
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-static {v5, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_12

    .line 522
    .line 523
    :cond_11
    invoke-static {v4, v1, v4, v3}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    sget-object v3, La3/h;->d:La3/f;

    .line 527
    .line 528
    invoke-static {v7, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v9, v2, v1, v3}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v12}, Ll1/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_13
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 543
    .line 544
    .line 545
    :goto_a
    return-object v8

    .line 546
    :pswitch_4
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ll1/r;

    .line 549
    .line 550
    move-object/from16 v4, p2

    .line 551
    .line 552
    check-cast v4, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    check-cast v9, Lg1/f3;

    .line 559
    .line 560
    and-int/lit8 v5, v4, 0x3

    .line 561
    .line 562
    if-eq v5, v10, :cond_14

    .line 563
    .line 564
    move v5, v12

    .line 565
    goto :goto_b

    .line 566
    :cond_14
    move v5, v11

    .line 567
    :goto_b
    and-int/2addr v4, v12

    .line 568
    invoke-virtual {v1, v4, v5}, Ll1/r;->S(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_18

    .line 573
    .line 574
    const/high16 v4, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v5, v9, Lg1/f3;->e:Lg0/i2;

    .line 581
    .line 582
    invoke-static {v4, v5}, Lg0/d;->E(La2/r;Lg0/i2;)La2/r;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    sget v5, Lg1/e3;->a:F

    .line 587
    .line 588
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 589
    .line 590
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/b;->a(La2/r;FF)La2/r;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v5, Ll3/x;

    .line 595
    .line 596
    const/16 v7, 0xc

    .line 597
    .line 598
    invoke-direct {v5, v7}, Ll3/x;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v11, v5}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    sget-object v5, Lg0/j;->a:Lg0/c;

    .line 606
    .line 607
    sget v5, Lg1/e3;->b:F

    .line 608
    .line 609
    invoke-static {v5}, Lg0/j;->g(F)Lg0/h;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v7, La2/d;->t:La2/h;

    .line 614
    .line 615
    iget-object v9, v9, Lg1/f3;->f:Lt1/d;

    .line 616
    .line 617
    invoke-static {v5, v7, v1, v3}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-wide v10, v1, Ll1/r;->T:J

    .line 622
    .line 623
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v4, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    sget-object v10, La3/i;->a:La3/h;

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v10, La3/h;->b:La3/g;

    .line 641
    .line 642
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 643
    .line 644
    .line 645
    iget-boolean v11, v1, Ll1/r;->S:Z

    .line 646
    .line 647
    if-eqz v11, :cond_15

    .line 648
    .line 649
    invoke-virtual {v1, v10}, Ll1/r;->l(Lyk/a;)V

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_15
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 654
    .line 655
    .line 656
    :goto_c
    sget-object v10, La3/h;->f:La3/f;

    .line 657
    .line 658
    invoke-static {v3, v1, v10}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 659
    .line 660
    .line 661
    sget-object v3, La3/h;->e:La3/f;

    .line 662
    .line 663
    invoke-static {v7, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 664
    .line 665
    .line 666
    sget-object v3, La3/h;->g:La3/f;

    .line 667
    .line 668
    iget-boolean v7, v1, Ll1/r;->S:Z

    .line 669
    .line 670
    if-nez v7, :cond_16

    .line 671
    .line 672
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v7, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_17

    .line 685
    .line 686
    :cond_16
    invoke-static {v5, v1, v5, v3}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 687
    .line 688
    .line 689
    :cond_17
    sget-object v3, La3/h;->d:La3/f;

    .line 690
    .line 691
    invoke-static {v4, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v9, v2, v1, v3}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v12}, Ll1/r;->r(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_18
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 706
    .line 707
    .line 708
    :goto_d
    return-object v8

    .line 709
    :pswitch_5
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Ll1/r;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    check-cast v9, Ltc/s;

    .line 722
    .line 723
    and-int/lit8 v3, v2, 0x3

    .line 724
    .line 725
    if-eq v3, v10, :cond_19

    .line 726
    .line 727
    move v3, v12

    .line 728
    goto :goto_e

    .line 729
    :cond_19
    move v3, v11

    .line 730
    :goto_e
    and-int/2addr v2, v12

    .line 731
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_1f

    .line 736
    .line 737
    const v2, 0x7f13011e

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v1}, Li1/g;->h(ILl1/r;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v3, v9, Ltc/s;->k:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, La2/r;

    .line 747
    .line 748
    sget v6, Lg1/j;->a:F

    .line 749
    .line 750
    sget v10, Lg1/j;->b:F

    .line 751
    .line 752
    const/16 v13, 0xa

    .line 753
    .line 754
    invoke-static {v3, v6, v5, v10, v13}, Landroidx/compose/foundation/layout/b;->m(La2/r;FFFI)La2/r;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v1, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    if-nez v5, :cond_1a

    .line 767
    .line 768
    if-ne v6, v4, :cond_1b

    .line 769
    .line 770
    :cond_1a
    new-instance v6, Le8/b;

    .line 771
    .line 772
    const/16 v4, 0x13

    .line 773
    .line 774
    invoke-direct {v6, v2, v4}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_1b
    check-cast v6, Lyk/c;

    .line 781
    .line 782
    invoke-static {v7, v11, v6}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v3, v2}, La2/r;->k0(La2/r;)La2/r;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sget-object v3, La2/d;->j:La2/i;

    .line 791
    .line 792
    invoke-static {v3, v12}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-wide v4, v1, Ll1/r;->T:J

    .line 797
    .line 798
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v2, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    sget-object v6, La3/i;->a:La3/h;

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v6, La3/h;->b:La3/g;

    .line 816
    .line 817
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 818
    .line 819
    .line 820
    iget-boolean v7, v1, Ll1/r;->S:Z

    .line 821
    .line 822
    if-eqz v7, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v1, v6}, Ll1/r;->l(Lyk/a;)V

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_1c
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 829
    .line 830
    .line 831
    :goto_f
    sget-object v6, La3/h;->f:La3/f;

    .line 832
    .line 833
    invoke-static {v3, v1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 834
    .line 835
    .line 836
    sget-object v3, La3/h;->e:La3/f;

    .line 837
    .line 838
    invoke-static {v5, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 839
    .line 840
    .line 841
    sget-object v3, La3/h;->g:La3/f;

    .line 842
    .line 843
    iget-boolean v5, v1, Ll1/r;->S:Z

    .line 844
    .line 845
    if-nez v5, :cond_1d

    .line 846
    .line 847
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-nez v5, :cond_1e

    .line 860
    .line 861
    :cond_1d
    invoke-static {v4, v1, v4, v3}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 862
    .line 863
    .line 864
    :cond_1e
    sget-object v3, La3/h;->d:La3/f;

    .line 865
    .line 866
    invoke-static {v2, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v9, Ltc/s;->m:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lt1/d;

    .line 872
    .line 873
    invoke-static {v11, v1, v2, v12}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_1f
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 878
    .line 879
    .line 880
    :goto_10
    return-object v8

    .line 881
    :pswitch_6
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Ll1/r;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Number;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    and-int/lit8 v3, v2, 0x3

    .line 894
    .line 895
    if-eq v3, v10, :cond_20

    .line 896
    .line 897
    move v3, v12

    .line 898
    goto :goto_11

    .line 899
    :cond_20
    move v3, v11

    .line 900
    :goto_11
    and-int/2addr v2, v12

    .line 901
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_24

    .line 906
    .line 907
    check-cast v9, Lyk/f;

    .line 908
    .line 909
    sget-object v2, Lg0/j;->c:Lg0/e;

    .line 910
    .line 911
    sget-object v3, La2/d;->u:La2/g;

    .line 912
    .line 913
    invoke-static {v2, v3, v1, v11}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-wide v3, v1, Ll1/r;->T:J

    .line 918
    .line 919
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v7, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    sget-object v7, La3/i;->a:La3/h;

    .line 932
    .line 933
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget-object v7, La3/h;->b:La3/g;

    .line 937
    .line 938
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 939
    .line 940
    .line 941
    iget-boolean v10, v1, Ll1/r;->S:Z

    .line 942
    .line 943
    if-eqz v10, :cond_21

    .line 944
    .line 945
    invoke-virtual {v1, v7}, Ll1/r;->l(Lyk/a;)V

    .line 946
    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_21
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 950
    .line 951
    .line 952
    :goto_12
    sget-object v7, La3/h;->f:La3/f;

    .line 953
    .line 954
    invoke-static {v2, v1, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 955
    .line 956
    .line 957
    sget-object v2, La3/h;->e:La3/f;

    .line 958
    .line 959
    invoke-static {v4, v1, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 960
    .line 961
    .line 962
    sget-object v2, La3/h;->g:La3/f;

    .line 963
    .line 964
    iget-boolean v4, v1, Ll1/r;->S:Z

    .line 965
    .line 966
    if-nez v4, :cond_22

    .line 967
    .line 968
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-static {v4, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_23

    .line 981
    .line 982
    :cond_22
    invoke-static {v3, v1, v3, v2}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 983
    .line 984
    .line 985
    :cond_23
    sget-object v2, La3/h;->d:La3/f;

    .line 986
    .line 987
    invoke-static {v5, v1, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 988
    .line 989
    .line 990
    sget-object v2, Lg0/a0;->a:Lg0/a0;

    .line 991
    .line 992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-interface {v9, v2, v1, v3}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v12}, Ll1/r;->r(Z)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_24
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 1004
    .line 1005
    .line 1006
    :goto_13
    return-object v8

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
