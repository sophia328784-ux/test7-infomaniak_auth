.class public final synthetic Lb0/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lyk/f;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk0/b;Lqg/a;Lt1/d;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb0/e;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb0/e;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb0/e;->m:Lyk/f;

    iput-object p4, p0, Lb0/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyk/e;Lb0/f;Lyk/f;Lyk/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb0/e;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb0/e;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb0/e;->m:Lyk/f;

    iput-object p4, p0, Lb0/e;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/e;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb0/e;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lk0/b;

    .line 12
    .line 13
    iget-object v1, v0, Lb0/e;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqg/a;

    .line 16
    .line 17
    iget-object v3, v0, Lb0/e;->m:Lyk/f;

    .line 18
    .line 19
    check-cast v3, Lt1/d;

    .line 20
    .line 21
    iget-object v4, v0, Lb0/e;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    check-cast v5, Lg0/m1;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, Ll1/r;

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "paddingValues"

    .line 42
    .line 43
    invoke-static {v5, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v7, v6, 0x6

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v14, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x2

    .line 59
    :goto_0
    or-int/2addr v6, v7

    .line 60
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 61
    .line 62
    const/16 v9, 0x12

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eq v7, v9, :cond_2

    .line 67
    .line 68
    move v7, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v10

    .line 71
    :goto_1
    and-int/2addr v6, v11

    .line 72
    invoke-virtual {v14, v6, v7}, Ll1/r;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    sget-object v6, Lg0/j;->c:Lg0/e;

    .line 79
    .line 80
    sget-object v7, La2/d;->u:La2/g;

    .line 81
    .line 82
    invoke-static {v6, v7, v14, v10}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-wide v12, v14, Ll1/r;->T:J

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v14}, Ll1/r;->m()Ll1/n1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v12, La2/o;->j:La2/o;

    .line 97
    .line 98
    invoke-static {v12, v14}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v15, La3/i;->a:La3/h;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v15, La3/h;->b:La3/g;

    .line 108
    .line 109
    invoke-virtual {v14}, Ll1/r;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, v14, Ll1/r;->S:Z

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ll1/r;->l(Lyk/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v14}, Ll1/r;->o0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v8, La3/h;->f:La3/f;

    .line 124
    .line 125
    invoke-static {v6, v14, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, La3/h;->e:La3/f;

    .line 129
    .line 130
    invoke-static {v9, v14, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, La3/h;->g:La3/f;

    .line 138
    .line 139
    invoke-static {v14, v6, v7}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, La3/h;->h:La3/e;

    .line 143
    .line 144
    invoke-static {v14, v6}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, La3/h;->d:La3/f;

    .line 148
    .line 149
    invoke-static {v13, v14, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lb3/u1;->n:Ll1/a3;

    .line 153
    .line 154
    invoke-virtual {v14, v6}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ly3/m;

    .line 159
    .line 160
    invoke-static {v5, v7}, Lg0/d;->k(Lg0/m1;Ly3/m;)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v14, v6}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ly3/m;

    .line 169
    .line 170
    invoke-static {v5, v6}, Lg0/d;->j(Lg0/m1;Ly3/m;)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    float-to-double v10, v8

    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    cmpl-double v9, v10, v15

    .line 180
    .line 181
    if-lez v9, :cond_4

    .line 182
    .line 183
    :goto_3
    move-object v9, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const-string v9, "invalid weight; must be greater than zero"

    .line 186
    .line 187
    invoke-static {v9}, Lh0/a;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    new-instance v3, Lg0/h1;

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    invoke-direct {v3, v8, v10}, Lg0/h1;-><init>(FZ)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lqg/c;

    .line 198
    .line 199
    invoke-direct {v11, v4, v5, v7, v6}, Lqg/c;-><init>(Ljava/util/ArrayList;Lg0/m1;FF)V

    .line 200
    .line 201
    .line 202
    const v4, -0x140fe2c0

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v11, v14}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/4 v15, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object v11, v5

    .line 212
    const/4 v5, 0x0

    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move/from16 v17, v7

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    move/from16 v18, v8

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v19, v9

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    move/from16 v20, v10

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object/from16 v21, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    move-object/from16 v22, v12

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    move/from16 v0, v18

    .line 235
    .line 236
    move/from16 v18, v16

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    move-object/from16 v1, v22

    .line 241
    .line 242
    invoke-static/range {v2 .. v15}, Lw7/h0;->b(Lk0/b;La2/r;Lg0/m1;Lk0/g;FLa2/h;Ld0/f;ZLt2/a;Ld0/k;Ly/i;Lt1/d;Ll1/r;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget v1, Ljh/a;->b:F

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v10, 0x1

    .line 253
    invoke-static {v0, v3, v1, v10}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    move/from16 v4, v17

    .line 260
    .line 261
    move/from16 v5, v18

    .line 262
    .line 263
    invoke-static {v4, v3, v5, v3, v1}, Lg0/d;->f(FFFFI)Lg0/q1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lg0/d;->v(La2/r;Lg0/m1;)La2/r;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v0, v2, v1, v14, v6}, Lpb/b;->a(La2/r;Lk0/b;Lqg/a;Ll1/r;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {v21 .. v21}, Lg0/m1;->b()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, 0x2

    .line 282
    invoke-static {v4, v3, v5, v0, v1}, Lg0/d;->f(FFFFI)Lg0/q1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v9, v19

    .line 291
    .line 292
    invoke-virtual {v9, v0, v14, v1}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v10}, Ll1/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    invoke-virtual {v14}, Ll1/r;->V()V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_0
    iget-object v1, v0, Lb0/e;->k:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lyk/e;

    .line 308
    .line 309
    iget-object v2, v0, Lb0/e;->l:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lb0/f;

    .line 312
    .line 313
    iget-object v3, v0, Lb0/e;->n:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v9, v3

    .line 316
    check-cast v9, Lyk/a;

    .line 317
    .line 318
    move-object/from16 v7, p1

    .line 319
    .line 320
    check-cast v7, Lb0/c;

    .line 321
    .line 322
    move-object/from16 v10, p2

    .line 323
    .line 324
    check-cast v10, Ll1/r;

    .line 325
    .line 326
    move-object/from16 v3, p3

    .line 327
    .line 328
    check-cast v3, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    and-int/lit8 v4, v3, 0x6

    .line 335
    .line 336
    if-nez v4, :cond_7

    .line 337
    .line 338
    invoke-virtual {v10, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_6

    .line 343
    .line 344
    const/4 v4, 0x4

    .line 345
    goto :goto_6

    .line 346
    :cond_6
    const/4 v4, 0x2

    .line 347
    :goto_6
    or-int/2addr v3, v4

    .line 348
    :cond_7
    and-int/lit8 v4, v3, 0x13

    .line 349
    .line 350
    const/16 v5, 0x12

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    if-eq v4, v5, :cond_8

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move v4, v6

    .line 358
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 359
    .line 360
    invoke-virtual {v10, v5, v4}, Ll1/r;->S(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v1, v10, v4}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v5, v1

    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v5}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    const-string v1, "Label must not be blank"

    .line 384
    .line 385
    invoke-static {v1}, Lf0/a;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    shl-int/lit8 v1, v3, 0x9

    .line 394
    .line 395
    and-int/lit16 v1, v1, 0x1c00

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    sget-object v4, Lb0/b;->a:Lt1/d;

    .line 402
    .line 403
    iget-object v8, v0, Lb0/e;->m:Lyk/f;

    .line 404
    .line 405
    invoke-virtual/range {v4 .. v11}, Lt1/d;->i(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll1/r;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_a
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 410
    .line 411
    .line 412
    :goto_8
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
