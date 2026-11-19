.class public final Lck/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/util/network/b;
.implements Lo5/p;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lck/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lck/h;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UID: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  PID: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lck/h;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lck/h;->j:I

    iput-object p1, p0, Lck/h;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/c;Ljava/util/List;)Lck/h;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%20"

    .line 4
    .line 5
    const-string v3, "\\+"

    .line 6
    .line 7
    const-string v4, "UTF-8"

    .line 8
    .line 9
    iget-object v11, v1, Lio/sentry/c;->h:Lio/sentry/v0;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lio/sentry/util/l;->c(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "UTF-8"

    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    const/4 v12, -0x1

    .line 32
    :try_start_0
    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    array-length v13, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v14, v13, :cond_7

    .line 44
    .line 45
    :try_start_1
    aget-object v10, v12, v14

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v9, "sentry-"

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :try_start_2
    const-string v0, "="

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 65
    const/4 v9, 0x0

    .line 66
    :try_start_3
    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 70
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    invoke-static {v9, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 80
    move-object/from16 v20, v5

    .line 81
    .line 82
    add-int/lit8 v5, v19, 0x1

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    move-object/from16 v19, v6

    .line 97
    .line 98
    :try_start_6
    const-string v6, "sentry-sample_rate"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    move/from16 v21, v6

    .line 105
    .line 106
    const-string v6, "sentry-sample_rand"

    .line 107
    .line 108
    if-eqz v21, :cond_1

    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    :try_start_7
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v21

    .line 116
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v0, v5}, Lp6/b0;->M(Ljava/lang/Double;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    const/16 v18, 0x0

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :catch_0
    :cond_0
    const/16 v16, 0x0

    .line 138
    .line 139
    :goto_2
    const/16 v18, 0x0

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_1
    :try_start_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    if-eqz v21, :cond_4

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    :try_start_9
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v21

    .line 154
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    const/4 v5, 0x0

    .line 159
    :try_start_a
    invoke-static {v0, v5}, Lp6/b0;->M(Ljava/lang/Double;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    :cond_2
    const/4 v5, 0x0

    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_3
    move/from16 v18, v5

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :catch_2
    :cond_3
    :goto_4
    const/16 v17, 0x0

    .line 182
    .line 183
    :goto_5
    move/from16 v18, v5

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    const/16 v18, 0x0

    .line 187
    .line 188
    :try_start_b
    invoke-virtual {v7, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    goto :goto_a

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_8

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    :goto_7
    move-object/from16 v19, v6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_5
    move-exception v0

    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_6
    move-exception v0

    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    move-object/from16 v19, v6

    .line 215
    .line 216
    move/from16 v18, v9

    .line 217
    .line 218
    :goto_8
    :try_start_c
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 219
    .line 220
    const-string v6, "Unable to decode baggage key value pair %s"

    .line 221
    .line 222
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v11, v5, v0, v6, v9}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :catchall_7
    move-exception v0

    .line 231
    :goto_9
    move v9, v15

    .line 232
    goto :goto_b

    .line 233
    :cond_5
    move-object/from16 v20, v5

    .line 234
    .line 235
    move-object/from16 v19, v6

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    move-object/from16 v6, v19

    .line 249
    .line 250
    move-object/from16 v5, v20

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_8
    move-exception v0

    .line 255
    move-object/from16 v20, v5

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_7
    move v10, v15

    .line 259
    goto :goto_c

    .line 260
    :catchall_9
    move-exception v0

    .line 261
    move-object/from16 v20, v5

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v9, v18

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    :goto_b
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 272
    .line 273
    const-string v6, "Unable to decode baggage header %s"

    .line 274
    .line 275
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v11, v5, v0, v6, v10}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move v10, v9

    .line 283
    goto :goto_c

    .line 284
    :cond_8
    const/16 v18, 0x0

    .line 285
    .line 286
    move/from16 v10, v18

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    goto :goto_d

    .line 300
    :cond_9
    invoke-static {v8}, Lio/sentry/util/l;->c(Ljava/util/List;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v9, v0

    .line 305
    :goto_d
    new-instance v5, Lio/sentry/c;

    .line 306
    .line 307
    move-object v6, v7

    .line 308
    move-object/from16 v7, v16

    .line 309
    .line 310
    move-object/from16 v8, v17

    .line 311
    .line 312
    invoke-direct/range {v5 .. v11}, Lio/sentry/c;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLio/sentry/v0;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v1, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    iget-object v7, v1, Lio/sentry/c;->h:Lio/sentry/v0;

    .line 318
    .line 319
    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v9, ","

    .line 325
    .line 326
    iget-object v0, v5, Lio/sentry/c;->e:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_c

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move v10, v5

    .line 341
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-ge v5, v11, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    const/16 v12, 0x2c

    .line 352
    .line 353
    if-ne v11, v12, :cond_a

    .line 354
    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_b
    add-int/lit8 v5, v10, 0x1

    .line 361
    .line 362
    move-object v0, v9

    .line 363
    goto :goto_f

    .line 364
    :cond_c
    const-string v0, ""

    .line 365
    .line 366
    :goto_f
    iget-object v10, v1, Lio/sentry/c;->b:Lio/sentry/util/a;

    .line 367
    .line 368
    invoke-virtual {v10}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :try_start_d
    new-instance v11, Ljava/util/TreeSet;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Lio/sentry/r;->close()V

    .line 386
    .line 387
    .line 388
    const-string v10, "sentry-sample_rate"

    .line 389
    .line 390
    invoke-virtual {v11, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const-string v12, "sentry-sample_rand"

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    move v13, v5

    .line 403
    move-object v5, v0

    .line 404
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v14, v0

    .line 415
    check-cast v14, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    iget-object v0, v1, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 424
    .line 425
    invoke-static {v0}, Lio/sentry/c;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_11
    move-object v15, v0

    .line 430
    goto :goto_12

    .line 431
    :cond_d
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    iget-object v0, v1, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 438
    .line 439
    invoke-static {v0}, Lio/sentry/c;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_11

    .line 444
    :cond_e
    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :goto_12
    if-eqz v15, :cond_f

    .line 452
    .line 453
    const/16 v0, 0x40

    .line 454
    .line 455
    if-lt v13, v0, :cond_10

    .line 456
    .line 457
    sget-object v15, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v14, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    .line 468
    .line 469
    invoke-interface {v7, v15, v14, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    move-object/from16 v16, v2

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_10
    :try_start_e
    invoke-static {v14, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v15, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 491
    move-object/from16 v16, v2

    .line 492
    .line 493
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, "="

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    add-int/2addr v2, v1

    .line 525
    const/16 v1, 0x2000

    .line 526
    .line 527
    if-le v2, v1, :cond_11

    .line 528
    .line 529
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 530
    .line 531
    const-string v2, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    filled-new-array {v14, v1}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v7, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_14

    .line 545
    :catchall_a
    move-exception v0

    .line 546
    goto :goto_13

    .line 547
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 548
    .line 549
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 550
    .line 551
    .line 552
    move-object v5, v9

    .line 553
    goto :goto_14

    .line 554
    :catchall_b
    move-exception v0

    .line 555
    move-object/from16 v16, v2

    .line 556
    .line 557
    :goto_13
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 558
    .line 559
    const-string v2, "Unable to encode baggage key value pair (key=%s,value=%s)."

    .line 560
    .line 561
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-interface {v7, v1, v0, v2, v14}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_14
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-object/from16 v2, v16

    .line 571
    .line 572
    goto/16 :goto_10

    .line 573
    .line 574
    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_13

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    return-object v0

    .line 586
    :cond_13
    new-instance v1, Lck/h;

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-direct {v1, v0, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :catchall_c
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    :try_start_10
    invoke-virtual {v10}, Lio/sentry/r;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 596
    .line 597
    .line 598
    goto :goto_15

    .line 599
    :catchall_d
    move-exception v0

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_15
    throw v1
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Unable to format "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PlayCore"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " ["

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " : "

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;IILo5/x;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lck/h;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lo5/x;->c:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iput p1, p4, Lo5/x;->c:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lck/h;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lck/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lck/h;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lck/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lck/h;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lck/h;->k:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x3e

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lj0/r;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "NetworkBody.StringBody{"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lck/h;->k:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lj0/r;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Phase(\'"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lck/h;->k:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "\')"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lf;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
