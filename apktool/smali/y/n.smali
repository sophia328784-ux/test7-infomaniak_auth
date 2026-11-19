.class public abstract Ly/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public static final a(JF)Ly/u;
    .locals 2

    .line 1
    new-instance v0, Ly/u;

    .line 2
    .line 3
    new-instance v1, Lh2/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lh2/k0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Ly/u;-><init>(FLh2/k0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(ILa2/r;Ll1/r;Lyk/c;)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p2, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Ll1/r;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p3}, Le2/g;->d(La2/r;Lyk/c;)La2/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Lg0/d;->g(La2/r;Ll1/r;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v0, Lme/d;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, p1, p3}, Lme/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final c(Lm2/a;Ljava/lang/String;La2/r;La2/e;Ly2/p;FLl1/r;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v1, 0x441d0e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    and-int/lit8 v4, v7, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v4

    .line 44
    :cond_2
    and-int/lit16 v4, v7, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :cond_4
    and-int/lit8 v4, p8, 0x8

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0xc00

    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v6, p3

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v1, v8

    .line 83
    :goto_4
    and-int/lit8 v8, p8, 0x10

    .line 84
    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x6000

    .line 88
    .line 89
    move-object/from16 v10, p4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v10, p4

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v11

    .line 106
    :goto_6
    and-int/lit8 v11, p8, 0x20

    .line 107
    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const/high16 v12, 0x30000

    .line 111
    .line 112
    or-int/2addr v1, v12

    .line 113
    move/from16 v12, p5

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move/from16 v12, p5

    .line 117
    .line 118
    invoke-virtual {v0, v12}, Ll1/r;->d(F)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v13, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v13

    .line 130
    :goto_8
    and-int/lit8 v13, p8, 0x40

    .line 131
    .line 132
    if-eqz v13, :cond_b

    .line 133
    .line 134
    const/high16 v13, 0x180000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v1, v13

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    const/4 v13, 0x0

    .line 139
    invoke-virtual {v0, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_c

    .line 144
    .line 145
    const/high16 v13, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v13, 0x80000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :goto_a
    const v13, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v13, v1

    .line 155
    const v14, 0x92492

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    if-eq v13, v14, :cond_d

    .line 160
    .line 161
    move v13, v15

    .line 162
    goto :goto_b

    .line 163
    :cond_d
    const/4 v13, 0x0

    .line 164
    :goto_b
    and-int/lit8 v14, v1, 0x1

    .line 165
    .line 166
    invoke-virtual {v0, v14, v13}, Ll1/r;->S(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_17

    .line 171
    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    sget-object v4, La2/d;->n:La2/i;

    .line 175
    .line 176
    move-object v10, v4

    .line 177
    goto :goto_c

    .line 178
    :cond_e
    move-object v10, v6

    .line 179
    :goto_c
    if-eqz v8, :cond_f

    .line 180
    .line 181
    sget-object v4, Ly2/o;->b:Ly2/c1;

    .line 182
    .line 183
    move/from16 v16, v11

    .line 184
    .line 185
    move-object v11, v4

    .line 186
    move/from16 v4, v16

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_f
    move v4, v11

    .line 190
    move-object/from16 v11, p4

    .line 191
    .line 192
    :goto_d
    if-eqz v4, :cond_10

    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    move v12, v4

    .line 197
    :cond_10
    sget-object v4, La2/o;->j:La2/o;

    .line 198
    .line 199
    sget-object v6, Ll1/m;->a:Ll1/f;

    .line 200
    .line 201
    if-eqz v2, :cond_14

    .line 202
    .line 203
    const v8, 0x7133d784

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ll1/r;->b0(I)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v1, 0x70

    .line 210
    .line 211
    if-ne v1, v5, :cond_11

    .line 212
    .line 213
    move v1, v15

    .line 214
    goto :goto_e

    .line 215
    :cond_11
    const/4 v1, 0x0

    .line 216
    :goto_e
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v1, :cond_12

    .line 221
    .line 222
    if-ne v5, v6, :cond_13

    .line 223
    .line 224
    :cond_12
    new-instance v5, Le8/b;

    .line 225
    .line 226
    const/16 v1, 0x1a

    .line 227
    .line 228
    invoke-direct {v5, v2, v1}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    check-cast v5, Lyk/c;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-static {v4, v1, v5}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v1}, Ll1/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_14
    const/4 v1, 0x0

    .line 246
    const v5, 0x713643c2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ll1/r;->b0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ll1/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    :goto_f
    invoke-interface {v3, v4}, La2/r;->k0(La2/r;)La2/r;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Le2/g;->c(La2/r;)La2/r;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v14, 0x2

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/draw/a;->a(La2/r;Lm2/a;La2/e;Ly2/p;FLh2/j;I)La2/r;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-ne v4, v6, :cond_15

    .line 274
    .line 275
    sget-object v4, Ly/l0;->a:Ly/l0;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    check-cast v4, Ly2/v0;

    .line 281
    .line 282
    iget-wide v5, v0, Ll1/r;->T:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v1, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v8, La3/i;->a:La3/h;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v8, La3/h;->b:La3/g;

    .line 302
    .line 303
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v9, v0, Ll1/r;->S:Z

    .line 307
    .line 308
    if-eqz v9, :cond_16

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Ll1/r;->l(Lyk/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_16
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 315
    .line 316
    .line 317
    :goto_10
    sget-object v8, La3/h;->f:La3/f;

    .line 318
    .line 319
    invoke-static {v4, v0, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, La3/h;->e:La3/f;

    .line 323
    .line 324
    invoke-static {v6, v0, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, La3/h;->h:La3/e;

    .line 328
    .line 329
    invoke-static {v0, v4}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, La3/h;->d:La3/f;

    .line 333
    .line 334
    invoke-static {v1, v0, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v4, La3/h;->g:La3/f;

    .line 342
    .line 343
    invoke-static {v0, v1, v4}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v15}, Ll1/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    move-object v4, v10

    .line 350
    move-object v5, v11

    .line 351
    :goto_11
    move v6, v12

    .line 352
    goto :goto_12

    .line 353
    :cond_17
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    move-object v4, v6

    .line 359
    goto :goto_11

    .line 360
    :goto_12
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_18

    .line 365
    .line 366
    new-instance v0, Ly/k0;

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move/from16 v8, p8

    .line 371
    .line 372
    invoke-direct/range {v0 .. v8}, Ly/k0;-><init>(Lm2/a;Ljava/lang/String;La2/r;La2/e;Ly2/p;FII)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 376
    .line 377
    :cond_18
    return-void
.end method

.method public static final d(Ln2/e;Ljava/lang/String;La2/r;Ll1/r;II)V
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, La2/o;->j:La2/o;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    sget-object v3, La2/d;->n:La2/i;

    .line 9
    .line 10
    invoke-static {p0, p3}, Ln2/a;->d(Ln2/e;Ll1/r;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 p0, p4, 0x70

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    or-int/2addr p0, p2

    .line 19
    and-int/lit16 p2, p4, 0x380

    .line 20
    .line 21
    or-int v7, p0, p2

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    sget-object v4, Ly2/o;->b:Ly2/c1;

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v0 .. v8}, Ly/n;->c(Lm2/a;Ljava/lang/String;La2/r;La2/e;Ly2/p;FLl1/r;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/widget/EdgeEffect;FFLy3/c;)F
    .locals 8

    .line 1
    sget v0, Ly/d0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ly3/c;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Ly/d0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ly/d0;->b:D

    .line 38
    .line 39
    sget-wide v6, Ly/d0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lbl/a;->w0(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static final f(La2/r;JLh2/i0;)La2/r;
    .locals 1

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly/m;-><init>(JLh2/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(JLc0/s1;)V
    .locals 2

    .line 1
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Ly3/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lf0/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ly3/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lf0/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final h(Ll1/r;)Z
    .locals 1

    .line 1
    sget-object v0, Lb3/t0;->a:Ll1/c0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final i(Ll1/r;)Ly/j1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll1/r;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Ll1/r;->N()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lwi/d;

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lwi/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lyk/a;

    .line 29
    .line 30
    sget-object v2, Ly/j1;->j:Lp6/l;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Lw1/l;->d([Ljava/lang/Object;Lw1/j;Lyk/a;Ll1/r;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ly/j1;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final j(La2/r;Lc0/p2;Lc0/s1;Ly/i;ZLc0/s0;Le0/l;Lk0/i;)La2/r;
    .locals 9

    .line 1
    sget v0, Ly/x;->a:F

    .line 2
    .line 3
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 4
    .line 5
    sget-object v1, La2/o;->j:La2/o;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly/j0;->c:Ly/j0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Le2/g;->b(La2/r;Lh2/i0;)La2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ly/j0;->b:Ly/j0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Le2/g;->b(La2/r;Lh2/i0;)La2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ly/k1;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move v7, p4

    .line 33
    move-object v2, p5

    .line 34
    move-object v5, p6

    .line 35
    move-object/from16 v1, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Ly/k1;-><init>(Lc0/d;Lc0/s0;Lc0/s1;Lc0/p2;Le0/l;Ly/i;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final k(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static l(La2/r;Ly/j1;)La2/r;
    .locals 9

    .line 1
    sget-object v3, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    iget-object v5, p1, Ly/j1;->d:Le0/l;

    .line 4
    .line 5
    sget v0, Ly/x;->a:F

    .line 6
    .line 7
    sget-object v0, La2/o;->j:La2/o;

    .line 8
    .line 9
    sget-object v1, Ly/j0;->c:Ly/j0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Le2/g;->b(La2/r;Lh2/i0;)La2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ly/k1;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Ly/k1;-><init>(Lc0/d;Lc0/s0;Lc0/s1;Lc0/p2;Le0/l;Ly/i;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 35
    .line 36
    invoke-direct {p1, v4}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ly/j1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, La2/r;->k0(La2/r;)La2/r;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
