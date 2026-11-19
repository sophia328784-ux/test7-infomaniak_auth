.class public final synthetic Lce/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lx0/g;

.field public final synthetic n:Lyk/a;


# direct methods
.method public synthetic constructor <init>(Lyk/a;ZZLx0/g;Lyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/b;->j:Lyk/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lce/b;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lce/b;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lce/b;->m:Lx0/g;

    .line 11
    .line 12
    iput-object p5, p0, Lce/b;->n:Lyk/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/a0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ll1/r;

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
    const-string v3, "$this$Card"

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
    const/4 v9, 0x0

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v9

    .line 35
    :goto_0
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {v6, v2, v1}, Ll1/r;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    sget v1, Ljh/a;->d:F

    .line 43
    .line 44
    sget-object v10, La2/o;->j:La2/o;

    .line 45
    .line 46
    invoke-static {v10, v1}, Lg0/d;->w(La2/r;F)La2/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lce/b;->j:Lyk/a;

    .line 51
    .line 52
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Loh/k;

    .line 57
    .line 58
    invoke-static {v2, v1, v6, v9}, Lnd/c;->a(Loh/k;La2/r;Ll1/r;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lce/b;->k:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v2, -0x73acf46b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ll1/r;->b0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lg1/g0;->a:Ll1/a3;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lg1/f0;

    .line 78
    .line 79
    iget-wide v2, v2, Lg1/f0;->w:J

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v6, v9}, Ll1/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    move-wide v4, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const v2, -0x73acefc2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ll1/r;->b0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lg1/g0;->a:Ll1/a3;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lg1/f0;

    .line 99
    .line 100
    iget-wide v2, v2, Lg1/f0;->B:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x3

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v2 .. v8}, Lg1/o;->e(La2/r;FJLl1/r;II)V

    .line 108
    .line 109
    .line 110
    sget-wide v33, Lh2/r;->i:J

    .line 111
    .line 112
    sget-wide v2, Lh2/r;->j:J

    .line 113
    .line 114
    sget-object v4, Lg1/g0;->a:Ll1/a3;

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lg1/f0;

    .line 121
    .line 122
    iget-object v5, v4, Lg1/f0;->g0:Lg1/o5;

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    const v5, 0x1745d472

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ll1/r;->b0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Ll1/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const v7, 0x1745d473

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ll1/r;->b0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lc1/m0;->a:Ll1/c0;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lc1/l0;

    .line 150
    .line 151
    iget-object v8, v5, Lg1/o5;->k:Lc1/l0;

    .line 152
    .line 153
    invoke-static {v8, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-static {v5, v7}, Lg1/o5;->b(Lg1/o5;Lc1/l0;)Lg1/o5;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v4, Lg1/f0;->g0:Lg1/o5;

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v6, v9}, Ll1/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    :goto_4
    if-nez v5, :cond_4

    .line 170
    .line 171
    const v5, -0x6a979da7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ll1/r;->b0(I)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lg1/o5;

    .line 178
    .line 179
    sget-object v5, Lk1/f0;->o:Lk1/l;

    .line 180
    .line 181
    invoke-static {v4, v5}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    sget-object v5, Lk1/f0;->u:Lk1/l;

    .line 186
    .line 187
    invoke-static {v4, v5}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    sget-object v5, Lk1/f0;->b:Lk1/l;

    .line 192
    .line 193
    invoke-static {v4, v5}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    const v9, 0x3ec28f5c    # 0.38f

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8, v9}, Lh2/r;->b(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    sget-object v7, Lk1/f0;->i:Lk1/l;

    .line 205
    .line 206
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    sget-object v7, Lk1/f0;->a:Lk1/l;

    .line 211
    .line 212
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v28

    .line 216
    sget-object v7, Lk1/f0;->h:Lk1/l;

    .line 217
    .line 218
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v30

    .line 222
    sget-object v7, Lc1/m0;->a:Ll1/c0;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object/from16 v32, v7

    .line 229
    .line 230
    check-cast v32, Lc1/l0;

    .line 231
    .line 232
    sget-object v7, Lk1/f0;->r:Lk1/l;

    .line 233
    .line 234
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    sget-object v9, Lk1/f0;->A:Lk1/l;

    .line 239
    .line 240
    invoke-static {v4, v9}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v35

    .line 244
    sget-object v9, Lk1/f0;->e:Lk1/l;

    .line 245
    .line 246
    move/from16 p3, v1

    .line 247
    .line 248
    move-wide/from16 v97, v2

    .line 249
    .line 250
    invoke-static {v4, v9}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    const v3, 0x3df5c28f    # 0.12f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v37

    .line 261
    sget-object v1, Lk1/f0;->l:Lk1/l;

    .line 262
    .line 263
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v39

    .line 267
    sget-object v1, Lk1/f0;->q:Lk1/l;

    .line 268
    .line 269
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v41

    .line 273
    sget-object v1, Lk1/f0;->z:Lk1/l;

    .line 274
    .line 275
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v43

    .line 279
    sget-object v1, Lk1/f0;->d:Lk1/l;

    .line 280
    .line 281
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    const v3, 0x3ec28f5c    # 0.38f

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v45

    .line 292
    sget-object v1, Lk1/f0;->k:Lk1/l;

    .line 293
    .line 294
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v47

    .line 298
    sget-object v1, Lk1/f0;->t:Lk1/l;

    .line 299
    .line 300
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v49

    .line 304
    sget-object v1, Lk1/f0;->C:Lk1/l;

    .line 305
    .line 306
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v51

    .line 310
    sget-object v1, Lk1/f0;->g:Lk1/l;

    .line 311
    .line 312
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v53

    .line 320
    sget-object v1, Lk1/f0;->n:Lk1/l;

    .line 321
    .line 322
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v55

    .line 326
    sget-object v1, Lk1/f0;->p:Lk1/l;

    .line 327
    .line 328
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v57

    .line 332
    sget-object v1, Lk1/f0;->y:Lk1/l;

    .line 333
    .line 334
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v59

    .line 338
    sget-object v1, Lk1/f0;->c:Lk1/l;

    .line 339
    .line 340
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v61

    .line 348
    sget-object v1, Lk1/f0;->j:Lk1/l;

    .line 349
    .line 350
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v63

    .line 354
    sget-object v1, Lk1/f0;->v:Lk1/l;

    .line 355
    .line 356
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v65

    .line 360
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v67

    .line 364
    move-wide/from16 v20, v7

    .line 365
    .line 366
    invoke-static {v4, v5}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-static {v7, v8, v3}, Lh2/r;->b(JF)J

    .line 371
    .line 372
    .line 373
    move-result-wide v69

    .line 374
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v71

    .line 378
    sget-object v1, Lk1/f0;->s:Lk1/l;

    .line 379
    .line 380
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v73

    .line 384
    sget-object v1, Lk1/f0;->B:Lk1/l;

    .line 385
    .line 386
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v75

    .line 390
    sget-object v1, Lk1/f0;->f:Lk1/l;

    .line 391
    .line 392
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {v1, v2, v3}, Lh2/r;->b(JF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v77

    .line 400
    sget-object v1, Lk1/f0;->m:Lk1/l;

    .line 401
    .line 402
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v79

    .line 406
    sget-object v1, Lk1/f0;->w:Lk1/l;

    .line 407
    .line 408
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v81

    .line 412
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v83

    .line 416
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    invoke-static {v7, v8, v3}, Lh2/r;->b(JF)J

    .line 421
    .line 422
    .line 423
    move-result-wide v85

    .line 424
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v87

    .line 428
    sget-object v1, Lk1/f0;->x:Lk1/l;

    .line 429
    .line 430
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v89

    .line 434
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v91

    .line 438
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    invoke-static {v7, v8, v3}, Lh2/r;->b(JF)J

    .line 443
    .line 444
    .line 445
    move-result-wide v93

    .line 446
    invoke-static {v4, v1}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v95

    .line 450
    move-wide/from16 v22, v33

    .line 451
    .line 452
    move-wide/from16 v24, v33

    .line 453
    .line 454
    move-wide/from16 v26, v33

    .line 455
    .line 456
    move-wide/from16 v99, v33

    .line 457
    .line 458
    move-wide/from16 v33, v20

    .line 459
    .line 460
    move-wide/from16 v20, v99

    .line 461
    .line 462
    invoke-direct/range {v11 .. v96}, Lg1/o5;-><init>(JJJJJJJJJJLc1/l0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 463
    .line 464
    .line 465
    move-wide/from16 v33, v20

    .line 466
    .line 467
    iput-object v11, v4, Lg1/f0;->g0:Lg1/o5;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v6, v1}, Ll1/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_4
    move/from16 p3, v1

    .line 475
    .line 476
    move-wide/from16 v97, v2

    .line 477
    .line 478
    move v1, v9

    .line 479
    const v2, -0x6a9a946d

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v2}, Ll1/r;->b0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v1}, Ll1/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    move-object v11, v5

    .line 489
    :goto_5
    const/16 v32, 0x0

    .line 490
    .line 491
    move-wide/from16 v14, v97

    .line 492
    .line 493
    move-wide/from16 v16, v97

    .line 494
    .line 495
    move-wide/from16 v18, v97

    .line 496
    .line 497
    move-wide/from16 v20, v97

    .line 498
    .line 499
    move-wide/from16 v22, v97

    .line 500
    .line 501
    move-wide/from16 v24, v97

    .line 502
    .line 503
    move-wide/from16 v26, v97

    .line 504
    .line 505
    move-wide/from16 v28, v97

    .line 506
    .line 507
    move-wide/from16 v30, v97

    .line 508
    .line 509
    move-wide/from16 v35, v33

    .line 510
    .line 511
    move-wide/from16 v37, v33

    .line 512
    .line 513
    move-wide/from16 v39, v33

    .line 514
    .line 515
    move-wide/from16 v41, v97

    .line 516
    .line 517
    move-wide/from16 v43, v97

    .line 518
    .line 519
    move-wide/from16 v45, v97

    .line 520
    .line 521
    move-wide/from16 v47, v97

    .line 522
    .line 523
    move-wide/from16 v49, v97

    .line 524
    .line 525
    move-wide/from16 v51, v97

    .line 526
    .line 527
    move-wide/from16 v53, v97

    .line 528
    .line 529
    move-wide/from16 v55, v97

    .line 530
    .line 531
    move-wide/from16 v57, v97

    .line 532
    .line 533
    move-wide/from16 v59, v97

    .line 534
    .line 535
    move-wide/from16 v61, v97

    .line 536
    .line 537
    move-wide/from16 v63, v97

    .line 538
    .line 539
    move-wide/from16 v65, v97

    .line 540
    .line 541
    move-wide/from16 v67, v97

    .line 542
    .line 543
    move-wide/from16 v69, v97

    .line 544
    .line 545
    move-wide/from16 v71, v97

    .line 546
    .line 547
    move-wide/from16 v73, v97

    .line 548
    .line 549
    move-wide/from16 v75, v97

    .line 550
    .line 551
    move-wide/from16 v77, v97

    .line 552
    .line 553
    move-wide/from16 v79, v97

    .line 554
    .line 555
    move-wide/from16 v81, v97

    .line 556
    .line 557
    move-wide/from16 v83, v97

    .line 558
    .line 559
    move-wide/from16 v85, v97

    .line 560
    .line 561
    move-wide/from16 v87, v97

    .line 562
    .line 563
    move-wide/from16 v89, v97

    .line 564
    .line 565
    move-wide/from16 v91, v97

    .line 566
    .line 567
    move-wide/from16 v93, v97

    .line 568
    .line 569
    move-wide/from16 v95, v97

    .line 570
    .line 571
    move-wide/from16 v12, v97

    .line 572
    .line 573
    invoke-virtual/range {v11 .. v96}, Lg1/o5;->a(JJJJJJJJJJLc1/l0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lg1/o5;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    iget-boolean v1, v0, Lce/b;->l:Z

    .line 578
    .line 579
    xor-int/lit8 v2, v1, 0x1

    .line 580
    .line 581
    const/high16 v3, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget v4, Ljh/a;->a:F

    .line 588
    .line 589
    invoke-static {v3, v4}, Lg0/d;->w(La2/r;F)La2/r;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 598
    .line 599
    if-ne v4, v5, :cond_5

    .line 600
    .line 601
    new-instance v4, Ld;

    .line 602
    .line 603
    const/16 v5, 0x14

    .line 604
    .line 605
    invoke-direct {v4, v5}, Ld;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_5
    check-cast v4, Lyk/c;

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-static {v3, v5, v4}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v4, Lce/c;

    .line 619
    .line 620
    iget-object v5, v0, Lce/b;->n:Lyk/a;

    .line 621
    .line 622
    invoke-direct {v4, v5, v1}, Lce/c;-><init>(Lyk/a;Z)V

    .line 623
    .line 624
    .line 625
    const v1, 0x2badc08d

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v4, v6}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const/4 v15, 0x0

    .line 633
    const/high16 v17, 0x6030000

    .line 634
    .line 635
    move v10, v2

    .line 636
    iget-object v2, v0, Lce/b;->m:Lx0/g;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    move-object/from16 v16, v6

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    sget-object v7, Lce/a;->b:Lt1/d;

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    move/from16 v9, p3

    .line 649
    .line 650
    invoke-static/range {v2 .. v17}, Lg1/b4;->a(Lx0/g;La2/r;ZLl3/l0;Lg1/w5;Lyk/f;Lyk/e;ZICLo0/k0;Lh2/i0;Lg1/o5;Lg0/m1;Ll1/r;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_6
    move-object/from16 v16, v6

    .line 655
    .line 656
    invoke-virtual/range {v16 .. v16}, Ll1/r;->V()V

    .line 657
    .line 658
    .line 659
    :goto_6
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 660
    .line 661
    return-object v1
.end method
