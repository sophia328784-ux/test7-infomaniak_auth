.class public final Lv/e1;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ly2/l1;

.field public final synthetic m:Lv/f1;


# direct methods
.method public constructor <init>(Lv/f1;Ly2/l1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/e1;->k:I

    .line 1
    iput-object p1, p0, Lv/e1;->m:Lv/f1;

    iput-object p2, p0, Lv/e1;->l:Ly2/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly2/l1;Lv/f1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/e1;->k:I

    .line 2
    iput-object p1, p0, Lv/e1;->l:Ly2/l1;

    iput-object p2, p0, Lv/e1;->m:Lv/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv/e1;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly2/k1;

    .line 11
    .line 12
    iget-object v2, v0, Lv/e1;->l:Ly2/l1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3, v3}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lv/e1;->m:Lv/f1;

    .line 19
    .line 20
    iget-object v3, v2, Lv/f1;->z:Lv/k1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lv/k1;->e()Lv/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lv/f1;->z:Lv/k1;

    .line 27
    .line 28
    iget-object v3, v3, Lv/j1;->c:Lo6/m0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo6/m0;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lo6/m0;->d()Lv/z1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lv/a1;->a:Lv/a1;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lv/k1;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Lo6/m0;->d()Lv/z1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Lv/k1;->d()Lv/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lv/c0;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lv/z1;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ly2/k1;->d()Ly2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ly2/a0;->K()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ltg/c;->s(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v2}, Lv/k1;->e()Lv/j1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Lv/j1;->b:Lv/s1;

    .line 92
    .line 93
    invoke-virtual {v2}, Lv/k1;->e()Lv/j1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lv/j1;->b:Lv/s1;

    .line 98
    .line 99
    iget-object v5, v5, Lv/s1;->o:Ly2/a0;

    .line 100
    .line 101
    const-string v6, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v4, v4, Lv/s1;->j:Ly2/s0;

    .line 106
    .line 107
    invoke-interface {v4, v5, v1}, Ly2/s0;->a(Ly2/a0;Ly2/a0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v2}, Lv/k1;->e()Lv/j1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lv/j1;->b:Lv/s1;

    .line 116
    .line 117
    invoke-virtual {v2}, Lv/k1;->e()Lv/j1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lv/j1;->b:Lv/s1;

    .line 122
    .line 123
    iget-object v2, v2, Lv/s1;->o:Ly2/a0;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-static {v2, v1, v4}, Ly2/a0;->V(Ly2/a0;Ly2/a0;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-virtual {v3}, Lo6/m0;->d()Lv/z1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v1, v3, Lo6/m0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, Lv/j1;

    .line 140
    .line 141
    iget-object v1, v3, Lo6/m0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v8, v1

    .line 144
    check-cast v8, Lv/f1;

    .line 145
    .line 146
    invoke-static {v8}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v6 .. v14}, Lv/z1;->a(Lv/j1;Lv/f1;JJJ)Lv/z1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v3, Lo6/m0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ll1/i1;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_3
    :goto_0
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ly2/k1;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    iget-object v3, v0, Lv/e1;->m:Lv/f1;

    .line 182
    .line 183
    iput-boolean v2, v3, Lv/f1;->y:Z

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iput-object v2, v3, Lv/f1;->x:Lg2/b;

    .line 187
    .line 188
    iget-object v4, v3, Lv/f1;->z:Lv/k1;

    .line 189
    .line 190
    invoke-virtual {v4}, Lv/k1;->e()Lv/j1;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v4, v4, Lv/j1;->c:Lo6/m0;

    .line 195
    .line 196
    invoke-virtual {v4}, Lo6/m0;->d()Lv/z1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v3, Lv/f1;->z:Lv/k1;

    .line 201
    .line 202
    invoke-virtual {v5}, Lv/k1;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v6, v0, Lv/e1;->l:Ly2/l1;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-nez v5, :cond_4

    .line 210
    .line 211
    invoke-static {v1, v6, v7, v7}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v4}, Lv/z1;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_12

    .line 221
    .line 222
    invoke-virtual {v4}, Lv/z1;->e()Ltc/s;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_11

    .line 227
    .line 228
    iget-object v8, v5, Ltc/s;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Ll1/i1;

    .line 231
    .line 232
    iget-object v9, v5, Ltc/s;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Ll1/i1;

    .line 235
    .line 236
    iget-object v10, v5, Ltc/s;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Ll1/i1;

    .line 239
    .line 240
    invoke-virtual {v4}, Lv/z1;->c()Lg2/b;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_10

    .line 245
    .line 246
    iget-object v4, v3, Lv/f1;->z:Lv/k1;

    .line 247
    .line 248
    invoke-virtual {v4}, Lv/k1;->e()Lv/j1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v4, v4, Lv/j1;->b:Lv/s1;

    .line 253
    .line 254
    invoke-virtual {v4}, Lv/s1;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const-wide v15, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-wide/16 v12, 0x0

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    invoke-virtual {v1}, Ly2/k1;->d()Ly2/a0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v4, :cond_5

    .line 272
    .line 273
    invoke-static {v1, v6, v7, v7}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_5
    iget-object v7, v3, Lv/f1;->z:Lv/k1;

    .line 279
    .line 280
    invoke-virtual {v7}, Lv/k1;->e()Lv/j1;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v7, v7, Lv/j1;->c:Lo6/m0;

    .line 285
    .line 286
    invoke-virtual {v7}, Lo6/m0;->d()Lv/z1;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lv/z1;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/16 p1, 0x20

    .line 295
    .line 296
    invoke-virtual {v3}, Lv/f1;->X0()Ly2/a0;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-interface {v14, v4, v12, v13}, Ly2/a0;->H(Ly2/a0;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    if-nez v7, :cond_6

    .line 305
    .line 306
    iget-object v14, v3, Lv/f1;->z:Lv/k1;

    .line 307
    .line 308
    invoke-virtual {v14}, Lv/k1;->d()Lv/c0;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v10}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    move-wide/from16 v18, v15

    .line 317
    .line 318
    move-object/from16 v15, v17

    .line 319
    .line 320
    check-cast v15, Lg2/a;

    .line 321
    .line 322
    move-object/from16 v16, v3

    .line 323
    .line 324
    iget-wide v2, v15, Lg2/a;->a:J

    .line 325
    .line 326
    invoke-virtual {v9}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lg2/a;

    .line 331
    .line 332
    move/from16 v20, v7

    .line 333
    .line 334
    move-object v15, v8

    .line 335
    iget-wide v7, v9, Lg2/a;->a:J

    .line 336
    .line 337
    invoke-static {v2, v3, v7, v8}, Lg2/a;->h(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-virtual {v15}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lg2/d;

    .line 346
    .line 347
    iget-wide v7, v7, Lg2/d;->a:J

    .line 348
    .line 349
    invoke-static {v2, v3, v7, v8}, Lw7/h0;->c(JJ)Lg2/b;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Lv/d1;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-direct {v3, v7}, Lv/d1;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v11, v2, v3}, Lv/c0;->a(Lg2/b;Lg2/b;Lv/d1;)V

    .line 360
    .line 361
    .line 362
    move-object v14, v10

    .line 363
    move-object/from16 v2, v16

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    goto :goto_1

    .line 367
    :cond_6
    move-object v2, v3

    .line 368
    move/from16 v20, v7

    .line 369
    .line 370
    move-wide/from16 v18, v15

    .line 371
    .line 372
    move-object v15, v8

    .line 373
    iget-object v3, v2, Lv/f1;->z:Lv/k1;

    .line 374
    .line 375
    invoke-virtual {v3}, Lv/k1;->d()Lv/c0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v10}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lg2/a;

    .line 384
    .line 385
    iget-wide v7, v7, Lg2/a;->a:J

    .line 386
    .line 387
    invoke-virtual {v9}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Lg2/a;

    .line 392
    .line 393
    move-object v14, v10

    .line 394
    iget-wide v9, v9, Lg2/a;->a:J

    .line 395
    .line 396
    invoke-static {v7, v8, v9, v10}, Lg2/a;->h(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    invoke-virtual {v15}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lg2/d;

    .line 405
    .line 406
    iget-wide v9, v9, Lg2/d;->a:J

    .line 407
    .line 408
    invoke-static {v7, v8, v9, v10}, Lw7/h0;->c(JJ)Lg2/b;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-virtual {v3, v11, v7, v8}, Lv/c0;->a(Lg2/b;Lg2/b;Lv/d1;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    iget-object v3, v2, Lv/f1;->z:Lv/k1;

    .line 417
    .line 418
    invoke-virtual {v3}, Lv/k1;->d()Lv/c0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lv/c0;->c()Lg2/b;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_7

    .line 427
    .line 428
    invoke-virtual {v3}, Lg2/b;->e()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    invoke-virtual {v14}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lg2/a;

    .line 437
    .line 438
    iget-wide v9, v9, Lg2/a;->a:J

    .line 439
    .line 440
    invoke-static {v7, v8, v9, v10}, Lg2/a;->g(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    iget-object v5, v5, Ltc/s;->m:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Ll1/i1;

    .line 447
    .line 448
    invoke-virtual {v5}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lg2/a;

    .line 453
    .line 454
    iget-wide v9, v5, Lg2/a;->a:J

    .line 455
    .line 456
    invoke-static {v7, v8, v9, v10}, Lg2/a;->h(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    new-instance v5, Lg2/a;

    .line 461
    .line 462
    invoke-direct {v5, v7, v8}, Lg2/a;-><init>(J)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_7
    move-object v5, v8

    .line 467
    :goto_2
    iget-object v7, v2, Lv/f1;->z:Lv/k1;

    .line 468
    .line 469
    invoke-virtual {v7}, Lv/k1;->d()Lv/c0;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v7}, Lv/c0;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_a

    .line 478
    .line 479
    if-nez v20, :cond_8

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_8
    if-eqz v5, :cond_9

    .line 483
    .line 484
    iget-wide v2, v5, Lg2/a;->a:J

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_9
    invoke-virtual {v11}, Lg2/b;->e()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    goto :goto_6

    .line 492
    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    .line 493
    .line 494
    iget-wide v7, v5, Lg2/a;->a:J

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_b
    move-wide v7, v12

    .line 498
    :goto_4
    if-nez v5, :cond_c

    .line 499
    .line 500
    invoke-interface {v4}, Ly2/a0;->K()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-static {v3, v4}, Ltg/c;->s(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v12, v13, v3, v4}, Lw7/h0;->c(JJ)Lg2/b;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    goto :goto_5

    .line 513
    :cond_c
    iget-wide v4, v5, Lg2/a;->a:J

    .line 514
    .line 515
    invoke-virtual {v3}, Lg2/b;->d()J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    invoke-static {v4, v5, v9, v10}, Lw7/h0;->c(JJ)Lg2/b;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_5
    iget-object v2, v2, Lv/f1;->z:Lv/k1;

    .line 524
    .line 525
    invoke-virtual {v2}, Lv/k1;->e()Lv/j1;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v2, v2, Lv/j1;->c:Lo6/m0;

    .line 530
    .line 531
    invoke-virtual {v2}, Lo6/m0;->d()Lv/z1;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v3}, Lv/z1;->i(Lg2/b;)V

    .line 536
    .line 537
    .line 538
    move-wide v2, v7

    .line 539
    :goto_6
    invoke-static {v2, v3, v12, v13}, Lg2/a;->g(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    shr-long v4, v2, p1

    .line 544
    .line 545
    long-to-int v4, v4

    .line 546
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    and-long v2, v2, v18

    .line 551
    .line 552
    long-to-int v2, v2

    .line 553
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v1, v6, v3, v2}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_d
    move-object v2, v3

    .line 570
    move-wide/from16 v18, v15

    .line 571
    .line 572
    const/16 p1, 0x20

    .line 573
    .line 574
    iget-object v3, v2, Lv/f1;->z:Lv/k1;

    .line 575
    .line 576
    invoke-virtual {v3}, Lv/k1;->d()Lv/c0;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Lv/c0;->b()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_f

    .line 585
    .line 586
    invoke-virtual {v1}, Ly2/k1;->d()Ly2/a0;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_e

    .line 591
    .line 592
    invoke-virtual {v2}, Lv/f1;->X0()Ly2/a0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v2, v3, v12, v13}, Ly2/a0;->H(Ly2/a0;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    invoke-virtual {v11}, Lg2/b;->e()J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    invoke-static {v4, v5, v2, v3}, Lg2/a;->g(JJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    invoke-static {v2, v3}, Ltg/a;->o(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v12

    .line 612
    :cond_e
    shr-long v2, v12, p1

    .line 613
    .line 614
    long-to-int v2, v2

    .line 615
    and-long v3, v12, v18

    .line 616
    .line 617
    long-to-int v3, v3

    .line 618
    invoke-static {v1, v6, v2, v3}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_f
    invoke-static {v1, v6, v7, v7}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v2, "Match State is configured, but current bounds is null. State = "

    .line 629
    .line 630
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v2, "Match State is configured, but target data is null. State = "

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v2

    .line 674
    :cond_12
    invoke-static {v1, v6, v7, v7}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 675
    .line 676
    .line 677
    :goto_7
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 678
    .line 679
    return-object v1

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
