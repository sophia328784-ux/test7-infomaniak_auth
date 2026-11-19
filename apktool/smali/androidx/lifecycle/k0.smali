.class public final synthetic Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/k0;->j:I

    iput-object p2, p0, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/a;Li2/d;)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, Landroidx/lifecycle/k0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/f0;Lio/sentry/android/core/e0;)V
    .locals 0

    .line 3
    const/16 p1, 0xe

    iput p1, p0, Landroidx/lifecycle/k0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lgn/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, v2, Lgn/a;->i:I

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, v2, Lgn/a;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :try_start_0
    iget-wide v5, v2, Lgn/a;->h:J

    .line 17
    .line 18
    iget v0, v2, Lgn/a;->i:I

    .line 19
    .line 20
    if-le v0, v4, :cond_0

    .line 21
    .line 22
    iget v0, v2, Lgn/a;->i:I

    .line 23
    .line 24
    int-to-long v7, v0

    .line 25
    iget-wide v9, v2, Lgn/a;->h:J

    .line 26
    .line 27
    mul-long/2addr v7, v9

    .line 28
    long-to-double v7, v7

    .line 29
    const/4 v0, 0x5

    .line 30
    int-to-long v9, v0

    .line 31
    iget-wide v11, v2, Lgn/a;->h:J

    .line 32
    .line 33
    mul-long/2addr v9, v11

    .line 34
    long-to-double v9, v9

    .line 35
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    double-to-long v7, v7

    .line 40
    add-long/2addr v5, v7

    .line 41
    :cond_0
    iget-object v0, v2, Lgn/a;->f:Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 50
    .line 51
    sget-object v5, Lgn/a;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lsm/w;->D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lsm/w;->l()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, v2, Lgn/a;->a:Lgn/d;

    .line 60
    .line 61
    invoke-virtual {v2}, Lgn/a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v5}, Lgn/d;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_17

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lgn/a;->a:Lgn/d;

    .line 77
    .line 78
    iget-object v0, v0, Lgn/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 81
    .line 82
    .line 83
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 84
    .line 85
    sget-object v6, Lgn/a;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lsm/w;->D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lgn/a;->c:Lgn/g;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v6, v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lgn/c;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lgn/g;->a(Lgn/c;)Lgn/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-double v8, v6

    .line 150
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    mul-double/2addr v8, v10

    .line 153
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 154
    .line 155
    div-double/2addr v8, v10

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    double-to-int v6, v8

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move v6, v3

    .line 167
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v6, v9, :cond_8

    .line 172
    .line 173
    add-int/lit8 v9, v6, 0x14

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v5, v6, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-ne v10, v4, :cond_4

    .line 192
    .line 193
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lgn/c;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lgn/g;->a(Lgn/c;)Lgn/f;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    :goto_3
    const/4 v6, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v11, Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Lgn/c;

    .line 237
    .line 238
    iget-object v13, v13, Lgn/c;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const-string v12, "requests"

    .line 245
    .line 246
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    new-instance v11, Lgn/f;

    .line 250
    .line 251
    iget-object v12, v0, Lgn/g;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-direct {v11, v12, v10, v13}, Lgn/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    move-object v6, v11

    .line 261
    goto :goto_5

    .line 262
    :catch_1
    sget-object v10, Lgn/g;->b:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v11, Ltn/a;->a:Lsm/w;

    .line 265
    .line 266
    invoke-virtual {v11, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v10, ", "

    .line 270
    .line 271
    invoke-static {v10, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lsm/w;->H([Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_5
    if-eqz v6, :cond_7

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_7
    move v6, v9

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move-object v0, v8

    .line 291
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move v8, v3

    .line 296
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v9, v0

    .line 307
    check-cast v9, Lgn/f;

    .line 308
    .line 309
    iget-object v0, v2, Lgn/a;->d:Lgn/b;

    .line 310
    .line 311
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v10, Lgn/b;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v11, v9, Lgn/f;->b:Lorg/json/JSONObject;

    .line 317
    .line 318
    :try_start_2
    new-instance v12, Ljava/net/URL;

    .line 319
    .line 320
    iget-object v13, v9, Lgn/f;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const-string v13, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 330
    .line 331
    invoke-static {v12, v13}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 335
    .line 336
    :try_start_3
    sget-object v13, Ltn/a;->a:Lsm/w;

    .line 337
    .line 338
    invoke-virtual {v13, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v14}, Lsm/w;->F([Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13}, Lsm/w;->F([Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-wide v13, v0, Lgn/b;->a:J

    .line 367
    .line 368
    long-to-int v13, v13

    .line 369
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 370
    .line 371
    .line 372
    iget-wide v13, v0, Lgn/b;->a:J

    .line 373
    .line 374
    long-to-int v0, v13

    .line 375
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 376
    .line 377
    .line 378
    if-eqz v11, :cond_b

    .line 379
    .line 380
    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 381
    .line 382
    .line 383
    const-string v0, "Content-Type"

    .line 384
    .line 385
    const-string v13, "application/json"

    .line 386
    .line 387
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "charset"

    .line 391
    .line 392
    const-string v13, "utf-8"

    .line 393
    .line 394
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    :try_start_4
    new-instance v11, Ljava/io/BufferedWriter;

    .line 402
    .line 403
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    invoke-direct {v13, v14, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v11, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 415
    .line 416
    .line 417
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 418
    .line 419
    .line 420
    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object v7, v12

    .line 426
    goto/16 :goto_12

    .line 427
    .line 428
    :catch_2
    :try_start_7
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 429
    .line 430
    invoke-virtual {v0, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-array v0, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v0}, Lsm/w;->k([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    goto :goto_7

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    const/4 v11, 0x0

    .line 443
    :goto_7
    if-eqz v11, :cond_a

    .line 444
    .line 445
    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :catch_3
    :try_start_9
    sget-object v11, Ltn/a;->a:Lsm/w;

    .line 450
    .line 451
    invoke-virtual {v11, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-array v11, v3, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v11}, Lsm/w;->k([Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_8
    throw v0

    .line 460
    :cond_b
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 461
    .line 462
    .line 463
    :goto_9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sget-object v11, Ltn/a;->a:Lsm/w;

    .line 468
    .line 469
    invoke-virtual {v11, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-static {v11}, Lsm/w;->F([Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v11, 0xcc

    .line 484
    .line 485
    if-eq v0, v11, :cond_d

    .line 486
    .line 487
    const/16 v11, 0xc8

    .line 488
    .line 489
    if-ne v0, v11, :cond_c

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_c
    move v11, v3

    .line 493
    goto :goto_b

    .line 494
    :cond_d
    :goto_a
    move v11, v4

    .line 495
    :goto_b
    if-eqz v11, :cond_e

    .line 496
    .line 497
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :catch_4
    :try_start_b
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 508
    .line 509
    invoke-virtual {v0, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-array v0, v3, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v0}, Lsm/w;->k([Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 521
    .line 522
    .line 523
    :try_start_c
    new-instance v14, Ljava/io/BufferedReader;

    .line 524
    .line 525
    new-instance v15, Ljava/io/InputStreamReader;

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-direct {v15, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 535
    .line 536
    .line 537
    :goto_c
    :try_start_d
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_f

    .line 542
    .line 543
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catchall_3
    move-exception v0

    .line 548
    goto :goto_f

    .line 549
    :cond_f
    :try_start_e
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :catch_5
    :try_start_f
    sget-object v7, Ltn/a;->a:Lsm/w;

    .line 554
    .line 555
    invoke-virtual {v7, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-array v7, v3, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v7}, Lsm/w;->k([Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_d
    sget-object v7, Ltn/a;->a:Lsm/w;

    .line 564
    .line 565
    invoke-virtual {v7, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lsm/w;->G([Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 581
    .line 582
    .line 583
    :cond_10
    :goto_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :catchall_4
    move-exception v0

    .line 588
    const/4 v14, 0x0

    .line 589
    :goto_f
    if-eqz v14, :cond_11

    .line 590
    .line 591
    :try_start_10
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :catch_6
    :try_start_11
    sget-object v7, Ltn/a;->a:Lsm/w;

    .line 596
    .line 597
    invoke-virtual {v7, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-array v7, v3, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v7}, Lsm/w;->k([Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_11
    :goto_10
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 606
    :catchall_5
    move-exception v0

    .line 607
    const/4 v7, 0x0

    .line 608
    goto :goto_12

    .line 609
    :catch_7
    const/4 v12, 0x0

    .line 610
    :catch_8
    :try_start_12
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 611
    .line 612
    invoke-virtual {v0, v10}, Lsm/w;->D(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-array v0, v3, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v0}, Lsm/w;->r([Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 618
    .line 619
    .line 620
    if-eqz v12, :cond_12

    .line 621
    .line 622
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 623
    .line 624
    .line 625
    :cond_12
    move v11, v3

    .line 626
    :goto_11
    if-eqz v11, :cond_13

    .line 627
    .line 628
    iget v0, v9, Lgn/f;->c:I

    .line 629
    .line 630
    add-int/2addr v8, v0

    .line 631
    iput v3, v2, Lgn/a;->i:I

    .line 632
    .line 633
    invoke-virtual {v2}, Lgn/a;->a()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_9

    .line 638
    .line 639
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 640
    .line 641
    sget-object v6, Lgn/a;->m:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v6}, Lsm/w;->D(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-array v0, v3, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_13
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 653
    .line 654
    sget-object v6, Lgn/a;->m:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0, v6}, Lsm/w;->D(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-array v0, v3, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget v0, v2, Lgn/a;->i:I

    .line 665
    .line 666
    add-int/2addr v0, v4

    .line 667
    iput v0, v2, Lgn/a;->i:I

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :goto_12
    if-eqz v7, :cond_14

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 673
    .line 674
    .line 675
    :cond_14
    throw v0

    .line 676
    :cond_15
    :goto_13
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 677
    .line 678
    sget-object v6, Lgn/a;->m:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v0, v6}, Lsm/w;->D(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-static {v7}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-ge v8, v7, :cond_17

    .line 699
    .line 700
    invoke-virtual {v0, v6}, Lsm/w;->D(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    sub-int/2addr v0, v8

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, Lgn/a;->a:Lgn/d;

    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-virtual {v5, v8, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_16

    .line 738
    .line 739
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Lgn/c;

    .line 744
    .line 745
    iget-object v7, v0, Lgn/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 746
    .line 747
    invoke-virtual {v7, v6}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_16
    iget-object v0, v2, Lgn/a;->a:Lgn/d;

    .line 752
    .line 753
    invoke-virtual {v2}, Lgn/a;->a()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-virtual {v0, v5}, Lgn/d;->a(Z)Z

    .line 758
    .line 759
    .line 760
    :cond_17
    iget-object v5, v2, Lgn/a;->e:Ljava/lang/Object;

    .line 761
    .line 762
    monitor-enter v5

    .line 763
    :try_start_13
    iget-object v0, v2, Lgn/a;->a:Lgn/d;

    .line 764
    .line 765
    iget-object v6, v0, Lgn/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_19

    .line 772
    .line 773
    iget-object v6, v0, Lgn/d;->b:Lgn/e;

    .line 774
    .line 775
    monitor-enter v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 776
    :try_start_14
    iget-boolean v0, v6, Lgn/e;->f:Z

    .line 777
    .line 778
    if-nez v0, :cond_18

    .line 779
    .line 780
    invoke-virtual {v6}, Lgn/e;->a()V

    .line 781
    .line 782
    .line 783
    iput-boolean v4, v6, Lgn/e;->f:Z

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :catchall_6
    move-exception v0

    .line 787
    goto :goto_16

    .line 788
    :cond_18
    :goto_15
    iget-object v0, v6, Lgn/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 794
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 795
    if-eqz v0, :cond_19

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :goto_16
    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 799
    :try_start_17
    throw v0

    .line 800
    :cond_19
    move v4, v3

    .line 801
    :goto_17
    if-nez v4, :cond_1a

    .line 802
    .line 803
    iget-wide v6, v2, Lgn/a;->h:J

    .line 804
    .line 805
    const-wide/16 v8, 0x0

    .line 806
    .line 807
    cmp-long v0, v6, v8

    .line 808
    .line 809
    if-gez v0, :cond_1b

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :catchall_7
    move-exception v0

    .line 813
    goto :goto_19

    .line 814
    :cond_1a
    :goto_18
    iput-boolean v3, v2, Lgn/a;->k:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 815
    .line 816
    :cond_1b
    monitor-exit v5

    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :goto_19
    monitor-exit v5

    .line 820
    throw v0

    .line 821
    :cond_1c
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/replay/screenshot/f;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/f;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/lifecycle/k0;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo5/s;

    .line 1
    const-string v0, "fetchFonts result is not OK. ("

    iget-object v7, v2, Lo5/s;->m:Ljava/lang/Object;

    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v4, v2, Lo5/s;->q:Lpb/b;

    if-nez v4, :cond_0

    .line 3
    monitor-exit v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 4
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Lo5/s;->c()Lw4/h;

    move-result-object v4

    .line 6
    iget v5, v4, Lw4/h;->e:I

    if-ne v5, v3, :cond_1

    .line 7
    iget-object v3, v2, Lo5/s;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v5, :cond_4

    .line 9
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lv4/f;->a:I

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v0, v2, Lo5/s;->l:Le8/g;

    iget-object v3, v2, Lo5/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    filled-new-array {v4}, [Lw4/h;

    move-result-object v0

    .line 13
    sget-object v5, Lq4/e;->a:Lpb/b;

    .line 14
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 15
    invoke-static {v5}, Lyb/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 17
    :try_start_5
    sget-object v5, Lq4/e;->a:Lpb/b;

    invoke-virtual {v5, v3, v0, v6}, Lpb/b;->w(Landroid/content/Context;[Lw4/h;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 18
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    iget-object v3, v2, Lo5/s;->j:Landroid/content/Context;

    .line 20
    iget-object v4, v4, Lw4/h;->a:Landroid/net/Uri;

    .line 21
    invoke-static {v3, v4}, Ls8/g;->O(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 22
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 23
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    new-instance v4, Ltc/s;

    invoke-static {v3}, Lw7/h0;->W(Ljava/nio/MappedByteBuffer;)Lp5/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ltc/s;-><init>(Landroid/graphics/Typeface;Lp5/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 25
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 26
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    iget-object v3, v2, Lo5/s;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 28
    :try_start_a
    iget-object v0, v2, Lo5/s;->q:Lpb/b;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, v4}, Lpb/b;->T(Ltc/s;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 31
    :try_start_b
    invoke-virtual {v2}, Lo5/s;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    .line 32
    :goto_2
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    .line 33
    :try_start_e
    sget v3, Lv4/f;->a:I

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 39
    :goto_3
    :try_start_f
    sget v3, Lv4/f;->a:I

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw v0

    .line 42
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 43
    :goto_4
    iget-object v3, v2, Lo5/s;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 44
    :try_start_10
    iget-object v4, v2, Lo5/s;->q:Lpb/b;

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v4, v0}, Lpb/b;->S(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    .line 46
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 47
    invoke-virtual {v2}, Lo5/s;->b()V

    :goto_6
    return-void

    .line 48
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    .line 49
    :goto_8
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    .line 50
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Ln5/c;

    .line 51
    iget-object v0, v0, Ln5/c;->c:Lm5/c;

    .line 52
    iget-object v0, v0, Lm5/c;->j:Ljava/lang/Object;

    check-cast v0, Ln5/c;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 54
    iget-object v7, v0, Ln5/c;->b:Ljava/util/ArrayList;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move v10, v6

    .line 56
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_14

    .line 57
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln5/e;

    if-nez v11, :cond_7

    :cond_6
    :goto_a
    move-object/from16 v26, v7

    goto/16 :goto_14

    .line 58
    :cond_7
    iget-object v12, v0, Ln5/c;->a:Lt/q0;

    invoke-virtual {v12, v11}, Lt/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_8

    goto :goto_b

    .line 59
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-gez v13, :cond_6

    .line 60
    invoke-virtual {v12, v11}, Lt/q0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_b
    iget-wide v12, v11, Ln5/e;->f:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_9

    .line 62
    iput-wide v2, v11, Ln5/e;->f:J

    .line 63
    iget v12, v11, Ln5/e;->b:F

    invoke-virtual {v11, v12}, Ln5/e;->c(F)V

    goto :goto_a

    :cond_9
    sub-long v12, v2, v12

    .line 64
    iput-wide v2, v11, Ln5/e;->f:J

    .line 65
    invoke-static {}, Ln5/e;->b()Ln5/c;

    move-result-object v14

    .line 66
    iget v14, v14, Ln5/c;->g:F

    const/4 v15, 0x0

    cmpl-float v18, v14, v15

    if-nez v18, :cond_a

    const-wide/32 v12, 0x7fffffff

    :goto_c
    move-wide/from16 v23, v12

    goto :goto_d

    :cond_a
    long-to-float v12, v12

    div-float/2addr v12, v14

    float-to-long v12, v12

    goto :goto_c

    .line 67
    :goto_d
    iget-boolean v12, v11, Ln5/e;->l:Z

    const v13, -0x800001

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v12, :cond_c

    .line 68
    iget v12, v11, Ln5/e;->k:F

    cmpl-float v18, v12, v14

    if-eqz v18, :cond_b

    .line 69
    iget-object v5, v11, Ln5/e;->j:Ln5/f;

    move-object/from16 v26, v7

    float-to-double v6, v12

    .line 70
    iput-wide v6, v5, Ln5/f;->i:D

    .line 71
    iput v14, v11, Ln5/e;->k:F

    goto :goto_e

    :cond_b
    move-object/from16 v26, v7

    .line 72
    :goto_e
    iget-object v5, v11, Ln5/e;->j:Ln5/f;

    .line 73
    iget-wide v5, v5, Ln5/f;->i:D

    double-to-float v5, v5

    .line 74
    iput v5, v11, Ln5/e;->b:F

    .line 75
    iput v15, v11, Ln5/e;->a:F

    const/4 v5, 0x0

    .line 76
    iput-boolean v5, v11, Ln5/e;->l:Z

    :goto_f
    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_c
    move-object/from16 v26, v7

    .line 77
    iget v5, v11, Ln5/e;->k:F

    cmpl-float v5, v5, v14

    if-eqz v5, :cond_d

    .line 78
    iget-object v5, v11, Ln5/e;->j:Ln5/f;

    iget v6, v11, Ln5/e;->b:F

    float-to-double v6, v6

    iget v12, v11, Ln5/e;->a:F

    move-object/from16 v27, v5

    float-to-double v4, v12

    const-wide/16 v18, 0x2

    div-long v32, v23, v18

    move-wide/from16 v30, v4

    move-wide/from16 v28, v6

    invoke-virtual/range {v27 .. v33}, Ln5/f;->a(DDJ)Lj1/a;

    move-result-object v4

    .line 79
    iget-object v5, v11, Ln5/e;->j:Ln5/f;

    iget v6, v11, Ln5/e;->k:F

    float-to-double v6, v6

    .line 80
    iput-wide v6, v5, Ln5/f;->i:D

    .line 81
    iput v14, v11, Ln5/e;->k:F

    .line 82
    iget v6, v4, Lj1/a;->a:F

    float-to-double v6, v6

    iget v4, v4, Lj1/a;->b:F

    float-to-double v14, v4

    move-object/from16 v35, v5

    move-wide/from16 v36, v6

    move-wide/from16 v38, v14

    move-wide/from16 v40, v32

    invoke-virtual/range {v35 .. v41}, Ln5/f;->a(DDJ)Lj1/a;

    move-result-object v4

    .line 83
    iget v5, v4, Lj1/a;->a:F

    iput v5, v11, Ln5/e;->b:F

    .line 84
    iget v4, v4, Lj1/a;->b:F

    iput v4, v11, Ln5/e;->a:F

    goto :goto_10

    .line 85
    :cond_d
    iget-object v4, v11, Ln5/e;->j:Ln5/f;

    iget v5, v11, Ln5/e;->b:F

    float-to-double v5, v5

    iget v7, v11, Ln5/e;->a:F

    float-to-double v14, v7

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v14

    invoke-virtual/range {v18 .. v24}, Ln5/f;->a(DDJ)Lj1/a;

    move-result-object v4

    .line 86
    iget v5, v4, Lj1/a;->a:F

    iput v5, v11, Ln5/e;->b:F

    .line 87
    iget v4, v4, Lj1/a;->b:F

    iput v4, v11, Ln5/e;->a:F

    .line 88
    :goto_10
    iget v4, v11, Ln5/e;->b:F

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v11, Ln5/e;->b:F

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v11, Ln5/e;->b:F

    .line 90
    iget v5, v11, Ln5/e;->a:F

    .line 91
    iget-object v6, v11, Ln5/e;->j:Ln5/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v14, v5

    iget-wide v12, v6, Ln5/f;->e:D

    cmpg-double v12, v14, v12

    if-gez v12, :cond_e

    .line 93
    iget-wide v12, v6, Ln5/f;->i:D

    double-to-float v12, v12

    sub-float/2addr v4, v12

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v12, v4

    iget-wide v14, v6, Ln5/f;->d:D

    cmpg-double v4, v12, v14

    if-gez v4, :cond_e

    .line 95
    iget-object v4, v11, Ln5/e;->j:Ln5/f;

    .line 96
    iget-wide v12, v4, Ln5/f;->i:D

    double-to-float v4, v12

    .line 97
    iput v4, v11, Ln5/e;->b:F

    const/4 v4, 0x0

    .line 98
    iput v4, v11, Ln5/e;->a:F

    goto/16 :goto_f

    :cond_e
    const/4 v4, 0x0

    .line 99
    :goto_11
    iget v6, v11, Ln5/e;->b:F

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v11, Ln5/e;->b:F

    const v5, -0x800001

    .line 100
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v11, Ln5/e;->b:F

    .line 101
    invoke-virtual {v11, v5}, Ln5/e;->c(F)V

    if-eqz v4, :cond_13

    .line 102
    iget-object v4, v11, Ln5/e;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput-boolean v5, v11, Ln5/e;->e:Z

    .line 103
    invoke-static {}, Ln5/e;->b()Ln5/c;

    move-result-object v5

    .line 104
    iget-object v6, v5, Ln5/c;->a:Lt/q0;

    invoke-virtual {v6, v11}, Lt/q0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v6, v5, Ln5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_f

    const/4 v12, 0x0

    .line 106
    invoke-virtual {v6, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 107
    iput-boolean v6, v5, Ln5/c;->f:Z

    :cond_f
    const-wide/16 v5, 0x0

    .line 108
    iput-wide v5, v11, Ln5/e;->f:J

    const/4 v5, 0x0

    .line 109
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 111
    :cond_10
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 112
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v25, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_13
    if-ltz v5, :cond_13

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_13
    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v26

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_14
    move-object/from16 v26, v7

    .line 115
    iget-boolean v2, v0, Ln5/c;->f:Z

    if-eqz v2, :cond_18

    .line 116
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v25, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_15
    if-ltz v2, :cond_16

    move-object/from16 v3, v26

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v26, v3

    goto :goto_15

    :cond_16
    move-object/from16 v3, v26

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_17

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_17

    .line 121
    iget-object v2, v0, Ln5/c;->h:Lio/sentry/clientreport/d;

    .line 122
    iget-object v4, v2, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    check-cast v4, Ln5/a;

    .line 123
    invoke-static {v4}, Lb5/c;->A(Ln5/a;)Z

    const/4 v12, 0x0

    .line 124
    iput-object v12, v2, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    :cond_17
    const/4 v5, 0x0

    .line 125
    iput-boolean v5, v0, Ln5/c;->f:Z

    goto :goto_16

    :cond_18
    move-object/from16 v3, v26

    const/4 v5, 0x0

    .line 126
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 127
    iget-object v2, v0, Ln5/c;->e:Lio/sentry/clientreport/d;

    .line 128
    iget-object v0, v0, Ln5/c;->d:Landroidx/lifecycle/k0;

    .line 129
    iget-object v2, v2, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v3, Ln5/b;

    invoke-direct {v3, v0, v5}, Ln5/b;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_19
    return-void

    .line 130
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 131
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    .line 132
    sget-object v4, Ln4/c;->g:Landroid/os/Handler;

    sget-object v0, Ln4/c;->f:Ljava/lang/reflect/Method;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1a

    .line 133
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_1b

    :cond_1a
    const/16 v6, 0x1b

    if-ne v5, v6, :cond_1b

    if-nez v0, :cond_1b

    goto/16 :goto_1a

    .line 134
    :cond_1b
    sget-object v7, Ln4/c;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_1c

    sget-object v7, Ln4/c;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_1c

    goto/16 :goto_1a

    .line 135
    :cond_1c
    :try_start_13
    sget-object v7, Ln4/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_1a

    .line 136
    :cond_1d
    sget-object v7, Ln4/c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1e

    goto :goto_1a

    .line 137
    :cond_1e
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    .line 138
    new-instance v10, Ln4/b;

    invoke-direct {v10, v3}, Ln4/b;-><init>(Landroid/app/Activity;)V

    .line 139
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 140
    new-instance v11, Lcc/k;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v11, v12, v10, v8, v13}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    move v5, v13

    :goto_17
    if-eqz v5, :cond_20

    .line 141
    :try_start_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    :try_start_15
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    .line 142
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catchall_8
    move-exception v0

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object v5, v9

    move-object v6, v10

    goto :goto_19

    :cond_20
    move-object v5, v9

    move-object v6, v10

    .line 143
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 144
    :goto_18
    :try_start_16
    new-instance v0, Lcc/k;

    const/4 v13, 0x0

    invoke-direct {v0, v2, v5, v6, v13}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b

    :goto_19
    new-instance v7, Lcc/k;

    const/4 v13, 0x0

    invoke-direct {v7, v2, v5, v6, v13}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 146
    :catchall_a
    :goto_1a
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_21
    :goto_1b
    return-void

    .line 147
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 149
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lmb/k;

    .line 150
    iget-object v2, v0, Lmb/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Lmb/k;->s(Z)V

    .line 152
    iput-boolean v2, v0, Lmb/k;->m:Z

    return-void

    .line 153
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lmb/d;

    const/4 v6, 0x1

    .line 154
    invoke-virtual {v0, v6}, Lmb/d;->s(Z)V

    return-void

    .line 155
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lb3/e2;

    const/4 v5, 0x0

    .line 156
    iput-boolean v5, v0, Lb3/e2;->c:Z

    .line 157
    iget-object v2, v0, Lb3/e2;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 158
    iget-object v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Li5/d;

    if-eqz v4, :cond_22

    .line 159
    invoke-virtual {v4}, Li5/d;->f()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 160
    iget v2, v0, Lb3/e2;->b:I

    invoke-virtual {v0, v2}, Lb3/e2;->a(I)V

    goto :goto_1c

    .line 161
    :cond_22
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v3, :cond_23

    .line 162
    iget v0, v0, Lb3/e2;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_23
    :goto_1c
    return-void

    .line 163
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    move-result-object v2

    .line 165
    const-string v3, "text"

    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 166
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const-string v2, "makeText(ctx, text, duration)"

    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 168
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lio/sentry/logger/c;

    .line 169
    iget-object v2, v0, Lio/sentry/logger/c;->m:Ltc/s;

    iget-object v0, v0, Lio/sentry/logger/c;->j:Lio/sentry/e6;

    invoke-virtual {v0}, Lio/sentry/e6;->getShutdownTimeoutMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ltc/s;->b(J)V

    return-void

    .line 170
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/cache/g;

    .line 171
    :try_start_17
    iget-object v0, v2, Lio/sentry/cache/g;->b:Lio/sentry/util/f;

    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/f;

    invoke-virtual {v0}, Lio/sentry/cache/tape/f;->clear()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    .line 172
    iget-object v2, v2, Lio/sentry/cache/g;->a:Lio/sentry/e6;

    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    move-result-object v2

    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    const-string v4, "Failed to clear breadcrumbs from file queue"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void

    .line 173
    :pswitch_9
    invoke-direct {v1}, Landroidx/lifecycle/k0;->b()V

    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/q;

    .line 174
    iget-object v2, v0, Lio/sentry/android/replay/q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1f

    .line 176
    :cond_24
    :try_start_18
    sget-object v2, Lio/sentry/android/replay/w;->b:Ljava/lang/Object;

    .line 177
    invoke-interface {v2}, Ljk/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 178
    sget-object v3, Lio/sentry/android/replay/w;->c:Ljava/lang/Object;

    .line 179
    invoke-interface {v3}, Ljk/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_25

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }"

    invoke-static {v4, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    .line 181
    iget-object v5, v0, Lio/sentry/android/replay/q;->k:Lio/sentry/util/a;

    .line 182
    invoke-virtual {v5}, Lio/sentry/util/a;->a()Lio/sentry/r;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 183
    :try_start_19
    iget-object v0, v0, Lio/sentry/android/replay/q;->m:Lio/sentry/android/replay/p;

    .line 184
    invoke-virtual {v0, v4}, Lio/sentry/android/replay/p;->addAll(Ljava/util/Collection;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    const/4 v12, 0x0

    :try_start_1a
    invoke-static {v5, v12}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_1f

    :catchall_b
    move-exception v0

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 186
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1c
    invoke-static {v5, v2}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 187
    :goto_1e
    const-string v2, "WindowManagerSpy"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    :goto_1f
    return-void

    .line 188
    :pswitch_b
    const-string v0, ""

    iget-object v4, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v4, Lio/sentry/android/replay/ReplayIntegration;

    .line 189
    const-string v5, "options"

    iget-object v6, v4, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Lio/sentry/e6;->findPersistingScopeObserver()Lio/sentry/cache/g;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 190
    iget-object v7, v4, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    if-eqz v7, :cond_44

    const-string v8, "replay.json"

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Lio/sentry/cache/g;->b(Lio/sentry/e6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_26

    goto/16 :goto_36

    .line 191
    :cond_26
    new-instance v13, Lio/sentry/protocol/v;

    invoke-direct {v13, v7}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 192
    sget-object v8, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 193
    invoke-virtual {v13, v8}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 194
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->Y(Ljava/lang/String;)V

    goto/16 :goto_37

    .line 195
    :cond_27
    iget-object v8, v4, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    if-eqz v8, :cond_43

    .line 196
    invoke-virtual {v8}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_28

    goto :goto_20

    .line 197
    :cond_28
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lzk/k;->c(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "replay_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_21

    .line 198
    :cond_29
    :goto_20
    invoke-virtual {v8}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    move-result-object v9

    .line 199
    sget-object v10, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 200
    const-string v11, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    .line 201
    invoke-interface {v9, v10, v11, v14}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 202
    :goto_21
    new-instance v10, Ljava/io/File;

    const-string v11, ".ongoing_segment"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2a

    .line 204
    invoke-virtual {v8}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    move-result-object v2

    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    const-string v8, "No ongoing segment found for replay: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v3, v8, v10}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v9}, Lyb/b;->t(Ljava/io/File;)Z

    move-object/from16 v20, v5

    :goto_22
    const/4 v2, 0x0

    goto/16 :goto_33

    .line 206
    :cond_2a
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    sget-object v12, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 208
    new-instance v14, Ljava/io/InputStreamReader;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v10, Ljava/io/BufferedReader;

    const/16 v12, 0x2000

    invoke-direct {v10, v14, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 209
    :try_start_1d
    new-instance v12, Lgl/l;

    const/4 v14, 0x5

    invoke-direct {v12, v14, v10}, Lgl/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v12}, Lgl/k;->s0(Lgl/i;)Lgl/i;

    move-result-object v12

    .line 210
    check-cast v12, Lgl/a;

    invoke-virtual {v12}, Lgl/a;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 211
    check-cast v15, Ljava/lang/String;

    .line 212
    const-string v16, "="

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14, v3}, Lhl/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 213
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move/from16 v3, v16

    const/4 v14, 0x5

    goto :goto_23

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto/16 :goto_35

    .line 214
    :cond_2b
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 215
    const-string v3, "config.height"

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2c

    invoke-static {v3}, Lhl/u;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_24

    :cond_2c
    const/4 v3, 0x0

    .line 216
    :goto_24
    const-string v10, "config.width"

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2d

    invoke-static {v10}, Lhl/u;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_25

    :cond_2d
    const/4 v10, 0x0

    .line 217
    :goto_25
    const-string v12, "config.frame-rate"

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2e

    invoke-static {v12}, Lhl/u;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_26

    :cond_2e
    const/4 v12, 0x0

    .line 218
    :goto_26
    const-string v14, "config.bit-rate"

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2f

    invoke-static {v14}, Lhl/u;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_27

    :cond_2f
    const/4 v14, 0x0

    .line 219
    :goto_27
    const-string v15, "segment.id"

    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_30

    invoke-static {v15}, Lhl/u;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_28

    :cond_30
    const/4 v15, 0x0

    .line 220
    :goto_28
    :try_start_1e
    const-string v2, "segment.timestamp"

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_31

    move-object v2, v0

    :cond_31
    invoke-static {v2}, Lp6/b0;->A(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    move-object/from16 v16, v2

    goto :goto_29

    :catchall_f
    const/16 v16, 0x0

    .line 221
    :goto_29
    :try_start_1f
    const-string v2, "replay.type"

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_32

    move-object v2, v0

    :cond_32
    invoke-static {v2}, Lio/sentry/f6;->valueOf(Ljava/lang/String;)Lio/sentry/f6;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    goto :goto_2a

    :catchall_10
    const/4 v2, 0x0

    :goto_2a
    if-eqz v3, :cond_3d

    if-eqz v10, :cond_3d

    if-eqz v12, :cond_3d

    if-eqz v14, :cond_3d

    if-eqz v15, :cond_3d

    move-object/from16 v19, v3

    .line 222
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v20, v5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_33

    if-eqz v16, :cond_33

    if-nez v2, :cond_34

    :cond_33
    :goto_2b
    move-object/from16 v19, v8

    goto/16 :goto_32

    .line 223
    :cond_34
    new-instance v36, Lio/sentry/android/replay/t;

    .line 224
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 225
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 226
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v31

    .line 227
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v32

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v26, v36

    .line 228
    invoke-direct/range {v26 .. v32}, Lio/sentry/android/replay/t;-><init>(IIFFII)V

    .line 229
    new-instance v3, Lio/sentry/android/replay/j;

    invoke-direct {v3, v8, v13}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/e6;Lio/sentry/protocol/v;)V

    .line 230
    iget-object v5, v3, Lio/sentry/android/replay/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lio/sentry/android/replay/j;->p()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_35

    new-instance v14, Lio/sentry/u;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v14, v8, v3}, Lio/sentry/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    goto :goto_2c

    :cond_35
    move-object/from16 v19, v8

    .line 231
    :goto_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 232
    invoke-virtual/range {v19 .. v19}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    move-result-object v2

    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    const-string v5, "No frames found for replay: %s, deleting the replay"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v3, v5, v8}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {v9}, Lyb/b;->t(Ljava/io/File;)Z

    goto/16 :goto_22

    .line 234
    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_37

    new-instance v8, Lad/l;

    const/4 v9, 0x4

    .line 235
    invoke-direct {v8, v9}, Lad/l;-><init>(I)V

    .line 236
    invoke-static {v5, v8}, Lkk/p;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    :cond_37
    sget-object v8, Lio/sentry/f6;->SESSION:Lio/sentry/f6;

    if-ne v2, v8, :cond_38

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v39, v9

    goto :goto_2d

    :cond_38
    const/16 v39, 0x0

    :goto_2d
    if-ne v2, v8, :cond_39

    move-object/from16 v38, v16

    goto :goto_2e

    .line 238
    :cond_39
    invoke-static {v5}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/android/replay/k;

    .line 239
    iget-wide v8, v8, Lio/sentry/android/replay/k;->b:J

    .line 240
    invoke-static {v8, v9}, Lp6/b0;->z(J)Ljava/util/Date;

    move-result-object v8

    .line 241
    invoke-static {v8}, Lzk/k;->c(Ljava/lang/Object;)V

    move-object/from16 v38, v8

    .line 242
    :goto_2e
    invoke-static {v5}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/android/replay/k;

    .line 243
    iget-wide v8, v5, Lio/sentry/android/replay/k;->b:J

    .line 244
    invoke-virtual/range {v38 .. v38}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v8, v14

    const/16 v5, 0x3e8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    div-int/2addr v5, v10

    int-to-long v14, v5

    add-long v40, v8, v14

    .line 245
    const-string v5, "replay.recording"

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3c

    .line 246
    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {v19 .. v19}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    move-result-object v5

    const-class v9, Lio/sentry/r3;

    invoke-interface {v5, v8, v9}, Lio/sentry/i1;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/r3;

    if-eqz v5, :cond_3a

    .line 248
    iget-object v8, v5, Lio/sentry/r3;->k:Ljava/util/List;

    goto :goto_2f

    :cond_3a
    const/4 v8, 0x0

    :goto_2f
    if-eqz v8, :cond_3b

    .line 249
    new-instance v8, Ljava/util/LinkedList;

    .line 250
    iget-object v5, v5, Lio/sentry/r3;->k:Ljava/util/List;

    .line 251
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_30

    :cond_3b
    const/4 v8, 0x0

    :goto_30
    if-eqz v8, :cond_3c

    goto :goto_31

    .line 252
    :cond_3c
    sget-object v8, Lkk/r;->j:Lkk/r;

    .line 253
    :goto_31
    new-instance v35, Lio/sentry/android/replay/f;

    .line 254
    const-string v5, "replay.screen-at-start"

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    .line 255
    new-instance v5, Lad/l;

    const/4 v9, 0x5

    .line 256
    invoke-direct {v5, v9}, Lad/l;-><init>(I)V

    .line 257
    invoke-static {v8, v5}, Lkk/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v44

    move-object/from16 v42, v2

    move-object/from16 v37, v3

    .line 258
    invoke-direct/range {v35 .. v44}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/t;Lio/sentry/android/replay/j;Ljava/util/Date;IJLio/sentry/f6;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v35

    goto :goto_33

    :cond_3d
    move-object/from16 v20, v5

    goto/16 :goto_2b

    .line 259
    :goto_32
    invoke-virtual/range {v19 .. v19}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    move-result-object v2

    .line 260
    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 261
    const-string v5, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 262
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    .line 263
    invoke-interface {v2, v3, v5, v8}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v9}, Lyb/b;->t(Ljava/io/File;)Z

    goto/16 :goto_22

    :goto_33
    if-nez v2, :cond_3e

    .line 265
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->Y(Ljava/lang/String;)V

    goto/16 :goto_37

    .line 266
    :cond_3e
    iget-object v0, v4, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    if-eqz v0, :cond_42

    const-string v3, "breadcrumbs.json"

    const-class v5, Ljava/util/List;

    invoke-virtual {v6, v0, v3, v5}, Lio/sentry/cache/g;->b(Lio/sentry/e6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_3f

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    goto :goto_34

    :cond_3f
    const/16 v22, 0x0

    .line 267
    :goto_34
    iget-object v8, v4, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    .line 268
    iget-object v9, v4, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    if-eqz v9, :cond_41

    .line 269
    iget-wide v10, v2, Lio/sentry/android/replay/f;->e:J

    .line 270
    iget-object v12, v2, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    .line 271
    iget v14, v2, Lio/sentry/android/replay/f;->d:I

    .line 272
    iget-object v0, v2, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/t;

    .line 273
    iget v15, v0, Lio/sentry/android/replay/t;->b:I

    .line 274
    iget v3, v0, Lio/sentry/android/replay/t;->a:I

    .line 275
    iget v5, v0, Lio/sentry/android/replay/t;->e:I

    .line 276
    iget v0, v0, Lio/sentry/android/replay/t;->f:I

    .line 277
    iget-object v6, v2, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/j;

    move/from16 v20, v0

    .line 278
    iget-object v0, v2, Lio/sentry/android/replay/f;->f:Lio/sentry/f6;

    move-object/from16 v17, v0

    .line 279
    iget-object v0, v2, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 280
    new-instance v0, Ljava/util/LinkedList;

    .line 281
    iget-object v2, v2, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    .line 282
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v23, v0

    move/from16 v16, v3

    move/from16 v19, v5

    move-object/from16 v18, v6

    .line 283
    invoke-static/range {v8 .. v23}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/d1;Lio/sentry/e6;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/f6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/k;

    move-result-object v0

    .line 284
    instance-of v2, v0, Lio/sentry/android/replay/capture/i;

    if-eqz v2, :cond_40

    .line 285
    new-instance v2, Lio/sentry/android/replay/l;

    .line 286
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-static {v2}, Lz8/a;->p(Ljava/lang/Object;)Lio/sentry/h0;

    move-result-object v2

    .line 288
    check-cast v0, Lio/sentry/android/replay/capture/i;

    iget-object v3, v4, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/b4;

    if-eqz v3, :cond_40

    .line 289
    iget-object v5, v0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/g6;

    iget-object v0, v0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/r3;

    .line 290
    iput-object v0, v2, Lio/sentry/h0;->g:Lio/sentry/r3;

    .line 291
    invoke-virtual {v3, v5, v2}, Lio/sentry/b4;->v(Lio/sentry/g6;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 292
    :cond_40
    invoke-virtual {v4, v7}, Lio/sentry/android/replay/ReplayIntegration;->Y(Ljava/lang/String;)V

    goto :goto_37

    .line 293
    :cond_41
    invoke-static/range {v20 .. v20}, Lzk/k;->k(Ljava/lang/String;)V

    const/16 v34, 0x0

    throw v34

    :cond_42
    const/16 v34, 0x0

    .line 294
    invoke-static/range {v20 .. v20}, Lzk/k;->k(Ljava/lang/String;)V

    throw v34

    .line 295
    :goto_35
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {v10, v2}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_43
    move-object/from16 v20, v5

    .line 296
    invoke-static/range {v20 .. v20}, Lzk/k;->k(Ljava/lang/String;)V

    const/16 v34, 0x0

    throw v34

    :cond_44
    move-object/from16 v20, v5

    const/16 v34, 0x0

    .line 297
    invoke-static/range {v20 .. v20}, Lzk/k;->k(Ljava/lang/String;)V

    throw v34

    .line 298
    :cond_45
    :goto_36
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/ReplayIntegration;->Y(Ljava/lang/String;)V

    :goto_37
    return-void

    :cond_46
    move-object/from16 v20, v5

    const/16 v34, 0x0

    .line 299
    invoke-static/range {v20 .. v20}, Lzk/k;->k(Ljava/lang/String;)V

    throw v34

    .line 300
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lio/sentry/internal/modules/f;

    .line 301
    invoke-virtual {v0}, Lio/sentry/internal/modules/d;->a()Ljava/util/Map;

    return-void

    .line 302
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 303
    invoke-virtual {v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->v()V

    return-void

    .line 304
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/e0;

    if-eqz v0, :cond_47

    .line 305
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->r:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 306
    iget-object v2, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->o:Landroidx/lifecycle/a0;

    .line 307
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    :cond_47
    return-void

    .line 308
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/r;

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 309
    invoke-virtual {v0, v6, v12}, Lio/sentry/android/core/r;->a(ZLjava/util/List;)Lio/sentry/android/core/p;

    return-void

    :pswitch_10
    const/4 v6, 0x1

    .line 310
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/g;

    .line 311
    invoke-virtual {v0, v6}, Lio/sentry/android/core/g;->h(Z)V

    return-void

    .line 312
    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Li9/k;

    .line 313
    iget-object v0, v0, Li9/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/f;

    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 314
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lu9/m;

    .line 315
    iget-object v2, v0, Lu9/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v25, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_38
    if-ltz v3, :cond_49

    .line 317
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 319
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 320
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v5, v0, Lu9/m;->e:Ljava/lang/Object;

    check-cast v5, Ln4/f;

    invoke-virtual {v4, v5}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_48
    add-int/lit8 v3, v3, -0x1

    goto :goto_38

    :cond_49
    return-void

    .line 322
    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/a;

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 324
    iput-wide v2, v0, Lio/sentry/android/core/a;->q:J

    .line 325
    iget-object v0, v0, Lio/sentry/android/core/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 326
    :pswitch_13
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Ltc/s;

    .line 327
    iget-object v2, v0, Ltc/s;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x0

    :goto_39
    const/16 v3, 0x28

    if-ge v6, v3, :cond_4a

    .line 328
    :try_start_21
    iget-object v3, v0, Ltc/s;->l:Ljava/lang/Object;

    check-cast v3, Lb3/l;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x16d

    .line 329
    invoke-virtual {v2, v3, v7, v8, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    const/4 v8, 0x1

    .line 330
    invoke-interface {v3, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 331
    :cond_4a
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_21
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_21 .. :try_end_21} :catch_1

    :catch_1
    return-void

    .line 332
    :pswitch_14
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_3b

    .line 334
    :cond_4b
    array-length v2, v0

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v2, :cond_4d

    aget-object v3, v0, v6

    .line 335
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sget-wide v7, Lio/sentry/i4;->f:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x5

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v4, v4, v7

    if-gez v4, :cond_4c

    .line 336
    invoke-static {v3}, Lyb/b;->t(Ljava/io/File;)Z

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_4d
    :goto_3b
    return-void

    .line 337
    :pswitch_15
    invoke-direct {v1}, Landroidx/lifecycle/k0;->a()V

    return-void

    :pswitch_16
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lf1/e;

    invoke-static {v0}, Lf1/e;->a(Lf1/e;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Ld5/g;

    .line 338
    iget-object v0, v0, Ld5/g;->a:Ld5/e;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 339
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4e

    .line 340
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4e
    return-void

    :pswitch_18
    move/from16 v16, v3

    .line 341
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lc2/d;

    .line 342
    invoke-virtual {v0}, Lc2/d;->d()Z

    move-result v2

    iget-object v3, v0, Lc2/d;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v2, :cond_4f

    goto/16 :goto_3f

    .line 343
    :cond_4f
    const-string v2, "ContentCapture:changeChecker"

    .line 344
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 345
    :try_start_22
    invoke-virtual {v3, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    .line 346
    iget-object v2, v0, Lc2/d;->u:Lt/v;

    .line 347
    iget-object v4, v2, Lt/l;->b:[I

    .line 348
    iget-object v2, v2, Lt/l;->a:[J

    .line 349
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_53

    const/4 v6, 0x0

    .line 350
    :goto_3c
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_52

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v9, :cond_51

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_50

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 351
    aget v14, v4, v12

    .line 352
    invoke-virtual {v0}, Lc2/d;->c()Lt/l;

    move-result-object v12

    .line 353
    invoke-virtual {v12, v14}, Lt/l;->a(I)Z

    move-result v12

    if-nez v12, :cond_50

    .line 354
    iget-object v12, v0, Lc2/d;->m:Ljava/util/ArrayList;

    .line 355
    new-instance v13, Lc2/e;

    move/from16 v19, v10

    move/from16 v20, v11

    .line 356
    iget-wide v10, v0, Lc2/d;->t:J

    .line 357
    sget-object v17, Lc2/f;->k:Lc2/f;

    const/16 v18, 0x0

    move-wide v15, v10

    .line 358
    invoke-direct/range {v13 .. v18}, Lc2/e;-><init>(IJLc2/f;Lwc/c;)V

    .line 359
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v10, v0, Lc2/d;->q:Lrl/h;

    sget-object v11, Ljk/a0;->a:Ljk/a0;

    invoke-interface {v10, v11}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_50
    move/from16 v19, v10

    move/from16 v20, v11

    :goto_3e
    shr-long v7, v7, v19

    add-int/lit8 v11, v20, 0x1

    move/from16 v10, v19

    goto :goto_3d

    :cond_51
    move v7, v10

    if-ne v9, v7, :cond_53

    :cond_52
    if-eq v6, v5, :cond_53

    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    .line 361
    :cond_53
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 362
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 363
    :try_start_23
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Li3/s;

    move-result-object v2

    invoke-virtual {v2}, Li3/s;->a()Li3/q;

    move-result-object v2

    .line 364
    iget-object v3, v0, Lc2/d;->v:Lb3/u2;

    .line 365
    invoke-virtual {v0, v2, v3}, Lc2/d;->f(Li3/q;Lb3/u2;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 366
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    invoke-virtual {v0}, Lc2/d;->c()Lt/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc2/d;->b(Lt/l;)V

    .line 368
    invoke-virtual {v0}, Lc2/d;->k()V

    const/4 v5, 0x0

    .line 369
    iput-boolean v5, v0, Lc2/d;->w:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_3f
    return-void

    :catchall_12
    move-exception v0

    goto :goto_40

    :catchall_13
    move-exception v0

    .line 371
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 372
    :goto_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 373
    :pswitch_19
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lc/m;

    invoke-static {v0}, Lc/m;->d(Lc/m;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lc/h;

    .line 374
    iget-object v2, v0, Lc/h;->k:Ljava/lang/Runnable;

    if-eqz v2, :cond_54

    .line 375
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v12, 0x0

    .line 376
    iput-object v12, v0, Lc/h;->k:Ljava/lang/Runnable;

    :cond_54
    return-void

    .line 377
    :pswitch_1b
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Lb3/e0;

    .line 378
    const-string v2, "measureAndLayout"

    .line 379
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 380
    :try_start_26
    iget-object v2, v0, Lb3/e0;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v6, 0x1

    .line 381
    invoke-virtual {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    const-string v2, "checkForSemanticsChanges"

    .line 384
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 385
    :try_start_27
    invoke-virtual {v0}, Lb3/e0;->n()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 386
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x0

    .line 387
    iput-boolean v5, v0, Lb3/e0;->S:Z

    return-void

    :catchall_14
    move-exception v0

    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_15
    move-exception v0

    .line 389
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 390
    :pswitch_1c
    iget-object v0, v1, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->o:Landroidx/lifecycle/a0;

    .line 391
    iget v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->k:I

    if-nez v3, :cond_55

    const/4 v6, 0x1

    .line 392
    iput-boolean v6, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Z

    .line 393
    sget-object v3, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/p;)V

    goto :goto_41

    :cond_55
    const/4 v6, 0x1

    .line 394
    :goto_41
    iget v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->j:I

    if-nez v3, :cond_56

    iget-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Z

    if-eqz v3, :cond_56

    .line 395
    sget-object v3, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/p;)V

    .line 396
    iput-boolean v6, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->m:Z

    :cond_56
    return-void

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
