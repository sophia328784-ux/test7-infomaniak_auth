.class public final synthetic Lio/sentry/f4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/sentry/e6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/f4;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/f4;->k:Lio/sentry/e6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/f4;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/f4;->k:Lio/sentry/e6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/e6;->getFlushTimeoutMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0, v1}, Lio/sentry/d1;->c(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/sentry/f4;->k:Lio/sentry/e6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/e6;->getOptionsObservers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "tags.json"

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/sentry/w0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/e6;->getRelease()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v2, Lio/sentry/cache/e;

    .line 49
    .line 50
    const-string v5, "release.json"

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Lio/sentry/e6;->getProguardUuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "proguard-uuid.json"

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0}, Lio/sentry/e6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "sdk-version.json"

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0}, Lio/sentry/e6;->getDist()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "dist.json"

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Lio/sentry/e6;->getEnvironment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "environment.json"

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v0}, Lio/sentry/e6;->getTags()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4, v3}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lio/sentry/i6;->b:Ljava/lang/Double;

    .line 133
    .line 134
    const-string v4, "replay-error-sample-rate.json"

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v0}, Lio/sentry/e6;->findPersistingScopeObserver()Lio/sentry/cache/g;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    :try_start_0
    iget-object v1, v0, Lio/sentry/cache/g;->b:Lio/sentry/util/f;

    .line 157
    .line 158
    invoke-virtual {v1}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lio/sentry/cache/tape/f;

    .line 163
    .line 164
    invoke-virtual {v1}, Lio/sentry/cache/tape/f;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_0
    move-exception v1

    .line 169
    iget-object v2, v0, Lio/sentry/cache/g;->a:Lio/sentry/e6;

    .line 170
    .line 171
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 176
    .line 177
    const-string v5, "Failed to clear breadcrumbs from file queue"

    .line 178
    .line 179
    invoke-interface {v2, v4, v5, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    const-string v1, "user.json"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "level.json"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "request.json"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "fingerprint.json"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "contexts.json"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "extras.json"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "trace.json"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "transaction.json"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, Lio/sentry/f4;->k:Lio/sentry/e6;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/sentry/e6;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    new-instance v2, Ljava/io/File;

    .line 235
    .line 236
    const-string v3, "app_start_profiling_config"

    .line 237
    .line 238
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_1
    invoke-static {v2}, Lyb/b;->t(Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lio/sentry/e6;->isEnableAppStartProfiling()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Lio/sentry/e6;->isStartProfilerOnAppStart()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :catchall_0
    move-exception v1

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v0}, Lio/sentry/e6;->isStartProfilerOnAppStart()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Lio/sentry/e6;->isTracingEnabled()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 278
    .line 279
    const-string v3, "Tracing is disabled and app start profiling will not start."

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    new-array v4, v4, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Lio/sentry/e6;->isEnableAppStartProfiling()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v3, 0x0

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    new-instance v1, Lio/sentry/z6;

    .line 303
    .line 304
    const-string v4, "app.launch"

    .line 305
    .line 306
    const-string v5, "profile"

    .line 307
    .line 308
    sget-object v6, Lio/sentry/protocol/g0;->CUSTOM:Lio/sentry/protocol/g0;

    .line 309
    .line 310
    invoke-direct {v1, v4, v6, v5, v3}, Lio/sentry/z6;-><init>(Ljava/lang/String;Lio/sentry/protocol/g0;Ljava/lang/String;Landroidx/lifecycle/b1;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 314
    .line 315
    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lio/sentry/util/i;->c()D

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-direct {v3, v1, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/z6;Ljava/lang/Double;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lio/sentry/e6;->getInternalTracesSampler()Lio/sentry/y6;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v3}, Lio/sentry/y6;->a(Lio/sentry/internal/debugmeta/c;)Landroidx/lifecycle/b1;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_7

    .line 339
    :cond_a
    new-instance v1, Landroidx/lifecycle/b1;

    .line 340
    .line 341
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-direct {v1, v4, v3}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    new-instance v3, Lio/sentry/j4;

    .line 347
    .line 348
    invoke-direct {v3, v0, v1}, Lio/sentry/j4;-><init>(Lio/sentry/e6;Landroidx/lifecycle/b1;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljava/io/FileOutputStream;

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    .line 357
    .line 358
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 359
    .line 360
    sget-object v5, Lio/sentry/i4;->e:Ljava/nio/charset/Charset;

    .line 361
    .line 362
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    .line 367
    .line 368
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4, v3, v2}, Lio/sentry/i1;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    .line 374
    .line 375
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 376
    .line 377
    .line 378
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :catchall_1
    move-exception v2

    .line 383
    goto :goto_9

    .line 384
    :catchall_2
    move-exception v3

    .line 385
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :catchall_3
    move-exception v2

    .line 390
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    :goto_9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :catchall_4
    move-exception v1

    .line 399
    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_a
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 403
    :goto_b
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 408
    .line 409
    const-string v3, "Unable to create app start profiling config file. "

    .line 410
    .line 411
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    :goto_c
    return-void

    .line 415
    :pswitch_2
    iget-object v0, p0, Lio/sentry/f4;->k:Lio/sentry/e6;

    .line 416
    .line 417
    invoke-virtual {v0}, Lio/sentry/e6;->loadLazyFields()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
