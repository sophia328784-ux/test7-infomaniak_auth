.class public final Lae/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lsl/i;


# direct methods
.method public synthetic constructor <init>(Lsl/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae/r;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/r;->k:Lsl/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lae/r;->j:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    iget-object v8, v0, Lae/r;->k:Lsl/i;

    .line 15
    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/high16 v10, -0x80000000

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v3, v2, Luf/g;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Luf/g;

    .line 30
    .line 31
    iget v4, v3, Luf/g;->n:I

    .line 32
    .line 33
    and-int v5, v4, v10

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sub-int/2addr v4, v10

    .line 38
    iput v4, v3, Luf/g;->n:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Luf/g;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Luf/g;-><init>(Lae/r;Lnk/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, v3, Luf/g;->m:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v4, Lok/a;->j:Lok/a;

    .line 49
    .line 50
    iget v5, v3, Luf/g;->n:I

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-ne v5, v11, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Lcf/q;

    .line 92
    .line 93
    iget-object v6, v6, Lcf/q;->u:Lfg/c;

    .line 94
    .line 95
    iget-boolean v6, v6, Lfg/c;->q:Z

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcf/q;

    .line 123
    .line 124
    iget v5, v5, Lcf/q;->j:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    new-instance v9, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iput v11, v3, Luf/g;->n:I

    .line 137
    .line 138
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v4, :cond_6

    .line 143
    .line 144
    move-object v7, v4

    .line 145
    :cond_6
    :goto_3
    return-object v7

    .line 146
    :pswitch_0
    instance-of v3, v2, Lsl/j0;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lsl/j0;

    .line 152
    .line 153
    iget v4, v3, Lsl/j0;->n:I

    .line 154
    .line 155
    and-int v5, v4, v10

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    sub-int/2addr v4, v10

    .line 160
    iput v4, v3, Lsl/j0;->n:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v3, Lsl/j0;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Lsl/j0;-><init>(Lae/r;Lnk/c;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v2, v3, Lsl/j0;->m:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v4, Lok/a;->j:Lok/a;

    .line 171
    .line 172
    iget v5, v3, Lsl/j0;->n:I

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    if-ne v5, v11, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_9
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iput v11, v3, Lsl/j0;->n:I

    .line 194
    .line 195
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v4, :cond_a

    .line 200
    .line 201
    move-object v7, v4

    .line 202
    :cond_a
    :goto_5
    return-object v7

    .line 203
    :pswitch_1
    instance-of v3, v2, Lqh/p;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Lqh/p;

    .line 209
    .line 210
    iget v4, v3, Lqh/p;->n:I

    .line 211
    .line 212
    and-int v5, v4, v10

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    sub-int/2addr v4, v10

    .line 217
    iput v4, v3, Lqh/p;->n:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    new-instance v3, Lqh/p;

    .line 221
    .line 222
    invoke-direct {v3, v0, v2}, Lqh/p;-><init>(Lae/r;Lnk/c;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object v2, v3, Lqh/p;->m:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v4, Lok/a;->j:Lok/a;

    .line 228
    .line 229
    iget v5, v3, Lqh/p;->n:I

    .line 230
    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    if-ne v5, v11, :cond_c

    .line 234
    .line 235
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_d
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lrh/b;

    .line 274
    .line 275
    iget-object v2, v2, Lrh/b;->f:Lrh/a;

    .line 276
    .line 277
    sget-object v5, Lrh/a;->m:Lrh/a;

    .line 278
    .line 279
    if-eq v2, v5, :cond_10

    .line 280
    .line 281
    sget-object v5, Lrh/a;->o:Lrh/a;

    .line 282
    .line 283
    if-ne v2, v5, :cond_f

    .line 284
    .line 285
    :cond_10
    move v6, v11

    .line 286
    :cond_11
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput v11, v3, Lqh/p;->n:I

    .line 291
    .line 292
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v4, :cond_12

    .line 297
    .line 298
    move-object v7, v4

    .line 299
    :cond_12
    :goto_8
    return-object v7

    .line 300
    :pswitch_2
    instance-of v3, v2, Lqf/l0;

    .line 301
    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Lqf/l0;

    .line 306
    .line 307
    iget v4, v3, Lqf/l0;->n:I

    .line 308
    .line 309
    and-int v5, v4, v10

    .line 310
    .line 311
    if-eqz v5, :cond_13

    .line 312
    .line 313
    sub-int/2addr v4, v10

    .line 314
    iput v4, v3, Lqf/l0;->n:I

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_13
    new-instance v3, Lqf/l0;

    .line 318
    .line 319
    invoke-direct {v3, v0, v2}, Lqf/l0;-><init>(Lae/r;Lnk/c;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    iget-object v2, v3, Lqf/l0;->m:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v4, Lok/a;->j:Lok/a;

    .line 325
    .line 326
    iget v5, v3, Lqf/l0;->n:I

    .line 327
    .line 328
    if-eqz v5, :cond_15

    .line 329
    .line 330
    if-ne v5, v11, :cond_14

    .line 331
    .line 332
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_15
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v1, Ljava/util/List;

    .line 346
    .line 347
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_16

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lcf/q;

    .line 367
    .line 368
    iget-object v5, v5, Lcf/q;->n:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_16
    iput v11, v3, Lqf/l0;->n:I

    .line 375
    .line 376
    invoke-interface {v8, v2, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v4, :cond_17

    .line 381
    .line 382
    move-object v7, v4

    .line 383
    :cond_17
    :goto_b
    return-object v7

    .line 384
    :pswitch_3
    instance-of v3, v2, Lqf/k0;

    .line 385
    .line 386
    if-eqz v3, :cond_18

    .line 387
    .line 388
    move-object v3, v2

    .line 389
    check-cast v3, Lqf/k0;

    .line 390
    .line 391
    iget v4, v3, Lqf/k0;->n:I

    .line 392
    .line 393
    and-int v5, v4, v10

    .line 394
    .line 395
    if-eqz v5, :cond_18

    .line 396
    .line 397
    sub-int/2addr v4, v10

    .line 398
    iput v4, v3, Lqf/k0;->n:I

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_18
    new-instance v3, Lqf/k0;

    .line 402
    .line 403
    invoke-direct {v3, v0, v2}, Lqf/k0;-><init>(Lae/r;Lnk/c;)V

    .line 404
    .line 405
    .line 406
    :goto_c
    iget-object v2, v3, Lqf/k0;->m:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v4, Lok/a;->j:Lok/a;

    .line 409
    .line 410
    iget v5, v3, Lqf/k0;->n:I

    .line 411
    .line 412
    if-eqz v5, :cond_1a

    .line 413
    .line 414
    if-ne v5, v11, :cond_19

    .line 415
    .line 416
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_1a
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    check-cast v1, Landroidx/lifecycle/q;

    .line 430
    .line 431
    sget-object v2, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-ltz v1, :cond_1b

    .line 438
    .line 439
    move v6, v11

    .line 440
    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput v11, v3, Lqf/k0;->n:I

    .line 445
    .line 446
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-ne v1, v4, :cond_1c

    .line 451
    .line 452
    move-object v7, v4

    .line 453
    :cond_1c
    :goto_d
    return-object v7

    .line 454
    :pswitch_4
    instance-of v3, v2, Lqf/c;

    .line 455
    .line 456
    if-eqz v3, :cond_1d

    .line 457
    .line 458
    move-object v3, v2

    .line 459
    check-cast v3, Lqf/c;

    .line 460
    .line 461
    iget v4, v3, Lqf/c;->n:I

    .line 462
    .line 463
    and-int v5, v4, v10

    .line 464
    .line 465
    if-eqz v5, :cond_1d

    .line 466
    .line 467
    sub-int/2addr v4, v10

    .line 468
    iput v4, v3, Lqf/c;->n:I

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_1d
    new-instance v3, Lqf/c;

    .line 472
    .line 473
    invoke-direct {v3, v0, v2}, Lqf/c;-><init>(Lae/r;Lnk/c;)V

    .line 474
    .line 475
    .line 476
    :goto_e
    iget-object v2, v3, Lqf/c;->m:Ljava/lang/Object;

    .line 477
    .line 478
    sget-object v4, Lok/a;->j:Lok/a;

    .line 479
    .line 480
    iget v5, v3, Lqf/c;->n:I

    .line 481
    .line 482
    if-eqz v5, :cond_1f

    .line 483
    .line 484
    if-ne v5, v11, :cond_1e

    .line 485
    .line 486
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_1f
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    check-cast v1, Ljava/util/List;

    .line 500
    .line 501
    sget-object v2, Lnm/a;->b:Lnm/a;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v5, Ljm/d;

    .line 507
    .line 508
    sget-object v9, Lqf/f1;->Companion:Lqf/e1;

    .line 509
    .line 510
    invoke-virtual {v9}, Lqf/e1;->serializer()Ldm/b;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-direct {v5, v9, v6}, Ljm/d;-><init>(Ldm/b;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v5, v1}, Lnm/a;->b(Ldm/b;Ljava/lang/Object;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput v11, v3, Lqf/c;->n:I

    .line 522
    .line 523
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-ne v1, v4, :cond_20

    .line 528
    .line 529
    move-object v7, v4

    .line 530
    :cond_20
    :goto_f
    return-object v7

    .line 531
    :pswitch_5
    instance-of v3, v2, Lpg/h;

    .line 532
    .line 533
    if-eqz v3, :cond_21

    .line 534
    .line 535
    move-object v3, v2

    .line 536
    check-cast v3, Lpg/h;

    .line 537
    .line 538
    iget v5, v3, Lpg/h;->n:I

    .line 539
    .line 540
    and-int v6, v5, v10

    .line 541
    .line 542
    if-eqz v6, :cond_21

    .line 543
    .line 544
    sub-int/2addr v5, v10

    .line 545
    iput v5, v3, Lpg/h;->n:I

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_21
    new-instance v3, Lpg/h;

    .line 549
    .line 550
    invoke-direct {v3, v0, v2}, Lpg/h;-><init>(Lae/r;Lnk/c;)V

    .line 551
    .line 552
    .line 553
    :goto_10
    iget-object v2, v3, Lpg/h;->m:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v5, Lok/a;->j:Lok/a;

    .line 556
    .line 557
    iget v6, v3, Lpg/h;->n:I

    .line 558
    .line 559
    if-eqz v6, :cond_23

    .line 560
    .line 561
    if-ne v6, v11, :cond_22

    .line 562
    .line 563
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_23
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    check-cast v1, Ljava/util/List;

    .line 577
    .line 578
    new-instance v2, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v1, v4}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_24

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljk/j;

    .line 602
    .line 603
    iget-object v4, v4, Ljk/j;->j:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    new-instance v6, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_24
    iput v11, v3, Lpg/h;->n:I

    .line 621
    .line 622
    invoke-interface {v8, v2, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-ne v1, v5, :cond_25

    .line 627
    .line 628
    move-object v7, v5

    .line 629
    :cond_25
    :goto_12
    return-object v7

    .line 630
    :pswitch_6
    instance-of v3, v2, Lpg/g;

    .line 631
    .line 632
    if-eqz v3, :cond_26

    .line 633
    .line 634
    move-object v3, v2

    .line 635
    check-cast v3, Lpg/g;

    .line 636
    .line 637
    iget v5, v3, Lpg/g;->n:I

    .line 638
    .line 639
    and-int v6, v5, v10

    .line 640
    .line 641
    if-eqz v6, :cond_26

    .line 642
    .line 643
    sub-int/2addr v5, v10

    .line 644
    iput v5, v3, Lpg/g;->n:I

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_26
    new-instance v3, Lpg/g;

    .line 648
    .line 649
    invoke-direct {v3, v0, v2}, Lpg/g;-><init>(Lae/r;Lnk/c;)V

    .line 650
    .line 651
    .line 652
    :goto_13
    iget-object v2, v3, Lpg/g;->m:Ljava/lang/Object;

    .line 653
    .line 654
    sget-object v5, Lok/a;->j:Lok/a;

    .line 655
    .line 656
    iget v6, v3, Lpg/g;->n:I

    .line 657
    .line 658
    if-eqz v6, :cond_28

    .line 659
    .line 660
    if-ne v6, v11, :cond_27

    .line 661
    .line 662
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :cond_28
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    check-cast v1, Ljava/util/List;

    .line 676
    .line 677
    new-instance v2, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :cond_29
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_2a

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    move-object v9, v6

    .line 697
    check-cast v9, Lcf/q;

    .line 698
    .line 699
    iget-object v9, v9, Lcf/q;->u:Lfg/c;

    .line 700
    .line 701
    iget-boolean v9, v9, Lfg/c;->q:Z

    .line 702
    .line 703
    if-nez v9, :cond_29

    .line 704
    .line 705
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-static {v2, v4}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_2b

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lcf/q;

    .line 733
    .line 734
    iget v6, v4, Lcf/q;->j:I

    .line 735
    .line 736
    new-instance v9, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v4, Lcf/q;->u:Lfg/c;

    .line 742
    .line 743
    new-instance v6, Ljk/j;

    .line 744
    .line 745
    invoke-direct {v6, v9, v4}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_2b
    iput v11, v3, Lpg/g;->n:I

    .line 753
    .line 754
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-ne v1, v5, :cond_2c

    .line 759
    .line 760
    move-object v7, v5

    .line 761
    :cond_2c
    :goto_16
    return-object v7

    .line 762
    :pswitch_7
    instance-of v3, v2, Lnf/m;

    .line 763
    .line 764
    if-eqz v3, :cond_2d

    .line 765
    .line 766
    move-object v3, v2

    .line 767
    check-cast v3, Lnf/m;

    .line 768
    .line 769
    iget v4, v3, Lnf/m;->n:I

    .line 770
    .line 771
    and-int v5, v4, v10

    .line 772
    .line 773
    if-eqz v5, :cond_2d

    .line 774
    .line 775
    sub-int/2addr v4, v10

    .line 776
    iput v4, v3, Lnf/m;->n:I

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_2d
    new-instance v3, Lnf/m;

    .line 780
    .line 781
    invoke-direct {v3, v0, v2}, Lnf/m;-><init>(Lae/r;Lnk/c;)V

    .line 782
    .line 783
    .line 784
    :goto_17
    iget-object v2, v3, Lnf/m;->m:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v4, Lok/a;->j:Lok/a;

    .line 787
    .line 788
    iget v5, v3, Lnf/m;->n:I

    .line 789
    .line 790
    if-eqz v5, :cond_2f

    .line 791
    .line 792
    if-ne v5, v11, :cond_2e

    .line 793
    .line 794
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_2f
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    check-cast v1, Landroid/content/Intent;

    .line 808
    .line 809
    const-string v2, "android.app.extra.BLOCKED_STATE"

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_30

    .line 816
    .line 817
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_31

    .line 822
    .line 823
    move v6, v11

    .line 824
    goto :goto_18

    .line 825
    :cond_30
    sget-object v1, Lnf/q;->a:Ljk/o;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ln4/v;

    .line 832
    .line 833
    iget-object v1, v1, Ln4/v;->b:Landroid/app/NotificationManager;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    :cond_31
    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput v11, v3, Lnf/m;->n:I

    .line 844
    .line 845
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-ne v1, v4, :cond_32

    .line 850
    .line 851
    move-object v7, v4

    .line 852
    :cond_32
    :goto_19
    return-object v7

    .line 853
    :pswitch_8
    instance-of v3, v2, Lnf/l;

    .line 854
    .line 855
    if-eqz v3, :cond_33

    .line 856
    .line 857
    move-object v3, v2

    .line 858
    check-cast v3, Lnf/l;

    .line 859
    .line 860
    iget v4, v3, Lnf/l;->n:I

    .line 861
    .line 862
    and-int v5, v4, v10

    .line 863
    .line 864
    if-eqz v5, :cond_33

    .line 865
    .line 866
    sub-int/2addr v4, v10

    .line 867
    iput v4, v3, Lnf/l;->n:I

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_33
    new-instance v3, Lnf/l;

    .line 871
    .line 872
    invoke-direct {v3, v0, v2}, Lnf/l;-><init>(Lae/r;Lnk/c;)V

    .line 873
    .line 874
    .line 875
    :goto_1a
    iget-object v2, v3, Lnf/l;->m:Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v4, Lok/a;->j:Lok/a;

    .line 878
    .line 879
    iget v5, v3, Lnf/l;->n:I

    .line 880
    .line 881
    if-eqz v5, :cond_35

    .line 882
    .line 883
    if-ne v5, v11, :cond_34

    .line 884
    .line 885
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v1

    .line 895
    :cond_35
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    check-cast v1, Landroidx/lifecycle/q;

    .line 899
    .line 900
    sget-object v2, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-ltz v1, :cond_36

    .line 907
    .line 908
    move v6, v11

    .line 909
    :cond_36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iput v11, v3, Lnf/l;->n:I

    .line 914
    .line 915
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-ne v1, v4, :cond_37

    .line 920
    .line 921
    move-object v7, v4

    .line 922
    :cond_37
    :goto_1b
    return-object v7

    .line 923
    :pswitch_9
    instance-of v3, v2, Lnf/k;

    .line 924
    .line 925
    if-eqz v3, :cond_38

    .line 926
    .line 927
    move-object v3, v2

    .line 928
    check-cast v3, Lnf/k;

    .line 929
    .line 930
    iget v4, v3, Lnf/k;->n:I

    .line 931
    .line 932
    and-int v5, v4, v10

    .line 933
    .line 934
    if-eqz v5, :cond_38

    .line 935
    .line 936
    sub-int/2addr v4, v10

    .line 937
    iput v4, v3, Lnf/k;->n:I

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_38
    new-instance v3, Lnf/k;

    .line 941
    .line 942
    invoke-direct {v3, v0, v2}, Lnf/k;-><init>(Lae/r;Lnk/c;)V

    .line 943
    .line 944
    .line 945
    :goto_1c
    iget-object v2, v3, Lnf/k;->m:Ljava/lang/Object;

    .line 946
    .line 947
    sget-object v4, Lok/a;->j:Lok/a;

    .line 948
    .line 949
    iget v5, v3, Lnf/k;->n:I

    .line 950
    .line 951
    if-eqz v5, :cond_3a

    .line 952
    .line 953
    if-ne v5, v11, :cond_39

    .line 954
    .line 955
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_1d

    .line 959
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v1

    .line 965
    :cond_3a
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    check-cast v1, Landroidx/lifecycle/q;

    .line 969
    .line 970
    sget-object v2, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    .line 971
    .line 972
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-ltz v1, :cond_3b

    .line 977
    .line 978
    move v6, v11

    .line 979
    :cond_3b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iput v11, v3, Lnf/k;->n:I

    .line 984
    .line 985
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-ne v1, v4, :cond_3c

    .line 990
    .line 991
    move-object v7, v4

    .line 992
    :cond_3c
    :goto_1d
    return-object v7

    .line 993
    :pswitch_a
    instance-of v3, v2, Lme/a;

    .line 994
    .line 995
    if-eqz v3, :cond_3d

    .line 996
    .line 997
    move-object v3, v2

    .line 998
    check-cast v3, Lme/a;

    .line 999
    .line 1000
    iget v4, v3, Lme/a;->n:I

    .line 1001
    .line 1002
    and-int v12, v4, v10

    .line 1003
    .line 1004
    if-eqz v12, :cond_3d

    .line 1005
    .line 1006
    sub-int/2addr v4, v10

    .line 1007
    iput v4, v3, Lme/a;->n:I

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_3d
    new-instance v3, Lme/a;

    .line 1011
    .line 1012
    invoke-direct {v3, v0, v2}, Lme/a;-><init>(Lae/r;Lnk/c;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_1e
    iget-object v2, v3, Lme/a;->m:Ljava/lang/Object;

    .line 1016
    .line 1017
    sget-object v4, Lok/a;->j:Lok/a;

    .line 1018
    .line 1019
    iget v10, v3, Lme/a;->n:I

    .line 1020
    .line 1021
    if-eqz v10, :cond_3f

    .line 1022
    .line 1023
    if-ne v10, v11, :cond_3e

    .line 1024
    .line 1025
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v1

    .line 1035
    :cond_3f
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast v1, Lmi/c;

    .line 1039
    .line 1040
    new-instance v2, Lme/c;

    .line 1041
    .line 1042
    if-eqz v1, :cond_40

    .line 1043
    .line 1044
    iget-boolean v6, v1, Lmi/c;->b:Z

    .line 1045
    .line 1046
    :cond_40
    if-eqz v1, :cond_41

    .line 1047
    .line 1048
    iget-object v5, v1, Lmi/c;->c:Lmi/d;

    .line 1049
    .line 1050
    goto :goto_1f

    .line 1051
    :cond_41
    const/4 v5, 0x0

    .line 1052
    :goto_1f
    invoke-direct {v2, v6, v5}, Lme/c;-><init>(ZLmi/d;)V

    .line 1053
    .line 1054
    .line 1055
    iput v11, v3, Lme/a;->n:I

    .line 1056
    .line 1057
    invoke-interface {v8, v2, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-ne v1, v4, :cond_42

    .line 1062
    .line 1063
    move-object v7, v4

    .line 1064
    :cond_42
    :goto_20
    return-object v7

    .line 1065
    :pswitch_b
    instance-of v3, v2, Lld/a;

    .line 1066
    .line 1067
    if-eqz v3, :cond_43

    .line 1068
    .line 1069
    move-object v3, v2

    .line 1070
    check-cast v3, Lld/a;

    .line 1071
    .line 1072
    iget v4, v3, Lld/a;->n:I

    .line 1073
    .line 1074
    and-int v6, v4, v10

    .line 1075
    .line 1076
    if-eqz v6, :cond_43

    .line 1077
    .line 1078
    sub-int/2addr v4, v10

    .line 1079
    iput v4, v3, Lld/a;->n:I

    .line 1080
    .line 1081
    goto :goto_21

    .line 1082
    :cond_43
    new-instance v3, Lld/a;

    .line 1083
    .line 1084
    invoke-direct {v3, v0, v2}, Lld/a;-><init>(Lae/r;Lnk/c;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_21
    iget-object v2, v3, Lld/a;->m:Ljava/lang/Object;

    .line 1088
    .line 1089
    sget-object v4, Lok/a;->j:Lok/a;

    .line 1090
    .line 1091
    iget v6, v3, Lld/a;->n:I

    .line 1092
    .line 1093
    if-eqz v6, :cond_45

    .line 1094
    .line 1095
    if-ne v6, v11, :cond_44

    .line 1096
    .line 1097
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_23

    .line 1101
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v1

    .line 1107
    :cond_45
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v1, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v1}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Lcf/q;

    .line 1117
    .line 1118
    if-eqz v1, :cond_46

    .line 1119
    .line 1120
    iget v1, v1, Lcf/q;->j:I

    .line 1121
    .line 1122
    new-instance v5, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_22

    .line 1128
    :cond_46
    const/4 v5, 0x0

    .line 1129
    :goto_22
    iput v11, v3, Lld/a;->n:I

    .line 1130
    .line 1131
    invoke-interface {v8, v5, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-ne v1, v4, :cond_47

    .line 1136
    .line 1137
    move-object v7, v4

    .line 1138
    :cond_47
    :goto_23
    return-object v7

    .line 1139
    :pswitch_c
    instance-of v3, v2, Lkd/a;

    .line 1140
    .line 1141
    if-eqz v3, :cond_48

    .line 1142
    .line 1143
    move-object v3, v2

    .line 1144
    check-cast v3, Lkd/a;

    .line 1145
    .line 1146
    iget v4, v3, Lkd/a;->n:I

    .line 1147
    .line 1148
    and-int v5, v4, v10

    .line 1149
    .line 1150
    if-eqz v5, :cond_48

    .line 1151
    .line 1152
    sub-int/2addr v4, v10

    .line 1153
    iput v4, v3, Lkd/a;->n:I

    .line 1154
    .line 1155
    goto :goto_24

    .line 1156
    :cond_48
    new-instance v3, Lkd/a;

    .line 1157
    .line 1158
    invoke-direct {v3, v0, v2}, Lkd/a;-><init>(Lae/r;Lnk/c;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_24
    iget-object v2, v3, Lkd/a;->m:Ljava/lang/Object;

    .line 1162
    .line 1163
    sget-object v4, Lok/a;->j:Lok/a;

    .line 1164
    .line 1165
    iget v5, v3, Lkd/a;->n:I

    .line 1166
    .line 1167
    if-eqz v5, :cond_4a

    .line 1168
    .line 1169
    if-ne v5, v11, :cond_49

    .line 1170
    .line 1171
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_25

    .line 1175
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1176
    .line 1177
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v1

    .line 1181
    :cond_4a
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    check-cast v1, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-static {v1}, Lea/a;->D(Ljava/lang/Boolean;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iput v11, v3, Lkd/a;->n:I

    .line 1191
    .line 1192
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-ne v1, v4, :cond_4b

    .line 1197
    .line 1198
    move-object v7, v4

    .line 1199
    :cond_4b
    :goto_25
    return-object v7

    .line 1200
    :pswitch_d
    instance-of v3, v2, Lj6/j;

    .line 1201
    .line 1202
    if-eqz v3, :cond_4c

    .line 1203
    .line 1204
    move-object v3, v2

    .line 1205
    check-cast v3, Lj6/j;

    .line 1206
    .line 1207
    iget v4, v3, Lj6/j;->n:I

    .line 1208
    .line 1209
    and-int v5, v4, v10

    .line 1210
    .line 1211
    if-eqz v5, :cond_4c

    .line 1212
    .line 1213
    sub-int/2addr v4, v10

    .line 1214
    iput v4, v3, Lj6/j;->n:I

    .line 1215
    .line 1216
    goto :goto_26

    .line 1217
    :cond_4c
    new-instance v3, Lj6/j;

    .line 1218
    .line 1219
    invoke-direct {v3, v0, v2}, Lj6/j;-><init>(Lae/r;Lnk/c;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_26
    iget-object v2, v3, Lj6/j;->m:Ljava/lang/Object;

    .line 1223
    .line 1224
    sget-object v4, Lok/a;->j:Lok/a;

    .line 1225
    .line 1226
    iget v5, v3, Lj6/j;->n:I

    .line 1227
    .line 1228
    if-eqz v5, :cond_4e

    .line 1229
    .line 1230
    if-ne v5, v11, :cond_4d

    .line 1231
    .line 1232
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_27

    .line 1236
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1237
    .line 1238
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v1

    .line 1242
    :cond_4e
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    move-object v2, v1

    .line 1246
    check-cast v2, Ljava/lang/Boolean;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-nez v2, :cond_4f

    .line 1253
    .line 1254
    iput v11, v3, Lj6/j;->n:I

    .line 1255
    .line 1256
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-ne v1, v4, :cond_4f

    .line 1261
    .line 1262
    move-object v7, v4

    .line 1263
    :cond_4f
    :goto_27
    return-object v7

    .line 1264
    :pswitch_e
    instance-of v3, v2, Lj5/n;

    .line 1265
    .line 1266
    if-eqz v3, :cond_50

    .line 1267
    .line 1268
    move-object v3, v2

    .line 1269
    check-cast v3, Lj5/n;

    .line 1270
    .line 1271
    iget v4, v3, Lj5/n;->n:I

    .line 1272
    .line 1273
    and-int v5, v4, v10

    .line 1274
    .line 1275
    if-eqz v5, :cond_50

    .line 1276
    .line 1277
    sub-int/2addr v4, v10

    .line 1278
    iput v4, v3, Lj5/n;->n:I

    .line 1279
    .line 1280
    goto :goto_28

    .line 1281
    :cond_50
    new-instance v3, Lj5/n;

    .line 1282
    .line 1283
    invoke-direct {v3, v0, v2}, Lj5/n;-><init>(Lae/r;Lnk/c;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_28
    iget-object v2, v3, Lj5/n;->m:Ljava/lang/Object;

    .line 1287
    .line 1288
    sget-object v4, Lok/a;->j:Lok/a;

    .line 1289
    .line 1290
    iget v5, v3, Lj5/n;->n:I

    .line 1291
    .line 1292
    if-eqz v5, :cond_52

    .line 1293
    .line 1294
    if-ne v5, v11, :cond_51

    .line 1295
    .line 1296
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_29

    .line 1300
    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v1

    .line 1306
    :cond_52
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    check-cast v1, Lj5/p0;

    .line 1310
    .line 1311
    instance-of v2, v1, Lj5/k0;

    .line 1312
    .line 1313
    if-nez v2, :cond_57

    .line 1314
    .line 1315
    instance-of v2, v1, Lj5/c;

    .line 1316
    .line 1317
    if-eqz v2, :cond_54

    .line 1318
    .line 1319
    check-cast v1, Lj5/c;

    .line 1320
    .line 1321
    iget-object v1, v1, Lj5/c;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    iput v11, v3, Lj5/n;->n:I

    .line 1324
    .line 1325
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    if-ne v1, v4, :cond_53

    .line 1330
    .line 1331
    move-object v7, v4

    .line 1332
    :cond_53
    :goto_29
    return-object v7

    .line 1333
    :cond_54
    instance-of v2, v1, Lj5/h0;

    .line 1334
    .line 1335
    if-nez v2, :cond_56

    .line 1336
    .line 1337
    instance-of v2, v1, Lj5/q0;

    .line 1338
    .line 1339
    if-nez v2, :cond_56

    .line 1340
    .line 1341
    instance-of v1, v1, Lj5/j0;

    .line 1342
    .line 1343
    if-eqz v1, :cond_55

    .line 1344
    .line 1345
    goto :goto_2a

    .line 1346
    :cond_55
    new-instance v1, Lbc/n;

    .line 1347
    .line 1348
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    throw v1

    .line 1352
    :cond_56
    :goto_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1355
    .line 1356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v1

    .line 1360
    :cond_57
    check-cast v1, Lj5/k0;

    .line 1361
    .line 1362
    iget-object v1, v1, Lj5/k0;->b:Ljava/lang/Throwable;

    .line 1363
    .line 1364
    throw v1

    .line 1365
    :pswitch_f
    instance-of v3, v2, Lhe/o;

    .line 1366
    .line 1367
    if-eqz v3, :cond_58

    .line 1368
    .line 1369
    move-object v3, v2

    .line 1370
    check-cast v3, Lhe/o;

    .line 1371
    .line 1372
    iget v4, v3, Lhe/o;->n:I

    .line 1373
    .line 1374
    and-int v6, v4, v10

    .line 1375
    .line 1376
    if-eqz v6, :cond_58

    .line 1377
    .line 1378
    sub-int/2addr v4, v10

    .line 1379
    iput v4, v3, Lhe/o;->n:I

    .line 1380
    .line 1381
    goto :goto_2b

    .line 1382
    :cond_58
    new-instance v3, Lhe/o;

    .line 1383
    .line 1384
    invoke-direct {v3, v0, v2}, Lhe/o;-><init>(Lae/r;Lnk/c;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_2b
    iget-object v2, v3, Lhe/o;->m:Ljava/lang/Object;

    .line 1388
    .line 1389
    sget-object v4, Lok/a;->j:Lok/a;

    .line 1390
    .line 1391
    iget v6, v3, Lhe/o;->n:I

    .line 1392
    .line 1393
    if-eqz v6, :cond_5a

    .line 1394
    .line 1395
    if-ne v6, v11, :cond_59

    .line 1396
    .line 1397
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_2e

    .line 1401
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1402
    .line 1403
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v1

    .line 1407
    :cond_5a
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v1, Loh/t;

    .line 1411
    .line 1412
    instance-of v2, v1, Loh/l;

    .line 1413
    .line 1414
    if-eqz v2, :cond_5b

    .line 1415
    .line 1416
    check-cast v1, Loh/l;

    .line 1417
    .line 1418
    goto :goto_2c

    .line 1419
    :cond_5b
    const/4 v1, 0x0

    .line 1420
    :goto_2c
    if-eqz v1, :cond_5c

    .line 1421
    .line 1422
    iget-object v5, v1, Loh/l;->a:Lqh/e;

    .line 1423
    .line 1424
    goto :goto_2d

    .line 1425
    :cond_5c
    const/4 v5, 0x0

    .line 1426
    :goto_2d
    iput v11, v3, Lhe/o;->n:I

    .line 1427
    .line 1428
    invoke-interface {v8, v5, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    if-ne v1, v4, :cond_5d

    .line 1433
    .line 1434
    move-object v7, v4

    .line 1435
    :cond_5d
    :goto_2e
    return-object v7

    .line 1436
    :pswitch_10
    instance-of v3, v2, Lhd/m;

    .line 1437
    .line 1438
    if-eqz v3, :cond_5e

    .line 1439
    .line 1440
    move-object v3, v2

    .line 1441
    check-cast v3, Lhd/m;

    .line 1442
    .line 1443
    iget v5, v3, Lhd/m;->n:I

    .line 1444
    .line 1445
    and-int v6, v5, v10

    .line 1446
    .line 1447
    if-eqz v6, :cond_5e

    .line 1448
    .line 1449
    sub-int/2addr v5, v10

    .line 1450
    iput v5, v3, Lhd/m;->n:I

    .line 1451
    .line 1452
    goto :goto_2f

    .line 1453
    :cond_5e
    new-instance v3, Lhd/m;

    .line 1454
    .line 1455
    invoke-direct {v3, v0, v2}, Lhd/m;-><init>(Lae/r;Lnk/c;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_2f
    iget-object v2, v3, Lhd/m;->m:Ljava/lang/Object;

    .line 1459
    .line 1460
    sget-object v5, Lok/a;->j:Lok/a;

    .line 1461
    .line 1462
    iget v6, v3, Lhd/m;->n:I

    .line 1463
    .line 1464
    if-eqz v6, :cond_60

    .line 1465
    .line 1466
    if-ne v6, v11, :cond_5f

    .line 1467
    .line 1468
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_31

    .line 1472
    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1473
    .line 1474
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v1

    .line 1478
    :cond_60
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    check-cast v1, Ljava/util/List;

    .line 1482
    .line 1483
    new-instance v2, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-static {v1, v4}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_61

    .line 1501
    .line 1502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Ljk/j;

    .line 1507
    .line 1508
    iget-object v4, v4, Ljk/j;->j:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v4, Ljava/lang/Number;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    new-instance v6, Ljava/lang/Integer;

    .line 1517
    .line 1518
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    goto :goto_30

    .line 1525
    :cond_61
    iput v11, v3, Lhd/m;->n:I

    .line 1526
    .line 1527
    invoke-interface {v8, v2, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    if-ne v1, v5, :cond_62

    .line 1532
    .line 1533
    move-object v7, v5

    .line 1534
    :cond_62
    :goto_31
    return-object v7

    .line 1535
    :pswitch_11
    instance-of v3, v2, Lhd/l;

    .line 1536
    .line 1537
    if-eqz v3, :cond_63

    .line 1538
    .line 1539
    move-object v3, v2

    .line 1540
    check-cast v3, Lhd/l;

    .line 1541
    .line 1542
    iget v5, v3, Lhd/l;->n:I

    .line 1543
    .line 1544
    and-int v6, v5, v10

    .line 1545
    .line 1546
    if-eqz v6, :cond_63

    .line 1547
    .line 1548
    sub-int/2addr v5, v10

    .line 1549
    iput v5, v3, Lhd/l;->n:I

    .line 1550
    .line 1551
    goto :goto_32

    .line 1552
    :cond_63
    new-instance v3, Lhd/l;

    .line 1553
    .line 1554
    invoke-direct {v3, v0, v2}, Lhd/l;-><init>(Lae/r;Lnk/c;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_32
    iget-object v2, v3, Lhd/l;->m:Ljava/lang/Object;

    .line 1558
    .line 1559
    sget-object v5, Lok/a;->j:Lok/a;

    .line 1560
    .line 1561
    iget v6, v3, Lhd/l;->n:I

    .line 1562
    .line 1563
    if-eqz v6, :cond_65

    .line 1564
    .line 1565
    if-ne v6, v11, :cond_64

    .line 1566
    .line 1567
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_35

    .line 1571
    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1572
    .line 1573
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v1

    .line 1577
    :cond_65
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    check-cast v1, Ljava/util/List;

    .line 1581
    .line 1582
    new-instance v2, Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    :cond_66
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    if-eqz v6, :cond_67

    .line 1596
    .line 1597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    move-object v9, v6

    .line 1602
    check-cast v9, Lcf/q;

    .line 1603
    .line 1604
    iget-object v9, v9, Lcf/q;->u:Lfg/c;

    .line 1605
    .line 1606
    iget-boolean v9, v9, Lfg/c;->q:Z

    .line 1607
    .line 1608
    if-nez v9, :cond_66

    .line 1609
    .line 1610
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    goto :goto_33

    .line 1614
    :cond_67
    new-instance v1, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-static {v2, v4}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_68

    .line 1632
    .line 1633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, Lcf/q;

    .line 1638
    .line 1639
    iget v6, v4, Lcf/q;->j:I

    .line 1640
    .line 1641
    new-instance v9, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v4, v4, Lcf/q;->u:Lfg/c;

    .line 1647
    .line 1648
    new-instance v6, Ljk/j;

    .line 1649
    .line 1650
    invoke-direct {v6, v9, v4}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    goto :goto_34

    .line 1657
    :cond_68
    iput v11, v3, Lhd/l;->n:I

    .line 1658
    .line 1659
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    if-ne v1, v5, :cond_69

    .line 1664
    .line 1665
    move-object v7, v5

    .line 1666
    :cond_69
    :goto_35
    return-object v7

    .line 1667
    :pswitch_12
    instance-of v3, v2, Lh1/a;

    .line 1668
    .line 1669
    if-eqz v3, :cond_6a

    .line 1670
    .line 1671
    move-object v3, v2

    .line 1672
    check-cast v3, Lh1/a;

    .line 1673
    .line 1674
    iget v4, v3, Lh1/a;->n:I

    .line 1675
    .line 1676
    and-int v5, v4, v10

    .line 1677
    .line 1678
    if-eqz v5, :cond_6a

    .line 1679
    .line 1680
    sub-int/2addr v4, v10

    .line 1681
    iput v4, v3, Lh1/a;->n:I

    .line 1682
    .line 1683
    goto :goto_36

    .line 1684
    :cond_6a
    new-instance v3, Lh1/a;

    .line 1685
    .line 1686
    invoke-direct {v3, v0, v2}, Lh1/a;-><init>(Lae/r;Lnk/c;)V

    .line 1687
    .line 1688
    .line 1689
    :goto_36
    iget-object v2, v3, Lh1/a;->m:Ljava/lang/Object;

    .line 1690
    .line 1691
    sget-object v4, Lok/a;->j:Lok/a;

    .line 1692
    .line 1693
    iget v5, v3, Lh1/a;->n:I

    .line 1694
    .line 1695
    if-eqz v5, :cond_6c

    .line 1696
    .line 1697
    if-ne v5, v11, :cond_6b

    .line 1698
    .line 1699
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_38

    .line 1703
    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1704
    .line 1705
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    throw v1

    .line 1709
    :cond_6c
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    check-cast v1, Lq7/h;

    .line 1713
    .line 1714
    iget-object v1, v1, Lq7/h;->a:Ljava/lang/Object;

    .line 1715
    .line 1716
    new-instance v2, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    :cond_6d
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    if-eqz v5, :cond_6e

    .line 1730
    .line 1731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    instance-of v6, v5, Lq7/c;

    .line 1736
    .line 1737
    if-eqz v6, :cond_6d

    .line 1738
    .line 1739
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    goto :goto_37

    .line 1743
    :cond_6e
    iput v11, v3, Lh1/a;->n:I

    .line 1744
    .line 1745
    invoke-interface {v8, v2, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    if-ne v1, v4, :cond_6f

    .line 1750
    .line 1751
    move-object v7, v4

    .line 1752
    :cond_6f
    :goto_38
    return-object v7

    .line 1753
    :pswitch_13
    instance-of v3, v2, Le8/r;

    .line 1754
    .line 1755
    if-eqz v3, :cond_70

    .line 1756
    .line 1757
    move-object v3, v2

    .line 1758
    check-cast v3, Le8/r;

    .line 1759
    .line 1760
    iget v4, v3, Le8/r;->n:I

    .line 1761
    .line 1762
    and-int v12, v4, v10

    .line 1763
    .line 1764
    if-eqz v12, :cond_70

    .line 1765
    .line 1766
    sub-int/2addr v4, v10

    .line 1767
    iput v4, v3, Le8/r;->n:I

    .line 1768
    .line 1769
    goto :goto_39

    .line 1770
    :cond_70
    new-instance v3, Le8/r;

    .line 1771
    .line 1772
    invoke-direct {v3, v0, v2}, Le8/r;-><init>(Lae/r;Lnk/c;)V

    .line 1773
    .line 1774
    .line 1775
    :goto_39
    iget-object v2, v3, Le8/r;->m:Ljava/lang/Object;

    .line 1776
    .line 1777
    sget-object v4, Lok/a;->j:Lok/a;

    .line 1778
    .line 1779
    iget v10, v3, Le8/r;->n:I

    .line 1780
    .line 1781
    if-eqz v10, :cond_72

    .line 1782
    .line 1783
    if-ne v10, v11, :cond_71

    .line 1784
    .line 1785
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v35, v7

    .line 1789
    .line 1790
    goto/16 :goto_44

    .line 1791
    .line 1792
    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1793
    .line 1794
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v1

    .line 1798
    :cond_72
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    check-cast v1, Ljava/util/List;

    .line 1802
    .line 1803
    invoke-static {v1}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    check-cast v1, Le8/p;

    .line 1808
    .line 1809
    if-eqz v1, :cond_78

    .line 1810
    .line 1811
    iget-object v14, v1, Le8/p;->b:Lw7/f0;

    .line 1812
    .line 1813
    iget-object v2, v1, Le8/p;->q:Ljava/util/List;

    .line 1814
    .line 1815
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v9

    .line 1819
    if-nez v9, :cond_73

    .line 1820
    .line 1821
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    check-cast v2, Lw7/i;

    .line 1826
    .line 1827
    :goto_3a
    move-object/from16 v17, v2

    .line 1828
    .line 1829
    goto :goto_3b

    .line 1830
    :cond_73
    sget-object v2, Lw7/i;->b:Lw7/i;

    .line 1831
    .line 1832
    goto :goto_3a

    .line 1833
    :goto_3b
    new-instance v12, Lw7/g0;

    .line 1834
    .line 1835
    iget-object v2, v1, Le8/p;->a:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v13

    .line 1841
    const-string v2, "fromString(...)"

    .line 1842
    .line 1843
    invoke-static {v13, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v15, Ljava/util/HashSet;

    .line 1847
    .line 1848
    iget-object v2, v1, Le8/p;->p:Ljava/util/List;

    .line 1849
    .line 1850
    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v2, v1, Le8/p;->c:Lw7/i;

    .line 1854
    .line 1855
    iget v9, v1, Le8/p;->h:I

    .line 1856
    .line 1857
    iget v10, v1, Le8/p;->m:I

    .line 1858
    .line 1859
    iget-object v5, v1, Le8/p;->g:Lw7/f;

    .line 1860
    .line 1861
    move-object/from16 v35, v7

    .line 1862
    .line 1863
    iget-wide v6, v1, Le8/p;->d:J

    .line 1864
    .line 1865
    move-object/from16 p1, v12

    .line 1866
    .line 1867
    iget-wide v11, v1, Le8/p;->e:J

    .line 1868
    .line 1869
    const-wide/16 v19, 0x0

    .line 1870
    .line 1871
    cmp-long v19, v11, v19

    .line 1872
    .line 1873
    if-eqz v19, :cond_74

    .line 1874
    .line 1875
    move-object/from16 p2, v2

    .line 1876
    .line 1877
    new-instance v2, Lw7/e0;

    .line 1878
    .line 1879
    move-object/from16 v36, v5

    .line 1880
    .line 1881
    move-wide/from16 v27, v6

    .line 1882
    .line 1883
    iget-wide v5, v1, Le8/p;->f:J

    .line 1884
    .line 1885
    invoke-direct {v2, v11, v12, v5, v6}, Lw7/e0;-><init>(JJ)V

    .line 1886
    .line 1887
    .line 1888
    move-object v5, v2

    .line 1889
    goto :goto_3c

    .line 1890
    :cond_74
    move-object/from16 p2, v2

    .line 1891
    .line 1892
    move-object/from16 v36, v5

    .line 1893
    .line 1894
    move-wide/from16 v27, v6

    .line 1895
    .line 1896
    const/4 v5, 0x0

    .line 1897
    :goto_3c
    sget-object v2, Lw7/f0;->j:Lw7/f0;

    .line 1898
    .line 1899
    if-ne v14, v2, :cond_77

    .line 1900
    .line 1901
    sget-object v6, Le8/q;->z:Ljava/lang/String;

    .line 1902
    .line 1903
    if-ne v14, v2, :cond_75

    .line 1904
    .line 1905
    if-lez v9, :cond_75

    .line 1906
    .line 1907
    const/16 v18, 0x1

    .line 1908
    .line 1909
    :goto_3d
    const/4 v6, 0x0

    .line 1910
    goto :goto_3e

    .line 1911
    :cond_75
    const/16 v18, 0x0

    .line 1912
    .line 1913
    goto :goto_3d

    .line 1914
    :goto_3e
    iget-object v2, v1, Le8/p;->i:Lw7/a;

    .line 1915
    .line 1916
    iget-wide v6, v1, Le8/p;->j:J

    .line 1917
    .line 1918
    move-object/from16 v37, v5

    .line 1919
    .line 1920
    move-wide/from16 v21, v6

    .line 1921
    .line 1922
    iget-wide v5, v1, Le8/p;->k:J

    .line 1923
    .line 1924
    iget v7, v1, Le8/p;->l:I

    .line 1925
    .line 1926
    if-eqz v19, :cond_76

    .line 1927
    .line 1928
    const/16 v26, 0x1

    .line 1929
    .line 1930
    :goto_3f
    move-wide/from16 v23, v5

    .line 1931
    .line 1932
    goto :goto_40

    .line 1933
    :cond_76
    const/16 v26, 0x0

    .line 1934
    .line 1935
    goto :goto_3f

    .line 1936
    :goto_40
    iget-wide v5, v1, Le8/p;->f:J

    .line 1937
    .line 1938
    move-wide/from16 v29, v5

    .line 1939
    .line 1940
    iget-wide v5, v1, Le8/p;->n:J

    .line 1941
    .line 1942
    move-object/from16 v20, v2

    .line 1943
    .line 1944
    move-wide/from16 v33, v5

    .line 1945
    .line 1946
    move/from16 v25, v7

    .line 1947
    .line 1948
    move/from16 v19, v9

    .line 1949
    .line 1950
    move-wide/from16 v31, v11

    .line 1951
    .line 1952
    invoke-static/range {v18 .. v34}, Lp6/b0;->k(ZILw7/a;JJIZJJJJ)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v5

    .line 1956
    move/from16 v18, v19

    .line 1957
    .line 1958
    :goto_41
    move-wide/from16 v24, v5

    .line 1959
    .line 1960
    goto :goto_42

    .line 1961
    :cond_77
    move-object/from16 v37, v5

    .line 1962
    .line 1963
    move/from16 v18, v9

    .line 1964
    .line 1965
    const-wide v5, 0x7fffffffffffffffL

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    goto :goto_41

    .line 1971
    :goto_42
    iget v1, v1, Le8/p;->o:I

    .line 1972
    .line 1973
    move-object/from16 v12, p1

    .line 1974
    .line 1975
    move-object/from16 v16, p2

    .line 1976
    .line 1977
    move/from16 v26, v1

    .line 1978
    .line 1979
    move/from16 v19, v10

    .line 1980
    .line 1981
    move-wide/from16 v21, v27

    .line 1982
    .line 1983
    move-object/from16 v20, v36

    .line 1984
    .line 1985
    move-object/from16 v23, v37

    .line 1986
    .line 1987
    invoke-direct/range {v12 .. v26}, Lw7/g0;-><init>(Ljava/util/UUID;Lw7/f0;Ljava/util/HashSet;Lw7/i;Lw7/i;IILw7/f;JLw7/e0;JI)V

    .line 1988
    .line 1989
    .line 1990
    move-object v5, v12

    .line 1991
    const/4 v1, 0x1

    .line 1992
    goto :goto_43

    .line 1993
    :cond_78
    move-object/from16 v35, v7

    .line 1994
    .line 1995
    move v1, v11

    .line 1996
    const/4 v5, 0x0

    .line 1997
    :goto_43
    iput v1, v3, Le8/r;->n:I

    .line 1998
    .line 1999
    invoke-interface {v8, v5, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    if-ne v1, v4, :cond_79

    .line 2004
    .line 2005
    move-object v7, v4

    .line 2006
    goto :goto_45

    .line 2007
    :cond_79
    :goto_44
    move-object/from16 v7, v35

    .line 2008
    .line 2009
    :goto_45
    return-object v7

    .line 2010
    :pswitch_14
    move-object/from16 v35, v7

    .line 2011
    .line 2012
    instance-of v3, v2, Lde/r;

    .line 2013
    .line 2014
    if-eqz v3, :cond_7a

    .line 2015
    .line 2016
    move-object v3, v2

    .line 2017
    check-cast v3, Lde/r;

    .line 2018
    .line 2019
    iget v4, v3, Lde/r;->n:I

    .line 2020
    .line 2021
    and-int v5, v4, v10

    .line 2022
    .line 2023
    if-eqz v5, :cond_7a

    .line 2024
    .line 2025
    sub-int/2addr v4, v10

    .line 2026
    iput v4, v3, Lde/r;->n:I

    .line 2027
    .line 2028
    goto :goto_46

    .line 2029
    :cond_7a
    new-instance v3, Lde/r;

    .line 2030
    .line 2031
    invoke-direct {v3, v0, v2}, Lde/r;-><init>(Lae/r;Lnk/c;)V

    .line 2032
    .line 2033
    .line 2034
    :goto_46
    iget-object v2, v3, Lde/r;->m:Ljava/lang/Object;

    .line 2035
    .line 2036
    sget-object v4, Lok/a;->j:Lok/a;

    .line 2037
    .line 2038
    iget v5, v3, Lde/r;->n:I

    .line 2039
    .line 2040
    if-eqz v5, :cond_7c

    .line 2041
    .line 2042
    const/4 v6, 0x1

    .line 2043
    if-ne v5, v6, :cond_7b

    .line 2044
    .line 2045
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_48

    .line 2049
    :cond_7b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2050
    .line 2051
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    throw v1

    .line 2055
    :cond_7c
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    check-cast v1, Lmi/c;

    .line 2059
    .line 2060
    if-eqz v1, :cond_7d

    .line 2061
    .line 2062
    iget-boolean v1, v1, Lmi/c;->b:Z

    .line 2063
    .line 2064
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    goto :goto_47

    .line 2069
    :cond_7d
    const/4 v5, 0x0

    .line 2070
    :goto_47
    if-eqz v5, :cond_7e

    .line 2071
    .line 2072
    const/4 v1, 0x1

    .line 2073
    iput v1, v3, Lde/r;->n:I

    .line 2074
    .line 2075
    invoke-interface {v8, v5, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    if-ne v1, v4, :cond_7e

    .line 2080
    .line 2081
    move-object v7, v4

    .line 2082
    goto :goto_49

    .line 2083
    :cond_7e
    :goto_48
    move-object/from16 v7, v35

    .line 2084
    .line 2085
    :goto_49
    return-object v7

    .line 2086
    :pswitch_15
    move-object/from16 v35, v7

    .line 2087
    .line 2088
    instance-of v3, v2, Lde/q;

    .line 2089
    .line 2090
    if-eqz v3, :cond_7f

    .line 2091
    .line 2092
    move-object v3, v2

    .line 2093
    check-cast v3, Lde/q;

    .line 2094
    .line 2095
    iget v4, v3, Lde/q;->n:I

    .line 2096
    .line 2097
    and-int v5, v4, v10

    .line 2098
    .line 2099
    if-eqz v5, :cond_7f

    .line 2100
    .line 2101
    sub-int/2addr v4, v10

    .line 2102
    iput v4, v3, Lde/q;->n:I

    .line 2103
    .line 2104
    goto :goto_4a

    .line 2105
    :cond_7f
    new-instance v3, Lde/q;

    .line 2106
    .line 2107
    invoke-direct {v3, v0, v2}, Lde/q;-><init>(Lae/r;Lnk/c;)V

    .line 2108
    .line 2109
    .line 2110
    :goto_4a
    iget-object v2, v3, Lde/q;->m:Ljava/lang/Object;

    .line 2111
    .line 2112
    sget-object v4, Lok/a;->j:Lok/a;

    .line 2113
    .line 2114
    iget v5, v3, Lde/q;->n:I

    .line 2115
    .line 2116
    if-eqz v5, :cond_81

    .line 2117
    .line 2118
    const/4 v6, 0x1

    .line 2119
    if-ne v5, v6, :cond_80

    .line 2120
    .line 2121
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_4c

    .line 2125
    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2126
    .line 2127
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw v1

    .line 2131
    :cond_81
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    check-cast v1, Ljava/util/List;

    .line 2135
    .line 2136
    new-instance v2, Ljava/util/ArrayList;

    .line 2137
    .line 2138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    :cond_82
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    if-eqz v5, :cond_83

    .line 2150
    .line 2151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    move-object v6, v5

    .line 2156
    check-cast v6, Loh/k;

    .line 2157
    .line 2158
    iget-object v6, v6, Loh/k;->f:Loh/j;

    .line 2159
    .line 2160
    instance-of v6, v6, Loh/e;

    .line 2161
    .line 2162
    if-eqz v6, :cond_82

    .line 2163
    .line 2164
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    goto :goto_4b

    .line 2168
    :cond_83
    const/4 v6, 0x1

    .line 2169
    iput v6, v3, Lde/q;->n:I

    .line 2170
    .line 2171
    invoke-interface {v8, v2, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    if-ne v1, v4, :cond_84

    .line 2176
    .line 2177
    move-object v7, v4

    .line 2178
    goto :goto_4d

    .line 2179
    :cond_84
    :goto_4c
    move-object/from16 v7, v35

    .line 2180
    .line 2181
    :goto_4d
    return-object v7

    .line 2182
    :pswitch_16
    move-object/from16 v35, v7

    .line 2183
    .line 2184
    instance-of v3, v2, Lde/p;

    .line 2185
    .line 2186
    if-eqz v3, :cond_85

    .line 2187
    .line 2188
    move-object v3, v2

    .line 2189
    check-cast v3, Lde/p;

    .line 2190
    .line 2191
    iget v4, v3, Lde/p;->n:I

    .line 2192
    .line 2193
    and-int v5, v4, v10

    .line 2194
    .line 2195
    if-eqz v5, :cond_85

    .line 2196
    .line 2197
    sub-int/2addr v4, v10

    .line 2198
    iput v4, v3, Lde/p;->n:I

    .line 2199
    .line 2200
    goto :goto_4e

    .line 2201
    :cond_85
    new-instance v3, Lde/p;

    .line 2202
    .line 2203
    invoke-direct {v3, v0, v2}, Lde/p;-><init>(Lae/r;Lnk/c;)V

    .line 2204
    .line 2205
    .line 2206
    :goto_4e
    iget-object v2, v3, Lde/p;->m:Ljava/lang/Object;

    .line 2207
    .line 2208
    sget-object v4, Lok/a;->j:Lok/a;

    .line 2209
    .line 2210
    iget v5, v3, Lde/p;->n:I

    .line 2211
    .line 2212
    if-eqz v5, :cond_87

    .line 2213
    .line 2214
    const/4 v6, 0x1

    .line 2215
    if-ne v5, v6, :cond_86

    .line 2216
    .line 2217
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_50

    .line 2221
    :cond_86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2222
    .line 2223
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    throw v1

    .line 2227
    :cond_87
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    check-cast v1, Ljava/util/List;

    .line 2231
    .line 2232
    new-instance v2, Ljava/util/ArrayList;

    .line 2233
    .line 2234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    :cond_88
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    if-eqz v5, :cond_89

    .line 2246
    .line 2247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    move-object v6, v5

    .line 2252
    check-cast v6, Loh/k;

    .line 2253
    .line 2254
    iget-object v6, v6, Loh/k;->f:Loh/j;

    .line 2255
    .line 2256
    instance-of v7, v6, Loh/a;

    .line 2257
    .line 2258
    if-eqz v7, :cond_88

    .line 2259
    .line 2260
    check-cast v6, Loh/a;

    .line 2261
    .line 2262
    iget-object v6, v6, Loh/a;->b:Lyk/a;

    .line 2263
    .line 2264
    if-eqz v6, :cond_88

    .line 2265
    .line 2266
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    goto :goto_4f

    .line 2270
    :cond_89
    const/4 v6, 0x1

    .line 2271
    iput v6, v3, Lde/p;->n:I

    .line 2272
    .line 2273
    invoke-interface {v8, v2, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    if-ne v1, v4, :cond_8a

    .line 2278
    .line 2279
    move-object v7, v4

    .line 2280
    goto :goto_51

    .line 2281
    :cond_8a
    :goto_50
    move-object/from16 v7, v35

    .line 2282
    .line 2283
    :goto_51
    return-object v7

    .line 2284
    :pswitch_17
    move-object/from16 v35, v7

    .line 2285
    .line 2286
    instance-of v3, v2, Lde/d;

    .line 2287
    .line 2288
    if-eqz v3, :cond_8b

    .line 2289
    .line 2290
    move-object v3, v2

    .line 2291
    check-cast v3, Lde/d;

    .line 2292
    .line 2293
    iget v4, v3, Lde/d;->n:I

    .line 2294
    .line 2295
    and-int v5, v4, v10

    .line 2296
    .line 2297
    if-eqz v5, :cond_8b

    .line 2298
    .line 2299
    sub-int/2addr v4, v10

    .line 2300
    iput v4, v3, Lde/d;->n:I

    .line 2301
    .line 2302
    goto :goto_52

    .line 2303
    :cond_8b
    new-instance v3, Lde/d;

    .line 2304
    .line 2305
    invoke-direct {v3, v0, v2}, Lde/d;-><init>(Lae/r;Lnk/c;)V

    .line 2306
    .line 2307
    .line 2308
    :goto_52
    iget-object v2, v3, Lde/d;->m:Ljava/lang/Object;

    .line 2309
    .line 2310
    sget-object v4, Lok/a;->j:Lok/a;

    .line 2311
    .line 2312
    iget v5, v3, Lde/d;->n:I

    .line 2313
    .line 2314
    if-eqz v5, :cond_8d

    .line 2315
    .line 2316
    const/4 v6, 0x1

    .line 2317
    if-ne v5, v6, :cond_8c

    .line 2318
    .line 2319
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_54

    .line 2323
    :cond_8c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2324
    .line 2325
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    throw v1

    .line 2329
    :cond_8d
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    check-cast v1, Ljava/util/List;

    .line 2333
    .line 2334
    if-eqz v1, :cond_8f

    .line 2335
    .line 2336
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    if-eqz v2, :cond_8f

    .line 2341
    .line 2342
    :cond_8e
    const/4 v6, 0x0

    .line 2343
    goto :goto_53

    .line 2344
    :cond_8f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    :cond_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    if-eqz v2, :cond_8e

    .line 2353
    .line 2354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    check-cast v2, Loh/k;

    .line 2359
    .line 2360
    iget-object v2, v2, Loh/k;->f:Loh/j;

    .line 2361
    .line 2362
    instance-of v2, v2, Loh/d;

    .line 2363
    .line 2364
    if-eqz v2, :cond_90

    .line 2365
    .line 2366
    const/4 v6, 0x1

    .line 2367
    :goto_53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    const/4 v6, 0x1

    .line 2372
    iput v6, v3, Lde/d;->n:I

    .line 2373
    .line 2374
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    if-ne v1, v4, :cond_91

    .line 2379
    .line 2380
    move-object v7, v4

    .line 2381
    goto :goto_55

    .line 2382
    :cond_91
    :goto_54
    move-object/from16 v7, v35

    .line 2383
    .line 2384
    :goto_55
    return-object v7

    .line 2385
    :pswitch_18
    move-object/from16 v35, v7

    .line 2386
    .line 2387
    instance-of v3, v2, Lbh/b;

    .line 2388
    .line 2389
    if-eqz v3, :cond_92

    .line 2390
    .line 2391
    move-object v3, v2

    .line 2392
    check-cast v3, Lbh/b;

    .line 2393
    .line 2394
    iget v4, v3, Lbh/b;->n:I

    .line 2395
    .line 2396
    and-int v5, v4, v10

    .line 2397
    .line 2398
    if-eqz v5, :cond_92

    .line 2399
    .line 2400
    sub-int/2addr v4, v10

    .line 2401
    iput v4, v3, Lbh/b;->n:I

    .line 2402
    .line 2403
    goto :goto_56

    .line 2404
    :cond_92
    new-instance v3, Lbh/b;

    .line 2405
    .line 2406
    invoke-direct {v3, v0, v2}, Lbh/b;-><init>(Lae/r;Lnk/c;)V

    .line 2407
    .line 2408
    .line 2409
    :goto_56
    iget-object v2, v3, Lbh/b;->m:Ljava/lang/Object;

    .line 2410
    .line 2411
    sget-object v4, Lok/a;->j:Lok/a;

    .line 2412
    .line 2413
    iget v5, v3, Lbh/b;->n:I

    .line 2414
    .line 2415
    if-eqz v5, :cond_94

    .line 2416
    .line 2417
    const/4 v6, 0x1

    .line 2418
    if-ne v5, v6, :cond_93

    .line 2419
    .line 2420
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_58

    .line 2424
    :cond_93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2425
    .line 2426
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    throw v1

    .line 2430
    :cond_94
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    check-cast v1, Landroidx/lifecycle/q;

    .line 2434
    .line 2435
    sget-object v2, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 2436
    .line 2437
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    if-ltz v1, :cond_95

    .line 2442
    .line 2443
    const/4 v6, 0x1

    .line 2444
    goto :goto_57

    .line 2445
    :cond_95
    const/4 v6, 0x0

    .line 2446
    :goto_57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    const/4 v6, 0x1

    .line 2451
    iput v6, v3, Lbh/b;->n:I

    .line 2452
    .line 2453
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    if-ne v1, v4, :cond_96

    .line 2458
    .line 2459
    move-object v7, v4

    .line 2460
    goto :goto_59

    .line 2461
    :cond_96
    :goto_58
    move-object/from16 v7, v35

    .line 2462
    .line 2463
    :goto_59
    return-object v7

    .line 2464
    :pswitch_19
    move-object/from16 v35, v7

    .line 2465
    .line 2466
    instance-of v3, v2, Lah/d1;

    .line 2467
    .line 2468
    if-eqz v3, :cond_97

    .line 2469
    .line 2470
    move-object v3, v2

    .line 2471
    check-cast v3, Lah/d1;

    .line 2472
    .line 2473
    iget v4, v3, Lah/d1;->n:I

    .line 2474
    .line 2475
    and-int v5, v4, v10

    .line 2476
    .line 2477
    if-eqz v5, :cond_97

    .line 2478
    .line 2479
    sub-int/2addr v4, v10

    .line 2480
    iput v4, v3, Lah/d1;->n:I

    .line 2481
    .line 2482
    goto :goto_5a

    .line 2483
    :cond_97
    new-instance v3, Lah/d1;

    .line 2484
    .line 2485
    invoke-direct {v3, v0, v2}, Lah/d1;-><init>(Lae/r;Lnk/c;)V

    .line 2486
    .line 2487
    .line 2488
    :goto_5a
    iget-object v2, v3, Lah/d1;->m:Ljava/lang/Object;

    .line 2489
    .line 2490
    sget-object v4, Lok/a;->j:Lok/a;

    .line 2491
    .line 2492
    iget v5, v3, Lah/d1;->n:I

    .line 2493
    .line 2494
    if-eqz v5, :cond_99

    .line 2495
    .line 2496
    const/4 v6, 0x1

    .line 2497
    if-ne v5, v6, :cond_98

    .line 2498
    .line 2499
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_5c

    .line 2503
    :cond_98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2504
    .line 2505
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    throw v1

    .line 2509
    :cond_99
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    check-cast v1, Ljava/util/List;

    .line 2513
    .line 2514
    new-instance v2, Ljava/util/HashSet;

    .line 2515
    .line 2516
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2517
    .line 2518
    .line 2519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v5

    .line 2527
    if-eqz v5, :cond_9a

    .line 2528
    .line 2529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v5

    .line 2533
    check-cast v5, Lcf/q;

    .line 2534
    .line 2535
    iget v5, v5, Lcf/q;->j:I

    .line 2536
    .line 2537
    new-instance v6, Ljava/lang/Integer;

    .line 2538
    .line 2539
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    goto :goto_5b

    .line 2546
    :cond_9a
    const/4 v6, 0x1

    .line 2547
    iput v6, v3, Lah/d1;->n:I

    .line 2548
    .line 2549
    invoke-interface {v8, v2, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    if-ne v1, v4, :cond_9b

    .line 2554
    .line 2555
    move-object v7, v4

    .line 2556
    goto :goto_5d

    .line 2557
    :cond_9b
    :goto_5c
    move-object/from16 v7, v35

    .line 2558
    .line 2559
    :goto_5d
    return-object v7

    .line 2560
    :pswitch_1a
    move-object/from16 v35, v7

    .line 2561
    .line 2562
    instance-of v3, v2, Lah/t0;

    .line 2563
    .line 2564
    if-eqz v3, :cond_9c

    .line 2565
    .line 2566
    move-object v3, v2

    .line 2567
    check-cast v3, Lah/t0;

    .line 2568
    .line 2569
    iget v4, v3, Lah/t0;->n:I

    .line 2570
    .line 2571
    and-int v5, v4, v10

    .line 2572
    .line 2573
    if-eqz v5, :cond_9c

    .line 2574
    .line 2575
    sub-int/2addr v4, v10

    .line 2576
    iput v4, v3, Lah/t0;->n:I

    .line 2577
    .line 2578
    goto :goto_5e

    .line 2579
    :cond_9c
    new-instance v3, Lah/t0;

    .line 2580
    .line 2581
    invoke-direct {v3, v0, v2}, Lah/t0;-><init>(Lae/r;Lnk/c;)V

    .line 2582
    .line 2583
    .line 2584
    :goto_5e
    iget-object v2, v3, Lah/t0;->m:Ljava/lang/Object;

    .line 2585
    .line 2586
    sget-object v4, Lok/a;->j:Lok/a;

    .line 2587
    .line 2588
    iget v5, v3, Lah/t0;->n:I

    .line 2589
    .line 2590
    const/4 v6, 0x1

    .line 2591
    if-eqz v5, :cond_9e

    .line 2592
    .line 2593
    if-ne v5, v6, :cond_9d

    .line 2594
    .line 2595
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_5f

    .line 2599
    :cond_9d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2600
    .line 2601
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    throw v1

    .line 2605
    :cond_9e
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    move-object v2, v1

    .line 2609
    check-cast v2, Landroidx/lifecycle/p;

    .line 2610
    .line 2611
    sget-object v5, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 2612
    .line 2613
    if-ne v2, v5, :cond_9f

    .line 2614
    .line 2615
    iput v6, v3, Lah/t0;->n:I

    .line 2616
    .line 2617
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    if-ne v1, v4, :cond_9f

    .line 2622
    .line 2623
    move-object v7, v4

    .line 2624
    goto :goto_60

    .line 2625
    :cond_9f
    :goto_5f
    move-object/from16 v7, v35

    .line 2626
    .line 2627
    :goto_60
    return-object v7

    .line 2628
    :pswitch_1b
    move-object/from16 v35, v7

    .line 2629
    .line 2630
    instance-of v3, v2, Lae/q;

    .line 2631
    .line 2632
    if-eqz v3, :cond_a0

    .line 2633
    .line 2634
    move-object v3, v2

    .line 2635
    check-cast v3, Lae/q;

    .line 2636
    .line 2637
    iget v4, v3, Lae/q;->n:I

    .line 2638
    .line 2639
    and-int v5, v4, v10

    .line 2640
    .line 2641
    if-eqz v5, :cond_a0

    .line 2642
    .line 2643
    sub-int/2addr v4, v10

    .line 2644
    iput v4, v3, Lae/q;->n:I

    .line 2645
    .line 2646
    goto :goto_61

    .line 2647
    :cond_a0
    new-instance v3, Lae/q;

    .line 2648
    .line 2649
    invoke-direct {v3, v0, v2}, Lae/q;-><init>(Lae/r;Lnk/c;)V

    .line 2650
    .line 2651
    .line 2652
    :goto_61
    iget-object v2, v3, Lae/q;->m:Ljava/lang/Object;

    .line 2653
    .line 2654
    sget-object v4, Lok/a;->j:Lok/a;

    .line 2655
    .line 2656
    iget v5, v3, Lae/q;->n:I

    .line 2657
    .line 2658
    if-eqz v5, :cond_a2

    .line 2659
    .line 2660
    const/4 v6, 0x1

    .line 2661
    if-ne v5, v6, :cond_a1

    .line 2662
    .line 2663
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_64

    .line 2667
    :cond_a1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2668
    .line 2669
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    throw v1

    .line 2673
    :cond_a2
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    check-cast v1, Ljava/util/List;

    .line 2677
    .line 2678
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2679
    .line 2680
    .line 2681
    move-result v2

    .line 2682
    if-eqz v2, :cond_a3

    .line 2683
    .line 2684
    sget-object v1, Lae/m;->a:Lae/m;

    .line 2685
    .line 2686
    :goto_62
    const/4 v6, 0x1

    .line 2687
    goto :goto_63

    .line 2688
    :cond_a3
    new-instance v2, Lae/n;

    .line 2689
    .line 2690
    invoke-static {v1}, Lz8/a;->L(Ljava/util/List;)Lll/b;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    invoke-direct {v2, v1}, Lae/n;-><init>(Lll/b;)V

    .line 2695
    .line 2696
    .line 2697
    move-object v1, v2

    .line 2698
    goto :goto_62

    .line 2699
    :goto_63
    iput v6, v3, Lae/q;->n:I

    .line 2700
    .line 2701
    invoke-interface {v8, v1, v3}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    if-ne v1, v4, :cond_a4

    .line 2706
    .line 2707
    move-object v7, v4

    .line 2708
    goto :goto_65

    .line 2709
    :cond_a4
    :goto_64
    move-object/from16 v7, v35

    .line 2710
    .line 2711
    :goto_65
    return-object v7

    .line 2712
    nop

    .line 2713
    :pswitch_data_0
    .packed-switch 0x0
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
