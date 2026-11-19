.class public final Llm/y;
.super Lbl/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lkm/l;


# instance fields
.field public final m:Lkm/d;

.field public final n:Llm/d0;

.field public final o:Llm/a;

.field public final p:Lk0/t;

.field public q:I

.field public r:Lck/h;

.field public final s:Lkm/k;

.field public final t:Llm/m;


# direct methods
.method public constructor <init>(Lkm/d;Llm/d0;Llm/a;Lhm/g;Lck/h;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llm/y;->m:Lkm/d;

    .line 10
    .line 11
    iput-object p2, p0, Llm/y;->n:Llm/d0;

    .line 12
    .line 13
    iput-object p3, p0, Llm/y;->o:Llm/a;

    .line 14
    .line 15
    iget-object p2, p1, Lkm/d;->b:Lk0/t;

    .line 16
    .line 17
    iput-object p2, p0, Llm/y;->p:Lk0/t;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Llm/y;->q:I

    .line 21
    .line 22
    iput-object p5, p0, Llm/y;->r:Lck/h;

    .line 23
    .line 24
    iget-object p1, p1, Lkm/d;->a:Lkm/k;

    .line 25
    .line 26
    iput-object p1, p0, Llm/y;->s:Lkm/k;

    .line 27
    .line 28
    iget-boolean p1, p1, Lkm/k;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Llm/m;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Llm/m;-><init>(Lhm/g;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Llm/y;->t:Llm/m;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D(Lhm/g;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llm/y;->o:Llm/a;

    .line 6
    .line 7
    iget-object v3, v2, Llm/a;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lu9/m;

    .line 10
    .line 11
    const-string v4, "descriptor"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Llm/y;->n:Llm/d0;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "object"

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    const/16 v8, 0x3a

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, -0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v5, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Llm/a;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Llm/a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v5, v0, Llm/y;->q:I

    .line 47
    .line 48
    if-eq v5, v11, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v2, v1, v9, v12, v7}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v12

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    .line 60
    .line 61
    iput v11, v0, Llm/y;->q:I

    .line 62
    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_3
    const-string v1, "array"

    .line 70
    .line 71
    invoke-static {v2, v1}, Llm/p;->k(Llm/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v12

    .line 75
    :cond_4
    iget v1, v0, Llm/y;->q:I

    .line 76
    .line 77
    rem-int/lit8 v5, v1, 0x2

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move v5, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v5, v9

    .line 84
    :goto_1
    if-eqz v5, :cond_6

    .line 85
    .line 86
    if-eq v1, v11, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, Llm/a;->C()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v2, v8}, Llm/a;->i(C)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    invoke-virtual {v2}, Llm/a;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    iget v1, v0, Llm/y;->q:I

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    if-ne v1, v11, :cond_9

    .line 108
    .line 109
    iget v1, v2, Llm/a;->k:I

    .line 110
    .line 111
    if-nez v9, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 115
    .line 116
    invoke-static {v2, v3, v1, v12, v5}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v12

    .line 120
    :cond_9
    iget v1, v2, Llm/a;->k:I

    .line 121
    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 126
    .line 127
    invoke-static {v2, v3, v1, v12, v5}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :cond_b
    :goto_3
    iget v1, v0, Llm/y;->q:I

    .line 132
    .line 133
    add-int/lit8 v11, v1, 0x1

    .line 134
    .line 135
    iput v11, v0, Llm/y;->q:I

    .line 136
    .line 137
    goto/16 :goto_11

    .line 138
    .line 139
    :cond_c
    if-nez v9, :cond_d

    .line 140
    .line 141
    goto/16 :goto_11

    .line 142
    .line 143
    :cond_d
    invoke-static {v2, v6}, Llm/p;->k(Llm/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v12

    .line 147
    :cond_e
    invoke-virtual {v2}, Llm/a;->C()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_4
    invoke-virtual {v2}, Llm/a;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget-object v14, v0, Llm/y;->t:Llm/m;

    .line 156
    .line 157
    if-eqz v13, :cond_27

    .line 158
    .line 159
    iget-object v5, v0, Llm/y;->s:Lkm/k;

    .line 160
    .line 161
    iget-boolean v13, v5, Lkm/k;->c:Z

    .line 162
    .line 163
    if-eqz v13, :cond_f

    .line 164
    .line 165
    invoke-virtual {v2}, Llm/a;->n()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    goto :goto_5

    .line 170
    :cond_f
    invoke-virtual {v2}, Llm/a;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    :goto_5
    invoke-virtual {v2, v8}, Llm/a;->i(C)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Llm/y;->m:Lkm/d;

    .line 178
    .line 179
    invoke-static {v1, v8, v15}, Llm/p;->h(Lhm/g;Lkm/d;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move/from16 v16, v11

    .line 184
    .line 185
    const/4 v11, -0x3

    .line 186
    if-eq v7, v11, :cond_17

    .line 187
    .line 188
    iget-boolean v5, v5, Lkm/k;->g:Z

    .line 189
    .line 190
    if-eqz v5, :cond_15

    .line 191
    .line 192
    invoke-interface {v1, v7}, Lhm/g;->k(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-interface {v1, v7}, Lhm/g;->j(I)Lhm/g;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v5, :cond_10

    .line 201
    .line 202
    invoke-interface {v12}, Lhm/g;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-nez v18, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2, v10}, Llm/a;->D(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_10

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_10
    invoke-interface {v12}, Lhm/g;->c()Lp6/b0;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget-object v11, Lhm/l;->c:Lhm/l;

    .line 220
    .line 221
    invoke-static {v10, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_15

    .line 226
    .line 227
    invoke-interface {v12}, Lhm/g;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_11

    .line 232
    .line 233
    invoke-virtual {v2, v9}, Llm/a;->D(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_11

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_11
    invoke-virtual {v2, v13}, Llm/a;->y(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-nez v10, :cond_12

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_12
    invoke-static {v12, v8, v10}, Llm/p;->h(Lhm/g;Lkm/d;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iget-object v11, v8, Lkm/d;->a:Lkm/k;

    .line 252
    .line 253
    iget-boolean v11, v11, Lkm/k;->e:Z

    .line 254
    .line 255
    if-nez v11, :cond_13

    .line 256
    .line 257
    invoke-interface {v12}, Lhm/g;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_13

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    :goto_6
    const/4 v12, -0x3

    .line 265
    goto :goto_7

    .line 266
    :cond_13
    move v11, v9

    .line 267
    goto :goto_6

    .line 268
    :goto_7
    if-ne v10, v12, :cond_15

    .line 269
    .line 270
    if-nez v5, :cond_14

    .line 271
    .line 272
    if-eqz v11, :cond_15

    .line 273
    .line 274
    :cond_14
    invoke-virtual {v2}, Llm/a;->k()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v2}, Llm/a;->C()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    move v7, v9

    .line 282
    goto :goto_a

    .line 283
    :cond_15
    :goto_9
    if-eqz v14, :cond_16

    .line 284
    .line 285
    iget-object v1, v14, Llm/m;->a:Ljm/y;

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljm/y;->a(I)V

    .line 288
    .line 289
    .line 290
    :cond_16
    move v11, v7

    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :cond_17
    move v5, v9

    .line 294
    const/4 v7, 0x1

    .line 295
    :goto_a
    if-eqz v7, :cond_26

    .line 296
    .line 297
    invoke-static {v1, v8}, Llm/p;->j(Lhm/g;Lkm/d;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_18

    .line 302
    .line 303
    iget-object v5, v0, Llm/y;->r:Lck/h;

    .line 304
    .line 305
    if-eqz v5, :cond_19

    .line 306
    .line 307
    iget-object v7, v5, Lck/h;->k:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v7, v15}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_19

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    iput-object v7, v5, Lck/h;->k:Ljava/lang/String;

    .line 317
    .line 318
    :cond_18
    move/from16 v7, v16

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_19
    iget v1, v3, Lu9/m;->b:I

    .line 322
    .line 323
    iget-object v4, v3, Lu9/m;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, [I

    .line 326
    .line 327
    aget v5, v4, v1

    .line 328
    .line 329
    const/4 v6, -0x2

    .line 330
    if-ne v5, v6, :cond_1a

    .line 331
    .line 332
    aput v16, v4, v1

    .line 333
    .line 334
    add-int/lit8 v1, v1, -0x1

    .line 335
    .line 336
    iput v1, v3, Lu9/m;->b:I

    .line 337
    .line 338
    :cond_1a
    iget v1, v3, Lu9/m;->b:I

    .line 339
    .line 340
    move/from16 v7, v16

    .line 341
    .line 342
    if-eq v1, v7, :cond_1b

    .line 343
    .line 344
    add-int/2addr v1, v7

    .line 345
    iput v1, v3, Lu9/m;->b:I

    .line 346
    .line 347
    :cond_1b
    iget v1, v2, Llm/a;->k:I

    .line 348
    .line 349
    invoke-virtual {v2, v9, v1}, Llm/a;->B(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v3, 0x6

    .line 354
    invoke-static {v1, v3, v15}, Lhl/n;->y0(Ljava/lang/String;ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const-string v3, "Encountered an unknown key \'"

    .line 359
    .line 360
    const/16 v4, 0x27

    .line 361
    .line 362
    invoke-static {v4, v3, v15}, Lj0/r;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 367
    .line 368
    invoke-virtual {v2, v3, v1, v4}, Llm/a;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    throw v17

    .line 374
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Llm/a;->x()B

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/16 v10, 0x8

    .line 384
    .line 385
    if-eq v5, v10, :cond_1c

    .line 386
    .line 387
    const/4 v11, 0x6

    .line 388
    if-eq v5, v11, :cond_1c

    .line 389
    .line 390
    invoke-virtual {v2}, Llm/a;->m()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    const/4 v12, 0x6

    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_1c
    :goto_c
    invoke-virtual {v2}, Llm/a;->x()B

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/4 v11, 0x1

    .line 402
    if-ne v5, v11, :cond_1e

    .line 403
    .line 404
    if-eqz v13, :cond_1d

    .line 405
    .line 406
    invoke-virtual {v2}, Llm/a;->m()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_1d
    invoke-virtual {v2}, Llm/a;->f()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_1e
    const/4 v12, 0x6

    .line 415
    if-eq v5, v10, :cond_25

    .line 416
    .line 417
    if-ne v5, v12, :cond_1f

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_1f
    const/16 v14, 0x9

    .line 421
    .line 422
    if-ne v5, v14, :cond_21

    .line 423
    .line 424
    invoke-static {v8}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-ne v5, v10, :cond_20

    .line 435
    .line 436
    invoke-static {v8}, Lkk/m;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_20
    const-string v1, "found ] instead of }"

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-static {v2, v1, v9, v14, v12}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    throw v14

    .line 447
    :cond_21
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x7

    .line 449
    if-ne v5, v15, :cond_23

    .line 450
    .line 451
    invoke-static {v8}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-ne v5, v12, :cond_22

    .line 462
    .line 463
    invoke-static {v8}, Lkk/m;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_22
    const-string v1, "found } instead of ]"

    .line 468
    .line 469
    invoke-static {v2, v1, v9, v14, v12}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    throw v14

    .line 473
    :cond_23
    const/16 v15, 0xa

    .line 474
    .line 475
    if-eq v5, v15, :cond_24

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_24
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 479
    .line 480
    invoke-static {v2, v1, v9, v14, v12}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    throw v14

    .line 484
    :cond_25
    :goto_d
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :goto_e
    invoke-virtual {v2}, Llm/a;->g()B

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_1c

    .line 499
    .line 500
    :goto_f
    invoke-virtual {v2}, Llm/a;->C()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    move v10, v11

    .line 505
    const/16 v8, 0x3a

    .line 506
    .line 507
    move v11, v7

    .line 508
    move v7, v12

    .line 509
    :goto_10
    const/4 v12, 0x0

    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_26
    move/from16 v11, v16

    .line 513
    .line 514
    const/4 v7, 0x6

    .line 515
    const/16 v8, 0x3a

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    goto :goto_10

    .line 519
    :cond_27
    move v7, v11

    .line 520
    if-nez v5, :cond_29

    .line 521
    .line 522
    if-eqz v14, :cond_16

    .line 523
    .line 524
    iget-object v1, v14, Llm/m;->a:Ljm/y;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljm/y;->b()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    :goto_11
    sget-object v1, Llm/d0;->n:Llm/d0;

    .line 531
    .line 532
    if-eq v4, v1, :cond_28

    .line 533
    .line 534
    iget-object v1, v3, Lu9/m;->e:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, [I

    .line 537
    .line 538
    iget v2, v3, Lu9/m;->b:I

    .line 539
    .line 540
    aput v11, v1, v2

    .line 541
    .line 542
    :cond_28
    return v11

    .line 543
    :cond_29
    invoke-static {v2, v6}, Llm/p;->k(Llm/a;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    throw v17
.end method

.method public final J()Lkm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/y;->m:Lkm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lkm/o;
    .locals 3

    .line 1
    new-instance v0, Ld9/o;

    .line 2
    .line 3
    iget-object v1, p0, Llm/y;->m:Lkm/d;

    .line 4
    .line 5
    iget-object v1, v1, Lkm/d;->a:Lkm/k;

    .line 6
    .line 7
    iget-object v2, p0, Llm/y;->o:Llm/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ld9/o;-><init>(Lkm/k;Llm/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ld9/o;->j()Lkm/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final O()I
    .locals 6

    .line 1
    iget-object v0, p0, Llm/y;->o:Llm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final S()B
    .locals 6

    .line 1
    iget-object v0, p0, Llm/y;->o:Llm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llm/y;->o:Llm/a;

    .line 2
    .line 3
    iget-object v0, v0, Llm/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu9/m;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llm/y;->n:Llm/d0;

    .line 18
    .line 19
    sget-object v2, Llm/d0;->n:Llm/d0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lu9/m;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, Lu9/m;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lu9/m;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Llm/q;->b:Llm/q;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lbl/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p2, v0, Lu9/m;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v0, Lu9/m;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    iput p3, v0, Lu9/m;->b:I

    .line 70
    .line 71
    iget-object p2, v0, Lu9/m;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p2, p2

    .line 76
    if-ne p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lu9/m;->e()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, v0, Lu9/m;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget p3, v0, Lu9/m;->b:I

    .line 86
    .line 87
    iget-object p4, v0, Lu9/m;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p4, Lkm/k;

    .line 90
    .line 91
    iget-boolean p4, p4, Lkm/k;->m:Z

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    move-object p4, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p4, Llm/q;->a:Llm/q;

    .line 98
    .line 99
    :goto_1
    aput-object p4, p2, p3

    .line 100
    .line 101
    iget-object p2, v0, Lu9/m;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, [I

    .line 104
    .line 105
    aput v2, p2, p3

    .line 106
    .line 107
    :cond_4
    return-object p1
.end method

.method public final a()Lk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/y;->p:Lk0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lhm/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lhm/g;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llm/y;->m:Lkm/d;

    .line 14
    .line 15
    invoke-static {p1, v0}, Llm/p;->j(Lhm/g;Lkm/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Llm/y;->D(Lhm/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Llm/y;->o:Llm/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Llm/a;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Llm/y;->n:Llm/d0;

    .line 36
    .line 37
    iget-char v0, v0, Llm/d0;->k:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Llm/a;->i(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Llm/a;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lu9/m;

    .line 45
    .line 46
    iget v0, p1, Lu9/m;->b:I

    .line 47
    .line 48
    iget-object v2, p1, Lu9/m;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    aget v3, v2, v0

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p1, Lu9/m;->b:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, Lu9/m;->b:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Lu9/m;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {p1, v0}, Llm/p;->k(Llm/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final b0()S
    .locals 6

    .line 1
    iget-object v0, p0, Llm/y;->o:Llm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final c(Lhm/g;)Lim/a;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Llm/y;->m:Lkm/d;

    .line 7
    .line 8
    invoke-static {p1, v2}, Llm/p;->p(Lhm/g;Lkm/d;)Llm/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Llm/y;->o:Llm/a;

    .line 13
    .line 14
    iget-object v0, v4, Llm/a;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu9/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lu9/m;->b:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v1, v5

    .line 25
    iput v1, v0, Lu9/m;->b:I

    .line 26
    .line 27
    iget-object v6, v0, Lu9/m;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v6, v6

    .line 32
    if-ne v1, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lu9/m;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lu9/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    iget-char v0, v3, Llm/d0;->j:C

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Llm/a;->i(C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Llm/a;->x()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Llm/y;->n:Llm/d0;

    .line 68
    .line 69
    if-ne v0, v3, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, Lkm/d;->a:Lkm/k;

    .line 72
    .line 73
    iget-boolean v0, v0, Lkm/k;->e:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance v1, Llm/y;

    .line 79
    .line 80
    iget-object v6, p0, Llm/y;->r:Lck/h;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Llm/y;-><init>(Lkm/d;Llm/d0;Llm/a;Lhm/g;Lck/h;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    move-object v5, p1

    .line 88
    new-instance v1, Llm/y;

    .line 89
    .line 90
    iget-object v6, p0, Llm/y;->r:Lck/h;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Llm/y;-><init>(Lkm/d;Llm/d0;Llm/a;Lhm/g;Lck/h;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    const/4 v0, 0x6

    .line 98
    const-string v1, "Unexpected leading comma"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v4, v1, p1, v2, v0}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llm/y;->s:Lkm/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkm/k;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Llm/y;->o:Llm/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Llm/a;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Llm/a;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d0(Lhm/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llm/y;->c0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, " at path "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Llm/y;->o:Llm/a;

    .line 18
    .line 19
    iget-object v2, v2, Llm/a;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lu9/m;

    .line 22
    .line 23
    invoke-virtual {v2}, Lu9/m;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Llm/y;->m:Lkm/d;

    .line 35
    .line 36
    invoke-static {p1, v2, v0, v1}, Llm/p;->i(Lhm/g;Lkm/d;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final e(Ldm/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llm/y;->m:Lkm/d;

    .line 2
    .line 3
    iget-object v1, p0, Llm/y;->o:Llm/a;

    .line 4
    .line 5
    iget-object v2, v1, Llm/a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu9/m;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, Ljm/b;

    .line 18
    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ljm/b;

    .line 23
    .line 24
    invoke-interface {v5}, Ldm/b;->d()Lhm/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v0}, Llm/p;->f(Lhm/g;Lkm/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Llm/y;->s:Lkm/k;

    .line 33
    .line 34
    iget-boolean v6, v6, Lkm/k;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Llm/a;->w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v6, :cond_6

    .line 42
    .line 43
    instance-of v1, p1, Ljm/b;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljm/b;

    .line 49
    .line 50
    invoke-interface {v1}, Ldm/b;->d()Lhm/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Llm/p;->f(Lhm/g;Lkm/d;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Llm/y;->N()Lkm/o;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Ljm/b;

    .line 64
    .line 65
    invoke-interface {v6}, Ldm/b;->d()Lhm/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Lhm/g;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v8, v5, Lkm/a0;

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lkm/a0;

    .line 84
    .line 85
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lzk/e;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", but had "

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lzk/e;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " as the serialized body of "

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2}, Lu9/m;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Lkm/d;->a:Lkm/k;

    .line 133
    .line 134
    iget-boolean v0, v0, Lkm/k;->m:Z

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v9, v0}, Llm/p;->l(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_0
    move-object v0, v7

    .line 155
    :goto_0
    new-instance v3, Lkm/m;

    .line 156
    .line 157
    invoke-static {v9, p1, v1, v7, v0}, Llm/p;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v3, v0, v1, p1}, Lkm/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_1
    check-cast v5, Lkm/a0;

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Lkm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lkm/o;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-static {v3}, Lkm/p;->a(Lkm/o;)Lkm/e0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    instance-of v6, v3, Lkm/x;

    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v3}, Lkm/e0;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_0
    .catch Ldm/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    :goto_1
    move-object v3, v7

    .line 191
    :goto_2
    :try_start_1
    check-cast p1, Ljm/b;

    .line 192
    .line 193
    invoke-static {p1, p0, v3}, Lz8/a;->v(Ljm/b;Lim/a;Ljava/lang/String;)Ldm/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_1
    .catch Ldm/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :try_start_2
    invoke-static {v0, v1, v5, p1}, Llm/p;->o(Lkm/d;Ljava/lang/String;Lkm/a0;Ldm/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :catch_1
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lkm/d;->a:Lkm/k;

    .line 211
    .line 212
    iget-boolean v0, v0, Lkm/k;->m:Z

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v5}, Lkm/a0;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v9, v0}, Llm/p;->l(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    move-object v0, v7

    .line 230
    :goto_3
    new-instance v1, Lkm/m;

    .line 231
    .line 232
    invoke-static {v9, p1, v7, v7, v0}, Llm/p;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v1, v0, v3, p1}, Lkm/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_5
    invoke-interface {p1, p0}, Ldm/b;->c(Lim/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_2
    .catch Ldm/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    return-object p1

    .line 246
    :cond_6
    :try_start_3
    check-cast p1, Ljm/b;

    .line 247
    .line 248
    invoke-static {p1, p0, v6}, Lz8/a;->v(Ljm/b;Lim/a;Ljava/lang/String;)Ldm/b;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_3
    .catch Ldm/i; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    :try_start_4
    new-instance v0, Lck/h;

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-direct {v0, v1}, Lck/h;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v0, Lck/h;->k:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, p0, Llm/y;->r:Lck/h;

    .line 261
    .line 262
    invoke-interface {p1, p0}, Ldm/b;->c(Lim/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :catch_2
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    invoke-static {v0, v3}, Lhl/n;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v5, "."

    .line 282
    .line 283
    invoke-static {v0, v5}, Lhl/n;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v5, ""

    .line 295
    .line 296
    invoke-static {v3, p1, v5}, Lhl/n;->K0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const/4 v3, 0x2

    .line 301
    invoke-static {v1, v0, v4, p1, v3}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    throw v7

    .line 305
    :cond_7
    invoke-interface {p1, p0}, Ldm/b;->c(Lim/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_4
    .catch Ldm/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 309
    return-object p1

    .line 310
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "at path"

    .line 318
    .line 319
    invoke-static {v0, v1, v4}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    throw p1

    .line 326
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " at path: "

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lu9/m;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "message"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ldm/c;

    .line 360
    .line 361
    iget-object v2, p1, Ldm/c;->j:Ljava/util/List;

    .line 362
    .line 363
    iget-object v3, p1, Ldm/c;->k:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v1, v0, p1, v2, v3}, Ldm/c;-><init>(Ljava/lang/String;Ldm/c;Ljava/util/List;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1
.end method

.method public final e0()F
    .locals 6

    .line 1
    iget-object v0, p0, Llm/y;->o:Llm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/a;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, Llm/y;->m:Lkm/d;

    .line 14
    .line 15
    iget-object v4, v4, Lkm/d;->a:Lkm/k;

    .line 16
    .line 17
    iget-boolean v4, v4, Lkm/k;->i:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v3}, Llm/p;->n(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v1, v2, v4, v5}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :catch_0
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 50
    .line 51
    const/16 v5, 0x27

    .line 52
    .line 53
    invoke-static {v5, v4, v1}, Lj0/r;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Llm/y;->o:Llm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h0()D
    .locals 10

    .line 1
    iget-object v0, p0, Llm/y;->o:Llm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/a;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Llm/y;->m:Lkm/d;

    .line 14
    .line 15
    iget-object v1, v1, Lkm/d;->a:Lkm/k;

    .line 16
    .line 17
    iget-boolean v1, v1, Lkm/k;->i:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v1, v6, v8

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v3}, Llm/p;->n(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v0, v1, v2, v4, v5}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    :goto_0
    return-wide v4

    .line 51
    :catch_0
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 52
    .line 53
    const/16 v5, 0x27

    .line 54
    .line 55
    invoke-static {v5, v4, v1}, Lj0/r;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {v0, v1, v2, v3, v4}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method public final j()Z
    .locals 11

    .line 1
    iget-object v0, p0, Llm/y;->o:Llm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/a;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Llm/a;->u()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Llm/a;->u()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v2, v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v6

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Llm/a;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Llm/a;->u()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v1, v9, :cond_6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Llm/a;->u()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    const/16 v9, 0x66

    .line 70
    .line 71
    if-eq v1, v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x74

    .line 74
    .line 75
    if-ne v1, v9, :cond_1

    .line 76
    .line 77
    const-string v1, "rue"

    .line 78
    .line 79
    invoke-virtual {v0, v10, v1}, Llm/a;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Llm/a;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v6, v5, v4}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_2
    const-string v1, "alse"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v1}, Llm/a;->e(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v1, v6

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, Llm/a;->k:I

    .line 120
    .line 121
    invoke-virtual {v0}, Llm/a;->u()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v2, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Llm/a;->u()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Llm/a;->k:I

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v7, :cond_3

    .line 142
    .line 143
    iget v2, v0, Llm/a;->k:I

    .line 144
    .line 145
    add-int/2addr v2, v8

    .line 146
    iput v2, v0, Llm/a;->k:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {v0, v1, v6, v5, v4}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_4
    invoke-static {v0, v3, v6, v5, v4}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_5
    return v1

    .line 160
    :cond_6
    invoke-static {v0, v3, v6, v5, v4}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_7
    invoke-static {v0, v3, v6, v5, v4}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v5
.end method

.method public final k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llm/y;->t:Llm/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Llm/m;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Llm/y;->o:Llm/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Llm/a;->D(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v0
.end method

.method public final n()C
    .locals 5

    .line 1
    iget-object v0, p0, Llm/y;->o:Llm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/a;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lj0/r;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final o(Lhm/g;)Lim/c;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llm/a0;->a(Lhm/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Llm/l;

    .line 13
    .line 14
    iget-object v0, p0, Llm/y;->o:Llm/a;

    .line 15
    .line 16
    iget-object v1, p0, Llm/y;->m:Lkm/d;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Llm/l;-><init>(Llm/a;Lkm/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method
