.class public abstract Lf8/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf8/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lx7/k;)Z
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lx7/k;->j(Lx7/k;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lx7/k;->e:Lx7/o;

    .line 8
    .line 9
    iget-object v3, v0, Lx7/k;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lx7/k;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lx7/k;->g:Lw7/m;

    .line 23
    .line 24
    iget-object v7, v2, Lx7/o;->m:Lw7/c;

    .line 25
    .line 26
    iget-object v7, v7, Lw7/c;->d:Lw7/x;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lx7/o;->n:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    if-eqz v11, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    move v13, v4

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v4, v1, v13

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v4}, Le8/v;->d(Ljava/lang/String;)Le8/q;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lf8/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lw7/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :cond_2
    iget-object v4, v10, Le8/q;->b:Lw7/f0;

    .line 100
    .line 101
    sget-object v10, Lw7/f0;->l:Lw7/f0;

    .line 102
    .line 103
    if-ne v4, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v10, 0x0

    .line 108
    :goto_3
    and-int/2addr v14, v10

    .line 109
    sget-object v10, Lw7/f0;->m:Lw7/f0;

    .line 110
    .line 111
    if-ne v4, v10, :cond_4

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v10, Lw7/f0;->o:Lw7/f0;

    .line 117
    .line 118
    if-ne v4, v10, :cond_5

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v10, "id"

    .line 134
    .line 135
    if-nez v4, :cond_17

    .line 136
    .line 137
    if-nez v11, :cond_17

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v13, "name"

    .line 147
    .line 148
    invoke-static {v5, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v12, Le8/v;->a:Lp6/z;

    .line 152
    .line 153
    new-instance v13, Le8/b;

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-direct {v13, v5, v3}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    move/from16 v18, v4

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-static {v12, v4, v3, v13}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_16

    .line 177
    .line 178
    sget-object v3, Lw7/m;->l:Lw7/m;

    .line 179
    .line 180
    if-eq v6, v3, :cond_c

    .line 181
    .line 182
    sget-object v3, Lw7/m;->m:Lw7/m;

    .line 183
    .line 184
    if-ne v6, v3, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    sget-object v3, Lw7/m;->k:Lw7/m;

    .line 188
    .line 189
    if-ne v6, v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Le8/o;

    .line 206
    .line 207
    iget-object v4, v4, Le8/o;->b:Lw7/f0;

    .line 208
    .line 209
    sget-object v6, Lw7/f0;->j:Lw7/f0;

    .line 210
    .line 211
    if-eq v4, v6, :cond_1

    .line 212
    .line 213
    sget-object v6, Lw7/f0;->k:Lw7/f0;

    .line 214
    .line 215
    if-ne v4, v6, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    new-instance v3, Lf8/b;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v3, v9, v5, v2, v4}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lj1/l;

    .line 225
    .line 226
    const/16 v6, 0xe

    .line 227
    .line 228
    invoke-direct {v4, v6, v3}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v4}, Lp6/z;->o(Lyk/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Le8/o;

    .line 253
    .line 254
    iget-object v6, v6, Le8/o;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v10}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v3, Le8/v;->a:Lp6/z;

    .line 263
    .line 264
    new-instance v13, Le8/b;

    .line 265
    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    const/16 v3, 0xf

    .line 269
    .line 270
    invoke-direct {v13, v6, v3}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v6, 0x1

    .line 275
    invoke-static {v12, v3, v6, v13}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v19

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move-object/from16 v19, v9

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Le8/d;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_11

    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Le8/o;

    .line 310
    .line 311
    iget-object v13, v12, Le8/o;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v10}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    iget-object v9, v3, Le8/d;->a:Lp6/z;

    .line 322
    .line 323
    move-object/from16 v20, v3

    .line 324
    .line 325
    new-instance v3, Le8/b;

    .line 326
    .line 327
    move-object/from16 v21, v11

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-direct {v3, v13, v11}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v13, 0x1

    .line 335
    invoke-static {v9, v13, v11, v3}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_10

    .line 346
    .line 347
    iget-object v3, v12, Le8/o;->b:Lw7/f0;

    .line 348
    .line 349
    sget-object v9, Lw7/f0;->l:Lw7/f0;

    .line 350
    .line 351
    if-ne v3, v9, :cond_d

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    const/4 v9, 0x0

    .line 356
    :goto_8
    and-int/2addr v9, v14

    .line 357
    sget-object v11, Lw7/f0;->m:Lw7/f0;

    .line 358
    .line 359
    if-ne v3, v11, :cond_e

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    sget-object v11, Lw7/f0;->o:Lw7/f0;

    .line 365
    .line 366
    if-ne v3, v11, :cond_f

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    :cond_f
    :goto_9
    iget-object v3, v12, Le8/o;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move v14, v9

    .line 375
    :cond_10
    move-object/from16 v9, v19

    .line 376
    .line 377
    move-object/from16 v3, v20

    .line 378
    .line 379
    move-object/from16 v11, v21

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_11
    move-object/from16 v19, v9

    .line 383
    .line 384
    sget-object v3, Lw7/m;->m:Lw7/m;

    .line 385
    .line 386
    if-ne v6, v3, :cond_14

    .line 387
    .line 388
    if-nez v15, :cond_12

    .line 389
    .line 390
    if-eqz v16, :cond_14

    .line 391
    .line 392
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v3, v3, Le8/v;->a:Lp6/z;

    .line 400
    .line 401
    new-instance v4, Le8/b;

    .line 402
    .line 403
    const/16 v6, 0x10

    .line 404
    .line 405
    invoke-direct {v4, v5, v6}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x1

    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-static {v3, v6, v11, v4}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_13

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Le8/o;

    .line 431
    .line 432
    iget-object v6, v6, Le8/o;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v6, v10}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v9, Le8/b;

    .line 438
    .line 439
    const/16 v11, 0xf

    .line 440
    .line 441
    invoke-direct {v9, v6, v11}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-static {v3, v11, v6, v9}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_13
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    :cond_14
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, [Ljava/lang/String;

    .line 460
    .line 461
    array-length v3, v1

    .line 462
    if-lez v3, :cond_15

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    goto :goto_b

    .line 466
    :cond_15
    const/4 v11, 0x0

    .line 467
    :goto_b
    const/4 v3, 0x0

    .line 468
    goto :goto_d

    .line 469
    :cond_16
    :goto_c
    move-object/from16 v19, v9

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    move-object/from16 v17, v3

    .line 473
    .line 474
    move/from16 v18, v4

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_20

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lw7/y;

    .line 492
    .line 493
    iget-object v9, v6, Lw7/y;->b:Le8/q;

    .line 494
    .line 495
    iget-object v12, v6, Lw7/y;->a:Ljava/util/UUID;

    .line 496
    .line 497
    if-eqz v11, :cond_1a

    .line 498
    .line 499
    if-nez v14, :cond_1a

    .line 500
    .line 501
    if-eqz v16, :cond_18

    .line 502
    .line 503
    sget-object v13, Lw7/f0;->m:Lw7/f0;

    .line 504
    .line 505
    iput-object v13, v9, Le8/q;->b:Lw7/f0;

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_18
    if-eqz v15, :cond_19

    .line 509
    .line 510
    sget-object v13, Lw7/f0;->o:Lw7/f0;

    .line 511
    .line 512
    iput-object v13, v9, Le8/q;->b:Lw7/f0;

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_19
    sget-object v13, Lw7/f0;->n:Lw7/f0;

    .line 516
    .line 517
    iput-object v13, v9, Le8/q;->b:Lw7/f0;

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_1a
    iput-wide v7, v9, Le8/q;->n:J

    .line 521
    .line 522
    :goto_f
    iget-object v13, v9, Le8/q;->b:Lw7/f0;

    .line 523
    .line 524
    move/from16 v17, v3

    .line 525
    .line 526
    sget-object v3, Lw7/f0;->j:Lw7/f0;

    .line 527
    .line 528
    if-ne v13, v3, :cond_1b

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    goto :goto_10

    .line 532
    :cond_1b
    move/from16 v3, v17

    .line 533
    .line 534
    :goto_10
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    move/from16 v17, v3

    .line 539
    .line 540
    iget-object v3, v2, Lx7/o;->p:Ljava/util/List;

    .line 541
    .line 542
    move-object/from16 v20, v2

    .line 543
    .line 544
    const-string v2, "schedulers"

    .line 545
    .line 546
    invoke-static {v3, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v9, Le8/q;->e:Lw7/i;

    .line 550
    .line 551
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Lw7/i;->a(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v21

    .line 557
    move-object/from16 v22, v4

    .line 558
    .line 559
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Lw7/i;->a(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    move/from16 v23, v4

    .line 566
    .line 567
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Lw7/i;->a(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v21, :cond_1c

    .line 574
    .line 575
    if-eqz v23, :cond_1c

    .line 576
    .line 577
    if-eqz v4, :cond_1c

    .line 578
    .line 579
    iget-object v4, v9, Le8/q;->c:Ljava/lang/String;

    .line 580
    .line 581
    move-wide/from16 v23, v7

    .line 582
    .line 583
    new-instance v7, Lw7/b0;

    .line 584
    .line 585
    invoke-direct {v7}, Lw7/b0;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v8, v7, Lw7/b0;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    iget-object v2, v2, Lw7/i;->a:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v7, v2}, Lw7/b0;->a(Ljava/util/HashMap;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v2, Lw7/i;

    .line 601
    .line 602
    invoke-direct {v2, v8}, Lw7/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lu6/a;->u(Lw7/i;)[B

    .line 606
    .line 607
    .line 608
    iget-object v3, v9, Le8/q;->a:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v4, v9, Le8/q;->b:Lw7/f0;

    .line 611
    .line 612
    iget-object v7, v9, Le8/q;->d:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v8, v9, Le8/q;->f:Lw7/i;

    .line 615
    .line 616
    move/from16 v21, v11

    .line 617
    .line 618
    move-object/from16 v59, v12

    .line 619
    .line 620
    iget-wide v11, v9, Le8/q;->g:J

    .line 621
    .line 622
    move-wide/from16 v32, v11

    .line 623
    .line 624
    iget-wide v11, v9, Le8/q;->h:J

    .line 625
    .line 626
    move-wide/from16 v34, v11

    .line 627
    .line 628
    iget-wide v11, v9, Le8/q;->i:J

    .line 629
    .line 630
    move-object/from16 v30, v2

    .line 631
    .line 632
    iget-object v2, v9, Le8/q;->j:Lw7/f;

    .line 633
    .line 634
    move-wide/from16 v36, v11

    .line 635
    .line 636
    iget v11, v9, Le8/q;->k:I

    .line 637
    .line 638
    iget-object v12, v9, Le8/q;->l:Lw7/a;

    .line 639
    .line 640
    move/from16 v60, v14

    .line 641
    .line 642
    move/from16 v61, v15

    .line 643
    .line 644
    iget-wide v14, v9, Le8/q;->m:J

    .line 645
    .line 646
    move-wide/from16 v41, v14

    .line 647
    .line 648
    iget-wide v14, v9, Le8/q;->n:J

    .line 649
    .line 650
    move-wide/from16 v43, v14

    .line 651
    .line 652
    iget-wide v14, v9, Le8/q;->o:J

    .line 653
    .line 654
    move-wide/from16 v45, v14

    .line 655
    .line 656
    iget-wide v14, v9, Le8/q;->p:J

    .line 657
    .line 658
    move/from16 v39, v11

    .line 659
    .line 660
    iget-boolean v11, v9, Le8/q;->q:Z

    .line 661
    .line 662
    move/from16 v49, v11

    .line 663
    .line 664
    iget-object v11, v9, Le8/q;->r:Lw7/d0;

    .line 665
    .line 666
    move-wide/from16 v47, v14

    .line 667
    .line 668
    iget v14, v9, Le8/q;->s:I

    .line 669
    .line 670
    iget v15, v9, Le8/q;->t:I

    .line 671
    .line 672
    move/from16 v51, v14

    .line 673
    .line 674
    move/from16 v52, v15

    .line 675
    .line 676
    iget-wide v14, v9, Le8/q;->u:J

    .line 677
    .line 678
    move-wide/from16 v53, v14

    .line 679
    .line 680
    iget v14, v9, Le8/q;->v:I

    .line 681
    .line 682
    iget v15, v9, Le8/q;->w:I

    .line 683
    .line 684
    move/from16 v55, v14

    .line 685
    .line 686
    iget-object v14, v9, Le8/q;->x:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v9, v9, Le8/q;->y:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-static {v3, v10}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v26, v3

    .line 694
    .line 695
    const-string v3, "state"

    .line 696
    .line 697
    invoke-static {v4, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v3, "inputMergerClassName"

    .line 701
    .line 702
    invoke-static {v7, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v3, "output"

    .line 706
    .line 707
    invoke-static {v8, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v3, "constraints"

    .line 711
    .line 712
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v3, "backoffPolicy"

    .line 716
    .line 717
    invoke-static {v12, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v3, "outOfQuotaPolicy"

    .line 721
    .line 722
    invoke-static {v11, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v25, Le8/q;

    .line 726
    .line 727
    const-string v28, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 728
    .line 729
    move-object/from16 v38, v2

    .line 730
    .line 731
    move-object/from16 v27, v4

    .line 732
    .line 733
    move-object/from16 v29, v7

    .line 734
    .line 735
    move-object/from16 v31, v8

    .line 736
    .line 737
    move-object/from16 v58, v9

    .line 738
    .line 739
    move-object/from16 v50, v11

    .line 740
    .line 741
    move-object/from16 v40, v12

    .line 742
    .line 743
    move-object/from16 v57, v14

    .line 744
    .line 745
    move/from16 v56, v15

    .line 746
    .line 747
    invoke-direct/range {v25 .. v58}, Le8/q;-><init>(Ljava/lang/String;Lw7/f0;Ljava/lang/String;Ljava/lang/String;Lw7/i;Lw7/i;JJJLw7/f;ILw7/a;JJJJZLw7/d0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v9, v25

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_1c
    move-wide/from16 v23, v7

    .line 754
    .line 755
    move/from16 v21, v11

    .line 756
    .line 757
    move-object/from16 v59, v12

    .line 758
    .line 759
    move/from16 v60, v14

    .line 760
    .line 761
    move/from16 v61, v15

    .line 762
    .line 763
    :goto_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v2, v13, Le8/v;->a:Lp6/z;

    .line 767
    .line 768
    new-instance v3, La;

    .line 769
    .line 770
    const/16 v4, 0xe

    .line 771
    .line 772
    invoke-direct {v3, v4, v13, v9}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const/4 v4, 0x1

    .line 776
    const/4 v11, 0x0

    .line 777
    invoke-static {v2, v11, v4, v3}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const-string v2, "toString(...)"

    .line 781
    .line 782
    if-eqz v21, :cond_1d

    .line 783
    .line 784
    array-length v3, v1

    .line 785
    const/4 v4, 0x0

    .line 786
    :goto_12
    if-ge v4, v3, :cond_1d

    .line 787
    .line 788
    aget-object v7, v1, v4

    .line 789
    .line 790
    new-instance v8, Le8/a;

    .line 791
    .line 792
    invoke-virtual/range {v59 .. v59}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-static {v9, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v8, v9, v7}, Le8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->r()Le8/d;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v9, v7, Le8/d;->a:Lp6/z;

    .line 810
    .line 811
    new-instance v11, La;

    .line 812
    .line 813
    const/16 v12, 0x9

    .line 814
    .line 815
    invoke-direct {v11, v12, v7, v8}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v13, 0x1

    .line 820
    invoke-static {v9, v7, v13, v11}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    add-int/lit8 v4, v4, 0x1

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1d
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->x()Le8/x;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual/range {v59 .. v59}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v4, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v6, Lw7/y;->c:Ljava/util/Set;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const-string v7, "tags"

    .line 843
    .line 844
    invoke-static {v6, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    check-cast v6, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_1e

    .line 858
    .line 859
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Ljava/lang/String;

    .line 864
    .line 865
    new-instance v8, Le8/w;

    .line 866
    .line 867
    invoke-direct {v8, v7, v4}, Le8/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v7, v3, Le8/x;->a:Lp6/z;

    .line 871
    .line 872
    new-instance v9, La;

    .line 873
    .line 874
    const/16 v11, 0x10

    .line 875
    .line 876
    invoke-direct {v9, v11, v3, v8}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    const/4 v13, 0x1

    .line 881
    invoke-static {v7, v11, v13, v9}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1e
    if-nez v18, :cond_1f

    .line 886
    .line 887
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->u()Le8/m;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v4, Le8/l;

    .line 892
    .line 893
    invoke-virtual/range {v59 .. v59}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v6, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v4, v5, v6}, Le8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v2, v3, Le8/m;->a:Lp6/z;

    .line 907
    .line 908
    new-instance v6, La;

    .line 909
    .line 910
    const/16 v7, 0xc

    .line 911
    .line 912
    invoke-direct {v6, v7, v3, v4}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v13, 0x1

    .line 917
    invoke-static {v2, v11, v13, v6}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_1f
    const/4 v11, 0x0

    .line 922
    const/4 v13, 0x1

    .line 923
    :goto_14
    move/from16 v3, v17

    .line 924
    .line 925
    move-object/from16 v2, v20

    .line 926
    .line 927
    move/from16 v11, v21

    .line 928
    .line 929
    move-object/from16 v4, v22

    .line 930
    .line 931
    move-wide/from16 v7, v23

    .line 932
    .line 933
    move/from16 v14, v60

    .line 934
    .line 935
    move/from16 v15, v61

    .line 936
    .line 937
    goto/16 :goto_e

    .line 938
    .line 939
    :cond_20
    move/from16 v17, v3

    .line 940
    .line 941
    const/4 v13, 0x1

    .line 942
    move/from16 v4, v17

    .line 943
    .line 944
    :goto_15
    iput-boolean v13, v0, Lx7/k;->k:Z

    .line 945
    .line 946
    return v4
.end method
