.class public final Lg1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lg1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/t0;->a:Lg1/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg1/o4;Ll1/r;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lg1/o4;->h:F

    .line 6
    .line 7
    const v3, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v4, :cond_1

    .line 31
    .line 32
    move v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v6, v4}, Ll1/r;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_10

    .line 42
    .line 43
    iget-object v4, v0, Lg1/o4;->j:Lg1/n6;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_f

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v6

    .line 59
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    .line 61
    if-ge v2, v6, :cond_f

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    or-int/2addr v2, v6

    .line 73
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v9, Ll1/m;->a:Ll1/f;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Ldg/c;

    .line 84
    .line 85
    invoke-direct {v2, v8, v0}, Ldg/c;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v6, Ll1/z2;

    .line 96
    .line 97
    invoke-interface {v6}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lh2/r;

    .line 102
    .line 103
    iget-wide v10, v2, Lh2/r;->a:J

    .line 104
    .line 105
    sget-object v2, Lk1/a0;->l:Lk1/a0;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v10, v11, v2, v1}, Lv/a2;->a(JLw/a1;Ll1/r;)Ll1/z2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Lg1/e0;

    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    invoke-direct {v6, v10, v0}, Lg1/e0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v10, -0x62e0c0ee

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v6, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const v6, 0x292236d1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ll1/r;->b0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ll1/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lg1/o4;->a:La2/r;

    .line 138
    .line 139
    sget-object v10, La2/o;->j:La2/o;

    .line 140
    .line 141
    invoke-interface {v6, v10}, La2/r;->k0(La2/r;)La2/r;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    if-ne v12, v9, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v12, Lch/d;

    .line 158
    .line 159
    invoke-direct {v12, v2, v8}, Lch/d;-><init>(Ll1/z2;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v12}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast v12, Lyk/c;

    .line 166
    .line 167
    invoke-static {v6, v12}, Le2/g;->d(La2/r;Lyk/c;)La2/r;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v6, v9, :cond_6

    .line 176
    .line 177
    new-instance v6, Lcj/t1;

    .line 178
    .line 179
    const/16 v11, 0x1b

    .line 180
    .line 181
    invoke-direct {v6, v11}, Lcj/t1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v6, Lyk/c;

    .line 188
    .line 189
    invoke-static {v2, v7, v6}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v6, v9, :cond_7

    .line 198
    .line 199
    sget-object v6, Lg1/s0;->b:Lg1/s0;

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 205
    .line 206
    sget-object v11, Ljk/a0;->a:Ljk/a0;

    .line 207
    .line 208
    invoke-static {v2, v11, v6}, Lu2/g0;->b(La2/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/r;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v6, La2/d;->j:La2/i;

    .line 213
    .line 214
    invoke-static {v6, v7}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-wide v11, v1, Ll1/r;->T:J

    .line 219
    .line 220
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v2, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v13, La3/i;->a:La3/h;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v13, La3/h;->b:La3/g;

    .line 238
    .line 239
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v14, v1, Ll1/r;->S:Z

    .line 243
    .line 244
    if-eqz v14, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v13}, Ll1/r;->l(Lyk/a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v13, La3/h;->f:La3/f;

    .line 254
    .line 255
    invoke-static {v6, v1, v13}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, La3/h;->e:La3/f;

    .line 259
    .line 260
    invoke-static {v12, v1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 261
    .line 262
    .line 263
    sget-object v6, La3/h;->g:La3/f;

    .line 264
    .line 265
    iget-boolean v12, v1, Ll1/r;->S:Z

    .line 266
    .line 267
    if-nez v12, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v12, v13}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v11, v1, v11, v6}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object v6, La3/h;->d:La3/f;

    .line 287
    .line 288
    invoke-static {v2, v1, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lg1/o4;->i:Lg0/i2;

    .line 292
    .line 293
    invoke-static {v10, v2}, Lg0/d;->E(La2/r;Lg0/i2;)La2/r;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Le2/g;->c(La2/r;)La2/r;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v6, Lg1/n;->a:Ll1/c0;

    .line 302
    .line 303
    and-int/lit8 v3, v3, 0xe

    .line 304
    .line 305
    if-ne v3, v5, :cond_b

    .line 306
    .line 307
    move v3, v8

    .line 308
    goto :goto_3

    .line 309
    :cond_b
    move v3, v7

    .line 310
    :goto_3
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    if-ne v5, v9, :cond_d

    .line 317
    .line 318
    :cond_c
    new-instance v5, Lg1/r0;

    .line 319
    .line 320
    invoke-direct {v5, v7, v0}, Lg1/r0;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    check-cast v5, Li1/c0;

    .line 327
    .line 328
    iget-wide v6, v4, Lg1/n6;->c:J

    .line 329
    .line 330
    move-object v3, v2

    .line 331
    move-object v2, v5

    .line 332
    move-wide v10, v6

    .line 333
    iget-wide v5, v4, Lg1/n6;->d:J

    .line 334
    .line 335
    iget-wide v12, v4, Lg1/n6;->e:J

    .line 336
    .line 337
    iget-wide v14, v4, Lg1/n6;->f:J

    .line 338
    .line 339
    move-object v7, v3

    .line 340
    move-wide v3, v10

    .line 341
    iget-object v11, v0, Lg1/o4;->b:Lt1/d;

    .line 342
    .line 343
    move-wide/from16 v16, v12

    .line 344
    .line 345
    iget-object v12, v0, Lg1/o4;->c:Ll3/l0;

    .line 346
    .line 347
    iget-object v13, v0, Lg1/o4;->d:Ll3/l0;

    .line 348
    .line 349
    move-object v10, v7

    .line 350
    move-wide/from16 v23, v14

    .line 351
    .line 352
    move v14, v8

    .line 353
    move-wide/from16 v7, v23

    .line 354
    .line 355
    sget-object v15, Lg0/j;->e:Lg0/f;

    .line 356
    .line 357
    iget-object v14, v0, Lg1/o4;->e:La2/g;

    .line 358
    .line 359
    move-object/from16 v20, v2

    .line 360
    .line 361
    iget-object v2, v0, Lg1/o4;->f:Lt1/d;

    .line 362
    .line 363
    move-object/from16 v21, v2

    .line 364
    .line 365
    iget v2, v0, Lg1/o4;->h:F

    .line 366
    .line 367
    move/from16 v22, v2

    .line 368
    .line 369
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v9, :cond_e

    .line 374
    .line 375
    new-instance v2, Le9/c;

    .line 376
    .line 377
    const/16 v9, 0xc

    .line 378
    .line 379
    invoke-direct {v2, v9}, Le9/c;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    check-cast v2, Lyk/a;

    .line 386
    .line 387
    move-object v1, v10

    .line 388
    move-wide/from16 v9, v16

    .line 389
    .line 390
    move-object/from16 v17, v21

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v14

    .line 395
    .line 396
    move/from16 v19, v22

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    move-object v14, v2

    .line 400
    move-object/from16 v2, v20

    .line 401
    .line 402
    move-object/from16 v20, p2

    .line 403
    .line 404
    invoke-static/range {v1 .. v21}, Lg1/n;->d(La2/r;Li1/c0;JJJJLt1/d;Ll3/l0;Ll3/l0;Lyk/a;Lg0/i;La2/g;Lt1/d;Lt1/d;FLl1/r;I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, v20

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ll1/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_10
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-virtual {v1}, Ll1/r;->t()Ll1/t1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    new-instance v1, Lae/e;

    .line 431
    .line 432
    const/16 v2, 0x10

    .line 433
    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    move-object/from16 v4, p1

    .line 437
    .line 438
    move/from16 v5, p3

    .line 439
    .line 440
    invoke-direct {v1, v5, v2, v3, v4}, Lae/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 444
    .line 445
    return-void

    .line 446
    :cond_11
    move-object/from16 v3, p0

    .line 447
    .line 448
    return-void
.end method
