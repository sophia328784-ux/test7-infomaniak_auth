.class public final synthetic Lt0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/j;->j:I

    iput-object p2, p0, Lt0/j;->k:Ljava/lang/Object;

    iput-object p3, p0, Lt0/j;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/b0;Lyk/c;)V
    .locals 1

    .line 2
    const/16 v0, 0x11

    iput v0, p0, Lt0/j;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/j;->k:Ljava/lang/Object;

    check-cast p2, Lpk/i;

    iput-object p2, p0, Lt0/j;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt0/j;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loh/j;

    .line 16
    .line 17
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lyk/c;

    .line 20
    .line 21
    check-cast v0, Loh/h;

    .line 22
    .line 23
    iget-object v0, v0, Loh/h;->a:Loh/k;

    .line 24
    .line 25
    iget-wide v3, v0, Loh/k;->a:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lyk/e;

    .line 40
    .line 41
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lzd/g;

    .line 44
    .line 45
    iget-object v3, v2, Lzd/g;->a:Loh/k;

    .line 46
    .line 47
    iget-wide v3, v3, Loh/k;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v2, Lzd/g;->c:Lzd/q;

    .line 54
    .line 55
    invoke-interface {v0, v3, v2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lz1/d;

    .line 64
    .line 65
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Lz1/d;->j:Ll1/r;

    .line 68
    .line 69
    iget-object v6, v0, Ll1/r;->c:Ll1/j2;

    .line 70
    .line 71
    invoke-virtual {v6}, Ll1/j2;->c()Ll1/i2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move v8, v5

    .line 76
    :goto_0
    :try_start_0
    iget v9, v6, Ll1/j2;->k:I

    .line 77
    .line 78
    if-ge v8, v9, :cond_9

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ll1/i2;->l(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ll1/i2;->n(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eq v9, v2, :cond_2

    .line 91
    .line 92
    instance-of v10, v9, Ll1/d2;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    check-cast v9, Ll1/d2;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v9, v4

    .line 100
    :goto_1
    if-eqz v9, :cond_1

    .line 101
    .line 102
    iget-object v9, v9, Ll1/d2;->a:Ll1/c2;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v9, v4

    .line 106
    :goto_2
    if-ne v9, v2, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v2, Lz1/i;

    .line 109
    .line 110
    invoke-direct {v2, v8, v4}, Lz1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ll1/i2;->c()V

    .line 114
    .line 115
    .line 116
    move-object v4, v2

    .line 117
    goto :goto_8

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_3
    :try_start_1
    iget-object v9, v7, Ll1/i2;->b:[I

    .line 122
    .line 123
    invoke-static {v9, v8}, Ll1/l2;->c([II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    add-int/lit8 v11, v8, 0x1

    .line 128
    .line 129
    iget v12, v7, Ll1/i2;->c:I

    .line 130
    .line 131
    if-ge v11, v12, :cond_4

    .line 132
    .line 133
    mul-int/lit8 v12, v11, 0x5

    .line 134
    .line 135
    add-int/2addr v12, v3

    .line 136
    aget v9, v9, v12

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget v9, v7, Ll1/i2;->e:I

    .line 140
    .line 141
    :goto_3
    sub-int/2addr v9, v10

    .line 142
    move v10, v5

    .line 143
    :goto_4
    if-ge v10, v9, :cond_a

    .line 144
    .line 145
    invoke-virtual {v7, v8, v10}, Ll1/i2;->h(II)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eq v12, v2, :cond_8

    .line 150
    .line 151
    instance-of v13, v12, Ll1/d2;

    .line 152
    .line 153
    if-eqz v13, :cond_5

    .line 154
    .line 155
    check-cast v12, Ll1/d2;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object v12, v4

    .line 159
    :goto_5
    if-eqz v12, :cond_6

    .line 160
    .line 161
    iget-object v12, v12, Ll1/d2;->a:Ll1/c2;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move-object v12, v4

    .line 165
    :goto_6
    if-ne v12, v2, :cond_7

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_7
    new-instance v4, Lz1/i;

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v4, v8, v2}, Lz1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v7}, Ll1/i2;->c()V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    move v8, v11

    .line 185
    goto :goto_0

    .line 186
    :goto_8
    if-eqz v4, :cond_b

    .line 187
    .line 188
    iget v2, v4, Lz1/i;->a:I

    .line 189
    .line 190
    iget-object v3, v4, Lz1/i;->b:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v6}, Ll1/j2;->c()Ll1/i2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :try_start_2
    invoke-static {v4, v2, v3}, Ltg/c;->t(Ll1/i2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    invoke-virtual {v4}, Ll1/i2;->c()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ll1/r;->G()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_9

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-virtual {v4}, Ll1/i2;->c()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_b
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 218
    .line 219
    :goto_9
    new-instance v2, Lz1/a;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lz1/a;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :goto_a
    invoke-virtual {v7}, Ll1/i2;->c()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_2
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lpl/b0;

    .line 232
    .line 233
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lpk/i;

    .line 236
    .line 237
    sget-object v3, Lpl/c0;->m:Lpl/c0;

    .line 238
    .line 239
    new-instance v5, Ly0/x;

    .line 240
    .line 241
    invoke-direct {v5, v2, v4}, Ly0/x;-><init>(Lyk/c;Lnk/c;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v4, v3, v5, v6}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 245
    .line 246
    .line 247
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_3
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ly0/t0;

    .line 253
    .line 254
    iget-object v3, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ly0/g;

    .line 257
    .line 258
    iget-object v7, v0, Ly0/t0;->a:Lx0/g;

    .line 259
    .line 260
    invoke-virtual {v7}, Lx0/g;->b()Lx0/b;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-object v0, v0, Ly0/t0;->e:Ll1/i1;

    .line 265
    .line 266
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ly0/p;

    .line 271
    .line 272
    new-instance v8, La3/u;

    .line 273
    .line 274
    invoke-direct {v8, v2, v5}, La3/u;-><init>(IZ)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    move v9, v5

    .line 283
    move v10, v9

    .line 284
    :goto_b
    iget-object v11, v7, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-ge v5, v11, :cond_d

    .line 291
    .line 292
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-interface {v3, v10, v11}, Ly0/g;->a(II)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eq v12, v11, :cond_c

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    add-int/2addr v14, v13

    .line 319
    invoke-virtual {v8, v11, v14, v9}, La3/u;->i(III)V

    .line 320
    .line 321
    .line 322
    move v9, v6

    .line 323
    :cond_c
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    add-int/2addr v5, v13

    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "toString(...)"

    .line 335
    .line 336
    invoke-static {v2, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    move-object v11, v2

    .line 342
    goto :goto_c

    .line 343
    :cond_e
    move-object v11, v7

    .line 344
    :goto_c
    if-ne v11, v7, :cond_f

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_f
    iget-wide v2, v7, Lx0/b;->m:J

    .line 348
    .line 349
    invoke-static {v2, v3, v8, v0}, Ly0/r;->c(JLa3/u;Ly0/p;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    iget-object v2, v7, Lx0/b;->n:Ll3/k0;

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    iget-wide v2, v2, Ll3/k0;->a:J

    .line 358
    .line 359
    invoke-static {v2, v3, v8, v0}, Ly0/r;->c(JLa3/u;Ly0/p;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    new-instance v4, Ll3/k0;

    .line 364
    .line 365
    invoke-direct {v4, v2, v3}, Ll3/k0;-><init>(J)V

    .line 366
    .line 367
    .line 368
    :cond_10
    move-object v14, v4

    .line 369
    new-instance v10, Lx0/b;

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x38

    .line 377
    .line 378
    invoke-direct/range {v10 .. v18}, Lx0/b;-><init>(Ljava/lang/CharSequence;JLl3/k0;Ljk/j;Ljava/util/List;Ljava/util/List;I)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Ly0/r0;

    .line 382
    .line 383
    invoke-direct {v4, v10, v8}, Ly0/r0;-><init>(Lx0/b;La3/u;)V

    .line 384
    .line 385
    .line 386
    :goto_d
    return-object v4

    .line 387
    :pswitch_4
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lz0/v;

    .line 390
    .line 391
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ly0/i0;

    .line 394
    .line 395
    iget-boolean v0, v0, Lz0/v;->d:Z

    .line 396
    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    iget-object v0, v2, Ly0/i0;->J:Ly/f0;

    .line 400
    .line 401
    iget-boolean v2, v0, La2/q;->w:Z

    .line 402
    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    iget-object v0, v0, Ly/f0;->E:Lf2/z;

    .line 406
    .line 407
    invoke-static {v0}, Lf2/z;->e1(Lf2/z;)Z

    .line 408
    .line 409
    .line 410
    :cond_11
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_5
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ly0/a0;

    .line 416
    .line 417
    iget-object v3, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lzk/t;

    .line 420
    .line 421
    iget-object v4, v0, Ly0/a0;->C:Ly0/t0;

    .line 422
    .line 423
    invoke-virtual {v4}, Ly0/t0;->d()Lx0/b;

    .line 424
    .line 425
    .line 426
    iget-boolean v4, v0, La2/q;->w:Z

    .line 427
    .line 428
    if-eqz v4, :cond_12

    .line 429
    .line 430
    sget-object v4, Lb3/u1;->t:Ll1/a3;

    .line 431
    .line 432
    invoke-static {v0, v4}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lb3/f3;

    .line 437
    .line 438
    check-cast v0, Lb3/i2;

    .line 439
    .line 440
    iget-object v0, v0, Lb3/i2;->c:Ll1/i1;

    .line 441
    .line 442
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    move v2, v6

    .line 455
    :cond_12
    iget v0, v3, Lzk/t;->j:I

    .line 456
    .line 457
    mul-int/2addr v2, v0

    .line 458
    mul-int/lit8 v0, v0, -0x1

    .line 459
    .line 460
    iput v0, v3, Lzk/t;->j:I

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_6
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lzk/v;

    .line 470
    .line 471
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ly/f0;

    .line 474
    .line 475
    sget-object v3, Ly2/j1;->a:Ll1/c0;

    .line 476
    .line 477
    invoke-static {v2, v3}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_7
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ly/o;

    .line 489
    .line 490
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, La3/n0;

    .line 493
    .line 494
    iget-object v3, v0, Ly/o;->y:Lh2/i0;

    .line 495
    .line 496
    iget-object v4, v2, La3/n0;->j:Lj2/b;

    .line 497
    .line 498
    invoke-interface {v4}, Lj2/d;->b()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    invoke-virtual {v2}, La3/n0;->getLayoutDirection()Ly3/m;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-interface {v3, v4, v5, v6, v2}, Lh2/i0;->a(JLy3/m;Ly3/c;)Lh2/x;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v0, Ly/o;->D:Lh2/x;

    .line 511
    .line 512
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_8
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lg6/f;

    .line 518
    .line 519
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lxd/m;

    .line 522
    .line 523
    invoke-static {v0}, Lxd/p0;->a(Lg6/f;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lxd/j;

    .line 527
    .line 528
    iget-wide v4, v2, Lxd/m;->a:J

    .line 529
    .line 530
    iget-object v2, v2, Lxd/m;->b:Lzd/q;

    .line 531
    .line 532
    invoke-direct {v3, v4, v5, v2}, Lxd/j;-><init>(JLzd/q;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lg6/f;->c(Lg6/j;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_9
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lg6/f;

    .line 544
    .line 545
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lxd/q;

    .line 548
    .line 549
    new-instance v3, Lxd/t;

    .line 550
    .line 551
    iget-wide v4, v2, Lxd/q;->a:J

    .line 552
    .line 553
    iget-boolean v2, v2, Lxd/q;->b:Z

    .line 554
    .line 555
    invoke-direct {v3, v4, v5, v2}, Lxd/t;-><init>(JZ)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3}, Lg6/f;->c(Lg6/j;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_a
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lxd/t;

    .line 567
    .line 568
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lg6/f;

    .line 571
    .line 572
    iget-boolean v0, v0, Lxd/t;->b:Z

    .line 573
    .line 574
    if-nez v0, :cond_13

    .line 575
    .line 576
    sget-object v0, Lxd/n;->INSTANCE:Lxd/n;

    .line 577
    .line 578
    invoke-static {v2, v0}, Lxd/p0;->b(Lg6/f;Lxd/n;)V

    .line 579
    .line 580
    .line 581
    :cond_13
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_b
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lyk/c;

    .line 587
    .line 588
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lyk/a;

    .line 591
    .line 592
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    xor-int/2addr v2, v6

    .line 603
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v0, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_c
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lyk/c;

    .line 616
    .line 617
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lyg/a;

    .line 620
    .line 621
    invoke-interface {v0, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_d
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroid/content/Context;

    .line 630
    .line 631
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v0, v2}, Lbl/a;->s0(Landroid/content/Context;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_e
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lrl/l;

    .line 644
    .line 645
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v0, v2}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_f
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lvm/o;

    .line 656
    .line 657
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lzk/v;

    .line 660
    .line 661
    iget-object v3, v0, Lvm/o;->j:Lvm/m;

    .line 662
    .line 663
    iget-object v2, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lvm/a0;

    .line 666
    .line 667
    invoke-virtual {v3, v0, v2}, Lvm/m;->a(Lvm/o;Lvm/a0;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_10
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljm/q;

    .line 676
    .line 677
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lvm/a0;

    .line 680
    .line 681
    new-instance v6, Lzk/v;

    .line 682
    .line 683
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v7, v0

    .line 689
    check-cast v7, Lvm/o;

    .line 690
    .line 691
    iget-object v8, v7, Lvm/o;->F:Lvm/x;

    .line 692
    .line 693
    monitor-enter v8

    .line 694
    :try_start_3
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 695
    :try_start_4
    iget-object v0, v7, Lvm/o;->A:Lvm/a0;

    .line 696
    .line 697
    new-instance v9, Lvm/a0;

    .line 698
    .line 699
    invoke-direct {v9}, Lvm/a0;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v0}, Lvm/a0;->b(Lvm/a0;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v2}, Lvm/a0;->b(Lvm/a0;)V

    .line 706
    .line 707
    .line 708
    iput-object v9, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v9}, Lvm/a0;->a()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    int-to-long v9, v2

    .line 715
    invoke-virtual {v0}, Lvm/a0;->a()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    int-to-long v11, v0

    .line 720
    sub-long/2addr v9, v11

    .line 721
    const-wide/16 v11, 0x0

    .line 722
    .line 723
    cmp-long v2, v9, v11

    .line 724
    .line 725
    if-eqz v2, :cond_15

    .line 726
    .line 727
    iget-object v0, v7, Lvm/o;->k:Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_14

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_14
    iget-object v0, v7, Lvm/o;->k:Ljava/util/LinkedHashMap;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-array v4, v5, [Lvm/w;

    .line 743
    .line 744
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object v4, v0

    .line 749
    check-cast v4, [Lvm/w;

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :catchall_2
    move-exception v0

    .line 753
    goto :goto_11

    .line 754
    :cond_15
    :goto_e
    iget-object v0, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lvm/a0;

    .line 757
    .line 758
    const-string v11, "<set-?>"

    .line 759
    .line 760
    invoke-static {v0, v11}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v7, Lvm/o;->A:Lvm/a0;

    .line 764
    .line 765
    iget-object v12, v7, Lvm/o;->s:Lrm/c;

    .line 766
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v11, v7, Lvm/o;->l:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v11, " onSettings"

    .line 778
    .line 779
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    new-instance v0, Lt0/j;

    .line 787
    .line 788
    invoke-direct {v0, v3, v7, v6}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const/16 v17, 0x6

    .line 792
    .line 793
    const-wide/16 v14, 0x0

    .line 794
    .line 795
    move-object/from16 v16, v0

    .line 796
    .line 797
    invoke-static/range {v12 .. v17}, Lrm/c;->c(Lrm/c;Ljava/lang/String;JLyk/a;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 798
    .line 799
    .line 800
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 801
    :try_start_6
    iget-object v0, v7, Lvm/o;->F:Lvm/x;

    .line 802
    .line 803
    iget-object v3, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Lvm/a0;

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lvm/x;->g(Lvm/a0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :catchall_3
    move-exception v0

    .line 812
    goto :goto_12

    .line 813
    :catch_0
    move-exception v0

    .line 814
    :try_start_7
    sget-object v3, Lvm/b;->m:Lvm/b;

    .line 815
    .line 816
    invoke-virtual {v7, v3, v3, v0}, Lvm/o;->g(Lvm/b;Lvm/b;Ljava/io/IOException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 817
    .line 818
    .line 819
    :goto_f
    monitor-exit v8

    .line 820
    if-eqz v4, :cond_17

    .line 821
    .line 822
    array-length v0, v4

    .line 823
    :goto_10
    if-ge v5, v0, :cond_17

    .line 824
    .line 825
    aget-object v3, v4, v5

    .line 826
    .line 827
    monitor-enter v3

    .line 828
    :try_start_8
    iget-wide v6, v3, Lvm/w;->n:J

    .line 829
    .line 830
    add-long/2addr v6, v9

    .line 831
    iput-wide v6, v3, Lvm/w;->n:J

    .line 832
    .line 833
    if-lez v2, :cond_16

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 836
    .line 837
    .line 838
    :cond_16
    monitor-exit v3

    .line 839
    add-int/lit8 v5, v5, 0x1

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :catchall_4
    move-exception v0

    .line 843
    monitor-exit v3

    .line 844
    throw v0

    .line 845
    :cond_17
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 846
    .line 847
    return-object v0

    .line 848
    :goto_11
    :try_start_9
    monitor-exit v7

    .line 849
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 850
    :goto_12
    monitor-exit v8

    .line 851
    throw v0

    .line 852
    :pswitch_11
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v2, v0

    .line 855
    check-cast v2, Lvm/o;

    .line 856
    .line 857
    iget-object v0, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v4, v0

    .line 860
    check-cast v4, Lvm/w;

    .line 861
    .line 862
    :try_start_a
    iget-object v0, v2, Lvm/o;->j:Lvm/m;

    .line 863
    .line 864
    invoke-virtual {v0, v4}, Lvm/m;->c(Lvm/w;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :catch_1
    move-exception v0

    .line 869
    sget-object v5, Lym/e;->a:Lym/e;

    .line 870
    .line 871
    sget-object v5, Lym/e;->a:Lym/e;

    .line 872
    .line 873
    new-instance v6, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v7, "Http2Connection.Listener failure for "

    .line 876
    .line 877
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v2, Lvm/o;->l:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v5, v3, v2, v0}, Lym/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    :try_start_b
    sget-object v2, Lvm/b;->m:Lvm/b;

    .line 893
    .line 894
    invoke-virtual {v4, v2, v0}, Lvm/w;->d(Lvm/b;Ljava/io/IOException;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 895
    .line 896
    .line 897
    :catch_2
    :goto_13
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_12
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Landroid/content/Context;

    .line 903
    .line 904
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Landroid/view/textclassifier/TextClassification;

    .line 907
    .line 908
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-eqz v3, :cond_18

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    :cond_18
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const/high16 v3, 0xc000000

    .line 923
    .line 924
    invoke-static {v0, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 929
    .line 930
    const/16 v3, 0x22

    .line 931
    .line 932
    if-lt v0, v3, :cond_19

    .line 933
    .line 934
    :try_start_c
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, La5/a2;->f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v2, v0}, La5/a2;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_c
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_c .. :try_end_c} :catch_3

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :catch_3
    move-exception v0

    .line 951
    const-string v3, "TextClassification"

    .line 952
    .line 953
    new-instance v4, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v5, "error sending pendingIntent: "

    .line 956
    .line 957
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v2, " error: "

    .line 964
    .line 965
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v3, v0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_19
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 980
    .line 981
    .line 982
    :goto_14
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_13
    iget-object v0, v1, Lt0/j;->k:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lr0/d;

    .line 988
    .line 989
    iget-object v2, v1, Lt0/j;->l:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lr0/g;

    .line 992
    .line 993
    iget-object v0, v0, Lr0/d;->d:Lyk/c;

    .line 994
    .line 995
    invoke-interface {v0, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
