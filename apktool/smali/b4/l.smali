.class public abstract Lb4/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lb4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/l;->a:Lb4/k;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILa2/r;Ll1/r;Lyk/c;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lb4/b;->o:Lb4/b;

    .line 8
    .line 9
    const v4, -0xabaf393

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ll1/r;->c0(I)Ll1/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 48
    .line 49
    and-int/lit16 v5, v0, 0xc00

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v0, 0x6000

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v5

    .line 81
    :cond_7
    and-int/lit16 v5, v4, 0x2493

    .line 82
    .line 83
    const/16 v6, 0x2492

    .line 84
    .line 85
    if-eq v5, v6, :cond_8

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v5, 0x0

    .line 90
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v6, v5}, Ll1/r;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_f

    .line 97
    .line 98
    iget-wide v5, v2, Ll1/r;->T:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v6, Lb4/s;->j:Lb4/s;

    .line 105
    .line 106
    invoke-interface {v1, v6}, La2/r;->k0(La2/r;)La2/r;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v9, Lf2/y;->j:Lf2/y;

    .line 111
    .line 112
    invoke-interface {v6, v9}, La2/r;->k0(La2/r;)La2/r;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v9, Lb4/y;->j:Lb4/y;

    .line 117
    .line 118
    invoke-interface {v6, v9}, La2/r;->k0(La2/r;)La2/r;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v9, Lb4/v;->j:Lb4/v;

    .line 123
    .line 124
    invoke-interface {v6, v9}, La2/r;->k0(La2/r;)La2/r;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v9, Lb3/u1;->h:Ll1/a3;

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ly3/c;

    .line 139
    .line 140
    sget-object v10, Lb3/u1;->n:Ll1/a3;

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ly3/m;

    .line 147
    .line 148
    invoke-virtual {v2}, Ll1/r;->m()Ll1/n1;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Ly5/e;->a:Ll1/q1;

    .line 153
    .line 154
    invoke-virtual {v2, v12}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Landroidx/lifecycle/y;

    .line 159
    .line 160
    sget-object v13, Lw6/a;->a:Ll1/q1;

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lv6/d;

    .line 167
    .line 168
    const v14, 0x4e5ddecf    # 9.3059168E8f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v14}, Ll1/r;->b0(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v4, v4, 0xe

    .line 175
    .line 176
    iget-wide v14, v2, Ll1/r;->T:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    sget-object v15, Lb3/t0;->b:Ll1/a3;

    .line 183
    .line 184
    invoke-virtual {v2, v15}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v2}, Ll1/s;->z(Ll1/r;)Ll1/p;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Lw1/h;->a:Ll1/a3;

    .line 195
    .line 196
    invoke-virtual {v2, v8}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lw1/f;

    .line 201
    .line 202
    move/from16 v16, v4

    .line 203
    .line 204
    sget-object v4, Lb3/t0;->f:Ll1/a3;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v2, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    and-int/lit8 v18, v16, 0xe

    .line 217
    .line 218
    move/from16 v23, v5

    .line 219
    .line 220
    xor-int/lit8 v5, v18, 0x6

    .line 221
    .line 222
    move-object/from16 v18, v15

    .line 223
    .line 224
    const/4 v15, 0x4

    .line 225
    if-le v5, v15, :cond_9

    .line 226
    .line 227
    invoke-virtual/range {p2 .. p3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    :cond_9
    and-int/lit8 v5, v16, 0x6

    .line 234
    .line 235
    if-ne v5, v15, :cond_b

    .line 236
    .line 237
    :cond_a
    const/4 v5, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/4 v5, 0x0

    .line 240
    :goto_6
    or-int v5, v17, v5

    .line 241
    .line 242
    invoke-virtual {v2, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    or-int/2addr v5, v15

    .line 247
    invoke-virtual {v2, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    or-int/2addr v5, v15

    .line 252
    invoke-virtual {v2, v14}, Ll1/r;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    or-int/2addr v5, v15

    .line 257
    invoke-virtual {v2, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    or-int/2addr v5, v15

    .line 262
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 269
    .line 270
    if-ne v15, v5, :cond_d

    .line 271
    .line 272
    :cond_c
    new-instance v16, Lb4/p;

    .line 273
    .line 274
    move-object/from16 v22, v4

    .line 275
    .line 276
    move-object/from16 v19, v7

    .line 277
    .line 278
    move-object/from16 v20, v8

    .line 279
    .line 280
    move/from16 v21, v14

    .line 281
    .line 282
    move-object/from16 v17, v18

    .line 283
    .line 284
    move-object/from16 v18, p3

    .line 285
    .line 286
    invoke-direct/range {v16 .. v22}, Lb4/p;-><init>(Landroid/content/Context;Lyk/c;Ll1/p;Lw1/f;ILandroid/view/View;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v15, v16

    .line 290
    .line 291
    invoke-virtual {v2, v15}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    check-cast v15, Lyk/a;

    .line 295
    .line 296
    const/16 v4, 0x7d

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v7, 0x1

    .line 300
    invoke-virtual {v2, v4, v7, v5, v5}, Ll1/r;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v7, v2, Ll1/r;->r:Z

    .line 304
    .line 305
    iget-boolean v4, v2, Ll1/r;->S:Z

    .line 306
    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    invoke-virtual {v2, v15}, Ll1/r;->l(Lyk/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    invoke-virtual {v2}, Ll1/r;->o0()V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object v4, La3/i;->a:La3/h;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v4, La3/h;->e:La3/f;

    .line 322
    .line 323
    invoke-static {v11, v2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Lb4/n;->n:Lb4/n;

    .line 327
    .line 328
    invoke-static {v6, v2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lb4/n;->o:Lb4/n;

    .line 332
    .line 333
    invoke-static {v9, v2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lb4/n;->p:Lb4/n;

    .line 337
    .line 338
    invoke-static {v12, v2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lb4/n;->q:Lb4/n;

    .line 342
    .line 343
    invoke-static {v13, v2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, Lb4/n;->r:Lb4/n;

    .line 347
    .line 348
    invoke-static {v10, v2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v5, La3/h;->g:La3/f;

    .line 356
    .line 357
    invoke-static {v2, v4, v5}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lb4/n;->l:Lb4/n;

    .line 361
    .line 362
    invoke-static {v3, v2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Lb4/n;->m:Lb4/n;

    .line 366
    .line 367
    invoke-static {v3, v2, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    invoke-virtual {v2, v7}, Ll1/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v2, v3}, Ll1/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-virtual {v2}, Ll1/r;->t()Ll1/t1;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    new-instance v3, Lb4/o;

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    invoke-direct {v3, v4, v1, v0}, Lb4/o;-><init>(Lyk/c;La2/r;I)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v2, Ll1/t1;->d:Lyk/e;

    .line 396
    .line 397
    :cond_10
    return-void
.end method

.method public static final b(Lyk/c;La2/r;Lyk/c;Ll1/r;I)V
    .locals 7

    .line 1
    sget-object v0, Lb4/b;->o:Lb4/b;

    .line 2
    .line 3
    const v1, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    and-int/lit16 v2, v1, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v3, v2}, Ll1/r;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    and-int/lit8 p2, v1, 0xe

    .line 61
    .line 62
    or-int/lit16 p2, p2, 0xc00

    .line 63
    .line 64
    and-int/lit8 v2, v1, 0x70

    .line 65
    .line 66
    or-int/2addr p2, v2

    .line 67
    const v2, 0xe000

    .line 68
    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x6

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    or-int/2addr p2, v1

    .line 74
    invoke-static {p2, p1, p3, p0}, Lb4/l;->a(ILa2/r;Ll1/r;Lyk/c;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 80
    .line 81
    .line 82
    move-object v4, p2

    .line 83
    :goto_4
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    new-instance v1, Lb4/m;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, p1

    .line 94
    move v5, p4

    .line 95
    invoke-direct/range {v1 .. v6}, Lb4/m;-><init>(Ljava/lang/Object;La2/r;Ljk/e;II)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p2, Ll1/t1;->d:Lyk/e;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final c(La2/q;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, La2/q;->j:La2/q;

    .line 2
    .line 3
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La3/k0;->z:Lb4/a0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lb4/j;->getInteropView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Could not fetch interop view"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final d(Lb4/a0;La3/k0;)V
    .locals 4

    .line 1
    iget-object p1, p1, La3/k0;->Q:La3/g1;

    .line 2
    .line 3
    iget-object p1, p1, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->L(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long v2, v0, p1

    .line 14
    .line 15
    long-to-int p1, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final e(La3/k0;)Lb4/a0;
    .locals 0

    .line 1
    iget-object p0, p0, La3/k0;->z:Lb4/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lf;->d(Ljava/lang/String;)Lbc/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
