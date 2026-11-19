.class public final Lwe/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lwe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwe/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe/d;->a:Lwe/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxe/h;Ljava/util/List;Lxe/i;Lokhttp3/x;Lpk/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "An API error "

    .line 10
    .line 11
    instance-of v5, v3, Lwe/c;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lwe/c;

    .line 17
    .line 18
    iget v6, v5, Lwe/c;->x:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lwe/c;->x:I

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lwe/c;

    .line 33
    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    invoke-direct {v5, v6, v3}, Lwe/c;-><init>(Lwe/d;Lpk/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v5, Lwe/c;->v:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Lok/a;->j:Lok/a;

    .line 42
    .line 43
    iget v8, v5, Lwe/c;->x:I

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    if-eq v8, v14, :cond_2

    .line 54
    .line 55
    if-ne v8, v12, :cond_1

    .line 56
    .line 57
    iget v1, v5, Lwe/c;->t:I

    .line 58
    .line 59
    iget-object v0, v5, Lwe/c;->q:Lzk/v;

    .line 60
    .line 61
    iget-object v2, v5, Lwe/c;->p:Lokhttp3/e0;

    .line 62
    .line 63
    iget-object v7, v5, Lwe/c;->o:Ljava/io/Closeable;

    .line 64
    .line 65
    iget-object v8, v5, Lwe/c;->n:Lzk/v;

    .line 66
    .line 67
    iget-object v5, v5, Lwe/c;->m:Lkg/j;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move v2, v1

    .line 76
    :goto_1
    move-object v1, v0

    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget v0, v5, Lwe/c;->u:I

    .line 88
    .line 89
    iget v1, v5, Lwe/c;->t:I

    .line 90
    .line 91
    iget v2, v5, Lwe/c;->s:I

    .line 92
    .line 93
    iget v8, v5, Lwe/c;->r:I

    .line 94
    .line 95
    iget-object v15, v5, Lwe/c;->n:Lzk/v;

    .line 96
    .line 97
    iget-object v10, v5, Lwe/c;->m:Lkg/j;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkg/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    :goto_2
    const/16 v4, 0x2f6

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_3
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lkg/j;->a:Lkg/j;

    .line 119
    .line 120
    const-string v3, "appName"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "store"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "projectionFields"

    .line 131
    .line 132
    move-object/from16 v8, p3

    .line 133
    .line 134
    invoke-static {v8, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move-object v15, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v15, 0x0

    .line 151
    :goto_3
    if-eqz v15, :cond_5

    .line 152
    .line 153
    new-instance v15, Lw1/c;

    .line 154
    .line 155
    invoke-direct {v15, v9}, Lw1/c;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v21, 0x1e

    .line 159
    .line 160
    const-string v17, ","

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    move-object/from16 v20, v15

    .line 169
    .line 170
    invoke-static/range {v16 .. v21}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v15, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v9, "?only="

    .line 177
    .line 178
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v2, :cond_6

    .line 192
    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v9, "&filter_versions[]="

    .line 196
    .line 197
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lxe/f;->j:[Lxe/f;

    .line 215
    .line 216
    sget-object v3, Ljg/f;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v1, Lxe/h;->j:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "/app-information/versions/"

    .line 229
    .line 230
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "/android/"

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v2}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lkg/b;->j:[Lkg/b;

    .line 253
    .line 254
    invoke-static {}, Lkg/j;->c()Lokhttp3/b0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v15, Lzk/v;

    .line 259
    .line 260
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v11, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 264
    .line 265
    :try_start_2
    invoke-static {v0, v1}, Lkg/j;->b(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/z;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v1, p5

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lokhttp3/x;->b(Lokhttp3/z;)Lsm/o;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v10, v5, Lwe/c;->m:Lkg/j;

    .line 276
    .line 277
    iput-object v15, v5, Lwe/c;->n:Lzk/v;

    .line 278
    .line 279
    iput v14, v5, Lwe/c;->r:I

    .line 280
    .line 281
    iput v13, v5, Lwe/c;->s:I

    .line 282
    .line 283
    iput v14, v5, Lwe/c;->t:I

    .line 284
    .line 285
    iput v13, v5, Lwe/c;->u:I

    .line 286
    .line 287
    iput v14, v5, Lwe/c;->x:I

    .line 288
    .line 289
    invoke-static {v0, v5}, Lio/sentry/config/a;->l(Lsm/o;Lpk/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkg/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 293
    if-ne v3, v7, :cond_7

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    move v0, v13

    .line 297
    move v2, v0

    .line 298
    move v1, v14

    .line 299
    move v8, v1

    .line 300
    :goto_4
    :try_start_3
    check-cast v3, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkg/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 301
    .line 302
    :try_start_4
    move-object v9, v3

    .line 303
    check-cast v9, Lokhttp3/e0;

    .line 304
    .line 305
    iput-object v10, v5, Lwe/c;->m:Lkg/j;

    .line 306
    .line 307
    iput-object v15, v5, Lwe/c;->n:Lzk/v;

    .line 308
    .line 309
    iput-object v3, v5, Lwe/c;->o:Ljava/io/Closeable;

    .line 310
    .line 311
    iput-object v9, v5, Lwe/c;->p:Lokhttp3/e0;

    .line 312
    .line 313
    iput-object v15, v5, Lwe/c;->q:Lzk/v;

    .line 314
    .line 315
    iput v8, v5, Lwe/c;->r:I

    .line 316
    .line 317
    iput v2, v5, Lwe/c;->s:I

    .line 318
    .line 319
    iput v1, v5, Lwe/c;->t:I

    .line 320
    .line 321
    iput v0, v5, Lwe/c;->u:I

    .line 322
    .line 323
    iput v12, v5, Lwe/c;->x:I

    .line 324
    .line 325
    invoke-static {v9, v5}, Lio/sentry/config/a;->m(Lokhttp3/e0;Lpk/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    if-ne v0, v7, :cond_8

    .line 330
    .line 331
    :goto_5
    return-object v7

    .line 332
    :cond_8
    move-object v7, v3

    .line 333
    move-object v2, v9

    .line 334
    move-object v5, v10

    .line 335
    move-object v8, v15

    .line 336
    move-object v3, v0

    .line 337
    move-object v0, v8

    .line 338
    :goto_6
    :try_start_5
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    if-nez v3, :cond_9

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    move-object v11, v3

    .line 344
    :goto_7
    iput-object v11, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 345
    .line 346
    iget v0, v2, Lokhttp3/e0;->m:I

    .line 347
    .line 348
    const/16 v3, 0x1f4

    .line 349
    .line 350
    if-lt v0, v3, :cond_c

    .line 351
    .line 352
    const/16 v2, 0x1f7

    .line 353
    .line 354
    if-eq v0, v2, :cond_a

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " occurred"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 374
    .line 375
    new-instance v3, Laf/f;

    .line 376
    .line 377
    invoke-direct {v3, v8, v12}, Laf/f;-><init>(Lzk/v;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2, v3}, Lio/sentry/i4;->a(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 381
    .line 382
    .line 383
    :cond_a
    sget-object v0, Lkg/j;->a:Lkg/j;

    .line 384
    .line 385
    sget-object v0, Lkg/k;->o:Lkg/k;

    .line 386
    .line 387
    new-instance v2, Lkg/c;

    .line 388
    .line 389
    new-instance v3, Lgj/a;

    .line 390
    .line 391
    iget-object v4, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v3, v4, v14}, Lgj/a;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    move v4, v14

    .line 401
    goto :goto_8

    .line 402
    :cond_b
    move v4, v13

    .line 403
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v9, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v9, Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v2, v3, v4, v9}, Lkg/c;-><init>(Ljava/lang/Exception;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Llg/f;

    .line 419
    .line 420
    sget-object v3, Llg/h;->k:Llg/h;

    .line 421
    .line 422
    const/16 v4, 0x2f6

    .line 423
    .line 424
    invoke-direct {v2, v3, v0, v4}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 425
    .line 426
    .line 427
    :goto_9
    const/4 v4, 0x0

    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_c
    iget-object v0, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-static {v0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    sget-object v0, Lkg/j;->a:Lkg/j;

    .line 441
    .line 442
    sget-object v0, Lkg/k;->m:Lkg/k;

    .line 443
    .line 444
    new-instance v2, Lkg/c;

    .line 445
    .line 446
    new-instance v3, Lmg/a;

    .line 447
    .line 448
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-direct {v2, v3, v4, v4}, Lkg/c;-><init>(Ljava/lang/Exception;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Llg/f;

    .line 460
    .line 461
    sget-object v3, Llg/h;->k:Llg/h;

    .line 462
    .line 463
    const/16 v4, 0x2f6

    .line 464
    .line 465
    invoke-direct {v2, v3, v0, v4}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_d
    sget-object v0, Lkg/j;->a:Lkg/j;

    .line 470
    .line 471
    iget-object v0, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v2, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 476
    .line 477
    if-eqz v1, :cond_e

    .line 478
    .line 479
    sget-object v3, Lkg/j;->b:Lkm/t;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v4, Llg/f;->Companion:Llg/e;

    .line 485
    .line 486
    sget-object v9, Lxe/j;->Companion:Lxe/e;

    .line 487
    .line 488
    invoke-virtual {v9}, Lxe/e;->serializer()Ldm/b;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v4, v9}, Llg/e;->serializer(Ldm/b;)Ldm/b;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ldm/b;

    .line 497
    .line 498
    invoke-virtual {v3, v4, v0}, Lkm/d;->a(Ldm/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_a

    .line 503
    :cond_e
    sget-object v3, Lkg/j;->c:Lyc/l;

    .line 504
    .line 505
    new-instance v4, Lwe/b;

    .line 506
    .line 507
    invoke-direct {v4}, Lwe/b;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v4, Lfd/a;->b:Ljava/lang/reflect/Type;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v9, Lfd/a;

    .line 516
    .line 517
    invoke-direct {v9, v4}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v0, v9}, Lyc/l;->b(Ljava/lang/String;Lfd/a;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_a
    instance-of v3, v0, Llg/f;

    .line 525
    .line 526
    if-eqz v3, :cond_f

    .line 527
    .line 528
    move-object v3, v0

    .line 529
    check-cast v3, Llg/f;

    .line 530
    .line 531
    iget-object v3, v3, Llg/f;->a:Llg/h;

    .line 532
    .line 533
    sget-object v4, Llg/h;->k:Llg/h;

    .line 534
    .line 535
    if-ne v3, v4, :cond_f

    .line 536
    .line 537
    sget-object v3, Lkg/k;->l:Lkg/k;

    .line 538
    .line 539
    :cond_f
    instance-of v3, v0, Llg/f;

    .line 540
    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    new-instance v3, Llg/i;

    .line 544
    .line 545
    invoke-direct {v3, v2}, Llg/i;-><init>(Lokhttp3/q;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 546
    .line 547
    .line 548
    :cond_10
    move-object v2, v0

    .line 549
    goto :goto_9

    .line 550
    :goto_b
    :try_start_6
    invoke-static {v7, v4}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkg/d; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :catch_3
    move-exception v0

    .line 555
    :goto_c
    move-object v10, v5

    .line 556
    move-object v15, v8

    .line 557
    goto :goto_e

    .line 558
    :catch_4
    move-exception v0

    .line 559
    move-object v10, v5

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :catchall_1
    move-exception v0

    .line 563
    move v2, v1

    .line 564
    move-object v7, v3

    .line 565
    move-object v5, v10

    .line 566
    move-object v8, v15

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 570
    :catchall_2
    move-exception v0

    .line 571
    :try_start_8
    invoke-static {v7, v1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lkg/d; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 575
    :catch_5
    move-exception v0

    .line 576
    move v1, v2

    .line 577
    goto :goto_c

    .line 578
    :catch_6
    move-exception v0

    .line 579
    move v1, v14

    .line 580
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lzm/g;->A(Ljava/lang/Exception;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_12

    .line 588
    .line 589
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 590
    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    sget-object v0, Lkg/k;->l:Lkg/k;

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_11
    sget-object v0, Lkg/k;->m:Lkg/k;

    .line 597
    .line 598
    :goto_f
    new-instance v1, Lkg/c;

    .line 599
    .line 600
    new-instance v2, Lmg/a;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-direct {v1, v2, v4, v4}, Lkg/c;-><init>(Ljava/lang/Exception;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Llg/f;

    .line 617
    .line 618
    sget-object v2, Llg/h;->k:Llg/h;

    .line 619
    .line 620
    const/16 v4, 0x2f6

    .line 621
    .line 622
    invoke-direct {v1, v2, v0, v4}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_12
    instance-of v2, v0, Lyc/s;

    .line 627
    .line 628
    if-nez v2, :cond_13

    .line 629
    .line 630
    instance-of v2, v0, Ldm/i;

    .line 631
    .line 632
    if-nez v2, :cond_13

    .line 633
    .line 634
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    if-eqz v2, :cond_14

    .line 637
    .line 638
    :cond_13
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 639
    .line 640
    new-instance v3, Laf/f;

    .line 641
    .line 642
    const/4 v4, 0x3

    .line 643
    invoke-direct {v3, v15, v4}, Laf/f;-><init>(Lzk/v;I)V

    .line 644
    .line 645
    .line 646
    const-string v4, "Error while decoding API Response"

    .line 647
    .line 648
    invoke-static {v4, v2, v3}, Lio/sentry/i4;->a(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 649
    .line 650
    .line 651
    :cond_14
    sget-object v2, Lkg/k;->o:Lkg/k;

    .line 652
    .line 653
    new-instance v3, Lkg/c;

    .line 654
    .line 655
    if-eqz v1, :cond_15

    .line 656
    .line 657
    move v13, v14

    .line 658
    :cond_15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v4, v15, Lzk/v;->j:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, Ljava/lang/String;

    .line 665
    .line 666
    invoke-direct {v3, v0, v1, v4}, Lkg/c;-><init>(Ljava/lang/Exception;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v3}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Llg/f;

    .line 677
    .line 678
    sget-object v2, Llg/h;->k:Llg/h;

    .line 679
    .line 680
    const/16 v4, 0x2f6

    .line 681
    .line 682
    invoke-direct {v1, v2, v0, v4}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lkg/k;->o:Lkg/k;

    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-static {v0, v1}, Lkg/j;->a(Lkg/k;Lkg/c;)Llg/c;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Llg/f;

    .line 700
    .line 701
    sget-object v2, Llg/h;->k:Llg/h;

    .line 702
    .line 703
    invoke-direct {v1, v2, v0, v4}, Llg/f;-><init>(Llg/h;Llg/c;I)V

    .line 704
    .line 705
    .line 706
    :goto_11
    return-object v1

    .line 707
    :goto_12
    throw v0
.end method
