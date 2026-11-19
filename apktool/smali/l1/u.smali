.class public abstract Ll1/u;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/c1;

.field public static final b:Ll1/c1;

.field public static final c:Ll1/c1;

.field public static final d:Ll1/c1;

.field public static final e:Ll1/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/c1;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll1/c1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll1/u;->a:Ll1/c1;

    .line 9
    .line 10
    new-instance v0, Ll1/c1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll1/c1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll1/u;->b:Ll1/c1;

    .line 16
    .line 17
    new-instance v0, Ll1/c1;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ll1/c1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll1/u;->c:Ll1/c1;

    .line 25
    .line 26
    new-instance v0, Ll1/c1;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ll1/c1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ll1/u;->d:Ll1/c1;

    .line 34
    .line 35
    new-instance v0, Ll1/c1;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ll1/c1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ll1/u;->e:Ll1/c1;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ll1/l;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ll1/l;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ll1/l;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ll1/l;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Ll1/z;Ll1/x0;Ll1/m2;Ll1/c;)Ll1/w0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 10
    .line 11
    new-instance v5, Ll1/j2;

    .line 12
    .line 13
    invoke-direct {v5}, Ll1/j2;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Ll1/m2;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ll1/j2;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v6, v2, Ll1/m2;->f:Lt/v;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    new-instance v6, Lt/v;

    .line 28
    .line 29
    invoke-direct {v6}, Lt/v;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, v5, Ll1/j2;->t:Lt/v;

    .line 33
    .line 34
    :cond_1
    iget v6, v2, Ll1/m2;->t:I

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ll1/m2;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_7

    .line 43
    .line 44
    iget v9, v2, Ll1/m2;->v:I

    .line 45
    .line 46
    :goto_0
    if-lez v9, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Ll1/m2;->y(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v2, Ll1/m2;->b:[I

    .line 55
    .line 56
    invoke-virtual {v2, v10, v9}, Ll1/m2;->G([II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ltz v9, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ll1/m2;->y(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Ll1/m2;->E(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    add-int/lit8 v11, v9, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Ll1/m2;->u(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_1
    if-ge v11, v12, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Ll1/m2;->u(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-int/2addr v13, v11

    .line 88
    if-le v13, v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2, v11}, Ll1/m2;->y(I)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2, v11}, Ll1/m2;->F(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    :goto_2
    add-int/2addr v9, v11

    .line 104
    move v11, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_3
    invoke-virtual {v2, v6}, Ll1/m2;->y(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v2, v6}, Ll1/m2;->F(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_4
    invoke-interface {v3, v10}, Ll1/c;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v9, v6}, Ll1/c;->k(II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ll1/c;->q()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v3, v1, Ll1/x0;->e:Ll1/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Ll1/a;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_18

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 136
    .line 137
    invoke-static {v0, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Ll1/z;->w:Lt/g0;

    .line 141
    .line 142
    iget v6, v6, Lt/g0;->e:I

    .line 143
    .line 144
    if-lez v6, :cond_17

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Ll1/z;->w:Lt/g0;

    .line 152
    .line 153
    iget-object v10, v9, Lt/g0;->a:[J

    .line 154
    .line 155
    array-length v11, v10

    .line 156
    add-int/lit8 v11, v11, -0x2

    .line 157
    .line 158
    if-ltz v11, :cond_15

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_5
    aget-wide v13, v10, v12

    .line 162
    .line 163
    not-long v7, v13

    .line 164
    const/16 v17, 0x7

    .line 165
    .line 166
    shl-long v7, v7, v17

    .line 167
    .line 168
    and-long/2addr v7, v13

    .line 169
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long v7, v7, v18

    .line 175
    .line 176
    cmp-long v7, v7, v18

    .line 177
    .line 178
    if-eqz v7, :cond_14

    .line 179
    .line 180
    sub-int v7, v12, v11

    .line 181
    .line 182
    not-int v7, v7

    .line 183
    ushr-int/lit8 v7, v7, 0x1f

    .line 184
    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v7, v7, 0x8

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_6
    if-ge v15, v7, :cond_13

    .line 191
    .line 192
    const-wide/16 v20, 0xff

    .line 193
    .line 194
    and-long v22, v13, v20

    .line 195
    .line 196
    const-wide/16 v24, 0x80

    .line 197
    .line 198
    cmp-long v22, v22, v24

    .line 199
    .line 200
    if-gez v22, :cond_12

    .line 201
    .line 202
    shl-int/lit8 v22, v12, 0x3

    .line 203
    .line 204
    move/from16 v23, v8

    .line 205
    .line 206
    add-int v8, v22, v15

    .line 207
    .line 208
    move-object/from16 v22, v10

    .line 209
    .line 210
    iget-object v10, v9, Lt/g0;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v10, v10, v8

    .line 213
    .line 214
    move-wide/from16 v26, v13

    .line 215
    .line 216
    iget-object v13, v9, Lt/g0;->c:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v13, v13, v8

    .line 219
    .line 220
    const-string v14, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    .line 221
    .line 222
    invoke-static {v10, v14}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    instance-of v14, v13, Lt/h0;

    .line 226
    .line 227
    if-eqz v14, :cond_f

    .line 228
    .line 229
    check-cast v13, Lt/h0;

    .line 230
    .line 231
    iget-object v14, v13, Lt/h0;->b:[Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v28, v10

    .line 234
    .line 235
    iget-object v10, v13, Lt/h0;->a:[J

    .line 236
    .line 237
    move-object/from16 v29, v14

    .line 238
    .line 239
    array-length v14, v10

    .line 240
    add-int/lit8 v14, v14, -0x2

    .line 241
    .line 242
    move-object/from16 v31, v4

    .line 243
    .line 244
    move-object/from16 v32, v5

    .line 245
    .line 246
    if-ltz v14, :cond_d

    .line 247
    .line 248
    move-object/from16 v30, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_7
    aget-wide v4, v30, v10

    .line 252
    .line 253
    not-long v0, v4

    .line 254
    shl-long v0, v0, v17

    .line 255
    .line 256
    and-long/2addr v0, v4

    .line 257
    and-long v0, v0, v18

    .line 258
    .line 259
    cmp-long v0, v0, v18

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    sub-int v0, v10, v14

    .line 264
    .line 265
    not-int v0, v0

    .line 266
    ushr-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    rsub-int/lit8 v0, v0, 0x8

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_8
    if-ge v1, v0, :cond_b

    .line 272
    .line 273
    and-long v33, v4, v20

    .line 274
    .line 275
    cmp-long v33, v33, v24

    .line 276
    .line 277
    if-gez v33, :cond_9

    .line 278
    .line 279
    shl-int/lit8 v33, v10, 0x3

    .line 280
    .line 281
    move/from16 v34, v1

    .line 282
    .line 283
    add-int v1, v33, v34

    .line 284
    .line 285
    move-wide/from16 v35, v4

    .line 286
    .line 287
    aget-object v4, v29, v1

    .line 288
    .line 289
    move-object/from16 v5, v28

    .line 290
    .line 291
    check-cast v5, Ll1/t1;

    .line 292
    .line 293
    move/from16 v33, v15

    .line 294
    .line 295
    iget-object v15, v5, Ll1/t1;->c:Ll1/a;

    .line 296
    .line 297
    move/from16 v37, v11

    .line 298
    .line 299
    if-eqz v15, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ll1/m2;->c(Ll1/a;)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    move/from16 v38, v12

    .line 306
    .line 307
    iget-object v12, v2, Ll1/m2;->b:[I

    .line 308
    .line 309
    invoke-static {v12, v11}, Ll1/l2;->a([II)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/2addr v12, v11

    .line 314
    iget v15, v15, Ll1/a;->a:I

    .line 315
    .line 316
    if-gt v11, v15, :cond_a

    .line 317
    .line 318
    if-ge v15, v12, :cond_a

    .line 319
    .line 320
    new-instance v11, Ljk/j;

    .line 321
    .line 322
    invoke-direct {v11, v5, v4}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v1}, Lt/h0;->m(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_8
    move/from16 v38, v12

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_9
    move/from16 v34, v1

    .line 336
    .line 337
    move-wide/from16 v35, v4

    .line 338
    .line 339
    move/from16 v37, v11

    .line 340
    .line 341
    move/from16 v38, v12

    .line 342
    .line 343
    move/from16 v33, v15

    .line 344
    .line 345
    :cond_a
    :goto_9
    shr-long v4, v35, v23

    .line 346
    .line 347
    add-int/lit8 v1, v34, 0x1

    .line 348
    .line 349
    move/from16 v15, v33

    .line 350
    .line 351
    move/from16 v11, v37

    .line 352
    .line 353
    move/from16 v12, v38

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    move/from16 v37, v11

    .line 357
    .line 358
    move/from16 v38, v12

    .line 359
    .line 360
    move/from16 v33, v15

    .line 361
    .line 362
    move/from16 v1, v23

    .line 363
    .line 364
    if-ne v0, v1, :cond_e

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_c
    move/from16 v37, v11

    .line 368
    .line 369
    move/from16 v38, v12

    .line 370
    .line 371
    move/from16 v33, v15

    .line 372
    .line 373
    :goto_a
    if-eq v10, v14, :cond_e

    .line 374
    .line 375
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move/from16 v15, v33

    .line 382
    .line 383
    move/from16 v11, v37

    .line 384
    .line 385
    move/from16 v12, v38

    .line 386
    .line 387
    const/16 v23, 0x8

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_d
    move/from16 v37, v11

    .line 392
    .line 393
    move/from16 v38, v12

    .line 394
    .line 395
    move/from16 v33, v15

    .line 396
    .line 397
    :cond_e
    invoke-virtual {v13}, Lt/h0;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_c

    .line 402
    :cond_f
    move-object/from16 v31, v4

    .line 403
    .line 404
    move-object/from16 v32, v5

    .line 405
    .line 406
    move-object/from16 v28, v10

    .line 407
    .line 408
    move/from16 v37, v11

    .line 409
    .line 410
    move/from16 v38, v12

    .line 411
    .line 412
    move/from16 v33, v15

    .line 413
    .line 414
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 415
    .line 416
    invoke-static {v13, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v10, v28

    .line 420
    .line 421
    check-cast v10, Ll1/t1;

    .line 422
    .line 423
    iget-object v0, v10, Ll1/t1;->c:Ll1/a;

    .line 424
    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ll1/m2;->c(Ll1/a;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v4, v2, Ll1/m2;->b:[I

    .line 432
    .line 433
    invoke-static {v4, v1}, Ll1/l2;->a([II)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    add-int/2addr v4, v1

    .line 438
    iget v0, v0, Ll1/a;->a:I

    .line 439
    .line 440
    if-gt v1, v0, :cond_10

    .line 441
    .line 442
    if-ge v0, v4, :cond_10

    .line 443
    .line 444
    new-instance v0, Ljk/j;

    .line 445
    .line 446
    invoke-direct {v0, v10, v13}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_10
    const/4 v15, 0x0

    .line 455
    :goto_b
    move v0, v15

    .line 456
    :goto_c
    if-eqz v0, :cond_11

    .line 457
    .line 458
    invoke-virtual {v9, v8}, Lt/g0;->l(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_11
    const/16 v1, 0x8

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_12
    move-object/from16 v31, v4

    .line 465
    .line 466
    move-object/from16 v32, v5

    .line 467
    .line 468
    move-object/from16 v22, v10

    .line 469
    .line 470
    move/from16 v37, v11

    .line 471
    .line 472
    move/from16 v38, v12

    .line 473
    .line 474
    move-wide/from16 v26, v13

    .line 475
    .line 476
    move/from16 v33, v15

    .line 477
    .line 478
    move v1, v8

    .line 479
    :goto_d
    shr-long v13, v26, v1

    .line 480
    .line 481
    add-int/lit8 v15, v33, 0x1

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move v8, v1

    .line 486
    move-object/from16 v10, v22

    .line 487
    .line 488
    move-object/from16 v4, v31

    .line 489
    .line 490
    move-object/from16 v5, v32

    .line 491
    .line 492
    move/from16 v11, v37

    .line 493
    .line 494
    move/from16 v12, v38

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_13
    move-object/from16 v31, v4

    .line 501
    .line 502
    move-object/from16 v32, v5

    .line 503
    .line 504
    move v1, v8

    .line 505
    move-object/from16 v22, v10

    .line 506
    .line 507
    move/from16 v37, v11

    .line 508
    .line 509
    move/from16 v38, v12

    .line 510
    .line 511
    if-ne v7, v1, :cond_16

    .line 512
    .line 513
    move/from16 v11, v37

    .line 514
    .line 515
    move/from16 v7, v38

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_14
    move-object/from16 v31, v4

    .line 519
    .line 520
    move-object/from16 v32, v5

    .line 521
    .line 522
    move-object/from16 v22, v10

    .line 523
    .line 524
    move v7, v12

    .line 525
    :goto_e
    if-eq v7, v11, :cond_16

    .line 526
    .line 527
    add-int/lit8 v12, v7, 0x1

    .line 528
    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    move-object/from16 v10, v22

    .line 534
    .line 535
    move-object/from16 v4, v31

    .line 536
    .line 537
    move-object/from16 v5, v32

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_15
    move-object/from16 v31, v4

    .line 542
    .line 543
    move-object/from16 v32, v5

    .line 544
    .line 545
    :cond_16
    :goto_f
    move-object/from16 v1, p1

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_17
    move-object/from16 v31, v4

    .line 549
    .line 550
    move-object/from16 v32, v5

    .line 551
    .line 552
    sget-object v6, Lkk/r;->j:Lkk/r;

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :goto_10
    iget-object v0, v1, Ll1/x0;->f:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v0, v6}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v1, Ll1/x0;->f:Ljava/lang/Object;

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_18
    move-object/from16 v31, v4

    .line 565
    .line 566
    move-object/from16 v32, v5

    .line 567
    .line 568
    :goto_11
    invoke-virtual/range {v32 .. v32}, Ll1/j2;->d()Ll1/m2;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :try_start_0
    invoke-virtual {v3}, Ll1/m2;->d()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Ll1/x0;->a:Ll1/v0;

    .line 576
    .line 577
    const v4, 0x78cc281

    .line 578
    .line 579
    .line 580
    move-object/from16 v5, v31

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-virtual {v3, v4, v0, v5, v15}, Ll1/m2;->S(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Ll1/m2;->z(Ll1/m2;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Ll1/x0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v3, v0}, Ll1/m2;->U(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Ll1/x0;->e:Ll1/a;

    .line 595
    .line 596
    invoke-virtual {v2, v0, v3}, Ll1/m2;->D(Ll1/a;Ll1/m2;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v3}, Ll1/m2;->N()I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ll1/m2;->j()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ll1/m2;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-virtual {v3, v2}, Ll1/m2;->e(Z)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Ll1/w0;

    .line 614
    .line 615
    move-object/from16 v3, v32

    .line 616
    .line 617
    invoke-direct {v2, v3}, Ll1/w0;-><init>(Ll1/j2;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_1c

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/4 v6, 0x0

    .line 631
    :goto_12
    if-ge v6, v4, :cond_1c

    .line 632
    .line 633
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ll1/a;

    .line 638
    .line 639
    invoke-virtual {v3, v7}, Ll1/j2;->e(Ll1/a;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v3, v7}, Ll1/j2;->a(Ll1/a;)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    iget-object v8, v3, Ll1/j2;->j:[I

    .line 650
    .line 651
    invoke-static {v8, v7}, Ll1/l2;->c([II)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    const/16 v16, 0x1

    .line 656
    .line 657
    add-int/lit8 v7, v7, 0x1

    .line 658
    .line 659
    iget v9, v3, Ll1/j2;->k:I

    .line 660
    .line 661
    if-ge v7, v9, :cond_19

    .line 662
    .line 663
    iget-object v9, v3, Ll1/j2;->j:[I

    .line 664
    .line 665
    mul-int/lit8 v7, v7, 0x5

    .line 666
    .line 667
    add-int/lit8 v7, v7, 0x4

    .line 668
    .line 669
    aget v7, v9, v7

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_19
    iget-object v7, v3, Ll1/j2;->l:[Ljava/lang/Object;

    .line 673
    .line 674
    array-length v7, v7

    .line 675
    :goto_13
    sub-int/2addr v7, v8

    .line 676
    if-lez v7, :cond_1a

    .line 677
    .line 678
    iget-object v7, v3, Ll1/j2;->l:[Ljava/lang/Object;

    .line 679
    .line 680
    aget-object v7, v7, v8

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_1a
    move-object v7, v5

    .line 684
    :goto_14
    instance-of v7, v7, Ll1/t1;

    .line 685
    .line 686
    if-eqz v7, :cond_1b

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    goto :goto_15

    .line 690
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1c
    const/4 v4, 0x0

    .line 694
    :goto_15
    if-eqz v4, :cond_1d

    .line 695
    .line 696
    new-instance v4, Ll1/t;

    .line 697
    .line 698
    move-object/from16 v5, p0

    .line 699
    .line 700
    invoke-direct {v4, v5, v1}, Ll1/t;-><init>(Ll1/z;Ll1/x0;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ll1/j2;->d()Ll1/m2;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :try_start_1
    invoke-static {v1, v0, v4}, Ll1/s;->k(Ll1/m2;Ljava/util/List;Ll1/u1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    invoke-virtual {v1, v0}, Ll1/m2;->e(Z)V

    .line 712
    .line 713
    .line 714
    return-object v2

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    const/4 v15, 0x0

    .line 717
    invoke-virtual {v1, v15}, Ll1/m2;->e(Z)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_1d
    return-object v2

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    const/4 v15, 0x0

    .line 724
    invoke-virtual {v3, v15}, Ll1/m2;->e(Z)V

    .line 725
    .line 726
    .line 727
    throw v0
.end method
