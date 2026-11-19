.class public final Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lio/sentry/d1;Lio/sentry/e6;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/f6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/k;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    const-string v12, "options"

    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    invoke-static {v13, v12}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "replayId"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v10, :cond_29

    .line 22
    .line 23
    iget-object v14, v10, Lio/sentry/android/replay/j;->j:Lio/sentry/e6;

    .line 24
    .line 25
    const-wide/32 v4, 0x493e0

    .line 26
    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-wide v6, v4

    .line 39
    new-instance v5, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v10}, Lio/sentry/android/replay/j;->p()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, ".mp4"

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v10, Lio/sentry/android/replay/j;->o:Lio/sentry/util/a;

    .line 66
    .line 67
    iget-object v8, v10, Lio/sentry/android/replay/j;->m:Lio/sentry/util/a;

    .line 68
    .line 69
    iget-object v9, v10, Lio/sentry/android/replay/j;->r:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    cmp-long v0, v19, v17

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    :cond_0
    move-object/from16 v19, v4

    .line 91
    .line 92
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object/from16 p2, v0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    goto/16 :goto_1e

    .line 113
    .line 114
    :cond_1
    invoke-static {v9}, Lkk/m;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    const/4 v13, 0x0

    .line 120
    invoke-static {v4, v13}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v14}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 135
    .line 136
    const-string v6, "No captured frames, skipping generating a video segment"

    .line 137
    .line 138
    new-array v7, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, v5, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v12

    .line 144
    .line 145
    :goto_2
    const/4 v7, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v8}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :try_start_1
    new-instance v0, Lio/sentry/android/replay/video/d;

    .line 154
    .line 155
    move/from16 v21, v4

    .line 156
    .line 157
    new-instance v4, Lio/sentry/android/replay/video/a;

    .line 158
    .line 159
    move-object/from16 v24, v9

    .line 160
    .line 161
    move-wide/from16 v22, v15

    .line 162
    .line 163
    move/from16 v15, v21

    .line 164
    .line 165
    move/from16 v9, p12

    .line 166
    .line 167
    move-object/from16 v21, v8

    .line 168
    .line 169
    move-object/from16 v16, v12

    .line 170
    .line 171
    move/from16 v8, p11

    .line 172
    .line 173
    move-wide v11, v6

    .line 174
    move/from16 v7, p7

    .line 175
    .line 176
    move/from16 v6, p8

    .line 177
    .line 178
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v14, v4}, Lio/sentry/android/replay/video/d;-><init>(Lio/sentry/e6;Lio/sentry/android/replay/video/a;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lio/sentry/android/replay/video/d;->d:Landroid/media/MediaCodec;

    .line 185
    .line 186
    iget-object v9, v0, Lio/sentry/android/replay/video/d;->e:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v9}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/media/MediaFormat;

    .line 193
    .line 194
    move-object/from16 v20, v14

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x1

    .line 198
    invoke-virtual {v4, v9, v14, v14, v15}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object v9, v0, Lio/sentry/android/replay/video/d;->h:Landroid/view/Surface;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-virtual {v0, v4}, Lio/sentry/android/replay/video/d;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v14}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v10, Lio/sentry/android/replay/j;->p:Lio/sentry/android/replay/video/d;

    .line 218
    .line 219
    const/16 v0, 0x3e8

    .line 220
    .line 221
    int-to-long v13, v0

    .line 222
    move-wide/from16 v25, v13

    .line 223
    .line 224
    int-to-long v13, v8

    .line 225
    div-long v13, v25, v13

    .line 226
    .line 227
    invoke-static/range {p2 .. p2}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    add-long v8, v11, v22

    .line 232
    .line 233
    const-wide/high16 v22, -0x8000000000000000L

    .line 234
    .line 235
    cmp-long v4, v8, v22

    .line 236
    .line 237
    if-gtz v4, :cond_3

    .line 238
    .line 239
    sget-object v4, Lel/j;->m:Lel/j;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    new-instance v4, Lel/j;

    .line 243
    .line 244
    const-wide/16 v22, 0x1

    .line 245
    .line 246
    sub-long v6, v8, v22

    .line 247
    .line 248
    invoke-direct {v4, v11, v12, v6, v7}, Lel/j;-><init>(JJ)V

    .line 249
    .line 250
    .line 251
    :goto_3
    const-string v6, "<this>"

    .line 252
    .line 253
    invoke-static {v4, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    cmp-long v6, v13, v17

    .line 257
    .line 258
    if-lez v6, :cond_4

    .line 259
    .line 260
    move v6, v15

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    const/4 v6, 0x0

    .line 263
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v6, v7}, Lbl/a;->q(ZLjava/lang/Number;)V

    .line 268
    .line 269
    .line 270
    iget-wide v6, v4, Lel/h;->j:J

    .line 271
    .line 272
    iget-wide v11, v4, Lel/h;->k:J

    .line 273
    .line 274
    move-wide/from16 v26, v6

    .line 275
    .line 276
    iget-wide v6, v4, Lel/h;->l:J

    .line 277
    .line 278
    cmp-long v4, v6, v17

    .line 279
    .line 280
    if-lez v4, :cond_5

    .line 281
    .line 282
    move-wide/from16 v30, v13

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    neg-long v6, v13

    .line 286
    move-wide/from16 v30, v6

    .line 287
    .line 288
    :goto_5
    new-instance v25, Lel/h;

    .line 289
    .line 290
    move-wide/from16 v28, v11

    .line 291
    .line 292
    invoke-direct/range {v25 .. v31}, Lel/h;-><init>(JJJ)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v4, v25

    .line 296
    .line 297
    cmp-long v6, v30, v17

    .line 298
    .line 299
    iget-wide v11, v4, Lel/h;->k:J

    .line 300
    .line 301
    if-lez v6, :cond_6

    .line 302
    .line 303
    cmp-long v4, v26, v11

    .line 304
    .line 305
    if-lez v4, :cond_7

    .line 306
    .line 307
    :cond_6
    if-gez v6, :cond_e

    .line 308
    .line 309
    cmp-long v4, v11, v26

    .line 310
    .line 311
    if-gtz v4, :cond_e

    .line 312
    .line 313
    :cond_7
    move-wide/from16 v6, v26

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v23

    .line 324
    if-eqz v23, :cond_a

    .line 325
    .line 326
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    move-object/from16 v15, v23

    .line 331
    .line 332
    check-cast v15, Lio/sentry/android/replay/k;

    .line 333
    .line 334
    add-long v26, v6, v13

    .line 335
    .line 336
    move-wide/from16 v28, v6

    .line 337
    .line 338
    iget-wide v6, v15, Lio/sentry/android/replay/k;->b:J

    .line 339
    .line 340
    cmp-long v23, v28, v6

    .line 341
    .line 342
    if-gtz v23, :cond_8

    .line 343
    .line 344
    cmp-long v23, v6, v26

    .line 345
    .line 346
    if-gtz v23, :cond_8

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_8
    cmp-long v6, v6, v26

    .line 350
    .line 351
    if-lez v6, :cond_9

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    move-wide/from16 v6, v28

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_a
    move-wide/from16 v28, v6

    .line 359
    .line 360
    :goto_8
    move-object v15, v0

    .line 361
    :goto_9
    move-object v0, v15

    .line 362
    check-cast v0, Lio/sentry/android/replay/k;

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    move/from16 p12, v4

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_b
    :try_start_2
    iget-object v0, v0, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 380
    .line 381
    .line 382
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    :try_start_3
    iget-object v7, v10, Lio/sentry/android/replay/j;->p:Lio/sentry/android/replay/video/d;

    .line 384
    .line 385
    if-eqz v7, :cond_c

    .line 386
    .line 387
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0}, Lio/sentry/android/replay/video/d;->b(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    .line 392
    .line 393
    :cond_c
    const/4 v7, 0x0

    .line 394
    goto :goto_a

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    move-object v7, v0

    .line 397
    goto :goto_c

    .line 398
    :goto_a
    :try_start_4
    invoke-static {v6, v7}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    move-object/from16 v6, p2

    .line 407
    .line 408
    :goto_b
    move-object v0, v15

    .line 409
    goto :goto_f

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    goto :goto_d

    .line 412
    :goto_c
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    :try_start_6
    invoke-static {v6, v7}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 418
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    sget-object v7, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 423
    .line 424
    move/from16 p12, v4

    .line 425
    .line 426
    const-string v4, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 427
    .line 428
    invoke-interface {v6, v7, v4, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_e
    if-eqz v15, :cond_d

    .line 432
    .line 433
    move-object v0, v15

    .line 434
    check-cast v0, Lio/sentry/android/replay/k;

    .line 435
    .line 436
    iget-object v0, v0, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v10, v0}, Lio/sentry/android/replay/j;->n(Ljava/io/File;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :try_start_7
    invoke-static/range {v24 .. v24}, Lzk/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-static {v4, v7}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v6, p2

    .line 457
    .line 458
    invoke-interface {v6, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move/from16 v4, p12

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    goto :goto_f

    .line 465
    :catchall_4
    move-exception v0

    .line 466
    move-object v1, v0

    .line 467
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    invoke-static {v4, v1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_d
    move-object/from16 v6, p2

    .line 474
    .line 475
    move/from16 v4, p12

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :goto_f
    cmp-long v7, v28, v11

    .line 479
    .line 480
    if-eqz v7, :cond_f

    .line 481
    .line 482
    add-long v22, v28, v30

    .line 483
    .line 484
    move-object/from16 p2, v6

    .line 485
    .line 486
    move-wide/from16 v6, v22

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_e
    const/4 v4, 0x0

    .line 492
    :cond_f
    if-nez v4, :cond_10

    .line 493
    .line 494
    invoke-virtual/range {v20 .. v20}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 499
    .line 500
    const-string v6, "Generated a video with no frames, not capturing a replay segment"

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    new-array v7, v15, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v0, v4, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v5}, Lio/sentry/android/replay/j;->n(Ljava/io/File;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_10
    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :try_start_9
    iget-object v0, v10, Lio/sentry/android/replay/j;->p:Lio/sentry/android/replay/video/d;

    .line 518
    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    invoke-virtual {v0}, Lio/sentry/android/replay/video/d;->c()V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :catchall_6
    move-exception v0

    .line 526
    move-object v1, v0

    .line 527
    goto/16 :goto_1b

    .line 528
    .line 529
    :cond_11
    :goto_10
    iget-object v0, v10, Lio/sentry/android/replay/j;->p:Lio/sentry/android/replay/video/d;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    iget-object v0, v0, Lio/sentry/android/replay/video/d;->g:Lio/sentry/android/replay/video/b;

    .line 534
    .line 535
    iget v7, v0, Lio/sentry/android/replay/video/b;->e:I

    .line 536
    .line 537
    if-nez v7, :cond_12

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 541
    .line 542
    iget-wide v11, v0, Lio/sentry/android/replay/video/b;->f:J

    .line 543
    .line 544
    iget-wide v13, v0, Lio/sentry/android/replay/video/b;->a:J

    .line 545
    .line 546
    add-long/2addr v11, v13

    .line 547
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 548
    .line 549
    invoke-virtual {v7, v11, v12, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v17

    .line 553
    :cond_13
    :goto_11
    move-wide/from16 v11, v17

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    iput-object v7, v10, Lio/sentry/android/replay/j;->p:Lio/sentry/android/replay/video/d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 557
    .line 558
    invoke-static {v6, v7}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v8, v9}, Lio/sentry/android/replay/j;->G(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    new-instance v14, Lio/sentry/android/replay/e;

    .line 565
    .line 566
    invoke-direct {v14, v5, v4, v11, v12}, Lio/sentry/android/replay/e;-><init>(Ljava/io/File;IJ)V

    .line 567
    .line 568
    .line 569
    :goto_12
    if-nez v14, :cond_14

    .line 570
    .line 571
    goto/16 :goto_1f

    .line 572
    .line 573
    :cond_14
    iget-object v0, v14, Lio/sentry/android/replay/e;->a:Ljava/io/File;

    .line 574
    .line 575
    iget v4, v14, Lio/sentry/android/replay/e;->b:I

    .line 576
    .line 577
    iget-wide v5, v14, Lio/sentry/android/replay/e;->c:J

    .line 578
    .line 579
    if-nez p14, :cond_16

    .line 580
    .line 581
    new-instance v8, Lzk/v;

    .line 582
    .line 583
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    sget-object v9, Lkk/r;->j:Lkk/r;

    .line 587
    .line 588
    iput-object v9, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz v1, :cond_15

    .line 591
    .line 592
    new-instance v9, Lio/sentry/android/fragment/c;

    .line 593
    .line 594
    const/4 v10, 0x2

    .line 595
    invoke-direct {v9, v8, v10}, Lio/sentry/android/fragment/c;-><init>(Lzk/v;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v9}, Lio/sentry/d1;->n(Lio/sentry/x3;)V

    .line 599
    .line 600
    .line 601
    :cond_15
    iget-object v1, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Ljava/util/List;

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_16
    move-object/from16 v1, p14

    .line 607
    .line 608
    :goto_13
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 609
    .line 610
    .line 611
    move-result-wide v8

    .line 612
    add-long/2addr v8, v5

    .line 613
    invoke-static {v8, v9}, Lp6/b0;->z(J)Ljava/util/Date;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    const-string v9, "getDateTime(...)"

    .line 618
    .line 619
    invoke-static {v8, v9}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v9, Lio/sentry/g6;

    .line 623
    .line 624
    invoke-direct {v9}, Lio/sentry/g6;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v2, v9, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 628
    .line 629
    iput-object v2, v9, Lio/sentry/g6;->B:Lio/sentry/protocol/v;

    .line 630
    .line 631
    iput v3, v9, Lio/sentry/g6;->C:I

    .line 632
    .line 633
    iput-object v8, v9, Lio/sentry/g6;->D:Ljava/util/Date;

    .line 634
    .line 635
    move-object/from16 v2, p4

    .line 636
    .line 637
    iput-object v2, v9, Lio/sentry/g6;->E:Ljava/util/Date;

    .line 638
    .line 639
    move-object/from16 v10, p9

    .line 640
    .line 641
    iput-object v10, v9, Lio/sentry/g6;->A:Lio/sentry/f6;

    .line 642
    .line 643
    iput-object v0, v9, Lio/sentry/g6;->y:Ljava/io/File;

    .line 644
    .line 645
    new-instance v10, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v11, Lio/sentry/rrweb/j;

    .line 651
    .line 652
    invoke-direct {v11}, Lio/sentry/rrweb/j;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 656
    .line 657
    .line 658
    move-result-wide v12

    .line 659
    iput-wide v12, v11, Lio/sentry/rrweb/b;->k:J

    .line 660
    .line 661
    move/from16 v12, p7

    .line 662
    .line 663
    iput v12, v11, Lio/sentry/rrweb/j;->m:I

    .line 664
    .line 665
    move/from16 v13, p8

    .line 666
    .line 667
    iput v13, v11, Lio/sentry/rrweb/j;->n:I

    .line 668
    .line 669
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    new-instance v11, Lio/sentry/rrweb/m;

    .line 673
    .line 674
    invoke-direct {v11}, Lio/sentry/rrweb/m;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 678
    .line 679
    .line 680
    move-result-wide v14

    .line 681
    iput-wide v14, v11, Lio/sentry/rrweb/b;->k:J

    .line 682
    .line 683
    iput v3, v11, Lio/sentry/rrweb/m;->m:I

    .line 684
    .line 685
    iput-wide v5, v11, Lio/sentry/rrweb/m;->o:J

    .line 686
    .line 687
    iput v4, v11, Lio/sentry/rrweb/m;->t:I

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    iput-wide v4, v11, Lio/sentry/rrweb/m;->n:J

    .line 694
    .line 695
    move/from16 v4, p11

    .line 696
    .line 697
    iput v4, v11, Lio/sentry/rrweb/m;->v:I

    .line 698
    .line 699
    iput v12, v11, Lio/sentry/rrweb/m;->r:I

    .line 700
    .line 701
    iput v13, v11, Lio/sentry/rrweb/m;->s:I

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    iput v15, v11, Lio/sentry/rrweb/m;->w:I

    .line 705
    .line 706
    iput v15, v11, Lio/sentry/rrweb/m;->x:I

    .line 707
    .line 708
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v0, Ljava/util/LinkedList;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v14, v7

    .line 721
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_1f

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lio/sentry/e;

    .line 732
    .line 733
    if-eqz v14, :cond_18

    .line 734
    .line 735
    iget-object v5, v14, Lio/sentry/e;->p:Ljava/lang/String;

    .line 736
    .line 737
    const-string v6, "network.event"

    .line 738
    .line 739
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_18

    .line 744
    .line 745
    iget-object v5, v14, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 746
    .line 747
    const-string v11, "getData(...)"

    .line 748
    .line 749
    invoke-static {v5, v11}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v11, "action"

    .line 753
    .line 754
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    if-nez v14, :cond_17

    .line 759
    .line 760
    move-object v14, v7

    .line 761
    :cond_17
    const-string v5, "NETWORK_AVAILABLE"

    .line 762
    .line 763
    invoke-static {v14, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_18

    .line 768
    .line 769
    iget-object v5, v4, Lio/sentry/e;->p:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_18

    .line 776
    .line 777
    iget-object v5, v4, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 778
    .line 779
    const-string v6, "network_type"

    .line 780
    .line 781
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_18

    .line 786
    .line 787
    invoke-virtual {v4}, Lio/sentry/e;->b()Ljava/util/Date;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    const-wide/16 v11, 0x1388

    .line 796
    .line 797
    add-long/2addr v5, v11

    .line 798
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v11

    .line 802
    cmp-long v5, v5, v11

    .line 803
    .line 804
    if-ltz v5, :cond_18

    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    goto :goto_15

    .line 808
    :cond_18
    move v5, v15

    .line 809
    :goto_15
    invoke-virtual {v4}, Lio/sentry/e;->b()Ljava/util/Date;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 814
    .line 815
    .line 816
    move-result-wide v11

    .line 817
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 818
    .line 819
    .line 820
    move-result-wide v13

    .line 821
    cmp-long v6, v11, v13

    .line 822
    .line 823
    if-gez v6, :cond_19

    .line 824
    .line 825
    if-eqz v5, :cond_1e

    .line 826
    .line 827
    :cond_19
    invoke-virtual {v4}, Lio/sentry/e;->b()Ljava/util/Date;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 836
    .line 837
    .line 838
    move-result-wide v11

    .line 839
    cmp-long v5, v5, v11

    .line 840
    .line 841
    if-gez v5, :cond_1e

    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e6;->getReplayController()Lio/sentry/p3;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-interface {v5}, Lio/sentry/p3;->O()Lio/sentry/o3;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-interface {v5, v4}, Lio/sentry/o3;->a(Lio/sentry/e;)Lio/sentry/rrweb/b;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-eqz v5, :cond_1e

    .line 856
    .line 857
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    instance-of v6, v5, Lio/sentry/rrweb/a;

    .line 861
    .line 862
    if-eqz v6, :cond_1a

    .line 863
    .line 864
    move-object v14, v5

    .line 865
    check-cast v14, Lio/sentry/rrweb/a;

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_1a
    move-object v14, v7

    .line 869
    :goto_16
    if-eqz v14, :cond_1b

    .line 870
    .line 871
    iget-object v14, v14, Lio/sentry/rrweb/a;->o:Ljava/lang/String;

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_1b
    move-object v14, v7

    .line 875
    :goto_17
    const-string v6, "navigation"

    .line 876
    .line 877
    invoke-static {v14, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_1e

    .line 882
    .line 883
    check-cast v5, Lio/sentry/rrweb/a;

    .line 884
    .line 885
    iget-object v6, v5, Lio/sentry/rrweb/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 886
    .line 887
    const-string v11, "to"

    .line 888
    .line 889
    if-eqz v6, :cond_1c

    .line 890
    .line 891
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    if-nez v14, :cond_1d

    .line 896
    .line 897
    :cond_1c
    move-object v14, v7

    .line 898
    :cond_1d
    instance-of v6, v14, Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v6, :cond_1e

    .line 901
    .line 902
    iget-object v5, v5, Lio/sentry/rrweb/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 903
    .line 904
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 912
    .line 913
    invoke-static {v5, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    check-cast v5, Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :cond_1e
    move-object v14, v4

    .line 922
    goto/16 :goto_14

    .line 923
    .line 924
    :cond_1f
    if-eqz p13, :cond_20

    .line 925
    .line 926
    invoke-static {v0}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v11, p13

    .line 931
    .line 932
    invoke-static {v1, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_20

    .line 937
    .line 938
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_20
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    invoke-interface/range {p15 .. p15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v6, "iterator(...)"

    .line 950
    .line 951
    invoke-static {v1, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_21
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_23

    .line 959
    .line 960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Lio/sentry/rrweb/b;

    .line 965
    .line 966
    iget-wide v7, v6, Lio/sentry/rrweb/b;->k:J

    .line 967
    .line 968
    cmp-long v7, v7, v4

    .line 969
    .line 970
    if-gez v7, :cond_21

    .line 971
    .line 972
    iget-wide v7, v6, Lio/sentry/rrweb/b;->k:J

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 975
    .line 976
    .line 977
    move-result-wide v11

    .line 978
    cmp-long v7, v7, v11

    .line 979
    .line 980
    if-ltz v7, :cond_22

    .line 981
    .line 982
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 986
    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_23
    if-nez v3, :cond_28

    .line 990
    .line 991
    new-instance v1, Lio/sentry/rrweb/k;

    .line 992
    .line 993
    sget-object v2, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 994
    .line 995
    invoke-direct {v1, v2}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 996
    .line 997
    .line 998
    new-instance v2, Ljava/util/HashMap;

    .line 999
    .line 1000
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iput-object v2, v1, Lio/sentry/rrweb/k;->m:Ljava/util/HashMap;

    .line 1004
    .line 1005
    move-object/from16 v4, v16

    .line 1006
    .line 1007
    iput-object v4, v1, Lio/sentry/rrweb/k;->l:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    if-eqz v4, :cond_24

    .line 1014
    .line 1015
    const-string v5, "nativeSdkName"

    .line 1016
    .line 1017
    iget-object v6, v4, Lio/sentry/protocol/t;->j:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    const-string v5, "nativeSdkVersion"

    .line 1023
    .line 1024
    iget-object v4, v4, Lio/sentry/protocol/t;->k:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    iget-object v5, v4, Lio/sentry/i6;->b:Ljava/lang/Double;

    .line 1034
    .line 1035
    iget-object v6, v4, Lio/sentry/i6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1036
    .line 1037
    const-string v7, "errorSampleRate"

    .line 1038
    .line 1039
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    const-string v5, "sessionSampleRate"

    .line 1043
    .line 1044
    iget-object v7, v4, Lio/sentry/i6;->a:Ljava/lang/Double;

    .line 1045
    .line 1046
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    const-string v5, "android.widget.ImageView"

    .line 1050
    .line 1051
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const-string v7, "maskAllImages"

    .line 1060
    .line 1061
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    const-string v5, "android.widget.TextView"

    .line 1065
    .line 1066
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    const-string v7, "maskAllText"

    .line 1075
    .line 1076
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    iget-object v5, v4, Lio/sentry/i6;->e:Lio/sentry/h6;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Lio/sentry/h6;->serializedName()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    const-string v7, "quality"

    .line 1086
    .line 1087
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    const-string v5, "maskedViewClasses"

    .line 1091
    .line 1092
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    const-string v5, "unmaskedViewClasses"

    .line 1096
    .line 1097
    iget-object v6, v4, Lio/sentry/i6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1098
    .line 1099
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    iget-object v5, v4, Lio/sentry/i6;->m:Lio/sentry/c4;

    .line 1103
    .line 1104
    sget-object v6, Lio/sentry/c4;->PIXEL_COPY:Lio/sentry/c4;

    .line 1105
    .line 1106
    if-ne v5, v6, :cond_25

    .line 1107
    .line 1108
    const-string v5, "pixelCopy"

    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :cond_25
    const-string v5, "canvas"

    .line 1112
    .line 1113
    :goto_19
    const-string v6, "screenshotStrategy"

    .line 1114
    .line 1115
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v4, Lio/sentry/i6;->n:[Ljava/lang/String;

    .line 1119
    .line 1120
    array-length v5, v5

    .line 1121
    if-lez v5, :cond_26

    .line 1122
    .line 1123
    const/16 v25, 0x1

    .line 1124
    .line 1125
    goto :goto_1a

    .line 1126
    :cond_26
    move/from16 v25, v15

    .line 1127
    .line 1128
    :goto_1a
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    const-string v6, "networkDetailHasUrls"

    .line 1133
    .line 1134
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    iget-object v5, v4, Lio/sentry/i6;->n:[Ljava/lang/String;

    .line 1138
    .line 1139
    array-length v6, v5

    .line 1140
    if-lez v6, :cond_27

    .line 1141
    .line 1142
    const-string v6, "networkDetailAllowUrls"

    .line 1143
    .line 1144
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    const-string v5, "networkRequestHeaders"

    .line 1148
    .line 1149
    iget-object v6, v4, Lio/sentry/i6;->q:[Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    const-string v5, "networkResponseHeaders"

    .line 1155
    .line 1156
    iget-object v6, v4, Lio/sentry/i6;->r:[Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    iget-boolean v5, v4, Lio/sentry/i6;->p:Z

    .line 1162
    .line 1163
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    const-string v6, "networkCaptureBodies"

    .line 1168
    .line 1169
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v4, Lio/sentry/i6;->o:[Ljava/lang/String;

    .line 1173
    .line 1174
    array-length v5, v4

    .line 1175
    if-lez v5, :cond_27

    .line 1176
    .line 1177
    const-string v5, "networkDetailDenyUrls"

    .line 1178
    .line 1179
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    :cond_27
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_28
    new-instance v1, Lio/sentry/r3;

    .line 1186
    .line 1187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iput-object v2, v1, Lio/sentry/r3;->j:Ljava/lang/Integer;

    .line 1195
    .line 1196
    new-instance v2, Lio/sentry/android/replay/capture/g;

    .line 1197
    .line 1198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v10, v2}, Lkk/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iput-object v2, v1, Lio/sentry/r3;->k:Ljava/util/List;

    .line 1206
    .line 1207
    iput-object v0, v9, Lio/sentry/g6;->F:Ljava/util/List;

    .line 1208
    .line 1209
    new-instance v0, Lio/sentry/android/replay/capture/i;

    .line 1210
    .line 1211
    invoke-direct {v0, v9, v1}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/g6;Lio/sentry/r3;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :goto_1b
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1216
    :catchall_7
    move-exception v0

    .line 1217
    invoke-static {v6, v1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :goto_1c
    move-object v1, v0

    .line 1222
    goto :goto_1d

    .line 1223
    :catchall_8
    move-exception v0

    .line 1224
    goto :goto_1c

    .line 1225
    :goto_1d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1226
    :catchall_9
    move-exception v0

    .line 1227
    invoke-static {v13, v1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :goto_1e
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1232
    :catchall_a
    move-exception v0

    .line 1233
    invoke-static {v4, v1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :cond_29
    :goto_1f
    sget-object v0, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/android/replay/capture/j;

    .line 1238
    .line 1239
    return-object v0
.end method
