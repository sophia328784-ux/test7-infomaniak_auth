.class public abstract Ltd/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static a:Lqd/a;

.field public static b:Ln2/e;

.field public static c:Ln2/e;


# direct methods
.method public static final a(Lg0/m1;Loh/k;Lcf/q;Lyk/c;Lyk/a;Lyk/a;Lxd/l0;Ll1/r;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    iget-object v10, v2, Loh/k;->f:Loh/j;

    .line 16
    .line 17
    const v4, -0x472f6a75

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v4}, Ll1/r;->c0(I)Ll1/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v11, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v11

    .line 39
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_6

    .line 58
    .line 59
    and-int/lit16 v6, v11, 0x200

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v8, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_3
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v11, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v6

    .line 96
    :cond_8
    and-int/lit16 v6, v11, 0x6000

    .line 97
    .line 98
    move-object/from16 v12, p4

    .line 99
    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    invoke-virtual {v8, v12}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/16 v6, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v6

    .line 114
    :cond_a
    const/high16 v6, 0x30000

    .line 115
    .line 116
    and-int/2addr v6, v11

    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    if-nez v6, :cond_c

    .line 120
    .line 121
    invoke-virtual {v8, v13}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    const/high16 v6, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v6, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v4, v6

    .line 133
    :cond_c
    const/high16 v6, 0x180000

    .line 134
    .line 135
    and-int/2addr v6, v11

    .line 136
    if-nez v6, :cond_f

    .line 137
    .line 138
    const/high16 v6, 0x200000

    .line 139
    .line 140
    and-int/2addr v6, v11

    .line 141
    if-nez v6, :cond_d

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    invoke-virtual {v8, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_8
    if-eqz v6, :cond_e

    .line 153
    .line 154
    const/high16 v6, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v6, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v4, v6

    .line 160
    :cond_f
    move v14, v4

    .line 161
    const v4, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v4, v14

    .line 165
    const v6, 0x92492

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    if-eq v4, v6, :cond_10

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    move v4, v9

    .line 174
    :goto_a
    and-int/lit8 v6, v14, 0x1

    .line 175
    .line 176
    invoke-virtual {v8, v6, v4}, Ll1/r;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_17

    .line 181
    .line 182
    sget-object v4, La2/o;->j:La2/o;

    .line 183
    .line 184
    invoke-static {v4, v1}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v8}, Ly/n;->i(Ll1/r;)Ly/j1;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v4, v6}, Ly/n;->l(La2/r;Ly/j1;)La2/r;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v6, Lg0/j;->c:Lg0/e;

    .line 197
    .line 198
    sget-object v15, La2/d;->u:La2/g;

    .line 199
    .line 200
    invoke-static {v6, v15, v8, v9}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v15, v10

    .line 205
    iget-wide v9, v8, Ll1/r;->T:J

    .line 206
    .line 207
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v8}, Ll1/r;->m()Ll1/n1;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v4, v8}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v16, La3/i;->a:La3/h;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v5, La3/h;->b:La3/g;

    .line 225
    .line 226
    invoke-virtual {v8}, Ll1/r;->e0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v8, Ll1/r;->S:Z

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ll1/r;->l(Lyk/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_11
    invoke-virtual {v8}, Ll1/r;->o0()V

    .line 238
    .line 239
    .line 240
    :goto_b
    sget-object v1, La3/h;->f:La3/f;

    .line 241
    .line 242
    invoke-static {v6, v8, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, La3/h;->e:La3/f;

    .line 246
    .line 247
    invoke-static {v10, v8, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v5, La3/h;->g:La3/f;

    .line 255
    .line 256
    invoke-static {v8, v1, v5}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, La3/h;->h:La3/e;

    .line 260
    .line 261
    invoke-static {v8, v1}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, La3/h;->d:La3/f;

    .line 265
    .line 266
    invoke-static {v4, v8, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 267
    .line 268
    .line 269
    shr-int/lit8 v1, v14, 0x3

    .line 270
    .line 271
    and-int/lit8 v4, v1, 0xe

    .line 272
    .line 273
    sget-object v5, Lcf/q;->Companion:Lcf/p;

    .line 274
    .line 275
    const/16 v10, 0x40

    .line 276
    .line 277
    or-int/2addr v4, v10

    .line 278
    and-int/lit8 v1, v1, 0x70

    .line 279
    .line 280
    or-int/2addr v4, v1

    .line 281
    invoke-static {v2, v3, v8, v4}, Ltd/a;->e(Loh/k;Lcf/q;Ll1/r;I)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lzd/m;->o:Lzd/l;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v4, "<this>"

    .line 290
    .line 291
    invoke-static {v15, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    instance-of v4, v15, Loh/a;

    .line 295
    .line 296
    if-eqz v4, :cond_13

    .line 297
    .line 298
    move-object v5, v15

    .line 299
    check-cast v5, Loh/a;

    .line 300
    .line 301
    iget-object v5, v5, Loh/a;->a:Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v5, :cond_12

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v6, 0x4

    .line 310
    if-lt v5, v6, :cond_12

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    goto :goto_c

    .line 314
    :cond_12
    const/4 v9, 0x0

    .line 315
    :goto_c
    if-nez v9, :cond_13

    .line 316
    .line 317
    sget-object v4, Lzd/m;->q:Lzd/m;

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_13
    if-eqz v4, :cond_14

    .line 321
    .line 322
    sget-object v4, Lzd/m;->p:Lzd/m;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_14
    instance-of v4, v15, Loh/i;

    .line 326
    .line 327
    if-eqz v4, :cond_16

    .line 328
    .line 329
    sget-object v4, Lzd/m;->r:Lzd/m;

    .line 330
    .line 331
    :goto_d
    if-eqz v3, :cond_15

    .line 332
    .line 333
    iget-object v5, v3, Lcf/q;->u:Lfg/c;

    .line 334
    .line 335
    if-eqz v5, :cond_15

    .line 336
    .line 337
    iget-object v5, v5, Lfg/c;->j:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_15
    const/4 v5, 0x0

    .line 341
    :goto_e
    shr-int/lit8 v6, v14, 0xf

    .line 342
    .line 343
    and-int/lit8 v9, v6, 0x70

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    move-object/from16 v17, v7

    .line 347
    .line 348
    move-object v7, v5

    .line 349
    move-object/from16 v5, v17

    .line 350
    .line 351
    invoke-static/range {v4 .. v9}, Ltg/b;->a(Lzd/m;Lxd/l0;La2/r;Ljava/lang/String;Ll1/r;I)V

    .line 352
    .line 353
    .line 354
    shr-int/lit8 v4, v14, 0x6

    .line 355
    .line 356
    and-int/lit8 v5, v4, 0x70

    .line 357
    .line 358
    invoke-static {v15, v0, v8, v5}, Ltg/c;->b(Loh/j;Lyk/c;Ll1/r;I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, Loh/k;->f:Loh/j;

    .line 362
    .line 363
    or-int/2addr v1, v10

    .line 364
    and-int/lit16 v5, v4, 0x380

    .line 365
    .line 366
    or-int/2addr v1, v5

    .line 367
    and-int/lit16 v5, v4, 0x1c00

    .line 368
    .line 369
    or-int/2addr v1, v5

    .line 370
    const v5, 0xe000

    .line 371
    .line 372
    .line 373
    and-int/2addr v4, v5

    .line 374
    or-int v10, v1, v4

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    move-object/from16 v4, p2

    .line 378
    .line 379
    move-object/from16 v7, p6

    .line 380
    .line 381
    move-object/from16 v9, p7

    .line 382
    .line 383
    move-object v5, v12

    .line 384
    move-object v6, v13

    .line 385
    invoke-static/range {v3 .. v10}, Ltd/a;->f(Loh/j;Lcf/q;Lyk/a;Lyk/a;Lxd/l0;La2/r;Ll1/r;I)V

    .line 386
    .line 387
    .line 388
    move-object v8, v9

    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-virtual {v8, v1}, Ll1/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_16
    new-instance v0, Lbc/n;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_17
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 401
    .line 402
    .line 403
    :goto_f
    invoke-virtual {v8}, Ll1/r;->t()Ll1/t1;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_18

    .line 408
    .line 409
    new-instance v0, Lg1/s3;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move-object/from16 v6, p5

    .line 420
    .line 421
    move-object/from16 v7, p6

    .line 422
    .line 423
    move v8, v11

    .line 424
    invoke-direct/range {v0 .. v8}, Lg1/s3;-><init>(Lg0/m1;Loh/k;Lcf/q;Lyk/c;Lyk/a;Lyk/a;Lxd/l0;I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 428
    .line 429
    :cond_18
    return-void
.end method

.method public static final b(JLyk/a;Lyk/c;Lyk/e;Lxd/l0;Lzd/j;Ll1/r;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    const-string v0, "onBackPressed"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onLoginPressed"

    .line 19
    .line 20
    invoke-static {v4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onRemoveAccountClicked"

    .line 24
    .line 25
    invoke-static {v7, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "openWebview"

    .line 29
    .line 30
    invoke-static {v8, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x53429a5a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1, v2}, Ll1/r;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int v0, p8, v0

    .line 50
    .line 51
    invoke-virtual {v10, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v0, v6

    .line 63
    invoke-virtual {v10, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v6

    .line 75
    invoke-virtual {v10, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v6

    .line 87
    invoke-virtual {v10, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v6, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v6

    .line 99
    const/high16 v6, 0x10000

    .line 100
    .line 101
    or-int/2addr v0, v6

    .line 102
    const v6, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v0

    .line 106
    const v9, 0x12492

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    if-eq v6, v9, :cond_5

    .line 111
    .line 112
    move v6, v12

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v6, 0x0

    .line 115
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v10, v9, v6}, Ll1/r;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_12

    .line 122
    .line 123
    invoke-virtual {v10}, Ll1/r;->X()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v6, p8, 0x1

    .line 127
    .line 128
    const v9, -0x70001

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v10}, Ll1/r;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 141
    .line 142
    .line 143
    and-int/2addr v0, v9

    .line 144
    move v6, v0

    .line 145
    move-object/from16 v0, p6

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_7
    :goto_6
    invoke-static {v10}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_11

    .line 153
    .line 154
    invoke-static {v6, v10}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    instance-of v14, v6, Landroidx/lifecycle/l;

    .line 159
    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    move-object v14, v6

    .line 163
    check-cast v14, Landroidx/lifecycle/l;

    .line 164
    .line 165
    invoke-interface {v14}, Landroidx/lifecycle/l;->i()La6/d;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    sget-object v14, La6/a;->b:La6/a;

    .line 171
    .line 172
    :goto_7
    const-class v15, Lzd/j;

    .line 173
    .line 174
    invoke-static {v15}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15, v6, v13, v14, v10}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lzd/j;

    .line 183
    .line 184
    and-int/2addr v0, v9

    .line 185
    move-object/from16 v16, v6

    .line 186
    .line 187
    move v6, v0

    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    :goto_8
    invoke-virtual {v10}, Ll1/r;->s()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v0, Lzd/j;->f:Lsl/p0;

    .line 194
    .line 195
    invoke-static {v9, v10}, Lu3/a;->e(Lsl/d1;Ll1/r;)Ll1/y0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v13, Lei/c;->m:Lei/c;

    .line 200
    .line 201
    const/4 v14, 0x6

    .line 202
    invoke-static {v13, v10, v14}, La/a;->c(Lei/c;Ll1/r;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    and-int/lit8 v14, v6, 0xe

    .line 210
    .line 211
    if-ne v14, v5, :cond_9

    .line 212
    .line 213
    move v15, v12

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    const/4 v15, 0x0

    .line 216
    :goto_9
    or-int/2addr v13, v15

    .line 217
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    sget-object v11, Ll1/m;->a:Ll1/f;

    .line 222
    .line 223
    if-nez v13, :cond_a

    .line 224
    .line 225
    if-ne v15, v11, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v15, Lc0/l2;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-direct {v15, v0, v1, v2, v13}, Lc0/l2;-><init>(Lzd/j;JLnk/c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v15}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v15, Lyk/e;

    .line 237
    .line 238
    sget-object v13, Ljk/a0;->a:Ljk/a0;

    .line 239
    .line 240
    invoke-static {v13, v10, v15}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v13, :cond_c

    .line 252
    .line 253
    if-ne v15, v11, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v15, Lfe/c;

    .line 256
    .line 257
    const/16 v13, 0x10

    .line 258
    .line 259
    invoke-direct {v15, v9, v13}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v15}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v15, Lyk/a;

    .line 266
    .line 267
    invoke-virtual {v10, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-ne v14, v5, :cond_e

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    const/4 v12, 0x0

    .line 275
    :goto_a
    or-int v5, v9, v12

    .line 276
    .line 277
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v5, :cond_f

    .line 282
    .line 283
    if-ne v9, v11, :cond_10

    .line 284
    .line 285
    :cond_f
    new-instance v9, Lzd/a;

    .line 286
    .line 287
    invoke-direct {v9, v0, v1, v2}, Lzd/a;-><init>(Lzd/j;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    check-cast v9, Lyk/a;

    .line 294
    .line 295
    shr-int/lit8 v5, v6, 0x3

    .line 296
    .line 297
    and-int/lit8 v5, v5, 0x70

    .line 298
    .line 299
    shl-int/lit8 v6, v6, 0x3

    .line 300
    .line 301
    and-int/lit16 v11, v6, 0x380

    .line 302
    .line 303
    or-int/2addr v5, v11

    .line 304
    const v11, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr v11, v6

    .line 308
    or-int/2addr v5, v11

    .line 309
    const/high16 v11, 0x70000

    .line 310
    .line 311
    and-int/2addr v6, v11

    .line 312
    or-int v11, v5, v6

    .line 313
    .line 314
    move-object v6, v9

    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v5, v3

    .line 317
    move-object v3, v15

    .line 318
    invoke-static/range {v3 .. v11}, Ltd/a;->c(Lyk/a;Lyk/c;Lyk/a;Lyk/a;Lyk/e;Lxd/l0;La2/r;Ll1/r;I)V

    .line 319
    .line 320
    .line 321
    move-object v7, v0

    .line 322
    goto :goto_b

    .line 323
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_12
    invoke-virtual/range {p7 .. p7}, Ll1/r;->V()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v7, p6

    .line 335
    .line 336
    :goto_b
    invoke-virtual/range {p7 .. p7}, Ll1/r;->t()Ll1/t1;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_13

    .line 341
    .line 342
    new-instance v0, Lzd/b;

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move-object/from16 v6, p5

    .line 351
    .line 352
    move/from16 v8, p8

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, Lzd/b;-><init>(JLyk/a;Lyk/c;Lyk/e;Lxd/l0;Lzd/j;I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 358
    .line 359
    :cond_13
    return-void
.end method

.method public static final c(Lyk/a;Lyk/c;Lyk/a;Lyk/a;Lyk/e;Lxd/l0;La2/r;Ll1/r;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const-string v0, "uiState"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onLoginPressed"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onBackPressed"

    .line 28
    .line 29
    invoke-static {v6, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onChallengesRefreshClicked"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onRemoveAccountClicked"

    .line 38
    .line 39
    invoke-static {v4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "openWebview"

    .line 43
    .line 44
    invoke-static {v5, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x54875bda

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v8, 0x6

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x2

    .line 66
    :goto_0
    or-int/2addr v0, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v8

    .line 69
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    const/16 v9, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v9, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v0, v9

    .line 85
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_3
    or-int/2addr v0, v9

    .line 101
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_4
    or-int/2addr v0, v9

    .line 117
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_9

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    const/16 v9, 0x4000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/16 v9, 0x2000

    .line 131
    .line 132
    :goto_5
    or-int/2addr v0, v9

    .line 133
    :cond_9
    const/high16 v9, 0x30000

    .line 134
    .line 135
    and-int/2addr v9, v8

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    const/high16 v9, 0x40000

    .line 139
    .line 140
    and-int/2addr v9, v8

    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-virtual {v7, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :goto_6
    if-eqz v9, :cond_b

    .line 153
    .line 154
    const/high16 v9, 0x20000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    const/high16 v9, 0x10000

    .line 158
    .line 159
    :goto_7
    or-int/2addr v0, v9

    .line 160
    :cond_c
    const/high16 v9, 0x180000

    .line 161
    .line 162
    or-int/2addr v0, v9

    .line 163
    const v9, 0x92493

    .line 164
    .line 165
    .line 166
    and-int/2addr v9, v0

    .line 167
    const v10, 0x92492

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-eq v9, v10, :cond_d

    .line 172
    .line 173
    move v9, v11

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    const/4 v9, 0x0

    .line 176
    :goto_8
    and-int/2addr v0, v11

    .line 177
    invoke-virtual {v7, v0, v9}, Ll1/r;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    sget-object v9, La2/o;->j:La2/o;

    .line 186
    .line 187
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->c(La2/r;F)La2/r;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v0, Lbe/d;

    .line 192
    .line 193
    const/16 v11, 0xa

    .line 194
    .line 195
    invoke-direct {v0, v11, v6}, Lbe/d;-><init>(ILyk/a;)V

    .line 196
    .line 197
    .line 198
    const v11, -0x1345a75c

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v0, v7}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v0, Lzd/c;

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lzd/c;-><init>(Lyk/a;Lyk/c;Lyk/a;Lyk/e;Lxd/l0;)V

    .line 208
    .line 209
    .line 210
    const v1, -0x7f39f683

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v7}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const v17, 0xc00c00

    .line 218
    .line 219
    .line 220
    const/16 v18, 0x76

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v0, v9

    .line 224
    move-object v7, v10

    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    move-object/from16 v16, p7

    .line 231
    .line 232
    invoke-static/range {v7 .. v18}, Lih/c;->b(La2/r;FJLyk/e;Lyk/e;Lyk/e;Lyk/e;Lt1/d;Ll1/r;II)V

    .line 233
    .line 234
    .line 235
    move-object v7, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    invoke-virtual/range {p7 .. p7}, Ll1/r;->V()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v7, p6

    .line 241
    .line 242
    :goto_9
    invoke-virtual/range {p7 .. p7}, Ll1/r;->t()Ll1/t1;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_f

    .line 247
    .line 248
    new-instance v0, Lg1/s3;

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    move/from16 v8, p8

    .line 259
    .line 260
    move-object v3, v6

    .line 261
    move-object/from16 v6, p5

    .line 262
    .line 263
    invoke-direct/range {v0 .. v8}, Lg1/s3;-><init>(Lyk/a;Lyk/c;Lyk/a;Lyk/a;Lyk/e;Lxd/l0;La2/r;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 267
    .line 268
    :cond_f
    return-void
.end method

.method public static d()Ly3/d;
    .locals 2

    .line 1
    new-instance v0, Ly3/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ly3/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(Loh/k;Lcf/q;Ll1/r;I)V
    .locals 31

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
    const v3, -0x74a1bf8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    and-int/lit8 v5, p3, 0x40

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    if-eq v5, v7, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v5, 0x0

    .line 66
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v10, v5}, Ll1/r;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_f

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sget-object v10, La2/o;->j:La2/o;

    .line 77
    .line 78
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v11, La2/d;->t:La2/h;

    .line 83
    .line 84
    sget-object v12, Lg0/j;->a:Lg0/c;

    .line 85
    .line 86
    const/16 v13, 0x30

    .line 87
    .line 88
    invoke-static {v12, v11, v2, v13}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-wide v12, v2, Ll1/r;->T:J

    .line 93
    .line 94
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v2}, Ll1/r;->m()Ll1/n1;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v5, v2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v14, La3/i;->a:La3/h;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v14, La3/h;->b:La3/g;

    .line 112
    .line 113
    invoke-virtual {v2}, Ll1/r;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v15, v2, Ll1/r;->S:Z

    .line 117
    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v14}, Ll1/r;->l(Lyk/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v2}, Ll1/r;->o0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object v15, La3/h;->f:La3/f;

    .line 128
    .line 129
    invoke-static {v11, v2, v15}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, La3/h;->e:La3/f;

    .line 133
    .line 134
    invoke-static {v13, v2, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v13, La3/h;->g:La3/f;

    .line 142
    .line 143
    invoke-static {v2, v12, v13}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v12, La3/h;->h:La3/e;

    .line 147
    .line 148
    invoke-static {v2, v12}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, La3/h;->d:La3/f;

    .line 152
    .line 153
    invoke-static {v5, v2, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 161
    .line 162
    if-ne v5, v4, :cond_7

    .line 163
    .line 164
    new-instance v5, Le0/l;

    .line 165
    .line 166
    invoke-direct {v5}, Le0/l;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v5, Le0/l;

    .line 173
    .line 174
    and-int/lit8 v8, v3, 0x70

    .line 175
    .line 176
    if-eq v8, v6, :cond_9

    .line 177
    .line 178
    and-int/lit8 v6, v3, 0x40

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/4 v6, 0x0

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    :goto_6
    const/4 v6, 0x1

    .line 192
    :goto_7
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    if-ne v7, v4, :cond_b

    .line 199
    .line 200
    :cond_a
    new-instance v7, Lue/g;

    .line 201
    .line 202
    const/16 v6, 0x12

    .line 203
    .line 204
    invoke-direct {v7, v6, v1}, Lue/g;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    check-cast v7, Lyk/a;

    .line 211
    .line 212
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v4, :cond_c

    .line 217
    .line 218
    new-instance v6, La0/a;

    .line 219
    .line 220
    move/from16 v19, v3

    .line 221
    .line 222
    const/16 v3, 0x19

    .line 223
    .line 224
    invoke-direct {v6, v3}, La0/a;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move/from16 v19, v3

    .line 232
    .line 233
    :goto_8
    check-cast v6, Lyk/a;

    .line 234
    .line 235
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/b;->d(Le0/l;Lyk/a;Lyk/a;)La2/r;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-ne v5, v4, :cond_d

    .line 244
    .line 245
    new-instance v5, Lw1/c;

    .line 246
    .line 247
    const/16 v4, 0x1b

    .line 248
    .line 249
    invoke-direct {v5, v4}, Lw1/c;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    check-cast v5, Lyk/c;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v3, v4, v5}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget v4, Ljh/a;->d:F

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x2

    .line 266
    invoke-static {v3, v4, v5, v6}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v4, 0x28

    .line 271
    .line 272
    int-to-float v4, v4

    .line 273
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Ln0/e;->a:Ln0/d;

    .line 278
    .line 279
    invoke-static {v3, v4}, Le2/g;->b(La2/r;Lh2/i0;)La2/r;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lg1/g0;->a:Ll1/a3;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lg1/f0;

    .line 290
    .line 291
    iget-wide v4, v4, Lg1/f0;->H:J

    .line 292
    .line 293
    sget-object v6, Lh2/x;->b:Lh2/f0;

    .line 294
    .line 295
    invoke-static {v3, v4, v5, v6}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    and-int/lit8 v4, v19, 0xe

    .line 300
    .line 301
    sget-object v5, Lcf/q;->Companion:Lcf/p;

    .line 302
    .line 303
    or-int/lit8 v4, v4, 0x40

    .line 304
    .line 305
    or-int/2addr v4, v8

    .line 306
    invoke-static {v0, v1, v3, v2, v4}, Lnd/c;->d(Loh/k;Lcf/q;La2/r;Ll1/r;I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lg0/j;->c:Lg0/e;

    .line 310
    .line 311
    sget-object v4, La2/d;->u:La2/g;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-static {v3, v4, v2, v5}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-wide v4, v2, Ll1/r;->T:J

    .line 319
    .line 320
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v2}, Ll1/r;->m()Ll1/n1;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v10, v2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v2}, Ll1/r;->e0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v7, v2, Ll1/r;->S:Z

    .line 336
    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2, v14}, Ll1/r;->l(Lyk/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    invoke-virtual {v2}, Ll1/r;->o0()V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-static {v3, v2, v15}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v2, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v2, v13, v2, v12}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v2, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Loh/k;->b:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v4, Lg1/s6;->a:Ll1/a3;

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lg1/r6;

    .line 367
    .line 368
    iget-object v4, v4, Lg1/r6;->g:Ll3/l0;

    .line 369
    .line 370
    sget-object v22, Lp3/k;->m:Lp3/k;

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const v30, 0xfffffb

    .line 375
    .line 376
    .line 377
    const-wide/16 v18, 0x0

    .line 378
    .line 379
    const-wide/16 v20, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const-wide/16 v24, 0x0

    .line 384
    .line 385
    const-wide/16 v26, 0x0

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    move-object/from16 v17, v4

    .line 390
    .line 391
    invoke-static/range {v17 .. v30}, Ll3/l0;->a(Ll3/l0;JJLp3/k;Lp3/e;JJLl3/v;Lw3/i;I)Ll3/l0;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const v21, 0x1fffe

    .line 398
    .line 399
    .line 400
    move-object v2, v3

    .line 401
    const/4 v3, 0x0

    .line 402
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    const-wide/16 v8, 0x0

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const-wide/16 v11, 0x0

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v18, 0x1

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    move/from16 v1, v18

    .line 421
    .line 422
    move-object/from16 v18, p2

    .line 423
    .line 424
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Loh/k;->d:Ljava/lang/String;

    .line 428
    .line 429
    const v21, 0x3fffe

    .line 430
    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    invoke-static/range {v2 .. v21}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v18

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ll1/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ll1/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_f
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 447
    .line 448
    .line 449
    :goto_a
    invoke-virtual {v2}, Ll1/r;->t()Ll1/t1;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    new-instance v2, Ldh/f;

    .line 456
    .line 457
    const/16 v3, 0x11

    .line 458
    .line 459
    move-object/from16 v4, p1

    .line 460
    .line 461
    move/from16 v5, p3

    .line 462
    .line 463
    invoke-direct {v2, v5, v3, v0, v4}, Ldh/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v1, Ll1/t1;->d:Lyk/e;

    .line 467
    .line 468
    :cond_10
    return-void
.end method

.method public static final f(Loh/j;Lcf/q;Lyk/a;Lyk/a;Lxd/l0;La2/r;Ll1/r;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v6, 0x33399b1c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ll1/r;->c0(I)Ll1/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v7, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v7

    .line 37
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_4

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x40

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_2
    if-eqz v8, :cond_3

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v6, v8

    .line 62
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    move v8, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v8

    .line 79
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 96
    .line 97
    const v13, 0x8000

    .line 98
    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    and-int v8, v7, v13

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v0, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_6
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v8, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v6, v8

    .line 123
    :cond_b
    const/high16 v8, 0x30000

    .line 124
    .line 125
    or-int/2addr v6, v8

    .line 126
    const v8, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v8, v6

    .line 130
    const v14, 0x12492

    .line 131
    .line 132
    .line 133
    move/from16 v16, v13

    .line 134
    .line 135
    if-eq v8, v14, :cond_c

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/4 v8, 0x0

    .line 140
    :goto_8
    and-int/lit8 v14, v6, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v14, v8}, Ll1/r;->S(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_27

    .line 147
    .line 148
    sget-object v8, Ljg/c;->b:Ljg/c;

    .line 149
    .line 150
    iget-object v8, v8, Ljg/c;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget-object v15, Ll1/m;->a:Ll1/f;

    .line 157
    .line 158
    if-ne v14, v15, :cond_d

    .line 159
    .line 160
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v14}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v0, v14}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v14, Ll1/y0;

    .line 170
    .line 171
    invoke-interface {v14}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    move-object/from16 v11, v17

    .line 176
    .line 177
    check-cast v11, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/4 v12, 0x0

    .line 187
    if-ne v13, v15, :cond_e

    .line 188
    .line 189
    new-instance v13, Lae/l;

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-direct {v13, v14, v12, v9}, Lae/l;-><init>(Ll1/y0;Lnk/c;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v13}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    check-cast v13, Lyk/e;

    .line 199
    .line 200
    invoke-static {v11, v0, v13}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 201
    .line 202
    .line 203
    and-int/lit16 v9, v6, 0x380

    .line 204
    .line 205
    if-ne v9, v10, :cond_f

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const/4 v9, 0x0

    .line 210
    :goto_9
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v9, :cond_10

    .line 215
    .line 216
    if-ne v10, v15, :cond_11

    .line 217
    .line 218
    :cond_10
    new-instance v10, Lvf/h;

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    invoke-direct {v10, v3, v14, v9}, Lvf/h;-><init>(Lyk/a;Ll1/y0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    check-cast v10, Lyk/a;

    .line 228
    .line 229
    instance-of v9, v1, Loh/a;

    .line 230
    .line 231
    sget-object v11, Lll/i;->k:Lll/i;

    .line 232
    .line 233
    if-eqz v9, :cond_13

    .line 234
    .line 235
    invoke-interface {v14}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-interface {v14}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_12

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    move-object v10, v12

    .line 259
    :goto_a
    new-instance v13, Lnd/g;

    .line 260
    .line 261
    invoke-direct {v13, v10, v9}, Lnd/g;-><init>(Lyk/a;Z)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v13}, [Lnd/g;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v11, v9}, Lll/i;->b(Ljava/util/List;)Lll/b;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    goto :goto_b

    .line 277
    :cond_13
    move-object v9, v11

    .line 278
    :goto_b
    const v10, 0x4b3fd489    # 1.2571785E7f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v10}, Ll1/r;->b0(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v2, :cond_14

    .line 289
    .line 290
    iget-object v13, v2, Lcf/q;->u:Lfg/c;

    .line 291
    .line 292
    if-eqz v13, :cond_14

    .line 293
    .line 294
    iget-object v13, v13, Lfg/c;->j:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_14
    move-object v13, v12

    .line 298
    :goto_c
    if-eqz v13, :cond_21

    .line 299
    .line 300
    const v13, -0x1167e452

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v13}, Ll1/r;->b0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    and-int/lit8 v14, v6, 0x70

    .line 311
    .line 312
    const/16 v12, 0x20

    .line 313
    .line 314
    if-eq v14, v12, :cond_16

    .line 315
    .line 316
    and-int/lit8 v12, v6, 0x40

    .line 317
    .line 318
    if-eqz v12, :cond_15

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_15

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_15
    const/4 v12, 0x0

    .line 328
    goto :goto_e

    .line 329
    :cond_16
    :goto_d
    const/4 v12, 0x1

    .line 330
    :goto_e
    or-int/2addr v12, v13

    .line 331
    const v13, 0xe000

    .line 332
    .line 333
    .line 334
    and-int/2addr v13, v6

    .line 335
    const/16 v3, 0x4000

    .line 336
    .line 337
    if-eq v13, v3, :cond_18

    .line 338
    .line 339
    and-int v3, v6, v16

    .line 340
    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_17

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_17
    const/4 v3, 0x0

    .line 351
    goto :goto_10

    .line 352
    :cond_18
    :goto_f
    const/4 v3, 0x1

    .line 353
    :goto_10
    or-int/2addr v3, v12

    .line 354
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-nez v3, :cond_19

    .line 359
    .line 360
    if-ne v12, v15, :cond_1a

    .line 361
    .line 362
    :cond_19
    new-instance v12, Lzd/d;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-direct {v12, v8, v2, v5, v3}, Lzd/d;-><init>(Ljava/lang/String;Lcf/q;Lxd/l0;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v12}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1a
    check-cast v12, Lyk/a;

    .line 372
    .line 373
    new-instance v3, Lnd/h;

    .line 374
    .line 375
    const v7, 0x7f130031

    .line 376
    .line 377
    .line 378
    move-object/from16 v18, v11

    .line 379
    .line 380
    const v11, 0x7f080133

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v7, v11, v12}, Lnd/h;-><init>(IILyk/a;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v3}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/16 v12, 0x20

    .line 394
    .line 395
    if-eq v14, v12, :cond_1c

    .line 396
    .line 397
    and-int/lit8 v7, v6, 0x40

    .line 398
    .line 399
    if-eqz v7, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_1b

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1b
    const/4 v7, 0x0

    .line 409
    goto :goto_12

    .line 410
    :cond_1c
    :goto_11
    const/4 v7, 0x1

    .line 411
    :goto_12
    or-int/2addr v3, v7

    .line 412
    const/16 v7, 0x4000

    .line 413
    .line 414
    if-eq v13, v7, :cond_1e

    .line 415
    .line 416
    and-int v7, v6, v16

    .line 417
    .line 418
    if-eqz v7, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_1d

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_1d
    const/4 v7, 0x0

    .line 428
    goto :goto_14

    .line 429
    :cond_1e
    :goto_13
    const/4 v7, 0x1

    .line 430
    :goto_14
    or-int/2addr v3, v7

    .line 431
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v3, :cond_1f

    .line 436
    .line 437
    if-ne v7, v15, :cond_20

    .line 438
    .line 439
    :cond_1f
    new-instance v7, Lzd/d;

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    invoke-direct {v7, v8, v2, v5, v3}, Lzd/d;-><init>(Ljava/lang/String;Lcf/q;Lxd/l0;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_20
    check-cast v7, Lyk/a;

    .line 449
    .line 450
    new-instance v3, Lnd/h;

    .line 451
    .line 452
    const v8, 0x7f13002e

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v8, v11, v7}, Lnd/h;-><init>(IILyk/a;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v3}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_15

    .line 466
    :cond_21
    move-object/from16 v18, v11

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const v7, -0x114f41c2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v7}, Ll1/r;->b0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    :goto_15
    instance-of v3, v1, Loh/i;

    .line 479
    .line 480
    if-eqz v3, :cond_22

    .line 481
    .line 482
    const v3, 0x7f1301bd

    .line 483
    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_22
    const v3, 0x7f1300a5

    .line 487
    .line 488
    .line 489
    :goto_16
    sget-object v7, Lg1/g0;->a:Ll1/a3;

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lg1/f0;

    .line 496
    .line 497
    iget-wide v7, v7, Lg1/f0;->w:J

    .line 498
    .line 499
    and-int/lit16 v6, v6, 0x1c00

    .line 500
    .line 501
    const/16 v11, 0x800

    .line 502
    .line 503
    if-ne v6, v11, :cond_23

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    goto :goto_17

    .line 507
    :cond_23
    const/4 v6, 0x0

    .line 508
    :goto_17
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-nez v6, :cond_24

    .line 513
    .line 514
    if-ne v11, v15, :cond_25

    .line 515
    .line 516
    :cond_24
    new-instance v11, La8/f;

    .line 517
    .line 518
    const/16 v6, 0xc

    .line 519
    .line 520
    invoke-direct {v11, v6, v4}, La8/f;-><init>(ILyk/a;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v11}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_25
    check-cast v11, Lyk/a;

    .line 527
    .line 528
    new-instance v6, Lnd/e;

    .line 529
    .line 530
    invoke-direct {v6, v3, v7, v8, v11}, Lnd/e;-><init>(IJLyk/a;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v6}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-static {v10}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Lz8/a;->L(Ljava/util/List;)Lll/b;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget v12, Ljh/a;->d:F

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    const/16 v15, 0xd

    .line 552
    .line 553
    sget-object v10, La2/o;->j:La2/o;

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-static/range {v10 .. v15}, Lg0/d;->z(La2/r;FFFFI)La2/r;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    sget-object v8, Lg0/j;->c:Lg0/e;

    .line 562
    .line 563
    sget-object v11, La2/d;->u:La2/g;

    .line 564
    .line 565
    invoke-static {v8, v11, v0, v6}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iget-wide v11, v0, Ll1/r;->T:J

    .line 570
    .line 571
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-static {v7, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    sget-object v12, La3/i;->a:La3/h;

    .line 584
    .line 585
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v12, La3/h;->b:La3/g;

    .line 589
    .line 590
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v13, v0, Ll1/r;->S:Z

    .line 594
    .line 595
    if-eqz v13, :cond_26

    .line 596
    .line 597
    invoke-virtual {v0, v12}, Ll1/r;->l(Lyk/a;)V

    .line 598
    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_26
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 602
    .line 603
    .line 604
    :goto_18
    sget-object v12, La3/h;->f:La3/f;

    .line 605
    .line 606
    invoke-static {v8, v0, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 607
    .line 608
    .line 609
    sget-object v8, La3/h;->e:La3/f;

    .line 610
    .line 611
    invoke-static {v11, v0, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    sget-object v8, La3/h;->g:La3/f;

    .line 619
    .line 620
    invoke-static {v0, v6, v8}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 621
    .line 622
    .line 623
    sget-object v6, La3/h;->h:La3/e;

    .line 624
    .line 625
    invoke-static {v0, v6}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 626
    .line 627
    .line 628
    sget-object v6, La3/h;->d:La3/f;

    .line 629
    .line 630
    invoke-static {v7, v0, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 631
    .line 632
    .line 633
    filled-new-array {v9, v3}, [Lll/b;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move-object/from16 v6, v18

    .line 642
    .line 643
    invoke-virtual {v6, v3}, Lll/i;->b(Ljava/util/List;)Lll/b;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v7, 0x0

    .line 649
    invoke-static {v3, v6, v0, v7}, Lnd/c;->k(Lkl/b;La2/r;Ll1/r;I)V

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    .line 654
    .line 655
    .line 656
    move-object v6, v10

    .line 657
    goto :goto_19

    .line 658
    :cond_27
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 659
    .line 660
    .line 661
    move-object/from16 v6, p5

    .line 662
    .line 663
    :goto_19
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    if-eqz v9, :cond_28

    .line 668
    .line 669
    new-instance v0, Lg1/t3;

    .line 670
    .line 671
    const/4 v8, 0x4

    .line 672
    move-object/from16 v3, p2

    .line 673
    .line 674
    move/from16 v7, p7

    .line 675
    .line 676
    invoke-direct/range {v0 .. v8}, Lg1/t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyk/a;Lyk/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 680
    .line 681
    :cond_28
    return-void
.end method

.method public static varargs g([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 16

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
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_7

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "-"

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v7, v8, v4}, Lhl/u;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    array-length v8, v2

    .line 45
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, [Ljava/lang/Class;

    .line 50
    .line 51
    array-length v9, v7

    .line 52
    array-length v10, v8

    .line 53
    if-ne v9, v10, :cond_6

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v10, v7

    .line 58
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v10, v7

    .line 62
    move v11, v4

    .line 63
    move v12, v11

    .line 64
    :goto_1
    if-ge v11, v10, :cond_3

    .line 65
    .line 66
    aget-object v13, v7, v11

    .line 67
    .line 68
    add-int/lit8 v14, v12, 0x1

    .line 69
    .line 70
    aget-object v12, v8, v12

    .line 71
    .line 72
    invoke-static {v13}, Ltd/a;->k(Ljava/lang/Class;)Lzk/e;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v12}, Ltd/a;->k(Ljava/lang/Class;)Lzk/e;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v15, v4}, Lzk/e;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v4, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 96
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    move v12, v14

    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    const/4 v6, 0x0

    .line 143
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 147
    .line 148
    const-string v2, " not found"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public static varargs h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    array-length v0, p2

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    int-to-double v0, v0

    .line 42
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v0, v5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v0, v0

    .line 50
    :goto_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lbl/a;->H0(II)Lel/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v0, v5}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lel/e;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    move-object v5, v0

    .line 72
    check-cast v5, Lel/f;

    .line 73
    .line 74
    iget-boolean v5, v5, Lel/f;->l:Z

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lel/f;

    .line 80
    .line 81
    invoke-virtual {v5}, Lel/f;->nextInt()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-array v0, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, La8/q;

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-direct {v3, v5}, La8/q;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, La8/q;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, p2}, La8/q;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-class p2, Ll1/r;

    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, La8/q;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-array p2, p2, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, [Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v1, p1, p2}, Ltd/a;->g([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    array-length p2, p0

    .line 141
    move v0, v2

    .line 142
    :goto_3
    if-ge v0, p2, :cond_7

    .line 143
    .line 144
    aget-object v1, p0, v0

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x2d

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v3, v5, v2}, Lhl/u;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :goto_4
    move-object v4, v1

    .line 188
    :catch_1
    :cond_7
    return-object v4
.end method

.method public static final i(Lfl/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lzk/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lzk/d;->b()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(Lfl/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lzk/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lzk/d;->b()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Ljava/lang/Class;)Lzk/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;Ll1/r;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "Composable "

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v4, p3

    .line 11
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, p1, v4}, Ltd/a;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    array-length v0, p3

    .line 36
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v4, v2, p2, p3}, Ltd/a;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;Ll1/r;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v3, p3

    .line 55
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v4, v0, p2, p3}, Ltd/a;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;Ll1/r;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " not found"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p2, p3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Failed to invoke Composable Method \'"

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x27

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "PreviewLogger"

    .line 118
    .line 119
    invoke-static {p1, p0, v2}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;Ll1/r;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, -0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 16
    .line 17
    aget-object v6, v2, v3

    .line 18
    .line 19
    const-class v7, Ll1/r;

    .line 20
    .line 21
    invoke-static {v6, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v3, v0

    .line 40
    :goto_2
    if-nez v4, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    add-int/2addr v3, v4

    .line 44
    int-to-double v2, v3

    .line 45
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 46
    .line 47
    div-double/2addr v2, v5

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v2, v2

    .line 53
    :goto_3
    add-int/lit8 v3, v4, 0x1

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v5, v5

    .line 61
    if-eq v5, v2, :cond_5

    .line 62
    .line 63
    int-to-double v6, v4

    .line 64
    const-wide/high16 v8, 0x403f000000000000L    # 31.0

    .line 65
    .line 66
    div-double/2addr v6, v8

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-int v6, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v6, v0

    .line 74
    :goto_4
    add-int/2addr v6, v2

    .line 75
    if-ne v6, v5, :cond_14

    .line 76
    .line 77
    new-array v6, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    move v7, v0

    .line 80
    :goto_5
    if-ge v7, v5, :cond_13

    .line 81
    .line 82
    if-ltz v7, :cond_e

    .line 83
    .line 84
    if-ge v7, v4, :cond_e

    .line 85
    .line 86
    if-ltz v7, :cond_6

    .line 87
    .line 88
    array-length v8, p3

    .line 89
    if-ge v7, v8, :cond_6

    .line 90
    .line 91
    aget-object v8, p3, v7

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aget-object v8, v8, v7

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sparse-switch v9, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :sswitch_0
    const-string v9, "short"

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :sswitch_1
    const-string v9, "float"

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const/4 v8, 0x0

    .line 139
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :sswitch_2
    const-string v9, "boolean"

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :sswitch_3
    const-string v9, "long"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_a

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_7

    .line 174
    :sswitch_4
    const-string v9, "char"

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_7

    .line 188
    :sswitch_5
    const-string v9, "byte"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_7

    .line 202
    :sswitch_6
    const-string v9, "int"

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_10

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :sswitch_7
    const-string v9, "double"

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_d

    .line 218
    .line 219
    :goto_6
    const/4 v8, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    if-ne v7, v4, :cond_f

    .line 229
    .line 230
    move-object v8, p2

    .line 231
    goto :goto_7

    .line 232
    :cond_f
    if-gt v3, v7, :cond_11

    .line 233
    .line 234
    if-ge v7, v2, :cond_11

    .line 235
    .line 236
    :cond_10
    move-object v8, v1

    .line 237
    goto :goto_7

    .line 238
    :cond_11
    if-gt v2, v7, :cond_12

    .line 239
    .line 240
    if-ge v7, v5, :cond_12

    .line 241
    .line 242
    const v8, 0x1fffff

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_7
    aput-object v8, v6, v7

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "Unexpected index"

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_13
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p1, "params don\'t add up to total params"

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final o(Lw7/x;Ljava/lang/String;Ljava/util/concurrent/Executor;Lyk/a;)Lw7/b0;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroidx/lifecycle/h0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, v0}, Landroidx/lifecycle/h0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lw7/c0;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lw7/c0;-><init>(Ljava/util/concurrent/Executor;Lw7/x;Ljava/lang/String;Lyk/a;Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La/a;->y(Ld4/i;)Ld4/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lw7/b0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lw7/b0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p1
.end method

.method public static final p(Lt/e;Lyk/c;)V
    .locals 8

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt/e;

    .line 7
    .line 8
    const/16 v1, 0x3e7

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt/q0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lt/q0;->l:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lt/q0;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0, v4}, Lt/q0;->i(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Lt/q0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    if-ne v5, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lt/q0;->clear()V

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v5, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
