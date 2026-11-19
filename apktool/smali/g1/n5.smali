.class public abstract Lg1/n5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lw/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk1/q0;->p:F

    .line 2
    .line 3
    sput v0, Lg1/n5;->a:F

    .line 4
    .line 5
    sget v1, Lk1/q0;->z:F

    .line 6
    .line 7
    sput v1, Lg1/n5;->b:F

    .line 8
    .line 9
    sget v1, Lk1/q0;->w:F

    .line 10
    .line 11
    sput v1, Lg1/n5;->c:F

    .line 12
    .line 13
    sget v1, Lk1/q0;->t:F

    .line 14
    .line 15
    sput v1, Lg1/n5;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lg1/n5;->e:F

    .line 22
    .line 23
    new-instance v0, Lw/y0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lg1/n5;->f:Lw/y0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLyk/c;La2/r;ZLg1/k5;Ll1/r;II)V
    .locals 49

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v0, -0xfb23c9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    move/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ll1/r;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    invoke-virtual {v6, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    and-int/lit8 v4, p7, 0x4

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    :cond_2
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    :goto_3
    const v7, 0x196c00

    .line 65
    .line 66
    .line 67
    or-int/2addr v0, v7

    .line 68
    const v7, 0x92493

    .line 69
    .line 70
    .line 71
    and-int/2addr v7, v0

    .line 72
    const v9, 0x92492

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v7, v9, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v7, v10

    .line 81
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v6, v9, v7}, Ll1/r;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_c

    .line 88
    .line 89
    invoke-virtual {v6}, Ll1/r;->X()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v7, v8, 0x1

    .line 93
    .line 94
    sget-object v9, La2/o;->j:La2/o;

    .line 95
    .line 96
    const v12, -0x70001

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v6}, Ll1/r;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v12

    .line 112
    move/from16 v3, p3

    .line 113
    .line 114
    move-object/from16 v15, p4

    .line 115
    .line 116
    :goto_5
    move v7, v0

    .line 117
    move-object v11, v5

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 121
    .line 122
    move-object v5, v9

    .line 123
    :cond_8
    sget-object v4, Lg1/g0;->a:Ll1/a3;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lg1/f0;

    .line 130
    .line 131
    iget-object v7, v4, Lg1/f0;->f0:Lg1/k5;

    .line 132
    .line 133
    iget-wide v13, v4, Lg1/f0;->p:J

    .line 134
    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    new-instance v15, Lg1/k5;

    .line 138
    .line 139
    sget-object v7, Lk1/q0;->o:Lk1/l;

    .line 140
    .line 141
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    sget-object v7, Lk1/q0;->r:Lk1/l;

    .line 146
    .line 147
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    sget-wide v20, Lh2/r;->i:J

    .line 152
    .line 153
    sget-object v7, Lk1/q0;->q:Lk1/l;

    .line 154
    .line 155
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    sget-object v7, Lk1/q0;->y:Lk1/l;

    .line 160
    .line 161
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v24

    .line 165
    sget-object v7, Lk1/q0;->B:Lk1/l;

    .line 166
    .line 167
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v26

    .line 171
    sget-object v7, Lk1/q0;->x:Lk1/l;

    .line 172
    .line 173
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v28

    .line 177
    sget-object v7, Lk1/q0;->A:Lk1/l;

    .line 178
    .line 179
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v30

    .line 183
    sget-object v7, Lk1/q0;->a:Lk1/l;

    .line 184
    .line 185
    move/from16 v48, v12

    .line 186
    .line 187
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    sget v7, Lk1/q0;->b:F

    .line 192
    .line 193
    invoke-static {v11, v12, v7}, Lh2/r;->b(JF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-static {v11, v12, v13, v14}, Lh2/x;->k(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v32

    .line 201
    sget-object v7, Lk1/q0;->e:Lk1/l;

    .line 202
    .line 203
    invoke-static {v4, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    sget v7, Lk1/q0;->f:F

    .line 208
    .line 209
    invoke-static {v11, v12, v7}, Lh2/r;->b(JF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    invoke-static {v11, v12, v13, v14}, Lh2/x;->k(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v34

    .line 217
    sget-object v11, Lk1/q0;->c:Lk1/l;

    .line 218
    .line 219
    invoke-static {v4, v11}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    sget v3, Lk1/q0;->d:F

    .line 224
    .line 225
    invoke-static {v11, v12, v3}, Lh2/r;->b(JF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v11, v12, v13, v14}, Lh2/x;->k(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v38

    .line 233
    sget-object v3, Lk1/q0;->g:Lk1/l;

    .line 234
    .line 235
    invoke-static {v4, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    sget v3, Lk1/q0;->h:F

    .line 240
    .line 241
    invoke-static {v11, v12, v3}, Lh2/r;->b(JF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-static {v11, v12, v13, v14}, Lh2/x;->k(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v40

    .line 249
    sget-object v3, Lk1/q0;->k:Lk1/l;

    .line 250
    .line 251
    invoke-static {v4, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-static {v11, v12, v7}, Lh2/r;->b(JF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    invoke-static {v11, v12, v13, v14}, Lh2/x;->k(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v42

    .line 263
    sget-object v3, Lk1/q0;->l:Lk1/l;

    .line 264
    .line 265
    invoke-static {v4, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    invoke-static {v11, v12, v7}, Lh2/r;->b(JF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-static {v11, v12, v13, v14}, Lh2/x;->k(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v44

    .line 277
    sget-object v3, Lk1/q0;->i:Lk1/l;

    .line 278
    .line 279
    invoke-static {v4, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    sget v3, Lk1/q0;->j:F

    .line 284
    .line 285
    invoke-static {v11, v12, v3}, Lh2/r;->b(JF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    invoke-static {v11, v12, v13, v14}, Lh2/x;->k(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v46

    .line 293
    move-wide/from16 v36, v20

    .line 294
    .line 295
    invoke-direct/range {v15 .. v47}, Lg1/k5;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 296
    .line 297
    .line 298
    iput-object v15, v4, Lg1/f0;->f0:Lg1/k5;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    move/from16 v48, v12

    .line 302
    .line 303
    move-object v15, v7

    .line 304
    :goto_7
    and-int v0, v0, v48

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :goto_8
    invoke-virtual {v6}, Ll1/r;->s()V

    .line 310
    .line 311
    .line 312
    const v0, 0x696ac19a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Ll1/r;->b0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ll1/r;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 323
    .line 324
    if-ne v0, v4, :cond_a

    .line 325
    .line 326
    new-instance v0, Le0/l;

    .line 327
    .line 328
    invoke-direct {v0}, Le0/l;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    move-object v4, v0

    .line 335
    check-cast v4, Le0/l;

    .line 336
    .line 337
    invoke-virtual {v6, v10}, Ll1/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    sget-object v0, Lg1/t1;->a:Ly2/r;

    .line 343
    .line 344
    sget-object v0, Lg1/v1;->j:Lg1/v1;

    .line 345
    .line 346
    move-object v2, v4

    .line 347
    new-instance v4, Li3/j;

    .line 348
    .line 349
    const/4 v5, 0x2

    .line 350
    invoke-direct {v4, v5}, Li3/j;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, p1

    .line 354
    .line 355
    invoke-static/range {v0 .. v5}, Lm0/b;->b(La2/r;ZLe0/l;ZLi3/j;Lyk/c;)La2/r;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object v4, v2

    .line 360
    :cond_b
    move v2, v3

    .line 361
    invoke-interface {v11, v9}, La2/r;->k0(La2/r;)La2/r;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->q(La2/r;)La2/r;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget v1, Lg1/n5;->c:F

    .line 370
    .line 371
    sget v3, Lg1/n5;->d:F

    .line 372
    .line 373
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/b;->h(La2/r;FF)La2/r;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lk1/q0;->m:Lk1/k0;

    .line 378
    .line 379
    invoke-static {v1, v6}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    shl-int/lit8 v1, v7, 0x3

    .line 384
    .line 385
    and-int/lit8 v1, v1, 0x70

    .line 386
    .line 387
    or-int/lit16 v7, v1, 0x6180

    .line 388
    .line 389
    move/from16 v1, p0

    .line 390
    .line 391
    move-object v3, v15

    .line 392
    invoke-static/range {v0 .. v7}, Lg1/n5;->b(La2/r;ZZLg1/k5;Le0/k;Lh2/i0;Ll1/r;I)V

    .line 393
    .line 394
    .line 395
    move v4, v2

    .line 396
    move-object v5, v3

    .line 397
    move-object v3, v11

    .line 398
    goto :goto_9

    .line 399
    :cond_c
    invoke-virtual/range {p5 .. p5}, Ll1/r;->V()V

    .line 400
    .line 401
    .line 402
    move/from16 v4, p3

    .line 403
    .line 404
    move-object v3, v5

    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    :goto_9
    invoke-virtual/range {p5 .. p5}, Ll1/r;->t()Ll1/t1;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_d

    .line 412
    .line 413
    new-instance v0, Lg1/l5;

    .line 414
    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    move/from16 v7, p7

    .line 420
    .line 421
    move v6, v8

    .line 422
    invoke-direct/range {v0 .. v7}, Lg1/l5;-><init>(ZLyk/c;La2/r;ZLg1/k5;II)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 426
    .line 427
    :cond_d
    return-void
.end method

.method public static final b(La2/r;ZZLg1/k5;Le0/k;Lh2/i0;Ll1/r;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Ll1/r;->c0(I)Ll1/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ll1/r;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ll1/r;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual {v0, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v11

    .line 104
    :cond_9
    const/high16 v11, 0x30000

    .line 105
    .line 106
    and-int/2addr v11, v7

    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v11, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v11

    .line 121
    :cond_b
    const/high16 v11, 0x180000

    .line 122
    .line 123
    and-int/2addr v11, v7

    .line 124
    if-nez v11, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/high16 v11, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v11, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v11

    .line 138
    :cond_d
    const v11, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v11, v8

    .line 142
    const v12, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    if-eq v11, v12, :cond_e

    .line 147
    .line 148
    move v11, v13

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v11, 0x0

    .line 151
    :goto_8
    and-int/2addr v8, v13

    .line 152
    invoke-virtual {v0, v8, v11}, Ll1/r;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1e

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-wide v11, v4, Lg1/k5;->b:J

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    iget-wide v11, v4, Lg1/k5;->f:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-wide v11, v4, Lg1/k5;->j:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    iget-wide v11, v4, Lg1/k5;->n:J

    .line 174
    .line 175
    :goto_9
    if-eqz v3, :cond_13

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    iget-wide v9, v4, Lg1/k5;->a:J

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    iget-wide v9, v4, Lg1/k5;->e:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    if-eqz v2, :cond_14

    .line 186
    .line 187
    iget-wide v9, v4, Lg1/k5;->i:J

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    iget-wide v9, v4, Lg1/k5;->m:J

    .line 191
    .line 192
    :goto_a
    sget-object v8, Lk1/q0;->v:Lk1/k0;

    .line 193
    .line 194
    invoke-static {v8, v0}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v15, Lk1/q0;->u:F

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    if-eqz v2, :cond_15

    .line 203
    .line 204
    iget-wide v13, v4, Lg1/k5;->c:J

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_15
    iget-wide v13, v4, Lg1/k5;->g:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_16
    if-eqz v2, :cond_17

    .line 211
    .line 212
    iget-wide v13, v4, Lg1/k5;->k:J

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_17
    iget-wide v13, v4, Lg1/k5;->o:J

    .line 216
    .line 217
    :goto_b
    new-instance v3, Lh2/k0;

    .line 218
    .line 219
    invoke-direct {v3, v13, v14}, Lh2/k0;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Ly/t;

    .line 223
    .line 224
    invoke-direct {v13, v15, v3, v8}, Ly/t;-><init>(FLh2/k0;Lh2/i0;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v13}, La2/r;->k0(La2/r;)La2/r;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v11, v12, v8}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v8, La2/d;->j:La2/i;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v8, v11}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-wide v11, v0, Ll1/r;->T:J

    .line 243
    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v3, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v13, La3/i;->a:La3/h;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v13, La3/h;->b:La3/g;

    .line 262
    .line 263
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v14, v0, Ll1/r;->S:Z

    .line 267
    .line 268
    if-eqz v14, :cond_18

    .line 269
    .line 270
    invoke-virtual {v0, v13}, Ll1/r;->l(Lyk/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_18
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 275
    .line 276
    .line 277
    :goto_c
    sget-object v14, La3/h;->f:La3/f;

    .line 278
    .line 279
    invoke-static {v8, v0, v14}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, La3/h;->e:La3/f;

    .line 283
    .line 284
    invoke-static {v12, v0, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 285
    .line 286
    .line 287
    sget-object v12, La3/h;->g:La3/f;

    .line 288
    .line 289
    iget-boolean v15, v0, Ll1/r;->S:Z

    .line 290
    .line 291
    if-nez v15, :cond_19

    .line 292
    .line 293
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v15, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_1a

    .line 306
    .line 307
    :cond_19
    invoke-static {v11, v0, v11, v12}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    sget-object v1, La3/h;->d:La3/f;

    .line 311
    .line 312
    invoke-static {v3, v0, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, La2/o;->j:La2/o;

    .line 316
    .line 317
    sget-object v11, La2/d;->m:La2/i;

    .line 318
    .line 319
    sget-object v15, Lg0/v;->a:Lg0/v;

    .line 320
    .line 321
    invoke-virtual {v15, v3, v11}, Lg0/v;->a(La2/r;La2/i;)La2/r;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v11, Lg1/b6;

    .line 326
    .line 327
    sget-object v15, Lk1/a0;->k:Lk1/a0;

    .line 328
    .line 329
    invoke-static {v15, v0}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-direct {v11, v5, v2, v15}, Lg1/b6;-><init>(Le0/k;ZLw/a1;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v11}, La2/r;->k0(La2/r;)La2/r;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget v11, Lk1/q0;->s:F

    .line 341
    .line 342
    const/4 v15, 0x2

    .line 343
    int-to-float v15, v15

    .line 344
    div-float/2addr v11, v15

    .line 345
    const/4 v15, 0x4

    .line 346
    invoke-static {v15, v11}, Lg1/p3;->a(IF)Landroidx/compose/material3/c;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v3, v5, v11}, Ly/m0;->a(La2/r;Le0/k;Ly/p0;)La2/r;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3, v9, v10, v6}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v9, La2/d;->n:La2/i;

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static {v9, v11}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-wide v10, v0, Ll1/r;->T:J

    .line 366
    .line 367
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v3, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v15, v0, Ll1/r;->S:Z

    .line 383
    .line 384
    if-eqz v15, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v0, v13}, Ll1/r;->l(Lyk/a;)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_1b
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 391
    .line 392
    .line 393
    :goto_d
    invoke-static {v9, v0, v14}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v0, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v8, v0, Ll1/r;->S:Z

    .line 400
    .line 401
    if-nez v8, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v8, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_1d

    .line 416
    .line 417
    :cond_1c
    invoke-static {v10, v0, v10, v12}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 418
    .line 419
    .line 420
    :cond_1d
    invoke-static {v3, v0, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 421
    .line 422
    .line 423
    const v1, 0x49acf3f3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ll1/r;->b0(I)V

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-virtual {v0, v11}, Ll1/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v0, v1}, Ll1/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ll1/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1e
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 442
    .line 443
    .line 444
    :goto_e
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_1f

    .line 449
    .line 450
    new-instance v0, Lg1/m5;

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move/from16 v3, p2

    .line 455
    .line 456
    invoke-direct/range {v0 .. v7}, Lg1/m5;-><init>(La2/r;ZZLg1/k5;Le0/k;Lh2/i0;I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v8, Ll1/t1;->d:Lyk/e;

    .line 460
    .line 461
    :cond_1f
    return-void
.end method
