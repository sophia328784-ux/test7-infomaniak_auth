.class public final synthetic Lg1/x5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Lzk/v;

.field public final synthetic k:Lg1/y5;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ly2/x0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ly2/l1;

.field public final synthetic r:Ly2/l1;

.field public final synthetic s:Ly2/l1;

.field public final synthetic t:Ly2/l1;

.field public final synthetic u:Ly2/l1;

.field public final synthetic v:Ly2/l1;

.field public final synthetic w:Ly2/l1;

.field public final synthetic x:Ly2/l1;

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lzk/v;Lg1/y5;IILy2/x0;IILy2/l1;Ly2/l1;Ly2/l1;Ly2/l1;Ly2/l1;Ly2/l1;Ly2/l1;Ly2/l1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/x5;->j:Lzk/v;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/x5;->k:Lg1/y5;

    .line 7
    .line 8
    iput p3, p0, Lg1/x5;->l:I

    .line 9
    .line 10
    iput p4, p0, Lg1/x5;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lg1/x5;->n:Ly2/x0;

    .line 13
    .line 14
    iput p6, p0, Lg1/x5;->o:I

    .line 15
    .line 16
    iput p7, p0, Lg1/x5;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Lg1/x5;->q:Ly2/l1;

    .line 19
    .line 20
    iput-object p9, p0, Lg1/x5;->r:Ly2/l1;

    .line 21
    .line 22
    iput-object p10, p0, Lg1/x5;->s:Ly2/l1;

    .line 23
    .line 24
    iput-object p11, p0, Lg1/x5;->t:Ly2/l1;

    .line 25
    .line 26
    iput-object p12, p0, Lg1/x5;->u:Ly2/l1;

    .line 27
    .line 28
    iput-object p13, p0, Lg1/x5;->v:Ly2/l1;

    .line 29
    .line 30
    iput-object p14, p0, Lg1/x5;->w:Ly2/l1;

    .line 31
    .line 32
    iput-object p15, p0, Lg1/x5;->x:Ly2/l1;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lg1/x5;->y:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly2/k1;

    .line 6
    .line 7
    iget-object v2, v0, Lg1/x5;->j:Lzk/v;

    .line 8
    .line 9
    iget-object v3, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lg1/x5;->k:Lg1/y5;

    .line 12
    .line 13
    iget-object v5, v0, Lg1/x5;->n:Ly2/x0;

    .line 14
    .line 15
    iget v6, v0, Lg1/x5;->o:I

    .line 16
    .line 17
    iget v7, v0, Lg1/x5;->p:I

    .line 18
    .line 19
    iget-object v8, v0, Lg1/x5;->q:Ly2/l1;

    .line 20
    .line 21
    iget-object v9, v0, Lg1/x5;->r:Ly2/l1;

    .line 22
    .line 23
    iget-object v10, v0, Lg1/x5;->s:Ly2/l1;

    .line 24
    .line 25
    iget-object v11, v0, Lg1/x5;->t:Ly2/l1;

    .line 26
    .line 27
    iget-object v12, v0, Lg1/x5;->u:Ly2/l1;

    .line 28
    .line 29
    iget-object v13, v0, Lg1/x5;->v:Ly2/l1;

    .line 30
    .line 31
    iget-object v14, v0, Lg1/x5;->w:Ly2/l1;

    .line 32
    .line 33
    iget-object v15, v0, Lg1/x5;->x:Ly2/l1;

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object/from16 p1, v3

    .line 38
    .line 39
    const/high16 v17, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eqz p1, :cond_13

    .line 42
    .line 43
    iget-boolean v3, v4, Lg1/y5;->a:Z

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    iget v3, v0, Lg1/x5;->m:I

    .line 48
    .line 49
    if-eqz v18, :cond_0

    .line 50
    .line 51
    move/from16 v18, v6

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, Ly2/l1;

    .line 56
    .line 57
    iget v6, v6, Ly2/l1;->k:I

    .line 58
    .line 59
    move/from16 p1, v6

    .line 60
    .line 61
    iget v6, v0, Lg1/x5;->l:I

    .line 62
    .line 63
    sub-int v6, v6, p1

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    div-float v6, v6, v17

    .line 67
    .line 68
    move/from16 p1, v6

    .line 69
    .line 70
    move/from16 v19, v7

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    int-to-float v7, v6

    .line 74
    add-float v7, v7, v16

    .line 75
    .line 76
    mul-float v7, v7, p1

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move/from16 v18, v6

    .line 84
    .line 85
    move/from16 v19, v7

    .line 86
    .line 87
    iget v6, v4, Lg1/y5;->e:F

    .line 88
    .line 89
    invoke-interface {v5, v6}, Ly3/c;->S(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v3

    .line 94
    :goto_0
    iget-object v2, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ly2/l1;

    .line 97
    .line 98
    iget v7, v2, Ly2/l1;->k:I

    .line 99
    .line 100
    add-int/2addr v7, v3

    .line 101
    invoke-interface {v5}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v4, Lg1/y5;->b:Lg1/w5;

    .line 106
    .line 107
    move-object/from16 p1, v13

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static {v1, v14, v13, v13}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 111
    .line 112
    .line 113
    if-eqz v15, :cond_1

    .line 114
    .line 115
    iget v13, v15, Ly2/l1;->k:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v13, 0x0

    .line 119
    :goto_1
    sub-int v13, v19, v13

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    iget v14, v10, Ly2/l1;->k:I

    .line 124
    .line 125
    sub-int v14, v13, v14

    .line 126
    .line 127
    int-to-float v14, v14

    .line 128
    div-float v14, v14, v17

    .line 129
    .line 130
    move/from16 v20, v13

    .line 131
    .line 132
    move/from16 v19, v14

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    int-to-float v13, v14

    .line 136
    add-float v13, v13, v16

    .line 137
    .line 138
    mul-float v13, v13, v19

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static {v1, v10, v14, v13}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move/from16 v20, v13

    .line 150
    .line 151
    :goto_2
    iget v13, v0, Lg1/x5;->y:F

    .line 152
    .line 153
    invoke-static {v13, v6, v3}, Lea/a;->j0(FII)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v6, Ly3/m;->j:Ly3/m;

    .line 158
    .line 159
    if-ne v5, v6, :cond_4

    .line 160
    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    iget v6, v10, Ly2/l1;->j:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/4 v6, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-eqz v11, :cond_3

    .line 169
    .line 170
    iget v6, v11, Ly2/l1;->j:I

    .line 171
    .line 172
    :goto_3
    sget v14, Li1/w0;->a:F

    .line 173
    .line 174
    instance-of v14, v4, Lg1/w5;

    .line 175
    .line 176
    const-string v0, "Unknown position: "

    .line 177
    .line 178
    if-eqz v14, :cond_12

    .line 179
    .line 180
    iget-object v14, v4, Lg1/w5;->b:La2/g;

    .line 181
    .line 182
    move/from16 v19, v6

    .line 183
    .line 184
    iget v6, v2, Ly2/l1;->j:I

    .line 185
    .line 186
    move-object/from16 v21, v0

    .line 187
    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    iget v0, v10, Ly2/l1;->j:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    :goto_4
    sub-int v0, v18, v0

    .line 195
    .line 196
    move/from16 v22, v0

    .line 197
    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    iget v0, v11, Ly2/l1;->j:I

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    :goto_5
    sub-int v0, v22, v0

    .line 205
    .line 206
    invoke-virtual {v14, v6, v0, v5}, La2/g;->a(IILy3/m;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int v0, v0, v19

    .line 211
    .line 212
    instance-of v6, v4, Lg1/w5;

    .line 213
    .line 214
    if-eqz v6, :cond_11

    .line 215
    .line 216
    iget-object v4, v4, Lg1/w5;->a:La2/g;

    .line 217
    .line 218
    iget v6, v2, Ly2/l1;->j:I

    .line 219
    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    iget v14, v10, Ly2/l1;->j:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    const/4 v14, 0x0

    .line 226
    :goto_6
    sub-int v14, v18, v14

    .line 227
    .line 228
    move/from16 v21, v14

    .line 229
    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    iget v14, v11, Ly2/l1;->j:I

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    const/4 v14, 0x0

    .line 236
    :goto_7
    sub-int v14, v21, v14

    .line 237
    .line 238
    invoke-virtual {v4, v6, v14, v5}, La2/g;->a(IILy3/m;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int v4, v4, v19

    .line 243
    .line 244
    invoke-static {v13, v0, v4}, Lea/a;->j0(FII)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v1, v2, v0, v3}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 249
    .line 250
    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    iget v0, v10, Ly2/l1;->j:I

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    const/4 v0, 0x0

    .line 259
    :goto_8
    invoke-static {v1, v12, v0, v7}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 260
    .line 261
    .line 262
    :cond_a
    if-eqz v10, :cond_b

    .line 263
    .line 264
    iget v0, v10, Ly2/l1;->j:I

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    const/4 v0, 0x0

    .line 268
    :goto_9
    if-eqz v12, :cond_c

    .line 269
    .line 270
    iget v2, v12, Ly2/l1;->j:I

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    const/4 v2, 0x0

    .line 274
    :goto_a
    add-int/2addr v0, v2

    .line 275
    invoke-static {v1, v8, v0, v7}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 276
    .line 277
    .line 278
    if-eqz v9, :cond_d

    .line 279
    .line 280
    invoke-static {v1, v9, v0, v7}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 281
    .line 282
    .line 283
    :cond_d
    if-eqz p1, :cond_f

    .line 284
    .line 285
    if-eqz v11, :cond_e

    .line 286
    .line 287
    iget v0, v11, Ly2/l1;->j:I

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    const/4 v0, 0x0

    .line 291
    :goto_b
    sub-int v6, v18, v0

    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    iget v2, v0, Ly2/l1;->j:I

    .line 296
    .line 297
    sub-int/2addr v6, v2

    .line 298
    invoke-static {v1, v0, v6, v7}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 299
    .line 300
    .line 301
    :cond_f
    if-eqz v11, :cond_10

    .line 302
    .line 303
    iget v0, v11, Ly2/l1;->j:I

    .line 304
    .line 305
    sub-int v6, v18, v0

    .line 306
    .line 307
    iget v0, v11, Ly2/l1;->k:I

    .line 308
    .line 309
    sub-int v13, v20, v0

    .line 310
    .line 311
    int-to-float v0, v13

    .line 312
    div-float v0, v0, v17

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    int-to-float v2, v14

    .line 316
    add-float v2, v2, v16

    .line 317
    .line 318
    mul-float/2addr v2, v0

    .line 319
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v1, v11, v6, v0}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 324
    .line 325
    .line 326
    :cond_10
    if-eqz v15, :cond_1e

    .line 327
    .line 328
    move/from16 v7, v20

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-static {v1, v15, v14, v7}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    move-object/from16 v2, v21

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_12
    move-object v2, v0

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_13
    move/from16 v18, v6

    .line 376
    .line 377
    move/from16 v19, v7

    .line 378
    .line 379
    move-object v0, v13

    .line 380
    invoke-interface {v5}, Ly3/c;->getDensity()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    invoke-static {v1, v14, v5, v6}, Ly2/k1;->k(Ly2/k1;Ly2/l1;J)V

    .line 387
    .line 388
    .line 389
    if-eqz v15, :cond_14

    .line 390
    .line 391
    iget v3, v15, Ly2/l1;->k:I

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    const/4 v3, 0x0

    .line 395
    :goto_c
    sub-int v7, v19, v3

    .line 396
    .line 397
    iget-object v3, v4, Lg1/y5;->d:Lg0/m1;

    .line 398
    .line 399
    invoke-interface {v3}, Lg0/m1;->c()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    mul-float/2addr v3, v2

    .line 404
    invoke-static {v3}, Lbl/a;->w0(F)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v10, :cond_15

    .line 409
    .line 410
    iget v3, v10, Ly2/l1;->k:I

    .line 411
    .line 412
    sub-int v3, v7, v3

    .line 413
    .line 414
    int-to-float v3, v3

    .line 415
    div-float v3, v3, v17

    .line 416
    .line 417
    const/4 v14, 0x1

    .line 418
    int-to-float v5, v14

    .line 419
    add-float v5, v5, v16

    .line 420
    .line 421
    mul-float/2addr v5, v3

    .line 422
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-static {v1, v10, v14, v3}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 428
    .line 429
    .line 430
    :cond_15
    if-eqz v12, :cond_17

    .line 431
    .line 432
    if-eqz v10, :cond_16

    .line 433
    .line 434
    iget v13, v10, Ly2/l1;->j:I

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_16
    const/4 v13, 0x0

    .line 438
    :goto_d
    invoke-static {v4, v7, v2, v12}, Lg1/y5;->e(Lg1/y5;IILy2/l1;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v1, v12, v13, v3}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 443
    .line 444
    .line 445
    :cond_17
    if-eqz v10, :cond_18

    .line 446
    .line 447
    iget v13, v10, Ly2/l1;->j:I

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_18
    const/4 v13, 0x0

    .line 451
    :goto_e
    if-eqz v12, :cond_19

    .line 452
    .line 453
    iget v3, v12, Ly2/l1;->j:I

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_19
    const/4 v3, 0x0

    .line 457
    :goto_f
    add-int/2addr v13, v3

    .line 458
    invoke-static {v4, v7, v2, v8}, Lg1/y5;->e(Lg1/y5;IILy2/l1;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v1, v8, v13, v3}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 463
    .line 464
    .line 465
    if-eqz v9, :cond_1a

    .line 466
    .line 467
    invoke-static {v4, v7, v2, v9}, Lg1/y5;->e(Lg1/y5;IILy2/l1;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v1, v9, v13, v3}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    if-eqz v11, :cond_1b

    .line 477
    .line 478
    iget v13, v11, Ly2/l1;->j:I

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_1b
    const/4 v13, 0x0

    .line 482
    :goto_10
    sub-int v6, v18, v13

    .line 483
    .line 484
    iget v3, v0, Ly2/l1;->j:I

    .line 485
    .line 486
    sub-int/2addr v6, v3

    .line 487
    invoke-static {v4, v7, v2, v0}, Lg1/y5;->e(Lg1/y5;IILy2/l1;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v1, v0, v6, v2}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 492
    .line 493
    .line 494
    :cond_1c
    if-eqz v11, :cond_1d

    .line 495
    .line 496
    iget v0, v11, Ly2/l1;->j:I

    .line 497
    .line 498
    sub-int v6, v18, v0

    .line 499
    .line 500
    iget v0, v11, Ly2/l1;->k:I

    .line 501
    .line 502
    sub-int v0, v7, v0

    .line 503
    .line 504
    int-to-float v0, v0

    .line 505
    div-float v0, v0, v17

    .line 506
    .line 507
    const/4 v14, 0x1

    .line 508
    int-to-float v2, v14

    .line 509
    add-float v2, v2, v16

    .line 510
    .line 511
    mul-float/2addr v2, v0

    .line 512
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v1, v11, v6, v0}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 517
    .line 518
    .line 519
    :cond_1d
    if-eqz v15, :cond_1e

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-static {v1, v15, v14, v7}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 523
    .line 524
    .line 525
    :cond_1e
    :goto_11
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 526
    .line 527
    return-object v0
.end method
