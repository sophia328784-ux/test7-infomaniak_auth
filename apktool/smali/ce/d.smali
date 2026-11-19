.class public final synthetic Lce/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lx0/g;

.field public final synthetic m:Ll1/y0;


# direct methods
.method public synthetic constructor <init>(ZLyk/a;Lx0/g;Ll1/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lce/d;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lce/d;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lce/d;->l:Lx0/g;

    .line 9
    .line 10
    iput-object p4, p0, Lce/d;->m:Ll1/y0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/u;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ll1/r;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BottomStickyButtonScaffold"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {v8, v2, v1}, Ll1/r;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-static {v8}, Ly/n;->i(Ll1/r;)Ly/j1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Ljh/a;->d:F

    .line 47
    .line 48
    sget-object v3, La2/o;->j:La2/o;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-static {v3, v2, v6, v7}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v1}, Ly/n;->l(La2/r;Ly/j1;)La2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v6, Lg0/j;->a:Lg0/c;

    .line 61
    .line 62
    sget v6, Ljh/a;->b:F

    .line 63
    .line 64
    invoke-static {v6}, Lg0/j;->g(F)Lg0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v9, La2/d;->u:La2/g;

    .line 69
    .line 70
    invoke-static {v6, v9, v8, v5}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-wide v9, v8, Ll1/r;->T:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v8}, Ll1/r;->m()Ll1/n1;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v1, v8}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v11, La3/i;->a:La3/h;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v11, La3/h;->b:La3/g;

    .line 94
    .line 95
    invoke-virtual {v8}, Ll1/r;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v8, Ll1/r;->S:Z

    .line 99
    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-virtual {v8, v11}, Ll1/r;->l(Lyk/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v8}, Ll1/r;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v12, La3/h;->f:La3/f;

    .line 110
    .line 111
    invoke-static {v6, v8, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, La3/h;->e:La3/f;

    .line 115
    .line 116
    invoke-static {v10, v8, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, La3/h;->g:La3/f;

    .line 124
    .line 125
    invoke-static {v8, v9, v10}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, La3/h;->h:La3/e;

    .line 129
    .line 130
    invoke-static {v8, v9}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 131
    .line 132
    .line 133
    sget-object v13, La3/h;->d:La3/f;

    .line 134
    .line 135
    invoke-static {v1, v8, v13}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, La2/d;->v:La2/g;

    .line 139
    .line 140
    invoke-static {v2}, Lg0/j;->g(F)Lg0/h;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v15, 0x30

    .line 145
    .line 146
    invoke-static {v14, v1, v8, v15}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-wide v4, v8, Ll1/r;->T:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v8}, Ll1/r;->m()Ll1/n1;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v3, v8}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v8}, Ll1/r;->e0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v7, v8, Ll1/r;->S:Z

    .line 168
    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-virtual {v8, v11}, Ll1/r;->l(Lyk/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v8}, Ll1/r;->o0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v1, v8, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v8, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v8, v10, v8, v9}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v8, v13}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f1300e1

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v8}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v4, Lg1/s6;->a:Ll1/a3;

    .line 198
    .line 199
    invoke-virtual {v8, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lg1/r6;

    .line 204
    .line 205
    iget-object v5, v5, Lg1/r6;->g:Ll3/l0;

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const v21, 0x1fffe

    .line 210
    .line 211
    .line 212
    move-object v9, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    move-object v6, v4

    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    move-object v10, v6

    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v8

    .line 223
    .line 224
    move-object v11, v9

    .line 225
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    move-object v12, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v14, v11

    .line 230
    move-object v13, v12

    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    move-object/from16 v16, v13

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move-object/from16 v19, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move/from16 v22, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move-object/from16 v23, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v24, v19

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move/from16 p1, v2

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    move-object/from16 v1, v23

    .line 254
    .line 255
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v8, v18

    .line 259
    .line 260
    const v2, 0x7f1300e0

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v8}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v8, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lg1/r6;

    .line 272
    .line 273
    iget-object v3, v3, Lg1/r6;->j:Ll3/l0;

    .line 274
    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v8, v18

    .line 284
    .line 285
    iget-object v2, v0, Lce/d;->m:Ll1/y0;

    .line 286
    .line 287
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v8, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v15, Ll1/m;->a:Ll1/f;

    .line 306
    .line 307
    if-nez v3, :cond_4

    .line 308
    .line 309
    if-ne v5, v15, :cond_3

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    const/4 v10, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_4
    :goto_3
    new-instance v5, Lce/e;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-direct {v5, v2, v10}, Lce/e;-><init>(Ll1/y0;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    move-object v6, v5

    .line 324
    check-cast v6, Lyk/a;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    iget-object v2, v0, Lce/d;->k:Lyk/a;

    .line 329
    .line 330
    iget-object v3, v0, Lce/d;->l:Lx0/g;

    .line 331
    .line 332
    iget-boolean v5, v0, Lce/d;->j:Z

    .line 333
    .line 334
    invoke-static/range {v2 .. v9}, Lce/a;->a(Lyk/a;Lx0/g;ZZLyk/a;La2/r;Ll1/r;I)V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-virtual {v8, v2}, Ll1/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/16 v14, 0xe

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    move v3, v10

    .line 347
    move-object/from16 v9, v24

    .line 348
    .line 349
    move/from16 v10, p1

    .line 350
    .line 351
    invoke-static/range {v9 .. v14}, Lg0/d;->z(La2/r;FFFFI)La2/r;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v5, :cond_5

    .line 356
    .line 357
    const v6, 0x7f13021a

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_5
    const v6, 0x7f1301c4

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-static {v6, v8}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v5, :cond_6

    .line 369
    .line 370
    const v5, -0x2978b511

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v5}, Ll1/r;->b0(I)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Lg1/g0;->a:Ll1/a3;

    .line 377
    .line 378
    invoke-virtual {v8, v5}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lg1/f0;

    .line 383
    .line 384
    iget-wide v9, v5, Lg1/f0;->w:J

    .line 385
    .line 386
    :goto_6
    invoke-virtual {v8, v3}, Ll1/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_6
    const v5, -0x2978b06d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v5}, Ll1/r;->b0(I)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Lg1/g0;->a:Ll1/a3;

    .line 397
    .line 398
    invoke-virtual {v8, v5}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lg1/f0;

    .line 403
    .line 404
    iget-wide v9, v5, Lg1/f0;->q:J

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :goto_7
    invoke-virtual {v8, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lg1/r6;

    .line 412
    .line 413
    iget-object v1, v1, Lg1/r6;->l:Ll3/l0;

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const v21, 0x1fff8

    .line 418
    .line 419
    .line 420
    move/from16 v25, v2

    .line 421
    .line 422
    move-object v2, v6

    .line 423
    const-wide/16 v6, 0x0

    .line 424
    .line 425
    move/from16 v26, v3

    .line 426
    .line 427
    move-object v3, v4

    .line 428
    move-object/from16 v18, v8

    .line 429
    .line 430
    move-wide v4, v9

    .line 431
    const-wide/16 v8, 0x0

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const-wide/16 v11, 0x0

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    move-object/from16 v16, v15

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    move-object/from16 v17, v16

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    move-object/from16 v0, v17

    .line 448
    .line 449
    move-object/from16 v17, v1

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    move-object/from16 v0, v24

    .line 453
    .line 454
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v8, v18

    .line 458
    .line 459
    sget-object v2, Lb3/t0;->b:Ll1/a3;

    .line 460
    .line 461
    invoke-virtual {v8, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/content/Context;

    .line 466
    .line 467
    const/16 v3, 0x30

    .line 468
    .line 469
    int-to-float v3, v3

    .line 470
    const/4 v4, 0x2

    .line 471
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/b;->g(La2/r;FI)La2/r;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v4}, Lg0/d;->d(I)Lg0/q1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v5, Loe/b;->b:Ln0/d;

    .line 480
    .line 481
    invoke-virtual {v8, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v4, :cond_7

    .line 490
    .line 491
    if-ne v6, v1, :cond_8

    .line 492
    .line 493
    :cond_7
    new-instance v6, Lce/f;

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-direct {v6, v2, v10}, Lce/f;-><init>(Landroid/content/Context;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_8
    move-object v2, v6

    .line 503
    check-cast v2, Lyk/a;

    .line 504
    .line 505
    const v11, 0x30000c30

    .line 506
    .line 507
    .line 508
    const/16 v12, 0x174

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    sget-object v9, Lce/a;->a:Lt1/d;

    .line 514
    .line 515
    move-object v10, v8

    .line 516
    move-object v8, v0

    .line 517
    invoke-static/range {v2 .. v12}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 518
    .line 519
    .line 520
    move-object v8, v10

    .line 521
    const/4 v2, 0x1

    .line 522
    invoke-virtual {v8, v2}, Ll1/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_9
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 527
    .line 528
    .line 529
    :goto_8
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 530
    .line 531
    return-object v0
.end method
