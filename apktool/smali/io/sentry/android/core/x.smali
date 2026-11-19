.class public final Lio/sentry/android/core/x;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lio/sentry/android/core/SentryAndroidOptions;

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/x;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/x;->k:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sget-wide v0, Lio/sentry/android/core/AnrV2Integration;->m:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lio/sentry/android/core/x;->l:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/sentry/android/core/x;->k:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, La5/y1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-static/range {p1 .. p1}, La5/y1;->u(Landroid/app/ApplicationExitInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    move v10, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v10, v4

    .line 22
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, La5/y1;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v0, Lorg/matomo/sdk/a;

    .line 29
    .line 30
    sget-object v4, Lio/sentry/android/core/z;->NO_DUMP:Lio/sentry/android/core/z;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lorg/matomo/sdk/a;-><init>(Lio/sentry/android/core/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v4, v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x400

    .line 55
    .line 56
    :try_start_4
    new-array v6, v0, [B

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3, v6, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v11, -0x1

    .line 63
    if-eq v9, v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    move-object v4, v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    .line 84
    .line 85
    new-instance v0, Ljava/io/InputStreamReader;

    .line 86
    .line 87
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 88
    .line 89
    invoke-direct {v4, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v5, Lio/sentry/android/core/internal/threaddump/a;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v4, Lio/sentry/android/core/internal/threaddump/b;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/sentry/android/core/internal/threaddump/c;

    .line 126
    .line 127
    invoke-direct {v0, v2, v10}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/e6;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/threaddump/c;->d(Lio/sentry/android/core/internal/threaddump/b;)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v15, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v0, v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v0, Lorg/matomo/sdk/a;

    .line 153
    .line 154
    sget-object v4, Lio/sentry/android/core/z;->NO_DUMP:Lio/sentry/android/core/z;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lorg/matomo/sdk/a;-><init>(Lio/sentry/android/core/z;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 157
    .line 158
    .line 159
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_b

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    move-object v4, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :try_start_a
    new-instance v11, Lorg/matomo/sdk/a;

    .line 169
    .line 170
    sget-object v12, Lio/sentry/android/core/z;->DUMP:Lio/sentry/android/core/z;

    .line 171
    .line 172
    const/16 v16, 0x5

    .line 173
    .line 174
    invoke-direct/range {v11 .. v16}, Lorg/matomo/sdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 175
    .line 176
    .line 177
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 178
    .line 179
    .line 180
    move-object v0, v11

    .line 181
    goto :goto_b

    .line 182
    :goto_3
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 191
    :goto_5
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 196
    .line 197
    const-string v5, "Failed to parse ANR thread dump"

    .line 198
    .line 199
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lorg/matomo/sdk/a;

    .line 203
    .line 204
    sget-object v3, Lio/sentry/android/core/z;->ERROR:Lio/sentry/android/core/z;

    .line 205
    .line 206
    invoke-direct {v0, v3, v13}, Lorg/matomo/sdk/a;-><init>(Lio/sentry/android/core/z;[B)V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :goto_6
    :try_start_e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_6
    move-exception v0

    .line 215
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 219
    :goto_8
    if-eqz v3, :cond_5

    .line 220
    .line 221
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :catchall_7
    move-exception v0

    .line 226
    :try_start_11
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_9
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 230
    :goto_a
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 235
    .line 236
    const-string v5, "Failed to read ANR thread dump"

    .line 237
    .line 238
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lorg/matomo/sdk/a;

    .line 242
    .line 243
    sget-object v3, Lio/sentry/android/core/z;->NO_DUMP:Lio/sentry/android/core/z;

    .line 244
    .line 245
    invoke-direct {v0, v3}, Lorg/matomo/sdk/a;-><init>(Lio/sentry/android/core/z;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_b
    iget-object v3, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v11, v3

    .line 251
    check-cast v11, Lio/sentry/android/core/z;

    .line 252
    .line 253
    sget-object v3, Lio/sentry/android/core/z;->NO_DUMP:Lio/sentry/android/core/z;

    .line 254
    .line 255
    if-ne v11, v3, :cond_7

    .line 256
    .line 257
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, La5/y1;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 272
    .line 273
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    new-instance v3, Lio/sentry/android/core/y;

    .line 278
    .line 279
    invoke-virtual {v2}, Lio/sentry/e6;->getFlushTimeoutMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move/from16 v9, p2

    .line 288
    .line 289
    invoke-direct/range {v3 .. v10}, Lio/sentry/android/core/y;-><init>(JLio/sentry/v0;JZZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lz8/a;->p(Ljava/lang/Object;)Lio/sentry/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Lio/sentry/a5;

    .line 297
    .line 298
    invoke-direct {v5}, Lio/sentry/a5;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lio/sentry/android/core/z;->ERROR:Lio/sentry/android/core/z;

    .line 302
    .line 303
    if-ne v11, v6, :cond_8

    .line 304
    .line 305
    new-instance v6, Lio/sentry/protocol/n;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v9, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 311
    .line 312
    iput-object v9, v6, Lio/sentry/protocol/n;->j:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v6, v5, Lio/sentry/a5;->z:Lio/sentry/protocol/n;

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_8
    sget-object v6, Lio/sentry/android/core/z;->DUMP:Lio/sentry/android/core/z;

    .line 318
    .line 319
    if-ne v11, v6, :cond_9

    .line 320
    .line 321
    iget-object v6, v0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Ljava/util/List;

    .line 324
    .line 325
    new-instance v9, La8/q;

    .line 326
    .line 327
    invoke-direct {v9, v6}, La8/q;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iput-object v9, v5, Lio/sentry/a5;->B:La8/q;

    .line 331
    .line 332
    iget-object v6, v0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Ljava/util/ArrayList;

    .line 335
    .line 336
    if-eqz v6, :cond_9

    .line 337
    .line 338
    new-instance v9, Lio/sentry/protocol/d;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v10, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    iput-object v10, v9, Lio/sentry/protocol/d;->k:Ljava/util/List;

    .line 349
    .line 350
    iput-object v9, v5, Lio/sentry/m4;->w:Lio/sentry/protocol/d;

    .line 351
    .line 352
    :cond_9
    :goto_c
    sget-object v6, Lio/sentry/h5;->FATAL:Lio/sentry/h5;

    .line 353
    .line 354
    iput-object v6, v5, Lio/sentry/a5;->D:Lio/sentry/h5;

    .line 355
    .line 356
    invoke-static {v7, v8}, Lp6/b0;->z(J)Ljava/util/Date;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, v5, Lio/sentry/a5;->y:Ljava/util/Date;

    .line 361
    .line 362
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    iget-object v0, v0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, [B

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    new-instance v6, Lio/sentry/a;

    .line 375
    .line 376
    invoke-direct {v6, v0}, Lio/sentry/a;-><init>([B)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v4, Lio/sentry/h0;->f:Lio/sentry/a;

    .line 380
    .line 381
    :cond_a
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, v5, v4}, Lio/sentry/d1;->z(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v4, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v3}, Lio/sentry/hints/c;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 408
    .line 409
    iget-object v3, v5, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 410
    .line 411
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 416
    .line 417
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/x;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {v0}, La5/y1;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lio/sentry/android/core/x;->k:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 29
    .line 30
    const-string v2, "No records in historical exit reasons."

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, Lio/sentry/e6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v4, v1, Lio/sentry/cache/c;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/sentry/e6;->isEnableAutoSessionTracking()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v1, Lio/sentry/cache/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/cache/c;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 65
    .line 66
    const-string v6, "Timed out waiting to flush previous session to its own file."

    .line 67
    .line 68
    new-array v7, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lio/sentry/cache/c;->n:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lio/sentry/android/core/cache/a;->t:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "Cache dir path should be set for getting ANRs reported"

    .line 90
    .line 91
    invoke-static {v0, v4}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/io/File;

    .line 95
    .line 96
    const-string v5, "last_anr_report"

    .line 97
    .line 98
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-static {v4}, Lyb/b;->F(Ljava/io/File;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "null"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    :goto_0
    move-object v4, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v5

    .line 130
    instance-of v6, v5, Ljava/io/FileNotFoundException;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v7, "Last ANR marker does not exist. %s."

    .line 149
    .line 150
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 159
    .line 160
    const-string v7, "Error reading last ANR marker"

    .line 161
    .line 162
    invoke-interface {v4, v6, v7, v5}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, 0x6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, La5/y1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, La5/y1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v8, v7, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object v0, v6

    .line 195
    :cond_5
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 202
    .line 203
    const-string v2, "No ANRs have been found in the historical exit reasons list."

    .line 204
    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-static {v0}, La5/y1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iget-wide v8, p0, Lio/sentry/android/core/x;->l:J

    .line 216
    .line 217
    cmp-long v5, v5, v8

    .line 218
    .line 219
    if-gez v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 226
    .line 227
    const-string v2, "Latest ANR happened too long ago, returning early."

    .line 228
    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-static {v0}, La5/y1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    cmp-long v5, v5, v10

    .line 246
    .line 247
    if-gtz v5, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 254
    .line 255
    const-string v2, "Latest ANR has already been reported, returning early."

    .line 256
    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, La5/y1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, La5/y1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-ne v6, v7, :cond_9

    .line 295
    .line 296
    invoke-static {v5}, La5/y1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    cmp-long v6, v10, v8

    .line 301
    .line 302
    if-gez v6, :cond_a

    .line 303
    .line 304
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v10, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 309
    .line 310
    const-string v11, "ANR happened too long ago %s."

    .line 311
    .line 312
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v6, v10, v11, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    if-eqz v4, :cond_b

    .line 321
    .line 322
    invoke-static {v5}, La5/y1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    cmp-long v6, v10, v12

    .line 331
    .line 332
    if-gtz v6, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v10, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 339
    .line 340
    const-string v11, "ANR has already been reported %s."

    .line 341
    .line 342
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v6, v10, v11, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    invoke-virtual {p0, v5, v3}, Lio/sentry/android/core/x;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_c
    const/4 v1, 0x1

    .line 355
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/x;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
