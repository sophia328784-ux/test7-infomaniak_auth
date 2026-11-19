.class public final synthetic Le8/u;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Le8/u;->j:I

    iput-wide p1, p0, Le8/u;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLrh/f;)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, Le8/u;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le8/u;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Lrh/f;J)V
    .locals 0

    .line 3
    const/4 p1, 0x3

    iput p1, p0, Le8/u;->j:I

    sget-object p1, Lrh/a;->j:Lrh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le8/u;->k:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le8/u;->j:I

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "_connection"

    .line 11
    .line 12
    iget-wide v7, v1, Le8/u;->k:J

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lb7/a;

    .line 20
    .line 21
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "DELETE FROM AccountEntity WHERE id = ?"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    invoke-interface {v2, v7, v8, v5}, Lb7/c;->k(JI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lb7/c;->x0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lb7/a;

    .line 48
    .line 49
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "SELECT * FROM AccountEntity WHERE id = ?"

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_1
    invoke-interface {v4, v7, v8, v5}, Lb7/c;->k(JI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "fullName"

    .line 66
    .line 67
    invoke-static {v4, v2}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v5, "initials"

    .line 72
    .line 73
    invoke-static {v4, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "email"

    .line 78
    .line 79
    invoke-static {v4, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v7, "avatarUrl"

    .line 84
    .line 85
    invoke-static {v4, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v8, "status"

    .line 90
    .line 91
    invoke-static {v4, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const-string v9, "securityScore"

    .line 96
    .line 97
    invoke-static {v4, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v10, "lastPasswordUpdate"

    .line 102
    .line 103
    invoke-static {v4, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-interface {v4}, Lb7/c;->x0()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-interface {v4, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-interface {v4, v5}, Lb7/c;->z(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-interface {v4, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-interface {v4, v7}, Lb7/c;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v4, v7}, Lb7/c;->z(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    :goto_0
    invoke-interface {v4, v8}, Lb7/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    long-to-int v0, v5

    .line 149
    sget-object v2, Lrh/a;->q:Lqk/b;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lqk/b;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    check-cast v19, Lrh/a;

    .line 158
    .line 159
    invoke-interface {v4, v9}, Lb7/c;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {v4, v9}, Lb7/c;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    long-to-int v0, v5

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v20, v0

    .line 178
    .line 179
    :goto_1
    invoke-interface {v4, v10}, Lb7/c;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-interface {v4, v10}, Lb7/c;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    :goto_2
    new-instance v12, Lrh/b;

    .line 199
    .line 200
    invoke-direct/range {v12 .. v21}, Lrh/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrh/a;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    move-object v3, v12

    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const/4 v3, 0x0

    .line 208
    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :goto_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    sget-object v0, Lrh/a;->j:Lrh/a;

    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lb7/a;

    .line 221
    .line 222
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "UPDATE AccountEntity SET status = ? WHERE id = ?"

    .line 226
    .line 227
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v0, 0x7

    .line 232
    int-to-long v9, v0

    .line 233
    :try_start_2
    invoke-interface {v2, v9, v10, v5}, Lb7/c;->k(JI)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-interface {v2, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lb7/c;->x0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_2
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Le2/c;

    .line 255
    .line 256
    iget-object v2, v0, Le2/c;->j:Le2/a;

    .line 257
    .line 258
    invoke-interface {v2}, Le2/a;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const/16 v4, 0x20

    .line 263
    .line 264
    shr-long/2addr v2, v4

    .line 265
    long-to-int v2, v2

    .line 266
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/high16 v3, 0x40000000    # 2.0f

    .line 271
    .line 272
    div-float/2addr v2, v3

    .line 273
    invoke-static {v0, v2}, Lyb/b;->r(Le2/c;F)Lh2/e;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Lh2/j;

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    invoke-direct {v4, v7, v8, v5}, Lh2/j;-><init>(JI)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lc0/j3;

    .line 284
    .line 285
    invoke-direct {v5, v2, v3, v4}, Lc0/j3;-><init>(FLh2/e;Lh2/j;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_3
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ll1/d;

    .line 296
    .line 297
    iget-object v2, v0, Ll1/d;->b:Lyk/c;

    .line 298
    .line 299
    if-nez v2, :cond_4

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_4
    iget-object v3, v0, Ll1/d;->a:Lpl/l;

    .line 303
    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v2, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 314
    goto :goto_5

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-virtual {v3, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_6
    return-object v4

    .line 324
    :pswitch_4
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lb7/a;

    .line 327
    .line 328
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 332
    .line 333
    invoke-interface {v0, v4}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :try_start_4
    invoke-interface {v4, v7, v8, v5}, Lb7/c;->k(JI)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v2}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const-string v2, "state"

    .line 345
    .line 346
    invoke-static {v4, v2}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const-string v6, "worker_class_name"

    .line 351
    .line 352
    invoke-static {v4, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const-string v7, "input_merger_class_name"

    .line 357
    .line 358
    invoke-static {v4, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const-string v8, "input"

    .line 363
    .line 364
    invoke-static {v4, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const-string v9, "output"

    .line 369
    .line 370
    invoke-static {v4, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const-string v10, "initial_delay"

    .line 375
    .line 376
    invoke-static {v4, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const-string v11, "interval_duration"

    .line 381
    .line 382
    invoke-static {v4, v11}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    const-string v12, "flex_duration"

    .line 387
    .line 388
    invoke-static {v4, v12}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    const-string v13, "run_attempt_count"

    .line 393
    .line 394
    invoke-static {v4, v13}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    const-string v14, "backoff_policy"

    .line 399
    .line 400
    invoke-static {v4, v14}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    const-string v15, "backoff_delay_duration"

    .line 405
    .line 406
    invoke-static {v4, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    const-string v3, "last_enqueue_time"

    .line 411
    .line 412
    invoke-static {v4, v3}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const-string v5, "minimum_retention_duration"

    .line 417
    .line 418
    invoke-static {v4, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const-string v1, "schedule_requested_at"

    .line 423
    .line 424
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    move/from16 p1, v1

    .line 429
    .line 430
    const-string v1, "run_in_foreground"

    .line 431
    .line 432
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    move/from16 v18, v1

    .line 437
    .line 438
    const-string v1, "out_of_quota_policy"

    .line 439
    .line 440
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    move/from16 v19, v1

    .line 445
    .line 446
    const-string v1, "period_count"

    .line 447
    .line 448
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    move/from16 v20, v1

    .line 453
    .line 454
    const-string v1, "generation"

    .line 455
    .line 456
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    move/from16 v21, v1

    .line 461
    .line 462
    const-string v1, "next_schedule_time_override"

    .line 463
    .line 464
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    move/from16 v22, v1

    .line 469
    .line 470
    const-string v1, "next_schedule_time_override_generation"

    .line 471
    .line 472
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move/from16 v23, v1

    .line 477
    .line 478
    const-string v1, "stop_reason"

    .line 479
    .line 480
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    move/from16 v24, v1

    .line 485
    .line 486
    const-string v1, "trace_tag"

    .line 487
    .line 488
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    move/from16 v25, v1

    .line 493
    .line 494
    const-string v1, "backoff_on_system_interruptions"

    .line 495
    .line 496
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    move/from16 v26, v1

    .line 501
    .line 502
    const-string v1, "required_network_type"

    .line 503
    .line 504
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move/from16 v27, v1

    .line 509
    .line 510
    const-string v1, "required_network_request"

    .line 511
    .line 512
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    move/from16 v28, v1

    .line 517
    .line 518
    const-string v1, "requires_charging"

    .line 519
    .line 520
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    move/from16 v29, v1

    .line 525
    .line 526
    const-string v1, "requires_device_idle"

    .line 527
    .line 528
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    move/from16 v30, v1

    .line 533
    .line 534
    const-string v1, "requires_battery_not_low"

    .line 535
    .line 536
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    move/from16 v31, v1

    .line 541
    .line 542
    const-string v1, "requires_storage_not_low"

    .line 543
    .line 544
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    move/from16 v32, v1

    .line 549
    .line 550
    const-string v1, "trigger_content_update_delay"

    .line 551
    .line 552
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    move/from16 v33, v1

    .line 557
    .line 558
    const-string v1, "trigger_max_content_delay"

    .line 559
    .line 560
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    move/from16 v34, v1

    .line 565
    .line 566
    const-string v1, "content_uri_triggers"

    .line 567
    .line 568
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    move/from16 v35, v1

    .line 573
    .line 574
    new-instance v1, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    :goto_7
    invoke-interface {v4}, Lb7/c;->x0()Z

    .line 580
    .line 581
    .line 582
    move-result v36

    .line 583
    if-eqz v36, :cond_f

    .line 584
    .line 585
    invoke-interface {v4, v0}, Lb7/c;->z(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v38

    .line 589
    move/from16 v36, v0

    .line 590
    .line 591
    move-object/from16 v71, v1

    .line 592
    .line 593
    invoke-interface {v4, v2}, Lb7/c;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    long-to-int v0, v0

    .line 598
    invoke-static {v0}, Ls8/g;->L(I)Lw7/f0;

    .line 599
    .line 600
    .line 601
    move-result-object v39

    .line 602
    invoke-interface {v4, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v40

    .line 606
    invoke-interface {v4, v7}, Lb7/c;->z(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v41

    .line 610
    invoke-interface {v4, v8}, Lb7/c;->getBlob(I)[B

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v1, Lw7/i;->b:Lw7/i;

    .line 615
    .line 616
    invoke-static {v0}, Lu6/a;->i([B)Lw7/i;

    .line 617
    .line 618
    .line 619
    move-result-object v42

    .line 620
    invoke-interface {v4, v9}, Lb7/c;->getBlob(I)[B

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lu6/a;->i([B)Lw7/i;

    .line 625
    .line 626
    .line 627
    move-result-object v43

    .line 628
    invoke-interface {v4, v10}, Lb7/c;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v44

    .line 632
    invoke-interface {v4, v11}, Lb7/c;->getLong(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v46

    .line 636
    invoke-interface {v4, v12}, Lb7/c;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v48

    .line 640
    invoke-interface {v4, v13}, Lb7/c;->getLong(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    long-to-int v0, v0

    .line 645
    move/from16 v51, v0

    .line 646
    .line 647
    invoke-interface {v4, v14}, Lb7/c;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    long-to-int v0, v0

    .line 652
    invoke-static {v0}, Ls8/g;->I(I)Lw7/a;

    .line 653
    .line 654
    .line 655
    move-result-object v52

    .line 656
    invoke-interface {v4, v15}, Lb7/c;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v53

    .line 660
    invoke-interface {v4, v3}, Lb7/c;->getLong(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v55

    .line 664
    invoke-interface {v4, v5}, Lb7/c;->getLong(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v57

    .line 668
    move/from16 v0, p1

    .line 669
    .line 670
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v59

    .line 674
    move/from16 p1, v2

    .line 675
    .line 676
    move/from16 v1, v18

    .line 677
    .line 678
    move/from16 v18, v3

    .line 679
    .line 680
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    long-to-int v2, v2

    .line 685
    if-eqz v2, :cond_6

    .line 686
    .line 687
    const/16 v61, 0x1

    .line 688
    .line 689
    :goto_8
    move/from16 v72, v1

    .line 690
    .line 691
    move/from16 v2, v19

    .line 692
    .line 693
    move/from16 v19, v0

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_6
    const/16 v61, 0x0

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :goto_9
    invoke-interface {v4, v2}, Lb7/c;->getLong(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    long-to-int v0, v0

    .line 704
    invoke-static {v0}, Ls8/g;->K(I)Lw7/d0;

    .line 705
    .line 706
    .line 707
    move-result-object v62

    .line 708
    move/from16 v0, v20

    .line 709
    .line 710
    move/from16 v20, v2

    .line 711
    .line 712
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    long-to-int v1, v1

    .line 717
    move/from16 v63, v1

    .line 718
    .line 719
    move/from16 v2, v21

    .line 720
    .line 721
    move/from16 v21, v0

    .line 722
    .line 723
    invoke-interface {v4, v2}, Lb7/c;->getLong(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    long-to-int v0, v0

    .line 728
    move/from16 v1, v22

    .line 729
    .line 730
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v65

    .line 734
    move/from16 v64, v0

    .line 735
    .line 736
    move/from16 v3, v23

    .line 737
    .line 738
    move/from16 v23, v1

    .line 739
    .line 740
    invoke-interface {v4, v3}, Lb7/c;->getLong(I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    long-to-int v0, v0

    .line 745
    move/from16 v73, v3

    .line 746
    .line 747
    move/from16 v1, v24

    .line 748
    .line 749
    move/from16 v24, v2

    .line 750
    .line 751
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    long-to-int v2, v2

    .line 756
    move/from16 v3, v25

    .line 757
    .line 758
    invoke-interface {v4, v3}, Lb7/c;->isNull(I)Z

    .line 759
    .line 760
    .line 761
    move-result v25

    .line 762
    if-eqz v25, :cond_7

    .line 763
    .line 764
    const/16 v69, 0x0

    .line 765
    .line 766
    :goto_a
    move/from16 v67, v0

    .line 767
    .line 768
    move/from16 v0, v26

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_7
    invoke-interface {v4, v3}, Lb7/c;->z(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v25

    .line 775
    move-object/from16 v69, v25

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :goto_b
    invoke-interface {v4, v0}, Lb7/c;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v25

    .line 782
    if-eqz v25, :cond_8

    .line 783
    .line 784
    move/from16 v25, v1

    .line 785
    .line 786
    move/from16 v68, v2

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    goto :goto_c

    .line 790
    :cond_8
    move/from16 v25, v1

    .line 791
    .line 792
    move/from16 v68, v2

    .line 793
    .line 794
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    long-to-int v1, v1

    .line 799
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :goto_c
    if-eqz v1, :cond_a

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_9

    .line 810
    .line 811
    const/4 v1, 0x1

    .line 812
    goto :goto_d

    .line 813
    :cond_9
    const/4 v1, 0x0

    .line 814
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object/from16 v70, v1

    .line 819
    .line 820
    :goto_e
    move/from16 v26, v3

    .line 821
    .line 822
    move/from16 v1, v27

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :catchall_4
    move-exception v0

    .line 826
    goto/16 :goto_18

    .line 827
    .line 828
    :cond_a
    const/16 v70, 0x0

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :goto_f
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    long-to-int v2, v2

    .line 836
    invoke-static {v2}, Ls8/g;->J(I)Lw7/w;

    .line 837
    .line 838
    .line 839
    move-result-object v76

    .line 840
    move/from16 v2, v28

    .line 841
    .line 842
    invoke-interface {v4, v2}, Lb7/c;->getBlob(I)[B

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3}, Ls8/g;->a0([B)Lf8/g;

    .line 847
    .line 848
    .line 849
    move-result-object v75

    .line 850
    move/from16 v27, v0

    .line 851
    .line 852
    move/from16 v28, v1

    .line 853
    .line 854
    move/from16 v3, v29

    .line 855
    .line 856
    invoke-interface {v4, v3}, Lb7/c;->getLong(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    long-to-int v0, v0

    .line 861
    if-eqz v0, :cond_b

    .line 862
    .line 863
    const/16 v77, 0x1

    .line 864
    .line 865
    :goto_10
    move/from16 v29, v2

    .line 866
    .line 867
    move/from16 v0, v30

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_b
    const/16 v77, 0x0

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :goto_11
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v1

    .line 877
    long-to-int v1, v1

    .line 878
    if-eqz v1, :cond_c

    .line 879
    .line 880
    const/16 v78, 0x1

    .line 881
    .line 882
    :goto_12
    move/from16 v30, v3

    .line 883
    .line 884
    move/from16 v1, v31

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_c
    const/16 v78, 0x0

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :goto_13
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    long-to-int v2, v2

    .line 895
    if-eqz v2, :cond_d

    .line 896
    .line 897
    const/16 v79, 0x1

    .line 898
    .line 899
    :goto_14
    move v3, v0

    .line 900
    move/from16 v31, v1

    .line 901
    .line 902
    move/from16 v2, v32

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_d
    const/16 v79, 0x0

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :goto_15
    invoke-interface {v4, v2}, Lb7/c;->getLong(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v0

    .line 912
    long-to-int v0, v0

    .line 913
    if-eqz v0, :cond_e

    .line 914
    .line 915
    const/16 v80, 0x1

    .line 916
    .line 917
    :goto_16
    move/from16 v0, v33

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_e
    const/16 v80, 0x0

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :goto_17
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v81

    .line 927
    move/from16 v1, v34

    .line 928
    .line 929
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v83

    .line 933
    move/from16 v33, v0

    .line 934
    .line 935
    move/from16 v0, v35

    .line 936
    .line 937
    invoke-interface {v4, v0}, Lb7/c;->getBlob(I)[B

    .line 938
    .line 939
    .line 940
    move-result-object v22

    .line 941
    invoke-static/range {v22 .. v22}, Ls8/g;->o([B)Ljava/util/LinkedHashSet;

    .line 942
    .line 943
    .line 944
    move-result-object v85

    .line 945
    new-instance v50, Lw7/f;

    .line 946
    .line 947
    move-object/from16 v74, v50

    .line 948
    .line 949
    invoke-direct/range {v74 .. v85}, Lw7/f;-><init>(Lf8/g;Lw7/w;ZZZZJJLjava/util/Set;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v50, v74

    .line 953
    .line 954
    new-instance v37, Le8/q;

    .line 955
    .line 956
    invoke-direct/range {v37 .. v70}, Le8/q;-><init>(Ljava/lang/String;Lw7/f0;Ljava/lang/String;Ljava/lang/String;Lw7/i;Lw7/i;JJJLw7/f;ILw7/a;JJJJZLw7/d0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 957
    .line 958
    .line 959
    move/from16 v35, v0

    .line 960
    .line 961
    move-object/from16 v0, v37

    .line 962
    .line 963
    move/from16 v34, v1

    .line 964
    .line 965
    move-object/from16 v1, v71

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 968
    .line 969
    .line 970
    move/from16 v32, v2

    .line 971
    .line 972
    move/from16 v22, v23

    .line 973
    .line 974
    move/from16 v0, v36

    .line 975
    .line 976
    move/from16 v23, v73

    .line 977
    .line 978
    move/from16 v2, p1

    .line 979
    .line 980
    move/from16 p1, v19

    .line 981
    .line 982
    move/from16 v19, v20

    .line 983
    .line 984
    move/from16 v20, v21

    .line 985
    .line 986
    move/from16 v21, v24

    .line 987
    .line 988
    move/from16 v24, v25

    .line 989
    .line 990
    move/from16 v25, v26

    .line 991
    .line 992
    move/from16 v26, v27

    .line 993
    .line 994
    move/from16 v27, v28

    .line 995
    .line 996
    move/from16 v28, v29

    .line 997
    .line 998
    move/from16 v29, v30

    .line 999
    .line 1000
    move/from16 v30, v3

    .line 1001
    .line 1002
    move/from16 v3, v18

    .line 1003
    .line 1004
    move/from16 v18, v72

    .line 1005
    .line 1006
    goto/16 :goto_7

    .line 1007
    .line 1008
    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
