.class public final synthetic Lff/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lff/e;->j:I

    .line 2
    .line 3
    iput p1, p0, Lff/e;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lff/e;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lff/e;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lff/e;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget v3, v1, Lff/e;->k:I

    .line 17
    .line 18
    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget v0, v1, Lff/e;->k:I

    .line 28
    .line 29
    iget-object v2, v1, Lff/e;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lff/i;

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    check-cast v3, Lb7/a;

    .line 36
    .line 37
    const-string v4, "_connection"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "SELECT * FROM user WHERE id LIKE (?) LIMIT 1"

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    int-to-long v4, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    :try_start_0
    invoke-interface {v3, v4, v5, v0}, Lb7/c;->k(JI)V

    .line 51
    .line 52
    .line 53
    const-string v4, "id"

    .line 54
    .line 55
    invoke-static {v3, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "displayName"

    .line 60
    .line 61
    invoke-static {v3, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, "firstname"

    .line 66
    .line 67
    invoke-static {v3, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "lastname"

    .line 72
    .line 73
    invoke-static {v3, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v8, "email"

    .line 78
    .line 79
    invoke-static {v3, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "avatar"

    .line 84
    .line 85
    invoke-static {v3, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "phones"

    .line 90
    .line 91
    invoke-static {v3, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v11, "card"

    .line 96
    .line 97
    invoke-static {v3, v11}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v12, "login"

    .line 102
    .line 103
    invoke-static {v3, v12}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v13, "isStaff"

    .line 108
    .line 109
    invoke-static {v3, v13}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v14, "organizations"

    .line 114
    .line 115
    invoke-static {v3, v14}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v15, "preferences_security_score"

    .line 120
    .line 121
    invoke-static {v3, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const-string v0, "preferences_security_dateLastChangedPassword"

    .line 126
    .line 127
    invoke-static {v3, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "preferences_organizationPreference_currentOrganizationId"

    .line 132
    .line 133
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v16, v1

    .line 138
    .line 139
    const-string v1, "accessToken"

    .line 140
    .line 141
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v17, v1

    .line 146
    .line 147
    const-string v1, "refreshToken"

    .line 148
    .line 149
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    const-string v1, "tokenType"

    .line 156
    .line 157
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v19, v1

    .line 162
    .line 163
    const-string v1, "expiresIn"

    .line 164
    .line 165
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v20, v1

    .line 170
    .line 171
    const-string v1, "userId"

    .line 172
    .line 173
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v21, v1

    .line 178
    .line 179
    const-string v1, "scope"

    .line 180
    .line 181
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v22, v1

    .line 186
    .line 187
    const-string v1, "expiresAt"

    .line 188
    .line 189
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v23, v1

    .line 194
    .line 195
    const-string v1, "isTemporary"

    .line 196
    .line 197
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v3}, Lb7/c;->x0()Z

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    if-eqz v24, :cond_e

    .line 208
    .line 209
    move/from16 v24, v0

    .line 210
    .line 211
    move/from16 v26, v1

    .line 212
    .line 213
    invoke-interface {v3, v4}, Lb7/c;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    long-to-int v0, v0

    .line 218
    invoke-interface {v3, v5}, Lb7/c;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    move-object/from16 v29, v25

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {v3, v5}, Lb7/c;->z(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v29, v1

    .line 232
    .line 233
    :goto_0
    invoke-interface {v3, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v30

    .line 237
    invoke-interface {v3, v7}, Lb7/c;->z(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    invoke-interface {v3, v8}, Lb7/c;->z(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v32

    .line 245
    invoke-interface {v3, v9}, Lb7/c;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    move-object/from16 v33, v25

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-interface {v3, v9}, Lb7/c;->z(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v33, v1

    .line 259
    .line 260
    :goto_1
    invoke-interface {v3, v10}, Lb7/c;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    move-object/from16 v1, v25

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-interface {v3, v10}, Lb7/c;->z(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_2
    iget-object v2, v2, Lff/i;->b:Ltc/s;

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    invoke-virtual {v2}, Ltc/s;->e()Lyc/l;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, v2, Ltc/s;->m:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Ljava/lang/reflect/Type;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v6, Lfd/a;

    .line 289
    .line 290
    invoke-direct {v6, v5}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1, v6}, Lyc/l;->b(Ljava/lang/String;Lfd/a;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    move-object/from16 v34, v1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-object/from16 v34, v25

    .line 306
    .line 307
    :goto_3
    invoke-interface {v3, v11}, Lb7/c;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    move-object/from16 v1, v25

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    invoke-interface {v3, v11}, Lb7/c;->z(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_4
    if-eqz v1, :cond_5

    .line 321
    .line 322
    invoke-virtual {v2}, Ltc/s;->e()Lyc/l;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v2, Ltc/s;->l:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Ljava/lang/reflect/Type;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v6, Lfd/a;

    .line 334
    .line 335
    invoke-direct {v6, v5}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1, v6}, Lyc/l;->b(Ljava/lang/String;Lfd/a;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcf/d;

    .line 343
    .line 344
    move-object/from16 v35, v1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    move-object/from16 v35, v25

    .line 348
    .line 349
    :goto_5
    invoke-interface {v3, v12}, Lb7/c;->z(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v36

    .line 353
    invoke-interface {v3, v13}, Lb7/c;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    long-to-int v1, v4

    .line 358
    const/4 v4, 0x0

    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    const/16 v37, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_6
    move/from16 v37, v4

    .line 365
    .line 366
    :goto_6
    invoke-interface {v3, v14}, Lb7/c;->z(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2}, Ltc/s;->e()Lyc/l;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v2, v2, Ltc/s;->k:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/reflect/Type;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v6, Lfd/a;

    .line 382
    .line 383
    invoke-direct {v6, v2}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1, v6}, Lyc/l;->b(Ljava/lang/String;Lfd/a;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "fromJson(...)"

    .line 391
    .line 392
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v40, v1

    .line 396
    .line 397
    check-cast v40, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {v3, v15}, Lb7/c;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    move/from16 v1, v24

    .line 406
    .line 407
    invoke-interface {v3, v1}, Lb7/c;->isNull(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_7

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_7
    move-object/from16 v5, v25

    .line 415
    .line 416
    :goto_7
    move/from16 v1, v16

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :cond_8
    move/from16 v1, v24

    .line 423
    .line 424
    :goto_8
    invoke-interface {v3, v15}, Lb7/c;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    long-to-int v2, v5

    .line 429
    invoke-interface {v3, v1}, Lb7/c;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_9

    .line 434
    .line 435
    move-object/from16 v1, v25

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_9
    invoke-interface {v3, v1}, Lb7/c;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_9
    new-instance v5, Lef/c;

    .line 447
    .line 448
    invoke-direct {v5, v2, v1}, Lef/c;-><init>(ILjava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :goto_a
    invoke-interface {v3, v1}, Lb7/c;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    long-to-int v1, v1

    .line 457
    new-instance v2, Ldf/c;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Ldf/c;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Ldf/f;

    .line 463
    .line 464
    invoke-direct {v1, v5, v2}, Ldf/f;-><init>(Lef/c;Ldf/c;)V

    .line 465
    .line 466
    .line 467
    move/from16 v2, v17

    .line 468
    .line 469
    invoke-interface {v3, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    move/from16 v2, v18

    .line 474
    .line 475
    invoke-interface {v3, v2}, Lb7/c;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_a

    .line 480
    .line 481
    move-object/from16 v7, v25

    .line 482
    .line 483
    :goto_b
    move/from16 v2, v19

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_a
    invoke-interface {v3, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v7, v2

    .line 491
    goto :goto_b

    .line 492
    :goto_c
    invoke-interface {v3, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    move/from16 v2, v20

    .line 497
    .line 498
    invoke-interface {v3, v2}, Lb7/c;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    long-to-int v9, v9

    .line 503
    move/from16 v2, v21

    .line 504
    .line 505
    invoke-interface {v3, v2}, Lb7/c;->getLong(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    long-to-int v10, v10

    .line 510
    move/from16 v2, v22

    .line 511
    .line 512
    invoke-interface {v3, v2}, Lb7/c;->isNull(I)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_b

    .line 517
    .line 518
    move-object/from16 v11, v25

    .line 519
    .line 520
    :goto_d
    move/from16 v2, v23

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_b
    invoke-interface {v3, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v11, v2

    .line 528
    goto :goto_d

    .line 529
    :goto_e
    invoke-interface {v3, v2}, Lb7/c;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_c

    .line 534
    .line 535
    :goto_f
    move-object/from16 v12, v25

    .line 536
    .line 537
    move/from16 v2, v26

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_c
    invoke-interface {v3, v2}, Lb7/c;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v25

    .line 548
    goto :goto_f

    .line 549
    :goto_10
    invoke-interface {v3, v2}, Lb7/c;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    long-to-int v2, v13

    .line 554
    if-eqz v2, :cond_d

    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    goto :goto_11

    .line 558
    :cond_d
    move v13, v4

    .line 559
    :goto_11
    new-instance v5, Lfg/c;

    .line 560
    .line 561
    invoke-direct/range {v5 .. v13}, Lfg/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Z)V

    .line 562
    .line 563
    .line 564
    new-instance v27, Lcf/q;

    .line 565
    .line 566
    move/from16 v28, v0

    .line 567
    .line 568
    move-object/from16 v38, v1

    .line 569
    .line 570
    move-object/from16 v39, v5

    .line 571
    .line 572
    invoke-direct/range {v27 .. v40}, Lcf/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcf/d;Ljava/lang/String;ZLdf/f;Lfg/c;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    .line 574
    .line 575
    move-object/from16 v25, v27

    .line 576
    .line 577
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 578
    .line 579
    .line 580
    return-object v25

    .line 581
    :goto_12
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
