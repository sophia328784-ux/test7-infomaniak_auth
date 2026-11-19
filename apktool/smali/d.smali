.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwi/e;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Ld;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld;->j:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "$this$defaultRequest"

    .line 7
    .line 8
    const-string v4, "$this$NavDisplay"

    .line 9
    .line 10
    const-string v5, "it"

    .line 11
    .line 12
    const-string v8, "$this$HttpResponseValidator"

    .line 13
    .line 14
    const-string v9, "$this$install"

    .line 15
    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x3

    .line 20
    const-string v13, "$this$createClientPlugin"

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    const-wide v16, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    sget-object v7, Ljk/a0;->a:Ljk/a0;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ldj/b;

    .line 38
    .line 39
    invoke-static {v0, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Ldj/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcj/i1;

    .line 45
    .line 46
    iget-object v3, v2, Lcj/i1;->a:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v4, v2, Lcj/i1;->b:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v2, v2, Lcj/i1;->c:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v5, Ldj/g;->l:Ldj/g;

    .line 53
    .line 54
    new-instance v8, Lcj/k1;

    .line 55
    .line 56
    invoke-direct {v8, v3, v4, v2, v6}, Lcj/k1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lnk/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v8}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :pswitch_0
    move-object/from16 v15, p1

    .line 64
    .line 65
    check-cast v15, Ldj/b;

    .line 66
    .line 67
    invoke-static {v15, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v15, Ldj/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcj/s0;

    .line 73
    .line 74
    iget-object v10, v0, Lcj/s0;->a:Le;

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    iget-object v11, v0, Lcj/s0;->b:Lyk/f;

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    iget-object v13, v0, Lcj/s0;->c:Lcj/q0;

    .line 83
    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    iget-object v2, v0, Lcj/s0;->d:Lcj/r0;

    .line 87
    .line 88
    iget v12, v0, Lcj/s0;->f:I

    .line 89
    .line 90
    iget-object v14, v0, Lcj/s0;->e:Lah/b0;

    .line 91
    .line 92
    new-instance v0, Lcj/u0;

    .line 93
    .line 94
    invoke-direct {v0, v12, v6}, Lcj/u0;-><init>(ILnk/c;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ldj/g;->k:Ldj/g;

    .line 98
    .line 99
    invoke-virtual {v15, v3, v0}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ldj/g;->l:Ldj/g;

    .line 103
    .line 104
    new-instance v9, Lcj/v0;

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    invoke-direct/range {v9 .. v17}, Lcj/v0;-><init>(Lyk/f;Lyk/f;ILyk/e;Lyk/e;Ldj/b;Lyk/e;Lnk/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0, v9}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_0
    const-string v0, "delayMillis"

    .line 118
    .line 119
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_1
    const-string v0, "shouldRetryOnException"

    .line 124
    .line 125
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_2
    const-string v0, "shouldRetry"

    .line 130
    .line 131
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :pswitch_1
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ldj/b;

    .line 138
    .line 139
    invoke-static {v0, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcj/p1;->p:Lcj/p1;

    .line 143
    .line 144
    new-instance v3, Lcj/x;

    .line 145
    .line 146
    invoke-direct {v3, v0, v6, v15}, Lcj/x;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :pswitch_2
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ldj/b;

    .line 156
    .line 157
    invoke-static {v0, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Ldj/b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcj/l0;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v2, Ldj/g;->l:Ldj/g;

    .line 168
    .line 169
    new-instance v3, Lcj/q;

    .line 170
    .line 171
    invoke-direct {v3, v0, v6, v15}, Lcj/q;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :pswitch_3
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Ldj/b;

    .line 181
    .line 182
    invoke-static {v0, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Ldj/b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcj/f0;

    .line 188
    .line 189
    iget-object v3, v2, Lcj/f0;->b:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-static {v3}, Lkk/v;->E0(Ljava/util/Map;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Lcj/j0;

    .line 196
    .line 197
    invoke-direct {v5, v15}, Lcj/j0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Lkk/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v2, Lcj/f0;->c:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    iget-object v2, v2, Lcj/f0;->a:Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_4

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object v11, v10

    .line 228
    check-cast v11, Ljava/nio/charset/Charset;

    .line 229
    .line 230
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_3

    .line 235
    .line 236
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    new-instance v9, Lcj/j0;

    .line 241
    .line 242
    invoke-direct {v9, v14}, Lcj/j0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v9}, Lkk/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_7

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/nio/charset/Charset;

    .line 271
    .line 272
    sget-object v10, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 273
    .line 274
    invoke-static {v9, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_6

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Iterable;

    .line 286
    .line 287
    instance-of v3, v2, Ljava/util/Collection;

    .line 288
    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    move-object v3, v2

    .line 292
    check-cast v3, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/nio/charset/Charset;

    .line 317
    .line 318
    sget-object v9, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    invoke-static {v3, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_9

    .line 325
    .line 326
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const-string v10, ","

    .line 340
    .line 341
    if-eqz v9, :cond_b

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Ljava/nio/charset/Charset;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-lez v11, :cond_a

    .line 354
    .line 355
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-static {v9}, Lzm/g;->x(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_e

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljk/j;

    .line 381
    .line 382
    iget-object v11, v9, Ljk/j;->j:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v11, Ljava/nio/charset/Charset;

    .line 385
    .line 386
    iget-object v9, v9, Ljk/j;->k:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v9, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-lez v12, :cond_c

    .line 399
    .line 400
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_c
    float-to-double v12, v9

    .line 404
    const-wide/16 v15, 0x0

    .line 405
    .line 406
    cmpg-double v15, v15, v12

    .line 407
    .line 408
    if-gtz v15, :cond_d

    .line 409
    .line 410
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 411
    .line 412
    cmpg-double v12, v12, v15

    .line 413
    .line 414
    if-gtz v12, :cond_d

    .line 415
    .line 416
    const/16 v12, 0x64

    .line 417
    .line 418
    int-to-float v12, v12

    .line 419
    mul-float/2addr v12, v9

    .line 420
    invoke-static {v12}, Lbl/a;->w0(F)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    int-to-double v12, v9

    .line 425
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 426
    .line 427
    div-double/2addr v12, v15

    .line 428
    new-instance v9, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v11}, Lzm/g;->x(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v11, ";q="

    .line 441
    .line 442
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v2, "Check failed."

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_6

    .line 469
    :cond_f
    :goto_5
    move-object v2, v6

    .line 470
    :goto_6
    invoke-static {v8}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/nio/charset/Charset;

    .line 475
    .line 476
    if-nez v3, :cond_11

    .line 477
    .line 478
    invoke-static {v4}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljk/j;

    .line 483
    .line 484
    if-eqz v3, :cond_10

    .line 485
    .line 486
    iget-object v3, v3, Ljk/j;->j:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Ljava/nio/charset/Charset;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_10
    move-object v3, v6

    .line 492
    :goto_7
    if-nez v3, :cond_11

    .line 493
    .line 494
    sget-object v3, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 495
    .line 496
    :cond_11
    sget-object v4, Lcj/p1;->n:Lcj/p1;

    .line 497
    .line 498
    new-instance v8, Lcj/h0;

    .line 499
    .line 500
    invoke-direct {v8, v2, v3, v6, v14}, Lcj/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4, v8}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lcj/i0;

    .line 507
    .line 508
    invoke-direct {v2, v5, v6}, Lcj/i0;-><init>(Ljava/nio/charset/Charset;Lnk/c;)V

    .line 509
    .line 510
    .line 511
    sget-object v3, Ldj/g;->o:Ldj/g;

    .line 512
    .line 513
    invoke-virtual {v0, v3, v2}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 514
    .line 515
    .line 516
    return-object v7

    .line 517
    :pswitch_4
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ldj/b;

    .line 520
    .line 521
    invoke-static {v0, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Ldj/b;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lcj/t;

    .line 527
    .line 528
    iget-object v3, v2, Lcj/t;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-static {v3}, Lkk/m;->M0(Ljava/util/List;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v4, v2, Lcj/t;->b:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-static {v4}, Lkk/m;->M0(Ljava/util/List;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-boolean v2, v2, Lcj/t;->c:Z

    .line 541
    .line 542
    sget-object v5, Ldj/g;->m:Ldj/g;

    .line 543
    .line 544
    new-instance v8, Lcj/w;

    .line 545
    .line 546
    invoke-direct {v8, v2, v6}, Lcj/w;-><init>(ZLnk/c;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5, v8}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 550
    .line 551
    .line 552
    sget-object v2, Ldj/g;->l:Ldj/g;

    .line 553
    .line 554
    new-instance v5, Lcj/x;

    .line 555
    .line 556
    invoke-direct {v5, v3, v6, v14}, Lcj/x;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2, v5}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lcj/p1;->o:Lcj/p1;

    .line 563
    .line 564
    new-instance v3, Lcj/y;

    .line 565
    .line 566
    invoke-direct {v3, v4, v6, v14}, Lcj/y;-><init>(Ljava/util/List;Lnk/c;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2, v3}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Lcj/p1;->m:Lcj/p1;

    .line 573
    .line 574
    new-instance v3, Lcj/y;

    .line 575
    .line 576
    invoke-direct {v3, v4, v6, v15}, Lcj/y;-><init>(Ljava/util/List;Lnk/c;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2, v3}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 580
    .line 581
    .line 582
    return-object v7

    .line 583
    :pswitch_5
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Ldj/b;

    .line 586
    .line 587
    invoke-static {v0, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Ldj/b;->a:Lwi/b;

    .line 591
    .line 592
    iget-object v0, v0, Lwi/b;->p:Lkj/b;

    .line 593
    .line 594
    sget-object v2, Lkj/b;->g:Lck/h;

    .line 595
    .line 596
    new-instance v3, Lcj/q;

    .line 597
    .line 598
    invoke-direct {v3, v12, v6}, Lcj/q;-><init>(ILnk/c;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v3}, Lck/e;->g(Lck/h;Lyk/f;)V

    .line 602
    .line 603
    .line 604
    return-object v7

    .line 605
    :pswitch_6
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lcj/t;

    .line 608
    .line 609
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iput-boolean v14, v0, Lcj/t;->c:Z

    .line 613
    .line 614
    new-instance v2, Lcj/i;

    .line 615
    .line 616
    invoke-direct {v2, v11, v6}, Lcj/i;-><init>(ILnk/c;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lcj/t;->a:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    return-object v7

    .line 625
    :pswitch_7
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Ldj/b;

    .line 628
    .line 629
    invoke-static {v0, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v2, Lcj/p1;->l:Lcj/p1;

    .line 633
    .line 634
    new-instance v3, Lcj/c;

    .line 635
    .line 636
    invoke-direct {v3, v12, v6, v14}, Lcj/c;-><init>(ILnk/c;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2, v3}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 640
    .line 641
    .line 642
    sget-object v2, Lcj/p1;->k:Lcj/p1;

    .line 643
    .line 644
    new-instance v3, Lg;

    .line 645
    .line 646
    invoke-direct {v3, v11, v6, v15}, Lg;-><init>(ILnk/c;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2, v3}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 650
    .line 651
    .line 652
    return-object v7

    .line 653
    :pswitch_8
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Li3/y;

    .line 656
    .line 657
    const-string v2, "$this$semantics"

    .line 658
    .line 659
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v2, Lb2/m;->a:Lb2/l;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v2, Lb2/l;->b:Lb2/e;

    .line 668
    .line 669
    invoke-static {v0, v2}, Li3/w;->c(Li3/y;Lb2/m;)V

    .line 670
    .line 671
    .line 672
    return-object v7

    .line 673
    :pswitch_9
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lw/m;

    .line 676
    .line 677
    iget v2, v0, Lw/m;->a:F

    .line 678
    .line 679
    iget v0, v0, Lw/m;->b:F

    .line 680
    .line 681
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    int-to-long v2, v2

    .line 686
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    int-to-long v4, v0

    .line 691
    shl-long/2addr v2, v10

    .line 692
    and-long v4, v4, v16

    .line 693
    .line 694
    or-long/2addr v2, v4

    .line 695
    new-instance v0, Lg2/a;

    .line 696
    .line 697
    invoke-direct {v0, v2, v3}, Lg2/a;-><init>(J)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_a
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Lg2/a;

    .line 704
    .line 705
    iget-wide v2, v0, Lg2/a;->a:J

    .line 706
    .line 707
    const-wide v4, 0x7fffffff7fffffffL

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    and-long/2addr v4, v2

    .line 713
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    cmp-long v4, v4, v6

    .line 719
    .line 720
    if-eqz v4, :cond_12

    .line 721
    .line 722
    new-instance v4, Lw/m;

    .line 723
    .line 724
    shr-long/2addr v2, v10

    .line 725
    long-to-int v2, v2

    .line 726
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iget-wide v5, v0, Lg2/a;->a:J

    .line 731
    .line 732
    and-long v5, v5, v16

    .line 733
    .line 734
    long-to-int v0, v5

    .line 735
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-direct {v4, v2, v0}, Lw/m;-><init>(FF)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_12
    sget-object v4, Lc1/h0;->a:Lw/m;

    .line 744
    .line 745
    :goto_8
    return-object v4

    .line 746
    :pswitch_b
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Ljava/lang/Float;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    return-object v7

    .line 754
    :pswitch_c
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lu2/c0;

    .line 757
    .line 758
    if-nez v0, :cond_13

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_13
    iget v0, v0, Lu2/c0;->a:I

    .line 762
    .line 763
    if-ne v0, v11, :cond_14

    .line 764
    .line 765
    move v14, v15

    .line 766
    :cond_14
    :goto_9
    xor-int/lit8 v0, v14, 0x1

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_d
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lu2/c0;

    .line 776
    .line 777
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_e
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ll1/n1;

    .line 783
    .line 784
    sget-object v2, Lb3/t0;->b:Ll1/a3;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v2}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Landroid/content/Context;

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v2, "android.software.leanback"

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_15

    .line 806
    .line 807
    sget-object v0, Lc0/d;->a:Lc0/c;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v0, Lc0/c;->c:Lc0/b;

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_15
    sget-object v0, Lc0/f;->b:Lc0/e;

    .line 816
    .line 817
    :goto_a
    return-object v0

    .line 818
    :pswitch_f
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Landroid/content/res/Resources;

    .line 821
    .line 822
    const-string v2, "resources"

    .line 823
    .line 824
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 832
    .line 833
    and-int/lit8 v0, v0, 0x30

    .line 834
    .line 835
    if-ne v0, v10, :cond_16

    .line 836
    .line 837
    move v14, v15

    .line 838
    :cond_16
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_10
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Lj5/b;

    .line 846
    .line 847
    invoke-static {v0, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lm5/a;

    .line 851
    .line 852
    invoke-direct {v0, v15}, Lm5/a;-><init>(Z)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_11
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Lv/v;

    .line 859
    .line 860
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Loe/d;->b:Lv/e0;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_12
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lv/v;

    .line 869
    .line 870
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Loe/d;->a:Lv/e0;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_13
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Lokhttp3/x;

    .line 879
    .line 880
    invoke-static {v0, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-object v7

    .line 884
    :pswitch_14
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lokhttp3/w;

    .line 887
    .line 888
    const-string v2, "<this>"

    .line 889
    .line 890
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iput-boolean v14, v0, Lokhttp3/w;->i:Z

    .line 894
    .line 895
    iput-boolean v14, v0, Lokhttp3/w;->j:Z

    .line 896
    .line 897
    iput-boolean v15, v0, Lokhttp3/w;->f:Z

    .line 898
    .line 899
    return-object v7

    .line 900
    :pswitch_15
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lb7/a;

    .line 903
    .line 904
    const-string v2, "_connection"

    .line 905
    .line 906
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v2, "SELECT * FROM users"

    .line 910
    .line 911
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :try_start_0
    const-string v0, "userid"

    .line 916
    .line 917
    invoke-static {v2, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const-string v3, "email"

    .line 922
    .line 923
    invoke-static {v2, v3}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    const-string v4, "displayname"

    .line 928
    .line 929
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    const-string v5, "avatar"

    .line 934
    .line 935
    invoke-static {v2, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    const-string v7, "secret"

    .line 940
    .line 941
    invoke-static {v2, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    new-instance v8, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    :goto_b
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_18

    .line 955
    .line 956
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v9

    .line 960
    long-to-int v12, v9

    .line 961
    invoke-interface {v2, v3}, Lb7/c;->z(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    invoke-interface {v2, v4}, Lb7/c;->z(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    invoke-interface {v2, v5}, Lb7/c;->isNull(I)Z

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-eqz v9, :cond_17

    .line 974
    .line 975
    move-object v15, v6

    .line 976
    goto :goto_c

    .line 977
    :cond_17
    invoke-interface {v2, v5}, Lb7/c;->z(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    move-object v15, v9

    .line 982
    :goto_c
    invoke-interface {v2, v7}, Lb7/c;->z(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    new-instance v11, Luh/x;

    .line 987
    .line 988
    invoke-direct/range {v11 .. v16}, Luh/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :catchall_0
    move-exception v0

    .line 996
    goto :goto_d

    .line 997
    :cond_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 998
    .line 999
    .line 1000
    return-object v8

    .line 1001
    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :pswitch_16
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Lkm/i;

    .line 1008
    .line 1009
    const-string v2, "$this$Json"

    .line 1010
    .line 1011
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v15, v0, Lkm/i;->a:Z

    .line 1015
    .line 1016
    iput-boolean v15, v0, Lkm/i;->c:Z

    .line 1017
    .line 1018
    iput-boolean v15, v0, Lkm/i;->g:Z

    .line 1019
    .line 1020
    iput-boolean v15, v0, Lkm/i;->h:Z

    .line 1021
    .line 1022
    iput-boolean v15, v0, Lkm/i;->d:Z

    .line 1023
    .line 1024
    iput-boolean v15, v0, Lkm/i;->b:Z

    .line 1025
    .line 1026
    iput-boolean v15, v0, Lkm/i;->f:Z

    .line 1027
    .line 1028
    return-object v7

    .line 1029
    :pswitch_17
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lcj/f;

    .line 1032
    .line 1033
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, Lng/e;->a(Lcj/f;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v2, Ljg/f;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v2, "/api/2fa/push/"

    .line 1050
    .line 1051
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const-string v3, "urlString"

    .line 1059
    .line 1060
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v0, Lcj/f;->b:Lnj/d0;

    .line 1064
    .line 1065
    invoke-static {v0, v2}, Lnj/e0;->b(Lnj/d0;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v7

    .line 1069
    :pswitch_18
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, Lcj/s0;

    .line 1072
    .line 1073
    invoke-static {v0, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iput v12, v0, Lcj/s0;->f:I

    .line 1077
    .line 1078
    new-instance v3, Le;

    .line 1079
    .line 1080
    invoke-direct {v3, v15}, Le;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v3}, Lcj/s0;->a(ILyk/f;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v7

    .line 1087
    :pswitch_19
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, Lgj/c;

    .line 1090
    .line 1091
    invoke-static {v0, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Ld;

    .line 1095
    .line 1096
    const/4 v3, 0x6

    .line 1097
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2}, La/a;->a(Lyk/c;)Lkm/t;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v0, v2}, Lwj/b;->a(Lgj/c;Lkm/d;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v7

    .line 1108
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lcj/t;

    .line 1111
    .line 1112
    invoke-static {v0, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Lg;

    .line 1116
    .line 1117
    invoke-direct {v2, v11, v6, v14}, Lg;-><init>(ILnk/c;I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v0, Lcj/t;->a:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    return-object v7

    .line 1126
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, Lcj/f;

    .line 1129
    .line 1130
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, Lng/e;->a(Lcj/f;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v7

    .line 1137
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, Lcj/s0;

    .line 1140
    .line 1141
    invoke-static {v0, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iput v12, v0, Lcj/s0;->f:I

    .line 1145
    .line 1146
    new-instance v3, Le;

    .line 1147
    .line 1148
    invoke-direct {v3, v14}, Le;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v2, v3}, Lcj/s0;->a(ILyk/f;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v7

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
