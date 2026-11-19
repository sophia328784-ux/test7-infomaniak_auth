.class public final Lg1/r4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Lg1/v4;

.field public final synthetic k:Lg1/v4;

.field public final synthetic l:Lg1/z0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg1/v4;Lg1/v4;Lg1/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/r4;->j:Lg1/v4;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/r4;->k:Lg1/v4;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/r4;->l:Lg1/z0;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/r4;->m:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyk/e;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ll1/r;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Ll1/r;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_12

    .line 51
    .line 52
    iget-object v4, v0, Lg1/r4;->k:Lg1/v4;

    .line 53
    .line 54
    iget-object v5, v0, Lg1/r4;->j:Lg1/v4;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sget-object v4, Lk1/a0;->m:Lk1/a0;

    .line 61
    .line 62
    invoke-static {v4, v2}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v2, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v8, v0, Lg1/r4;->l:Lg1/z0;

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    or-int/2addr v4, v9

    .line 77
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v14, Ll1/m;->a:Ll1/f;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    if-ne v9, v14, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v9, La8/l;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-direct {v9, v4, v5, v8}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v12, v9

    .line 98
    check-cast v12, Lyk/a;

    .line 99
    .line 100
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-ne v4, v14, :cond_6

    .line 107
    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    move v4, v15

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :goto_2
    invoke-static {v4}, Lw/d;->a(F)Lw/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v9, v4

    .line 121
    check-cast v9, Lw/c;

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v2, v10}, Ll1/r;->h(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    or-int/2addr v8, v13

    .line 136
    invoke-virtual {v2, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    or-int/2addr v8, v13

    .line 141
    invoke-virtual {v2, v12}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    or-int/2addr v8, v13

    .line 146
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    if-ne v13, v14, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v8, Lg1/t4;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-direct/range {v8 .. v13}, Lg1/t4;-><init>(Lw/c;ZLw/a1;Lyk/a;Lnk/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v13, v8

    .line 164
    :cond_8
    check-cast v13, Lyk/e;

    .line 165
    .line 166
    invoke-static {v4, v2, v13}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v9, Lw/c;->c:Lw/k;

    .line 170
    .line 171
    sget-object v8, Lk1/a0;->k:Lk1/a0;

    .line 172
    .line 173
    invoke-static {v8, v2}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-ne v9, v14, :cond_a

    .line 182
    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    const v15, 0x3f4ccccd    # 0.8f

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v15}, Lw/d;->a(F)Lw/c;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v2, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v9, Lw/c;

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v2, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v2, v10}, Ll1/r;->h(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    or-int/2addr v12, v13

    .line 211
    invoke-virtual {v2, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    or-int/2addr v12, v13

    .line 216
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v12, :cond_b

    .line 221
    .line 222
    if-ne v13, v14, :cond_c

    .line 223
    .line 224
    :cond_b
    new-instance v13, Lg1/u4;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-direct {v13, v9, v10, v8, v12}, Lg1/u4;-><init>(Lw/c;ZLw/a1;Lnk/c;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v13}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    check-cast v13, Lyk/e;

    .line 234
    .line 235
    invoke-static {v11, v2, v13}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v9, Lw/c;->c:Lw/k;

    .line 239
    .line 240
    iget-object v9, v8, Lw/k;->k:Ll1/i1;

    .line 241
    .line 242
    invoke-virtual {v9}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    iget-object v8, v8, Lw/k;->k:Ll1/i1;

    .line 253
    .line 254
    invoke-virtual {v8}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    iget-object v4, v4, Lw/k;->k:Ll1/i1;

    .line 265
    .line 266
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const v21, 0x1fff8

    .line 279
    .line 280
    .line 281
    sget-object v15, La2/o;->j:La2/o;

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    invoke-static/range {v15 .. v21}, Lh2/x;->r(La2/r;FFFFLh2/i0;I)La2/r;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v10}, Ll1/r;->h(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v2, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    or-int/2addr v8, v9

    .line 298
    iget-object v9, v0, Lg1/r4;->m:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    or-int/2addr v8, v11

    .line 305
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-nez v8, :cond_d

    .line 310
    .line 311
    if-ne v11, v14, :cond_e

    .line 312
    .line 313
    :cond_d
    new-instance v11, Lg1/q4;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-direct {v11, v8, v9, v5, v10}, Lg1/q4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v11}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    check-cast v11, Lyk/c;

    .line 323
    .line 324
    invoke-static {v4, v7, v11}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v5, La2/d;->j:La2/i;

    .line 329
    .line 330
    invoke-static {v5, v7}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-wide v7, v2, Ll1/r;->T:J

    .line 335
    .line 336
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v2}, Ll1/r;->m()Ll1/n1;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v4, v2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v9, La3/i;->a:La3/h;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v9, La3/h;->b:La3/g;

    .line 354
    .line 355
    invoke-virtual {v2}, Ll1/r;->e0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v10, v2, Ll1/r;->S:Z

    .line 359
    .line 360
    if-eqz v10, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2, v9}, Ll1/r;->l(Lyk/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_f
    invoke-virtual {v2}, Ll1/r;->o0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    sget-object v9, La3/h;->f:La3/f;

    .line 370
    .line 371
    invoke-static {v5, v2, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 372
    .line 373
    .line 374
    sget-object v5, La3/h;->e:La3/f;

    .line 375
    .line 376
    invoke-static {v8, v2, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 377
    .line 378
    .line 379
    sget-object v5, La3/h;->g:La3/f;

    .line 380
    .line 381
    iget-boolean v8, v2, Ll1/r;->S:Z

    .line 382
    .line 383
    if-nez v8, :cond_10

    .line 384
    .line 385
    invoke-virtual {v2}, Ll1/r;->N()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v8, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_11

    .line 398
    .line 399
    :cond_10
    invoke-static {v7, v2, v7, v5}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    sget-object v5, La3/h;->d:La3/f;

    .line 403
    .line 404
    invoke-static {v4, v2, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 405
    .line 406
    .line 407
    and-int/lit8 v3, v3, 0xe

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v1, v2, v3}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ll1/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_12
    invoke-virtual {v2}, Ll1/r;->V()V

    .line 421
    .line 422
    .line 423
    :goto_5
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 424
    .line 425
    return-object v1
.end method
