.class public final synthetic Lxd/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg6/f;


# direct methods
.method public synthetic constructor <init>(Lg6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/k0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/k0;->k:Lg6/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd/k0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lxd/e;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Ll1/r;

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
    const-string v3, "it"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_1
    and-int/2addr v2, v5

    .line 54
    invoke-virtual {v9, v2, v3}, Ll1/r;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    iget-wide v2, v1, Lxd/e;->a:J

    .line 61
    .line 62
    iget-object v12, v0, Lxd/k0;->k:Lg6/f;

    .line 63
    .line 64
    invoke-virtual {v9, v12}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v10, Lae/k;

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x11

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-class v13, Lxd/p0;

    .line 86
    .line 87
    const-string v14, "tryPopLast"

    .line 88
    .line 89
    const-string v15, "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V"

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    invoke-direct/range {v10 .. v18}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v10

    .line 100
    :cond_4
    check-cast v4, Lzk/i;

    .line 101
    .line 102
    invoke-virtual {v9, v12}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-ne v6, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v6, Lxd/l0;

    .line 115
    .line 116
    invoke-direct {v6, v12}, Lxd/l0;-><init>(Lg6/f;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v7, v6

    .line 123
    check-cast v7, Lxd/l0;

    .line 124
    .line 125
    check-cast v4, Lyk/a;

    .line 126
    .line 127
    invoke-virtual {v9, v12}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    if-ne v6, v5, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v6, Lxd/j0;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v6, v12, v1}, Lxd/j0;-><init>(Lg6/f;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v6, Lyk/c;

    .line 149
    .line 150
    invoke-virtual {v9, v12}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    if-ne v8, v5, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v8, Lbe/e;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v8, v12, v1}, Lbe/e;-><init>(Lg6/f;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v8, Lyk/e;

    .line 172
    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v2 .. v10}, Ltd/a;->b(JLyk/a;Lyk/c;Lyk/e;Lxd/l0;Lzd/j;Ll1/r;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lxd/d0;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ll1/r;

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const-string v4, "it"

    .line 204
    .line 205
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, v3, 0x11

    .line 209
    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x1

    .line 214
    if-eq v1, v4, :cond_c

    .line 215
    .line 216
    move v1, v6

    .line 217
    goto :goto_3

    .line 218
    :cond_c
    move v1, v5

    .line 219
    :goto_3
    and-int/2addr v3, v6

    .line 220
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    iget-object v8, v0, Lxd/k0;->k:Lg6/f;

    .line 227
    .line 228
    invoke-virtual {v2, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 239
    .line 240
    if-ne v3, v1, :cond_e

    .line 241
    .line 242
    :cond_d
    new-instance v6, Lae/k;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v14, 0x10

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const-class v9, Lxd/p0;

    .line 249
    .line 250
    const-string v10, "tryPopLast"

    .line 251
    .line 252
    const-string v11, "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V"

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    invoke-direct/range {v6 .. v14}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v6

    .line 262
    :cond_e
    check-cast v3, Lzk/i;

    .line 263
    .line 264
    check-cast v3, Lyk/a;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v3, v1, v2, v5}, Lle/a;->c(Lyk/a;Lle/c;Ll1/r;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 272
    .line 273
    .line 274
    :goto_4
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_1
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lxd/c0;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ll1/r;

    .line 284
    .line 285
    move-object/from16 v3, p3

    .line 286
    .line 287
    check-cast v3, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const-string v4, "it"

    .line 294
    .line 295
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v1, v3, 0x11

    .line 299
    .line 300
    const/16 v4, 0x10

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x1

    .line 304
    if-eq v1, v4, :cond_10

    .line 305
    .line 306
    move v1, v6

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    move v1, v5

    .line 309
    :goto_5
    and-int/2addr v3, v6

    .line 310
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    iget-object v8, v0, Lxd/k0;->k:Lg6/f;

    .line 317
    .line 318
    invoke-virtual {v2, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 329
    .line 330
    if-ne v3, v1, :cond_12

    .line 331
    .line 332
    :cond_11
    new-instance v6, Lae/k;

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/16 v14, 0xf

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const-class v9, Lxd/p0;

    .line 339
    .line 340
    const-string v10, "tryPopLast"

    .line 341
    .line 342
    const-string v11, "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V"

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    invoke-direct/range {v6 .. v14}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v3, v6

    .line 352
    :cond_12
    check-cast v3, Lzk/i;

    .line 353
    .line 354
    check-cast v3, Lyk/a;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-static {v3, v1, v2, v5}, Lle/a;->a(Lyk/a;Lle/b;Ll1/r;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_13
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 362
    .line 363
    .line 364
    :goto_6
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_2
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lxd/b0;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ll1/r;

    .line 374
    .line 375
    move-object/from16 v3, p3

    .line 376
    .line 377
    check-cast v3, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const-string v4, "it"

    .line 384
    .line 385
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v1, v3, 0x11

    .line 389
    .line 390
    const/16 v4, 0x10

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x1

    .line 394
    if-eq v1, v4, :cond_14

    .line 395
    .line 396
    move v1, v6

    .line 397
    goto :goto_7

    .line 398
    :cond_14
    move v1, v5

    .line 399
    :goto_7
    and-int/2addr v3, v6

    .line 400
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_19

    .line 405
    .line 406
    iget-object v8, v0, Lxd/k0;->k:Lg6/f;

    .line 407
    .line 408
    invoke-virtual {v2, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 417
    .line 418
    if-nez v1, :cond_15

    .line 419
    .line 420
    if-ne v3, v4, :cond_16

    .line 421
    .line 422
    :cond_15
    new-instance v3, Lxd/j0;

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-direct {v3, v8, v1}, Lxd/j0;-><init>(Lg6/f;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    check-cast v3, Lyk/c;

    .line 432
    .line 433
    invoke-virtual {v2, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-nez v1, :cond_17

    .line 442
    .line 443
    if-ne v6, v4, :cond_18

    .line 444
    .line 445
    :cond_17
    new-instance v6, Lae/k;

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    const/16 v14, 0xe

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const-class v9, Lxd/p0;

    .line 452
    .line 453
    const-string v10, "tryPopLast"

    .line 454
    .line 455
    const-string v11, "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V"

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    invoke-direct/range {v6 .. v14}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_18
    check-cast v6, Lzk/i;

    .line 465
    .line 466
    check-cast v6, Lyk/a;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-static {v3, v6, v1, v2, v5}, Lle/a;->b(Lyk/c;Lyk/a;La2/r;Ll1/r;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_19
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 474
    .line 475
    .line 476
    :goto_8
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_3
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lxd/e0;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Ll1/r;

    .line 486
    .line 487
    move-object/from16 v3, p3

    .line 488
    .line 489
    check-cast v3, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const-string v4, "it"

    .line 496
    .line 497
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    and-int/lit8 v1, v3, 0x11

    .line 501
    .line 502
    const/16 v4, 0x10

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x1

    .line 506
    if-eq v1, v4, :cond_1a

    .line 507
    .line 508
    move v1, v6

    .line 509
    goto :goto_9

    .line 510
    :cond_1a
    move v1, v5

    .line 511
    :goto_9
    and-int/2addr v3, v6

    .line 512
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    iget-object v8, v0, Lxd/k0;->k:Lg6/f;

    .line 519
    .line 520
    invoke-virtual {v2, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v1, :cond_1b

    .line 529
    .line 530
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 531
    .line 532
    if-ne v3, v1, :cond_1c

    .line 533
    .line 534
    :cond_1b
    new-instance v6, Lae/k;

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    const/16 v14, 0xd

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    const-class v9, Lxd/p0;

    .line 541
    .line 542
    const-string v10, "tryPopLast"

    .line 543
    .line 544
    const-string v11, "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V"

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    invoke-direct/range {v6 .. v14}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v3, v6

    .line 554
    :cond_1c
    check-cast v3, Lzk/i;

    .line 555
    .line 556
    check-cast v3, Lyk/a;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-static {v3, v1, v2, v5}, Lio/sentry/config/a;->f(Lyk/a;Lme/b;Ll1/r;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1d
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 564
    .line 565
    .line 566
    :goto_a
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_4
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lxd/n;

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    check-cast v2, Ll1/r;

    .line 576
    .line 577
    move-object/from16 v3, p3

    .line 578
    .line 579
    check-cast v3, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const-string v4, "it"

    .line 586
    .line 587
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    and-int/lit8 v1, v3, 0x11

    .line 591
    .line 592
    const/16 v4, 0x10

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v6, 0x1

    .line 596
    if-eq v1, v4, :cond_1e

    .line 597
    .line 598
    move v1, v6

    .line 599
    goto :goto_b

    .line 600
    :cond_1e
    move v1, v5

    .line 601
    :goto_b
    and-int/2addr v3, v6

    .line 602
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_1f

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    iget-object v3, v0, Lxd/k0;->k:Lg6/f;

    .line 610
    .line 611
    invoke-static {v3, v1, v2, v5}, Lbe/a;->b(Lg6/f;Lbe/f;Ll1/r;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_1f
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 616
    .line 617
    .line 618
    :goto_c
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_5
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lxd/b;

    .line 624
    .line 625
    move-object/from16 v2, p2

    .line 626
    .line 627
    check-cast v2, Ll1/r;

    .line 628
    .line 629
    move-object/from16 v3, p3

    .line 630
    .line 631
    check-cast v3, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    const-string v4, "it"

    .line 638
    .line 639
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    and-int/lit8 v1, v3, 0x11

    .line 643
    .line 644
    const/16 v4, 0x10

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x1

    .line 648
    if-eq v1, v4, :cond_20

    .line 649
    .line 650
    move v1, v6

    .line 651
    goto :goto_d

    .line 652
    :cond_20
    move v1, v5

    .line 653
    :goto_d
    and-int/2addr v3, v6

    .line 654
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_25

    .line 659
    .line 660
    iget-object v1, v0, Lxd/k0;->k:Lg6/f;

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    sget-object v6, Ll1/m;->a:Ll1/f;

    .line 671
    .line 672
    if-nez v3, :cond_21

    .line 673
    .line 674
    if-ne v4, v6, :cond_22

    .line 675
    .line 676
    :cond_21
    new-instance v4, Lbe/b;

    .line 677
    .line 678
    const/4 v3, 0x4

    .line 679
    invoke-direct {v4, v1, v3}, Lbe/b;-><init>(Lg6/f;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_22
    check-cast v4, Lyk/a;

    .line 686
    .line 687
    invoke-virtual {v2, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    if-nez v3, :cond_23

    .line 696
    .line 697
    if-ne v7, v6, :cond_24

    .line 698
    .line 699
    :cond_23
    new-instance v7, Lbe/b;

    .line 700
    .line 701
    const/16 v3, 0x9

    .line 702
    .line 703
    invoke-direct {v7, v1, v3}, Lbe/b;-><init>(Lg6/f;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_24
    check-cast v7, Lyk/a;

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-static {v4, v7, v1, v2, v5}, Lio/sentry/config/a;->d(Lyk/a;Lyk/a;Lme/b;Ll1/r;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_25
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 717
    .line 718
    .line 719
    :goto_e
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_6
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lxd/a;

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Ll1/r;

    .line 729
    .line 730
    move-object/from16 v3, p3

    .line 731
    .line 732
    check-cast v3, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const-string v4, "it"

    .line 739
    .line 740
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    and-int/lit8 v1, v3, 0x11

    .line 744
    .line 745
    const/16 v4, 0x10

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v6, 0x1

    .line 749
    if-eq v1, v4, :cond_26

    .line 750
    .line 751
    move v1, v6

    .line 752
    goto :goto_f

    .line 753
    :cond_26
    move v1, v5

    .line 754
    :goto_f
    and-int/2addr v3, v6

    .line 755
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_29

    .line 760
    .line 761
    iget-object v1, v0, Lxd/k0;->k:Lg6/f;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-nez v3, :cond_27

    .line 772
    .line 773
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 774
    .line 775
    if-ne v4, v3, :cond_28

    .line 776
    .line 777
    :cond_27
    new-instance v4, Lxd/j0;

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-direct {v4, v1, v3}, Lxd/j0;-><init>(Lg6/f;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_28
    check-cast v4, Lyk/c;

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-static {v4, v1, v2, v5}, Lz8/a;->b(Lyk/c;Lae/u;Ll1/r;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_29
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 794
    .line 795
    .line 796
    :goto_10
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_7
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lxd/j;

    .line 802
    .line 803
    move-object/from16 v8, p2

    .line 804
    .line 805
    check-cast v8, Ll1/r;

    .line 806
    .line 807
    move-object/from16 v2, p3

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const-string v3, "params"

    .line 816
    .line 817
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    and-int/lit8 v3, v2, 0x6

    .line 821
    .line 822
    if-nez v3, :cond_2b

    .line 823
    .line 824
    invoke-virtual {v8, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_2a

    .line 829
    .line 830
    const/4 v3, 0x4

    .line 831
    goto :goto_11

    .line 832
    :cond_2a
    const/4 v3, 0x2

    .line 833
    :goto_11
    or-int/2addr v2, v3

    .line 834
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 835
    .line 836
    const/16 v4, 0x12

    .line 837
    .line 838
    const/4 v5, 0x1

    .line 839
    if-eq v3, v4, :cond_2c

    .line 840
    .line 841
    move v3, v5

    .line 842
    goto :goto_12

    .line 843
    :cond_2c
    const/4 v3, 0x0

    .line 844
    :goto_12
    and-int/2addr v2, v5

    .line 845
    invoke-virtual {v8, v2, v3}, Ll1/r;->S(IZ)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_31

    .line 850
    .line 851
    iget-wide v2, v1, Lxd/j;->a:J

    .line 852
    .line 853
    iget-object v4, v1, Lxd/j;->b:Lzd/q;

    .line 854
    .line 855
    iget-object v1, v0, Lxd/k0;->k:Lg6/f;

    .line 856
    .line 857
    invoke-virtual {v8, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    sget-object v7, Ll1/m;->a:Ll1/f;

    .line 866
    .line 867
    if-nez v5, :cond_2d

    .line 868
    .line 869
    if-ne v6, v7, :cond_2e

    .line 870
    .line 871
    :cond_2d
    new-instance v6, Lbe/b;

    .line 872
    .line 873
    const/4 v5, 0x7

    .line 874
    invoke-direct {v6, v1, v5}, Lbe/b;-><init>(Lg6/f;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_2e
    move-object v5, v6

    .line 881
    check-cast v5, Lyk/a;

    .line 882
    .line 883
    invoke-virtual {v8, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    if-nez v6, :cond_2f

    .line 892
    .line 893
    if-ne v9, v7, :cond_30

    .line 894
    .line 895
    :cond_2f
    new-instance v9, Lbe/b;

    .line 896
    .line 897
    const/16 v6, 0x8

    .line 898
    .line 899
    invoke-direct {v9, v1, v6}, Lbe/b;-><init>(Lg6/f;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_30
    move-object v6, v9

    .line 906
    check-cast v6, Lyk/a;

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    const/4 v9, 0x0

    .line 910
    invoke-static/range {v2 .. v9}, Lod/a;->a(JLzd/q;Lyk/a;Lyk/a;Lod/g;Ll1/r;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_31
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 915
    .line 916
    .line 917
    :goto_13
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_8
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Lxd/m;

    .line 923
    .line 924
    move-object/from16 v9, p2

    .line 925
    .line 926
    check-cast v9, Ll1/r;

    .line 927
    .line 928
    move-object/from16 v2, p3

    .line 929
    .line 930
    check-cast v2, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    const-string v3, "params"

    .line 937
    .line 938
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    and-int/lit8 v3, v2, 0x6

    .line 942
    .line 943
    const/4 v4, 0x4

    .line 944
    if-nez v3, :cond_33

    .line 945
    .line 946
    invoke-virtual {v9, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_32

    .line 951
    .line 952
    move v3, v4

    .line 953
    goto :goto_14

    .line 954
    :cond_32
    const/4 v3, 0x2

    .line 955
    :goto_14
    or-int/2addr v2, v3

    .line 956
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 957
    .line 958
    const/16 v5, 0x12

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    const/4 v7, 0x1

    .line 962
    if-eq v3, v5, :cond_34

    .line 963
    .line 964
    move v3, v7

    .line 965
    goto :goto_15

    .line 966
    :cond_34
    move v3, v6

    .line 967
    :goto_15
    and-int/lit8 v5, v2, 0x1

    .line 968
    .line 969
    invoke-virtual {v9, v5, v3}, Ll1/r;->S(IZ)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3c

    .line 974
    .line 975
    move v5, v2

    .line 976
    iget-wide v2, v1, Lxd/m;->a:J

    .line 977
    .line 978
    iget-object v8, v1, Lxd/m;->b:Lzd/q;

    .line 979
    .line 980
    iget-object v10, v0, Lxd/k0;->k:Lg6/f;

    .line 981
    .line 982
    invoke-virtual {v9, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    sget-object v13, Ll1/m;->a:Ll1/f;

    .line 991
    .line 992
    if-nez v11, :cond_35

    .line 993
    .line 994
    if-ne v12, v13, :cond_36

    .line 995
    .line 996
    :cond_35
    new-instance v12, Lbe/b;

    .line 997
    .line 998
    const/4 v11, 0x6

    .line 999
    invoke-direct {v12, v10, v11}, Lbe/b;-><init>(Lg6/f;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9, v12}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_36
    check-cast v12, Lyk/a;

    .line 1006
    .line 1007
    invoke-virtual {v9, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    and-int/lit8 v5, v5, 0xe

    .line 1012
    .line 1013
    if-ne v5, v4, :cond_37

    .line 1014
    .line 1015
    move v6, v7

    .line 1016
    :cond_37
    or-int v4, v11, v6

    .line 1017
    .line 1018
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    if-nez v4, :cond_38

    .line 1023
    .line 1024
    if-ne v5, v13, :cond_39

    .line 1025
    .line 1026
    :cond_38
    new-instance v5, Lt0/j;

    .line 1027
    .line 1028
    const/16 v4, 0xb

    .line 1029
    .line 1030
    invoke-direct {v5, v4, v10, v1}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_39
    move-object v6, v5

    .line 1037
    check-cast v6, Lyk/a;

    .line 1038
    .line 1039
    invoke-virtual {v9, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    if-nez v1, :cond_3a

    .line 1048
    .line 1049
    if-ne v4, v13, :cond_3b

    .line 1050
    .line 1051
    :cond_3a
    new-instance v4, Lbe/e;

    .line 1052
    .line 1053
    const/4 v1, 0x2

    .line 1054
    invoke-direct {v4, v10, v1}, Lbe/e;-><init>(Lg6/f;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_3b
    move-object v7, v4

    .line 1061
    check-cast v7, Lyk/e;

    .line 1062
    .line 1063
    move-object v4, v8

    .line 1064
    const/4 v8, 0x0

    .line 1065
    const/4 v10, 0x0

    .line 1066
    move-object v5, v12

    .line 1067
    invoke-static/range {v2 .. v10}, Lod/a;->b(JLzd/q;Lyk/a;Lyk/a;Lyk/e;Lod/g;Ll1/r;I)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_3c
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 1072
    .line 1073
    .line 1074
    :goto_16
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_9
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Lxd/h0;

    .line 1080
    .line 1081
    move-object/from16 v7, p2

    .line 1082
    .line 1083
    check-cast v7, Ll1/r;

    .line 1084
    .line 1085
    move-object/from16 v2, p3

    .line 1086
    .line 1087
    check-cast v2, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const-string v3, "it"

    .line 1094
    .line 1095
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    and-int/lit8 v3, v2, 0x6

    .line 1099
    .line 1100
    if-nez v3, :cond_3e

    .line 1101
    .line 1102
    invoke-virtual {v7, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_3d

    .line 1107
    .line 1108
    const/4 v3, 0x4

    .line 1109
    goto :goto_17

    .line 1110
    :cond_3d
    const/4 v3, 0x2

    .line 1111
    :goto_17
    or-int/2addr v2, v3

    .line 1112
    :cond_3e
    and-int/lit8 v3, v2, 0x13

    .line 1113
    .line 1114
    const/16 v4, 0x12

    .line 1115
    .line 1116
    const/4 v5, 0x1

    .line 1117
    if-eq v3, v4, :cond_3f

    .line 1118
    .line 1119
    move v3, v5

    .line 1120
    goto :goto_18

    .line 1121
    :cond_3f
    const/4 v3, 0x0

    .line 1122
    :goto_18
    and-int/2addr v2, v5

    .line 1123
    invoke-virtual {v7, v2, v3}, Ll1/r;->S(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_48

    .line 1128
    .line 1129
    iget-object v2, v1, Lxd/h0;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v3, v1, Lxd/h0;->b:Ljava/util/Map;

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    if-eqz v3, :cond_45

    .line 1135
    .line 1136
    instance-of v5, v3, Lnl/c;

    .line 1137
    .line 1138
    if-eqz v5, :cond_40

    .line 1139
    .line 1140
    move-object v5, v3

    .line 1141
    check-cast v5, Lnl/c;

    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_40
    move-object v5, v4

    .line 1145
    :goto_19
    if-eqz v5, :cond_41

    .line 1146
    .line 1147
    move-object v4, v5

    .line 1148
    goto :goto_1b

    .line 1149
    :cond_41
    instance-of v5, v3, Lnl/d;

    .line 1150
    .line 1151
    if-eqz v5, :cond_42

    .line 1152
    .line 1153
    move-object v5, v3

    .line 1154
    check-cast v5, Lnl/d;

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_42
    move-object v5, v4

    .line 1158
    :goto_1a
    if-eqz v5, :cond_43

    .line 1159
    .line 1160
    invoke-virtual {v5}, Lnl/d;->e()Lkl/d;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    :cond_43
    if-nez v4, :cond_45

    .line 1165
    .line 1166
    sget-object v4, Lnl/c;->m:Lnl/c;

    .line 1167
    .line 1168
    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    .line 1169
    .line 1170
    invoke-static {v4, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_44

    .line 1178
    .line 1179
    goto :goto_1b

    .line 1180
    :cond_44
    new-instance v5, Lnl/d;

    .line 1181
    .line 1182
    invoke-direct {v5, v4}, Lnl/d;-><init>(Lnl/c;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5}, Lnl/d;->e()Lkl/d;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    move-object v4, v3

    .line 1193
    :cond_45
    :goto_1b
    move-object v3, v4

    .line 1194
    iget-object v10, v0, Lxd/k0;->k:Lg6/f;

    .line 1195
    .line 1196
    invoke-virtual {v7, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    if-nez v4, :cond_46

    .line 1205
    .line 1206
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 1207
    .line 1208
    if-ne v5, v4, :cond_47

    .line 1209
    .line 1210
    :cond_46
    new-instance v8, Lae/k;

    .line 1211
    .line 1212
    const/4 v15, 0x0

    .line 1213
    const/16 v16, 0xc

    .line 1214
    .line 1215
    const/4 v9, 0x0

    .line 1216
    const-class v11, Lxd/p0;

    .line 1217
    .line 1218
    const-string v12, "tryPopLast"

    .line 1219
    .line 1220
    const-string v13, "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V"

    .line 1221
    .line 1222
    const/4 v14, 0x1

    .line 1223
    invoke-direct/range {v8 .. v16}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    move-object v5, v8

    .line 1230
    :cond_47
    check-cast v5, Lzk/i;

    .line 1231
    .line 1232
    move-object v4, v5

    .line 1233
    check-cast v4, Lyk/a;

    .line 1234
    .line 1235
    iget-boolean v6, v1, Lxd/h0;->c:Z

    .line 1236
    .line 1237
    const/4 v8, 0x0

    .line 1238
    const/4 v5, 0x0

    .line 1239
    invoke-static/range {v2 .. v8}, Lzm/g;->c(Ljava/lang/String;Lkl/d;Lyk/a;La2/r;ZLl1/r;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_48
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 1244
    .line 1245
    .line 1246
    :goto_1c
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :pswitch_a
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lxd/t;

    .line 1252
    .line 1253
    move-object/from16 v7, p2

    .line 1254
    .line 1255
    check-cast v7, Ll1/r;

    .line 1256
    .line 1257
    move-object/from16 v2, p3

    .line 1258
    .line 1259
    check-cast v2, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    const-string v3, "it"

    .line 1266
    .line 1267
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    and-int/lit8 v3, v2, 0x6

    .line 1271
    .line 1272
    const/4 v4, 0x4

    .line 1273
    if-nez v3, :cond_4a

    .line 1274
    .line 1275
    invoke-virtual {v7, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_49

    .line 1280
    .line 1281
    move v3, v4

    .line 1282
    goto :goto_1d

    .line 1283
    :cond_49
    const/4 v3, 0x2

    .line 1284
    :goto_1d
    or-int/2addr v2, v3

    .line 1285
    :cond_4a
    and-int/lit8 v3, v2, 0x13

    .line 1286
    .line 1287
    const/16 v5, 0x12

    .line 1288
    .line 1289
    const/4 v6, 0x0

    .line 1290
    const/4 v8, 0x1

    .line 1291
    if-eq v3, v5, :cond_4b

    .line 1292
    .line 1293
    move v3, v8

    .line 1294
    goto :goto_1e

    .line 1295
    :cond_4b
    move v3, v6

    .line 1296
    :goto_1e
    and-int/lit8 v5, v2, 0x1

    .line 1297
    .line 1298
    invoke-virtual {v7, v5, v3}, Ll1/r;->S(IZ)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_51

    .line 1303
    .line 1304
    move v5, v2

    .line 1305
    iget-wide v2, v1, Lxd/t;->a:J

    .line 1306
    .line 1307
    and-int/lit8 v5, v5, 0xe

    .line 1308
    .line 1309
    if-ne v5, v4, :cond_4c

    .line 1310
    .line 1311
    move v6, v8

    .line 1312
    :cond_4c
    iget-object v10, v0, Lxd/k0;->k:Lg6/f;

    .line 1313
    .line 1314
    invoke-virtual {v7, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    or-int/2addr v4, v6

    .line 1319
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    sget-object v6, Ll1/m;->a:Ll1/f;

    .line 1324
    .line 1325
    if-nez v4, :cond_4d

    .line 1326
    .line 1327
    if-ne v5, v6, :cond_4e

    .line 1328
    .line 1329
    :cond_4d
    new-instance v5, Lt0/j;

    .line 1330
    .line 1331
    const/16 v4, 0x9

    .line 1332
    .line 1333
    invoke-direct {v5, v4, v1, v10}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_4e
    move-object v4, v5

    .line 1340
    check-cast v4, Lyk/a;

    .line 1341
    .line 1342
    invoke-virtual {v7, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    if-nez v1, :cond_4f

    .line 1351
    .line 1352
    if-ne v5, v6, :cond_50

    .line 1353
    .line 1354
    :cond_4f
    new-instance v8, Lae/k;

    .line 1355
    .line 1356
    const/4 v15, 0x0

    .line 1357
    const/16 v16, 0x13

    .line 1358
    .line 1359
    const/4 v9, 0x0

    .line 1360
    const-class v11, Lxd/p0;

    .line 1361
    .line 1362
    const-string v12, "tryPopLast"

    .line 1363
    .line 1364
    const-string v13, "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V"

    .line 1365
    .line 1366
    const/4 v14, 0x1

    .line 1367
    invoke-direct/range {v8 .. v16}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    move-object v5, v8

    .line 1374
    :cond_50
    check-cast v5, Lzk/i;

    .line 1375
    .line 1376
    check-cast v5, Lyk/a;

    .line 1377
    .line 1378
    const/4 v6, 0x0

    .line 1379
    const/4 v8, 0x0

    .line 1380
    invoke-static/range {v2 .. v8}, Lje/a;->a(JLyk/a;Lyk/a;Lje/f;Ll1/r;I)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :cond_51
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 1385
    .line 1386
    .line 1387
    :goto_1f
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 1388
    .line 1389
    return-object v1

    .line 1390
    :pswitch_b
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Lxd/q;

    .line 1393
    .line 1394
    move-object/from16 v8, p2

    .line 1395
    .line 1396
    check-cast v8, Ll1/r;

    .line 1397
    .line 1398
    move-object/from16 v2, p3

    .line 1399
    .line 1400
    check-cast v2, Ljava/lang/Integer;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    const-string v3, "it"

    .line 1407
    .line 1408
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    and-int/lit8 v3, v2, 0x6

    .line 1412
    .line 1413
    const/4 v4, 0x4

    .line 1414
    if-nez v3, :cond_53

    .line 1415
    .line 1416
    invoke-virtual {v8, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_52

    .line 1421
    .line 1422
    move v3, v4

    .line 1423
    goto :goto_20

    .line 1424
    :cond_52
    const/4 v3, 0x2

    .line 1425
    :goto_20
    or-int/2addr v2, v3

    .line 1426
    :cond_53
    and-int/lit8 v3, v2, 0x13

    .line 1427
    .line 1428
    const/16 v5, 0x12

    .line 1429
    .line 1430
    const/4 v7, 0x1

    .line 1431
    if-eq v3, v5, :cond_54

    .line 1432
    .line 1433
    move v3, v7

    .line 1434
    goto :goto_21

    .line 1435
    :cond_54
    const/4 v3, 0x0

    .line 1436
    :goto_21
    and-int/lit8 v5, v2, 0x1

    .line 1437
    .line 1438
    invoke-virtual {v8, v5, v3}, Ll1/r;->S(IZ)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_5a

    .line 1443
    .line 1444
    move v5, v2

    .line 1445
    iget-wide v2, v1, Lxd/q;->a:J

    .line 1446
    .line 1447
    iget-object v11, v0, Lxd/k0;->k:Lg6/f;

    .line 1448
    .line 1449
    invoke-virtual {v8, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v10

    .line 1457
    sget-object v12, Ll1/m;->a:Ll1/f;

    .line 1458
    .line 1459
    if-nez v9, :cond_56

    .line 1460
    .line 1461
    if-ne v10, v12, :cond_55

    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_55
    move-object v6, v12

    .line 1465
    goto :goto_23

    .line 1466
    :cond_56
    :goto_22
    new-instance v9, Lae/k;

    .line 1467
    .line 1468
    const/16 v16, 0x0

    .line 1469
    .line 1470
    const/16 v17, 0x12

    .line 1471
    .line 1472
    const/4 v10, 0x0

    .line 1473
    move-object v13, v12

    .line 1474
    const-class v12, Lxd/p0;

    .line 1475
    .line 1476
    move-object v14, v13

    .line 1477
    const-string v13, "tryPopLast"

    .line 1478
    .line 1479
    move-object v15, v14

    .line 1480
    const-string v14, "tryPopLast(Landroidx/navigation3/runtime/NavBackStack;)V"

    .line 1481
    .line 1482
    move-object/from16 v18, v15

    .line 1483
    .line 1484
    const/4 v15, 0x1

    .line 1485
    move-object/from16 v6, v18

    .line 1486
    .line 1487
    invoke-direct/range {v9 .. v17}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v8, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    move-object v10, v9

    .line 1494
    :goto_23
    check-cast v10, Lzk/i;

    .line 1495
    .line 1496
    iget-boolean v9, v1, Lxd/q;->b:Z

    .line 1497
    .line 1498
    check-cast v10, Lyk/a;

    .line 1499
    .line 1500
    invoke-virtual {v8, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v12

    .line 1504
    and-int/lit8 v5, v5, 0xe

    .line 1505
    .line 1506
    if-ne v5, v4, :cond_57

    .line 1507
    .line 1508
    goto :goto_24

    .line 1509
    :cond_57
    const/4 v7, 0x0

    .line 1510
    :goto_24
    or-int v4, v12, v7

    .line 1511
    .line 1512
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    if-nez v4, :cond_58

    .line 1517
    .line 1518
    if-ne v5, v6, :cond_59

    .line 1519
    .line 1520
    :cond_58
    new-instance v5, Lt0/j;

    .line 1521
    .line 1522
    const/16 v4, 0xa

    .line 1523
    .line 1524
    invoke-direct {v5, v4, v11, v1}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v8, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_59
    check-cast v5, Lyk/a;

    .line 1531
    .line 1532
    const/4 v7, 0x0

    .line 1533
    move v6, v9

    .line 1534
    const/4 v9, 0x0

    .line 1535
    move-object v4, v10

    .line 1536
    invoke-static/range {v2 .. v9}, Lce/a;->b(JLyk/a;Lyk/a;ZLce/p;Ll1/r;I)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_25

    .line 1540
    :cond_5a
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 1541
    .line 1542
    .line 1543
    :goto_25
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 1544
    .line 1545
    return-object v1

    .line 1546
    :pswitch_c
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    check-cast v1, Lxd/a0;

    .line 1549
    .line 1550
    move-object/from16 v2, p2

    .line 1551
    .line 1552
    check-cast v2, Ll1/r;

    .line 1553
    .line 1554
    move-object/from16 v3, p3

    .line 1555
    .line 1556
    check-cast v3, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    const-string v4, "it"

    .line 1563
    .line 1564
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    and-int/lit8 v1, v3, 0x11

    .line 1568
    .line 1569
    const/16 v4, 0x10

    .line 1570
    .line 1571
    const/4 v5, 0x0

    .line 1572
    const/4 v6, 0x1

    .line 1573
    if-eq v1, v4, :cond_5b

    .line 1574
    .line 1575
    move v1, v6

    .line 1576
    goto :goto_26

    .line 1577
    :cond_5b
    move v1, v5

    .line 1578
    :goto_26
    and-int/2addr v3, v6

    .line 1579
    invoke-virtual {v2, v3, v1}, Ll1/r;->S(IZ)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_5e

    .line 1584
    .line 1585
    iget-object v1, v0, Lxd/k0;->k:Lg6/f;

    .line 1586
    .line 1587
    invoke-virtual {v2, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    if-nez v3, :cond_5c

    .line 1596
    .line 1597
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 1598
    .line 1599
    if-ne v4, v3, :cond_5d

    .line 1600
    .line 1601
    :cond_5c
    new-instance v4, Lbe/b;

    .line 1602
    .line 1603
    const/4 v3, 0x5

    .line 1604
    invoke-direct {v4, v1, v3}, Lbe/b;-><init>(Lg6/f;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_5d
    check-cast v4, Lyk/a;

    .line 1611
    .line 1612
    const/4 v1, 0x0

    .line 1613
    invoke-static {v4, v1, v2, v5}, Lie/a;->a(Lyk/a;Lde/t;Ll1/r;I)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_27

    .line 1617
    :cond_5e
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 1618
    .line 1619
    .line 1620
    :goto_27
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 1621
    .line 1622
    return-object v1

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
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
