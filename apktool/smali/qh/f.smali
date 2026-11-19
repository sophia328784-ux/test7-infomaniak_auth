.class public final Lqh/f;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public n:Lpl/j1;

.field public o:Ljk/a0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Lsl/i;

.field public synthetic u:Ljava/util/List;

.field public final synthetic v:Lzk/r;

.field public final synthetic w:Lqh/x;


# direct methods
.method public constructor <init>(Lzk/r;Lqh/x;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/f;->v:Lzk/r;

    .line 2
    .line 3
    iput-object p2, p0, Lqh/f;->w:Lqh/x;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsl/i;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lnk/c;

    .line 6
    .line 7
    new-instance v0, Lqh/f;

    .line 8
    .line 9
    iget-object v1, p0, Lqh/f;->v:Lzk/r;

    .line 10
    .line 11
    iget-object v2, p0, Lqh/f;->w:Lqh/x;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lqh/f;-><init>(Lzk/r;Lqh/x;Lnk/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqh/f;->t:Lsl/i;

    .line 17
    .line 18
    iput-object p2, v0, Lqh/f;->u:Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqh/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lok/a;->j:Lok/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqh/f;->w:Lqh/x;

    .line 4
    .line 5
    iget-object v4, v1, Lqh/x;->j:Lpl/j1;

    .line 6
    .line 7
    iget-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 8
    .line 9
    iget-object v11, v0, Lqh/f;->u:Ljava/util/List;

    .line 10
    .line 11
    sget-object v12, Lok/a;->j:Lok/a;

    .line 12
    .line 13
    iget v2, v0, Lqh/f;->s:I

    .line 14
    .line 15
    sget-object v13, Ljk/a0;->a:Ljk/a0;

    .line 16
    .line 17
    iget-object v14, v0, Lqh/f;->v:Lzk/r;

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    iget v1, v0, Lqh/f;->q:I

    .line 34
    .line 35
    iget v2, v0, Lqh/f;->p:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v4, v1

    .line 41
    move v9, v3

    .line 42
    move-object v3, v5

    .line 43
    move-object v5, v13

    .line 44
    move-object v1, v14

    .line 45
    move v6, v15

    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :pswitch_1
    iget v1, v0, Lqh/f;->r:I

    .line 49
    .line 50
    iget v2, v0, Lqh/f;->q:I

    .line 51
    .line 52
    iget v4, v0, Lqh/f;->p:I

    .line 53
    .line 54
    iget-object v6, v0, Lqh/f;->o:Ljk/a0;

    .line 55
    .line 56
    check-cast v6, Lpl/s;

    .line 57
    .line 58
    iget-object v6, v0, Lqh/f;->n:Lpl/j1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v7, v1

    .line 64
    move v9, v3

    .line 65
    move-object v3, v5

    .line 66
    move-object v8, v6

    .line 67
    move-object v5, v13

    .line 68
    move-object v1, v14

    .line 69
    move v6, v15

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :pswitch_2
    iget v1, v0, Lqh/f;->q:I

    .line 73
    .line 74
    iget v2, v0, Lqh/f;->p:I

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    move-object v3, v5

    .line 81
    move-object v5, v13

    .line 82
    move v6, v15

    .line 83
    move v2, v1

    .line 84
    move-object v1, v14

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :pswitch_3
    iget v1, v0, Lqh/f;->r:I

    .line 88
    .line 89
    iget v2, v0, Lqh/f;->q:I

    .line 90
    .line 91
    iget v4, v0, Lqh/f;->p:I

    .line 92
    .line 93
    iget-object v6, v0, Lqh/f;->o:Ljk/a0;

    .line 94
    .line 95
    check-cast v6, Lpl/s;

    .line 96
    .line 97
    iget-object v6, v0, Lqh/f;->n:Lpl/j1;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v5

    .line 103
    move-object v7, v6

    .line 104
    move-object v5, v13

    .line 105
    move v6, v1

    .line 106
    move-object v1, v14

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :pswitch_4
    iget v1, v0, Lqh/f;->q:I

    .line 110
    .line 111
    iget v2, v0, Lqh/f;->p:I

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v15, v2

    .line 117
    move-object v3, v5

    .line 118
    move-object v5, v13

    .line 119
    move v2, v1

    .line 120
    move-object v1, v14

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :pswitch_5
    iget v1, v0, Lqh/f;->r:I

    .line 124
    .line 125
    iget v2, v0, Lqh/f;->q:I

    .line 126
    .line 127
    iget v4, v0, Lqh/f;->p:I

    .line 128
    .line 129
    iget-object v6, v0, Lqh/f;->o:Ljk/a0;

    .line 130
    .line 131
    check-cast v6, Lpl/s;

    .line 132
    .line 133
    iget-object v6, v0, Lqh/f;->n:Lpl/j1;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move v15, v4

    .line 139
    move-object v3, v5

    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    move v4, v1

    .line 143
    move-object v1, v14

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_6
    iget v1, v0, Lqh/f;->q:I

    .line 147
    .line 148
    iget v2, v0, Lqh/f;->p:I

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v5

    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    move-object/from16 v17, v14

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :pswitch_7
    iget v2, v0, Lqh/f;->r:I

    .line 161
    .line 162
    iget v4, v0, Lqh/f;->q:I

    .line 163
    .line 164
    iget v6, v0, Lqh/f;->p:I

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v1

    .line 170
    .line 171
    move v1, v4

    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    move-object/from16 v17, v14

    .line 175
    .line 176
    move v14, v2

    .line 177
    move v2, v6

    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :pswitch_8
    iget v2, v0, Lqh/f;->r:I

    .line 181
    .line 182
    iget v4, v0, Lqh/f;->q:I

    .line 183
    .line 184
    iget v6, v0, Lqh/f;->p:I

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v19, v1

    .line 190
    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    move-object/from16 v17, v14

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_9
    iget v2, v0, Lqh/f;->r:I

    .line 198
    .line 199
    iget v6, v0, Lqh/f;->q:I

    .line 200
    .line 201
    iget v7, v0, Lqh/f;->p:I

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    move v15, v7

    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    move-object/from16 v17, v14

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    throw v1

    .line 220
    :pswitch_b
    iget v1, v0, Lqh/f;->q:I

    .line 221
    .line 222
    iget v2, v0, Lqh/f;->p:I

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v11, :cond_1

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_1

    .line 238
    .line 239
    :cond_0
    move v2, v3

    .line 240
    goto :goto_0

    .line 241
    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_0

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Loh/k;

    .line 256
    .line 257
    iget-object v6, v6, Loh/k;->f:Loh/j;

    .line 258
    .line 259
    instance-of v6, v6, Loh/a;

    .line 260
    .line 261
    if-eqz v6, :cond_2

    .line 262
    .line 263
    move v2, v15

    .line 264
    :goto_0
    xor-int/lit8 v6, v2, 0x1

    .line 265
    .line 266
    if-nez v2, :cond_d

    .line 267
    .line 268
    iput-boolean v15, v14, Lzk/r;->j:Z

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_4

    .line 275
    .line 276
    iput-object v5, v0, Lqh/f;->t:Lsl/i;

    .line 277
    .line 278
    iput-object v5, v0, Lqh/f;->u:Ljava/util/List;

    .line 279
    .line 280
    iput v2, v0, Lqh/f;->p:I

    .line 281
    .line 282
    iput v6, v0, Lqh/f;->q:I

    .line 283
    .line 284
    iput v15, v0, Lqh/f;->s:I

    .line 285
    .line 286
    sget-object v1, Loh/q;->a:Loh/q;

    .line 287
    .line 288
    invoke-interface {v10, v1, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v12, :cond_3

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_3
    move v1, v6

    .line 297
    :goto_1
    iput-object v5, v0, Lqh/f;->t:Lsl/i;

    .line 298
    .line 299
    iput-object v5, v0, Lqh/f;->u:Ljava/util/List;

    .line 300
    .line 301
    iput v2, v0, Lqh/f;->p:I

    .line 302
    .line 303
    iput v1, v0, Lqh/f;->q:I

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    iput v1, v0, Lqh/f;->s:I

    .line 307
    .line 308
    invoke-static {v0}, Lpl/e0;->h(Lpk/c;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lok/a;->j:Lok/a;

    .line 312
    .line 313
    return-object v12

    .line 314
    :cond_4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_6

    .line 319
    .line 320
    :cond_5
    move v7, v3

    .line 321
    goto :goto_2

    .line 322
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_5

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Loh/k;

    .line 337
    .line 338
    iget-object v8, v8, Loh/k;->f:Loh/j;

    .line 339
    .line 340
    sget-object v9, Loh/c;->a:Loh/c;

    .line 341
    .line 342
    invoke-static {v8, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_7

    .line 347
    .line 348
    move v7, v15

    .line 349
    :goto_2
    if-eqz v7, :cond_a

    .line 350
    .line 351
    new-instance v8, Loh/o;

    .line 352
    .line 353
    move v9, v2

    .line 354
    new-instance v2, Lqh/e;

    .line 355
    .line 356
    move-object/from16 v16, v8

    .line 357
    .line 358
    const/16 v8, 0x8

    .line 359
    .line 360
    move/from16 v17, v9

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    move/from16 v18, v3

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    move-object/from16 v19, v5

    .line 367
    .line 368
    const-class v5, Lpl/s;

    .line 369
    .line 370
    move/from16 v20, v6

    .line 371
    .line 372
    const-string v6, "complete"

    .line 373
    .line 374
    move/from16 v21, v7

    .line 375
    .line 376
    const-string v7, "complete()Z"

    .line 377
    .line 378
    move-object/from16 v19, v1

    .line 379
    .line 380
    move-object/from16 v1, v16

    .line 381
    .line 382
    move/from16 v15, v17

    .line 383
    .line 384
    move-object/from16 v16, v13

    .line 385
    .line 386
    move-object/from16 v17, v14

    .line 387
    .line 388
    move/from16 v13, v20

    .line 389
    .line 390
    move/from16 v14, v21

    .line 391
    .line 392
    invoke-direct/range {v2 .. v9}, Lqh/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v2}, Loh/o;-><init>(Lqh/e;)V

    .line 396
    .line 397
    .line 398
    iput-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 399
    .line 400
    iput-object v11, v0, Lqh/f;->u:Ljava/util/List;

    .line 401
    .line 402
    iput v15, v0, Lqh/f;->p:I

    .line 403
    .line 404
    iput v13, v0, Lqh/f;->q:I

    .line 405
    .line 406
    iput v14, v0, Lqh/f;->r:I

    .line 407
    .line 408
    const/4 v2, 0x3

    .line 409
    iput v2, v0, Lqh/f;->s:I

    .line 410
    .line 411
    invoke-interface {v10, v1, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v1, v12, :cond_8

    .line 416
    .line 417
    goto/16 :goto_10

    .line 418
    .line 419
    :cond_8
    move v6, v13

    .line 420
    move v2, v14

    .line 421
    :goto_3
    iput-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 422
    .line 423
    iput-object v11, v0, Lqh/f;->u:Ljava/util/List;

    .line 424
    .line 425
    iput v15, v0, Lqh/f;->p:I

    .line 426
    .line 427
    iput v6, v0, Lqh/f;->q:I

    .line 428
    .line 429
    iput v2, v0, Lqh/f;->r:I

    .line 430
    .line 431
    const/4 v1, 0x4

    .line 432
    iput v1, v0, Lqh/f;->s:I

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Lpl/s1;->X(Lnk/c;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-ne v1, v12, :cond_9

    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_9
    move v4, v6

    .line 443
    move v6, v15

    .line 444
    :goto_4
    move v14, v2

    .line 445
    move v2, v6

    .line 446
    move v6, v4

    .line 447
    goto :goto_5

    .line 448
    :cond_a
    move-object/from16 v19, v1

    .line 449
    .line 450
    move v15, v2

    .line 451
    move-object/from16 v16, v13

    .line 452
    .line 453
    move-object/from16 v17, v14

    .line 454
    .line 455
    move v13, v6

    .line 456
    move v14, v7

    .line 457
    :goto_5
    iput-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 458
    .line 459
    iput-object v11, v0, Lqh/f;->u:Ljava/util/List;

    .line 460
    .line 461
    iput v2, v0, Lqh/f;->p:I

    .line 462
    .line 463
    iput v6, v0, Lqh/f;->q:I

    .line 464
    .line 465
    iput v14, v0, Lqh/f;->r:I

    .line 466
    .line 467
    const/4 v1, 0x5

    .line 468
    iput v1, v0, Lqh/f;->s:I

    .line 469
    .line 470
    sget-object v1, Loh/n;->a:Loh/n;

    .line 471
    .line 472
    invoke-interface {v10, v1, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-ne v1, v12, :cond_b

    .line 477
    .line 478
    goto/16 :goto_10

    .line 479
    .line 480
    :cond_b
    move v1, v6

    .line 481
    :goto_6
    iput-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    iput-object v3, v0, Lqh/f;->u:Ljava/util/List;

    .line 485
    .line 486
    iput v2, v0, Lqh/f;->p:I

    .line 487
    .line 488
    iput v1, v0, Lqh/f;->q:I

    .line 489
    .line 490
    iput v14, v0, Lqh/f;->r:I

    .line 491
    .line 492
    const/4 v4, 0x6

    .line 493
    iput v4, v0, Lqh/f;->s:I

    .line 494
    .line 495
    move-object/from16 v4, v19

    .line 496
    .line 497
    invoke-static {v4, v10, v11, v0}, Lqh/x;->b(Lqh/x;Lsl/i;Ljava/util/List;Lpk/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-ne v4, v12, :cond_c

    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_c
    :goto_7
    move v6, v1

    .line 506
    move-object/from16 v5, v16

    .line 507
    .line 508
    move-object/from16 v1, v17

    .line 509
    .line 510
    :goto_8
    const/4 v4, 0x0

    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :cond_d
    move v15, v2

    .line 514
    move-object v3, v5

    .line 515
    move-object/from16 v16, v13

    .line 516
    .line 517
    move-object v1, v14

    .line 518
    move v13, v6

    .line 519
    iget-boolean v2, v1, Lzk/r;->j:Z

    .line 520
    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    invoke-static {}, Lpl/e0;->d()Lpl/j1;

    .line 524
    .line 525
    .line 526
    move-result-object v25

    .line 527
    new-instance v2, Loh/m;

    .line 528
    .line 529
    new-instance v23, Lqh/e;

    .line 530
    .line 531
    const/16 v29, 0x8

    .line 532
    .line 533
    const/16 v30, 0x1

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const-class v26, Lpl/s;

    .line 538
    .line 539
    const-string v27, "complete"

    .line 540
    .line 541
    const-string v28, "complete()Z"

    .line 542
    .line 543
    invoke-direct/range {v23 .. v30}, Lqh/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v4, v23

    .line 547
    .line 548
    move-object/from16 v6, v25

    .line 549
    .line 550
    invoke-direct {v2, v4}, Loh/m;-><init>(Lqh/e;)V

    .line 551
    .line 552
    .line 553
    iput-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 554
    .line 555
    iput-object v3, v0, Lqh/f;->u:Ljava/util/List;

    .line 556
    .line 557
    iput-object v6, v0, Lqh/f;->n:Lpl/j1;

    .line 558
    .line 559
    iput-object v3, v0, Lqh/f;->o:Ljk/a0;

    .line 560
    .line 561
    iput v15, v0, Lqh/f;->p:I

    .line 562
    .line 563
    iput v13, v0, Lqh/f;->q:I

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    iput v4, v0, Lqh/f;->r:I

    .line 567
    .line 568
    const/4 v4, 0x7

    .line 569
    iput v4, v0, Lqh/f;->s:I

    .line 570
    .line 571
    invoke-interface {v10, v2, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-ne v2, v12, :cond_e

    .line 576
    .line 577
    goto/16 :goto_10

    .line 578
    .line 579
    :cond_e
    move v2, v13

    .line 580
    const/4 v4, 0x0

    .line 581
    :goto_9
    iput-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 582
    .line 583
    iput-object v3, v0, Lqh/f;->u:Ljava/util/List;

    .line 584
    .line 585
    iput-object v3, v0, Lqh/f;->n:Lpl/j1;

    .line 586
    .line 587
    move-object/from16 v5, v16

    .line 588
    .line 589
    iput-object v5, v0, Lqh/f;->o:Ljk/a0;

    .line 590
    .line 591
    iput v15, v0, Lqh/f;->p:I

    .line 592
    .line 593
    iput v2, v0, Lqh/f;->q:I

    .line 594
    .line 595
    iput v4, v0, Lqh/f;->r:I

    .line 596
    .line 597
    const/16 v4, 0x8

    .line 598
    .line 599
    iput v4, v0, Lqh/f;->s:I

    .line 600
    .line 601
    invoke-virtual {v6, v0}, Lpl/s1;->X(Lnk/c;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-ne v4, v12, :cond_f

    .line 606
    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :cond_f
    :goto_a
    move v6, v2

    .line 610
    :goto_b
    move v2, v15

    .line 611
    goto :goto_8

    .line 612
    :cond_10
    move-object/from16 v5, v16

    .line 613
    .line 614
    move v6, v13

    .line 615
    goto :goto_b

    .line 616
    :goto_c
    iput-boolean v4, v1, Lzk/r;->j:Z

    .line 617
    .line 618
    invoke-static {}, Lpl/e0;->d()Lpl/j1;

    .line 619
    .line 620
    .line 621
    move-result-object v25

    .line 622
    new-instance v4, Loh/s;

    .line 623
    .line 624
    new-instance v23, Lqh/e;

    .line 625
    .line 626
    const/16 v29, 0x8

    .line 627
    .line 628
    const/16 v30, 0x2

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const-class v26, Lpl/s;

    .line 633
    .line 634
    const-string v27, "complete"

    .line 635
    .line 636
    const-string v28, "complete()Z"

    .line 637
    .line 638
    invoke-direct/range {v23 .. v30}, Lqh/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v8, v23

    .line 642
    .line 643
    move-object/from16 v7, v25

    .line 644
    .line 645
    invoke-direct {v4, v8}, Loh/s;-><init>(Lqh/e;)V

    .line 646
    .line 647
    .line 648
    iput-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 649
    .line 650
    iput-object v3, v0, Lqh/f;->u:Ljava/util/List;

    .line 651
    .line 652
    iput-object v7, v0, Lqh/f;->n:Lpl/j1;

    .line 653
    .line 654
    iput-object v3, v0, Lqh/f;->o:Ljk/a0;

    .line 655
    .line 656
    iput v2, v0, Lqh/f;->p:I

    .line 657
    .line 658
    iput v6, v0, Lqh/f;->q:I

    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    iput v8, v0, Lqh/f;->r:I

    .line 662
    .line 663
    const/16 v8, 0x9

    .line 664
    .line 665
    iput v8, v0, Lqh/f;->s:I

    .line 666
    .line 667
    invoke-interface {v10, v4, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-ne v4, v12, :cond_11

    .line 672
    .line 673
    goto/16 :goto_10

    .line 674
    .line 675
    :cond_11
    move v4, v2

    .line 676
    move v2, v6

    .line 677
    const/4 v6, 0x0

    .line 678
    :goto_d
    iput-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 679
    .line 680
    iput-object v3, v0, Lqh/f;->u:Ljava/util/List;

    .line 681
    .line 682
    iput-object v3, v0, Lqh/f;->n:Lpl/j1;

    .line 683
    .line 684
    iput-object v5, v0, Lqh/f;->o:Ljk/a0;

    .line 685
    .line 686
    iput v4, v0, Lqh/f;->p:I

    .line 687
    .line 688
    iput v2, v0, Lqh/f;->q:I

    .line 689
    .line 690
    iput v6, v0, Lqh/f;->r:I

    .line 691
    .line 692
    const/16 v6, 0xa

    .line 693
    .line 694
    iput v6, v0, Lqh/f;->s:I

    .line 695
    .line 696
    invoke-virtual {v7, v0}, Lpl/s1;->X(Lnk/c;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    if-ne v6, v12, :cond_12

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_12
    const/4 v6, 0x1

    .line 704
    :goto_e
    iput-boolean v6, v1, Lzk/r;->j:Z

    .line 705
    .line 706
    invoke-static {}, Lpl/e0;->d()Lpl/j1;

    .line 707
    .line 708
    .line 709
    move-result-object v21

    .line 710
    new-instance v7, Loh/l;

    .line 711
    .line 712
    new-instance v19, Lqh/e;

    .line 713
    .line 714
    const/16 v25, 0x8

    .line 715
    .line 716
    const/16 v26, 0x3

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const-class v22, Lpl/s;

    .line 721
    .line 722
    const-string v23, "complete"

    .line 723
    .line 724
    const-string v24, "complete()Z"

    .line 725
    .line 726
    invoke-direct/range {v19 .. v26}, Lqh/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v9, v19

    .line 730
    .line 731
    move-object/from16 v8, v21

    .line 732
    .line 733
    invoke-direct {v7, v9}, Loh/l;-><init>(Lqh/e;)V

    .line 734
    .line 735
    .line 736
    iput-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 737
    .line 738
    iput-object v3, v0, Lqh/f;->u:Ljava/util/List;

    .line 739
    .line 740
    iput-object v8, v0, Lqh/f;->n:Lpl/j1;

    .line 741
    .line 742
    iput-object v3, v0, Lqh/f;->o:Ljk/a0;

    .line 743
    .line 744
    iput v4, v0, Lqh/f;->p:I

    .line 745
    .line 746
    iput v2, v0, Lqh/f;->q:I

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    iput v9, v0, Lqh/f;->r:I

    .line 750
    .line 751
    const/16 v11, 0xb

    .line 752
    .line 753
    iput v11, v0, Lqh/f;->s:I

    .line 754
    .line 755
    invoke-interface {v10, v7, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-ne v7, v12, :cond_13

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_13
    move v7, v9

    .line 763
    :goto_f
    iput-object v10, v0, Lqh/f;->t:Lsl/i;

    .line 764
    .line 765
    iput-object v3, v0, Lqh/f;->u:Ljava/util/List;

    .line 766
    .line 767
    iput-object v3, v0, Lqh/f;->n:Lpl/j1;

    .line 768
    .line 769
    iput-object v5, v0, Lqh/f;->o:Ljk/a0;

    .line 770
    .line 771
    iput v4, v0, Lqh/f;->p:I

    .line 772
    .line 773
    iput v2, v0, Lqh/f;->q:I

    .line 774
    .line 775
    iput v7, v0, Lqh/f;->r:I

    .line 776
    .line 777
    const/16 v7, 0xc

    .line 778
    .line 779
    iput v7, v0, Lqh/f;->s:I

    .line 780
    .line 781
    invoke-virtual {v8, v0}, Lpl/s1;->X(Lnk/c;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    if-ne v7, v12, :cond_14

    .line 786
    .line 787
    :goto_10
    return-object v12

    .line 788
    :cond_14
    move/from16 v31, v4

    .line 789
    .line 790
    move v4, v2

    .line 791
    move/from16 v2, v31

    .line 792
    .line 793
    :goto_11
    move v6, v4

    .line 794
    move v4, v9

    .line 795
    goto/16 :goto_c

    .line 796
    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
