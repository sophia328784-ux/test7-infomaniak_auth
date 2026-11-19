.class public final synthetic Lcj/t1;
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
    iput p1, p0, Lcj/t1;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lb7/a;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-interface {v1, v2, v3, v0}, Lb7/c;->k(JI)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "state"

    .line 30
    .line 31
    invoke-static {v1, v3}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "worker_class_name"

    .line 36
    .line 37
    invoke-static {v1, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "input_merger_class_name"

    .line 42
    .line 43
    invoke-static {v1, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "input"

    .line 48
    .line 49
    invoke-static {v1, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "output"

    .line 54
    .line 55
    invoke-static {v1, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "initial_delay"

    .line 60
    .line 61
    invoke-static {v1, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "interval_duration"

    .line 66
    .line 67
    invoke-static {v1, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "flex_duration"

    .line 72
    .line 73
    invoke-static {v1, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "run_attempt_count"

    .line 78
    .line 79
    invoke-static {v1, v11}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "backoff_policy"

    .line 84
    .line 85
    invoke-static {v1, v12}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "backoff_delay_duration"

    .line 90
    .line 91
    invoke-static {v1, v13}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "last_enqueue_time"

    .line 96
    .line 97
    invoke-static {v1, v14}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v1, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v0, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    const-string v0, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v17, v0

    .line 122
    .line 123
    const-string v0, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v18, v0

    .line 130
    .line 131
    const-string v0, "period_count"

    .line 132
    .line 133
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v19, v0

    .line 138
    .line 139
    const-string v0, "generation"

    .line 140
    .line 141
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v20, v0

    .line 146
    .line 147
    const-string v0, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v21, v0

    .line 154
    .line 155
    const-string v0, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v22, v0

    .line 162
    .line 163
    const-string v0, "stop_reason"

    .line 164
    .line 165
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v23, v0

    .line 170
    .line 171
    const-string v0, "trace_tag"

    .line 172
    .line 173
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v24, v0

    .line 178
    .line 179
    const-string v0, "backoff_on_system_interruptions"

    .line 180
    .line 181
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v25, v0

    .line 186
    .line 187
    const-string v0, "required_network_type"

    .line 188
    .line 189
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v26, v0

    .line 194
    .line 195
    const-string v0, "required_network_request"

    .line 196
    .line 197
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v27, v0

    .line 202
    .line 203
    const-string v0, "requires_charging"

    .line 204
    .line 205
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v28, v0

    .line 210
    .line 211
    const-string v0, "requires_device_idle"

    .line 212
    .line 213
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v29, v0

    .line 218
    .line 219
    const-string v0, "requires_battery_not_low"

    .line 220
    .line 221
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v30, v0

    .line 226
    .line 227
    const-string v0, "requires_storage_not_low"

    .line 228
    .line 229
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v31, v0

    .line 234
    .line 235
    const-string v0, "trigger_content_update_delay"

    .line 236
    .line 237
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v32, v0

    .line 242
    .line 243
    const-string v0, "trigger_max_content_delay"

    .line 244
    .line 245
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v33, v0

    .line 250
    .line 251
    const-string v0, "content_uri_triggers"

    .line 252
    .line 253
    invoke-static {v1, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v34, v0

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 265
    .line 266
    .line 267
    move-result v35

    .line 268
    if-eqz v35, :cond_9

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v37

    .line 274
    move/from16 v35, v14

    .line 275
    .line 276
    move/from16 v70, v15

    .line 277
    .line 278
    invoke-interface {v1, v3}, Lb7/c;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    long-to-int v14, v14

    .line 283
    invoke-static {v14}, Ls8/g;->L(I)Lw7/f0;

    .line 284
    .line 285
    .line 286
    move-result-object v38

    .line 287
    invoke-interface {v1, v4}, Lb7/c;->z(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v39

    .line 291
    invoke-interface {v1, v5}, Lb7/c;->z(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v40

    .line 295
    invoke-interface {v1, v6}, Lb7/c;->getBlob(I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v15, Lw7/i;->b:Lw7/i;

    .line 300
    .line 301
    invoke-static {v14}, Lu6/a;->i([B)Lw7/i;

    .line 302
    .line 303
    .line 304
    move-result-object v41

    .line 305
    invoke-interface {v1, v7}, Lb7/c;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14}, Lu6/a;->i([B)Lw7/i;

    .line 310
    .line 311
    .line 312
    move-result-object v42

    .line 313
    invoke-interface {v1, v8}, Lb7/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v43

    .line 317
    invoke-interface {v1, v9}, Lb7/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    invoke-interface {v1, v10}, Lb7/c;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v47

    .line 325
    invoke-interface {v1, v11}, Lb7/c;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    long-to-int v14, v14

    .line 330
    move v15, v2

    .line 331
    move/from16 v71, v3

    .line 332
    .line 333
    invoke-interface {v1, v12}, Lb7/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    invoke-static {v2}, Ls8/g;->I(I)Lw7/a;

    .line 339
    .line 340
    .line 341
    move-result-object v51

    .line 342
    invoke-interface {v1, v13}, Lb7/c;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v52

    .line 346
    move/from16 v2, v35

    .line 347
    .line 348
    invoke-interface {v1, v2}, Lb7/c;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v54

    .line 352
    move/from16 v3, v70

    .line 353
    .line 354
    invoke-interface {v1, v3}, Lb7/c;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v56

    .line 358
    move/from16 v35, v2

    .line 359
    .line 360
    move/from16 v2, v16

    .line 361
    .line 362
    invoke-interface {v1, v2}, Lb7/c;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v58

    .line 366
    move/from16 v16, v2

    .line 367
    .line 368
    move/from16 v70, v3

    .line 369
    .line 370
    move/from16 v2, v17

    .line 371
    .line 372
    move/from16 v17, v4

    .line 373
    .line 374
    invoke-interface {v1, v2}, Lb7/c;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    long-to-int v3, v3

    .line 379
    if-eqz v3, :cond_0

    .line 380
    .line 381
    const/16 v60, 0x1

    .line 382
    .line 383
    :goto_1
    move/from16 v3, v18

    .line 384
    .line 385
    move/from16 v18, v5

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_0
    const/16 v60, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v3}, Lb7/c;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Ls8/g;->K(I)Lw7/d0;

    .line 397
    .line 398
    .line 399
    move-result-object v61

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v19

    .line 402
    .line 403
    move/from16 v19, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lb7/c;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v72, v5

    .line 411
    .line 412
    move/from16 v3, v20

    .line 413
    .line 414
    move/from16 v20, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lb7/c;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v21

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lb7/c;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v64

    .line 427
    move/from16 v62, v2

    .line 428
    .line 429
    move/from16 v21, v3

    .line 430
    .line 431
    move/from16 v63, v4

    .line 432
    .line 433
    move/from16 v2, v22

    .line 434
    .line 435
    invoke-interface {v1, v2}, Lb7/c;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    long-to-int v3, v3

    .line 440
    move/from16 v22, v2

    .line 441
    .line 442
    move/from16 v66, v3

    .line 443
    .line 444
    move/from16 v4, v23

    .line 445
    .line 446
    invoke-interface {v1, v4}, Lb7/c;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    move/from16 v3, v24

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lb7/c;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v23

    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    if-eqz v23, :cond_1

    .line 460
    .line 461
    move-object/from16 v68, v24

    .line 462
    .line 463
    :goto_3
    move/from16 v67, v2

    .line 464
    .line 465
    move/from16 v2, v25

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_1
    invoke-interface {v1, v3}, Lb7/c;->z(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    move-object/from16 v68, v23

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :goto_4
    invoke-interface {v1, v2}, Lb7/c;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    if-eqz v23, :cond_2

    .line 480
    .line 481
    move/from16 v25, v3

    .line 482
    .line 483
    move/from16 v23, v4

    .line 484
    .line 485
    move-object/from16 v3, v24

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_2
    move/from16 v25, v3

    .line 489
    .line 490
    move/from16 v23, v4

    .line 491
    .line 492
    invoke-interface {v1, v2}, Lb7/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_5
    if-eqz v3, :cond_4

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_3

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_3
    const/4 v3, 0x0

    .line 512
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    :cond_4
    move-object/from16 v69, v24

    .line 517
    .line 518
    move/from16 v3, v26

    .line 519
    .line 520
    move/from16 v24, v5

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :goto_7
    invoke-interface {v1, v3}, Lb7/c;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    long-to-int v4, v4

    .line 531
    invoke-static {v4}, Ls8/g;->J(I)Lw7/w;

    .line 532
    .line 533
    .line 534
    move-result-object v75

    .line 535
    move/from16 v4, v27

    .line 536
    .line 537
    invoke-interface {v1, v4}, Lb7/c;->getBlob(I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5}, Ls8/g;->a0([B)Lf8/g;

    .line 542
    .line 543
    .line 544
    move-result-object v74

    .line 545
    move/from16 v26, v2

    .line 546
    .line 547
    move/from16 v27, v3

    .line 548
    .line 549
    move/from16 v5, v28

    .line 550
    .line 551
    invoke-interface {v1, v5}, Lb7/c;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    long-to-int v2, v2

    .line 556
    if-eqz v2, :cond_5

    .line 557
    .line 558
    const/16 v76, 0x1

    .line 559
    .line 560
    :goto_8
    move/from16 v28, v4

    .line 561
    .line 562
    move/from16 v2, v29

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_5
    const/16 v76, 0x0

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :goto_9
    invoke-interface {v1, v2}, Lb7/c;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    long-to-int v3, v3

    .line 573
    if-eqz v3, :cond_6

    .line 574
    .line 575
    const/16 v77, 0x1

    .line 576
    .line 577
    :goto_a
    move/from16 v29, v5

    .line 578
    .line 579
    move/from16 v3, v30

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_6
    const/16 v77, 0x0

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :goto_b
    invoke-interface {v1, v3}, Lb7/c;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    long-to-int v4, v4

    .line 590
    if-eqz v4, :cond_7

    .line 591
    .line 592
    const/16 v78, 0x1

    .line 593
    .line 594
    :goto_c
    move v5, v2

    .line 595
    move/from16 v30, v3

    .line 596
    .line 597
    move/from16 v4, v31

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_7
    const/16 v78, 0x0

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    invoke-interface {v1, v4}, Lb7/c;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    long-to-int v2, v2

    .line 608
    if-eqz v2, :cond_8

    .line 609
    .line 610
    const/16 v79, 0x1

    .line 611
    .line 612
    :goto_e
    move/from16 v2, v32

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_8
    const/16 v79, 0x0

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_f
    invoke-interface {v1, v2}, Lb7/c;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v80

    .line 622
    move/from16 v3, v33

    .line 623
    .line 624
    invoke-interface {v1, v3}, Lb7/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v82

    .line 628
    move/from16 v32, v2

    .line 629
    .line 630
    move/from16 v2, v34

    .line 631
    .line 632
    invoke-interface {v1, v2}, Lb7/c;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v31

    .line 636
    invoke-static/range {v31 .. v31}, Ls8/g;->o([B)Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v84

    .line 640
    new-instance v49, Lw7/f;

    .line 641
    .line 642
    move-object/from16 v73, v49

    .line 643
    .line 644
    invoke-direct/range {v73 .. v84}, Lw7/f;-><init>(Lf8/g;Lw7/w;ZZZZJJLjava/util/Set;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v49, v73

    .line 648
    .line 649
    new-instance v36, Le8/q;

    .line 650
    .line 651
    move/from16 v50, v14

    .line 652
    .line 653
    invoke-direct/range {v36 .. v69}, Le8/q;-><init>(Ljava/lang/String;Lw7/f0;Ljava/lang/String;Ljava/lang/String;Lw7/i;Lw7/i;JJJLw7/f;ILw7/a;JJJJZLw7/d0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v14, v36

    .line 657
    .line 658
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    .line 661
    move/from16 v14, v29

    .line 662
    .line 663
    move/from16 v29, v5

    .line 664
    .line 665
    move/from16 v5, v18

    .line 666
    .line 667
    move/from16 v18, v19

    .line 668
    .line 669
    move/from16 v19, v20

    .line 670
    .line 671
    move/from16 v20, v21

    .line 672
    .line 673
    move/from16 v21, v24

    .line 674
    .line 675
    move/from16 v24, v25

    .line 676
    .line 677
    move/from16 v25, v26

    .line 678
    .line 679
    move/from16 v26, v27

    .line 680
    .line 681
    move/from16 v27, v28

    .line 682
    .line 683
    move/from16 v28, v14

    .line 684
    .line 685
    move/from16 v34, v2

    .line 686
    .line 687
    move/from16 v33, v3

    .line 688
    .line 689
    move/from16 v31, v4

    .line 690
    .line 691
    move v2, v15

    .line 692
    move/from16 v4, v17

    .line 693
    .line 694
    move/from16 v14, v35

    .line 695
    .line 696
    move/from16 v15, v70

    .line 697
    .line 698
    move/from16 v3, v71

    .line 699
    .line 700
    move/from16 v17, v72

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 709
    .line 710
    .line 711
    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ldj/b;

    .line 3
    .line 4
    const-string p1, "$this$createClientPlugin"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, Ldj/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lfj/c;

    .line 12
    .line 13
    iget-object v3, p1, Lfj/c;->a:Lxj/e;

    .line 14
    .line 15
    iget-object v0, p1, Lfj/c;->b:Lxj/e;

    .line 16
    .line 17
    iget-object v1, p1, Lfj/c;->c:Lfj/b;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lxj/e;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Llk/g;

    .line 29
    .line 30
    invoke-virtual {v4}, Llk/g;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    move-object v5, v4

    .line 35
    check-cast v5, Lxj/b;

    .line 36
    .line 37
    invoke-virtual {v5}, Lxj/b;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Lxj/b;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lxj/g;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    const/16 v6, 0x2c

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v6, Lxj/q;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lxj/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    float-to-double v7, v6

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    cmpg-double v9, v9, v7

    .line 81
    .line 82
    if-gtz v9, :cond_2

    .line 83
    .line 84
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmpg-double v7, v7, v9

    .line 87
    .line 88
    if-gtz v7, :cond_2

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x5

    .line 95
    invoke-static {v6, v5}, Lhl/n;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, ";q="

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Invalid quality value: "

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " for encoder: "

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lfj/f;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v0, v1, p1, v4}, Lfj/f;-><init>(Lfj/b;Ljava/lang/String;Lnk/c;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Ldj/g;->k:Ldj/g;

    .line 152
    .line 153
    invoke-virtual {v2, p1, v0}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lfj/a;->k:Lfj/a;

    .line 157
    .line 158
    new-instance v0, Lfj/g;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct/range {v0 .. v5}, Lfj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1, v0}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lfj/a;->m:Lfj/a;

    .line 168
    .line 169
    new-instance v0, Lbi/e;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v0, v1, v3, v4, v5}, Lbi/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1, v0}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 179
    .line 180
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La3/q0;

    .line 2
    .line 3
    sget-object v0, Lg1/o;->b:Ly2/t;

    .line 4
    .line 5
    invoke-virtual {p1}, La3/q0;->a()Ly2/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ly2/a0;->K()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, La3/q0;->c(Ly2/t;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lg1/o;->a:Ly2/t;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, La3/q0;->c(Ly2/t;F)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li3/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Li3/w;->f(Li3/y;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcj/t1;->j:I

    .line 4
    .line 5
    const-string v2, "run_in_foreground"

    .line 6
    .line 7
    const-string v3, "schedule_requested_at"

    .line 8
    .line 9
    const-string v4, "minimum_retention_duration"

    .line 10
    .line 11
    const-string v5, "last_enqueue_time"

    .line 12
    .line 13
    const-string v6, "backoff_delay_duration"

    .line 14
    .line 15
    const-string v7, "backoff_policy"

    .line 16
    .line 17
    const-string v8, "run_attempt_count"

    .line 18
    .line 19
    const-string v9, "flex_duration"

    .line 20
    .line 21
    const-string v10, "interval_duration"

    .line 22
    .line 23
    const-string v11, "initial_delay"

    .line 24
    .line 25
    const-string v12, "output"

    .line 26
    .line 27
    const-string v13, "input"

    .line 28
    .line 29
    const-string v14, "input_merger_class_name"

    .line 30
    .line 31
    const-string v15, "worker_class_name"

    .line 32
    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "state"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "it"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "_connection"

    .line 46
    .line 47
    move-object/from16 v19, v4

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    sget-object v20, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    packed-switch v16, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lg1/n4;

    .line 58
    .line 59
    sget v0, Lg1/o2;->a:F

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcj/t1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Li3/y;

    .line 72
    .line 73
    invoke-static {v0}, Li3/w;->h(Li3/y;)V

    .line 74
    .line 75
    .line 76
    return-object v20

    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Li3/y;

    .line 80
    .line 81
    invoke-static {v0, v4}, Li3/w;->f(Li3/y;I)V

    .line 82
    .line 83
    .line 84
    return-object v20

    .line 85
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcj/t1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lg0/j2;

    .line 93
    .line 94
    iget-object v0, v0, Lg0/j2;->c:Lg0/b;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lg0/j2;

    .line 100
    .line 101
    iget-object v0, v0, Lg0/j2;->l:Lg0/d2;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lfn/j;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lfn/j;

    .line 117
    .line 118
    const-string v1, "entry"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lfn/h;->o:Len/v;

    .line 124
    .line 125
    iget-object v0, v0, Lfn/j;->a:Len/v;

    .line 126
    .line 127
    invoke-static {v0}, Lkc/e;->g(Len/v;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcj/t1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_9
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lkm/i;

    .line 144
    .line 145
    const-string v1, "$this$Json"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    iput-boolean v2, v0, Lkm/i;->b:Z

    .line 152
    .line 153
    iput-boolean v2, v0, Lkm/i;->d:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lkm/i;->c:Z

    .line 156
    .line 157
    iput-boolean v4, v0, Lkm/i;->e:Z

    .line 158
    .line 159
    return-object v20

    .line 160
    :pswitch_a
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object v20

    .line 168
    :pswitch_b
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lb7/a;

    .line 171
    .line 172
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :try_start_0
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ltd/b;->e(Lb7/a;)I

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lcj/t1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_d
    const/4 v2, 0x1

    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lb7/a;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :try_start_1
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-interface {v1, v4}, Lb7/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    long-to-int v0, v5

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    move v3, v2

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    move v3, v4

    .line 236
    :goto_0
    move v4, v3

    .line 237
    goto :goto_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_e
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lb7/a;

    .line 255
    .line 256
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :try_start_2
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-interface {v1, v4}, Lb7/c;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    long-to-int v4, v2

    .line 276
    goto :goto_3

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_f
    move-object/from16 v2, p1

    .line 292
    .line 293
    check-cast v2, Lb7/a;

    .line 294
    .line 295
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 299
    .line 300
    invoke-interface {v2, v3}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :try_start_3
    invoke-static {v2, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v2, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v2, v14}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-static {v2, v13}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-static {v2, v12}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-static {v2, v11}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v2, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-static {v2, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-static {v2, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v2, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v2, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v2, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    move-object/from16 v15, v19

    .line 357
    .line 358
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    move-object/from16 v4, v18

    .line 363
    .line 364
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    move/from16 p1, v4

    .line 369
    .line 370
    move-object/from16 v4, v17

    .line 371
    .line 372
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    move/from16 v17, v4

    .line 377
    .line 378
    const-string v4, "out_of_quota_policy"

    .line 379
    .line 380
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    move/from16 v18, v4

    .line 385
    .line 386
    const-string v4, "period_count"

    .line 387
    .line 388
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    move/from16 v19, v4

    .line 393
    .line 394
    const-string v4, "generation"

    .line 395
    .line 396
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    move/from16 v20, v4

    .line 401
    .line 402
    const-string v4, "next_schedule_time_override"

    .line 403
    .line 404
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    move/from16 v21, v4

    .line 409
    .line 410
    const-string v4, "next_schedule_time_override_generation"

    .line 411
    .line 412
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    move/from16 v22, v4

    .line 417
    .line 418
    const-string v4, "stop_reason"

    .line 419
    .line 420
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    move/from16 v23, v4

    .line 425
    .line 426
    const-string v4, "trace_tag"

    .line 427
    .line 428
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    move/from16 v24, v4

    .line 433
    .line 434
    const-string v4, "backoff_on_system_interruptions"

    .line 435
    .line 436
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    move/from16 v25, v4

    .line 441
    .line 442
    const-string v4, "required_network_type"

    .line 443
    .line 444
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    move/from16 v26, v4

    .line 449
    .line 450
    const-string v4, "required_network_request"

    .line 451
    .line 452
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    move/from16 v27, v4

    .line 457
    .line 458
    const-string v4, "requires_charging"

    .line 459
    .line 460
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    move/from16 v28, v4

    .line 465
    .line 466
    const-string v4, "requires_device_idle"

    .line 467
    .line 468
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move/from16 v29, v4

    .line 473
    .line 474
    const-string v4, "requires_battery_not_low"

    .line 475
    .line 476
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    move/from16 v30, v4

    .line 481
    .line 482
    const-string v4, "requires_storage_not_low"

    .line 483
    .line 484
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    move/from16 v31, v4

    .line 489
    .line 490
    const-string v4, "trigger_content_update_delay"

    .line 491
    .line 492
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    move/from16 v32, v4

    .line 497
    .line 498
    const-string v4, "trigger_max_content_delay"

    .line 499
    .line 500
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    move/from16 v33, v4

    .line 505
    .line 506
    const-string v4, "content_uri_triggers"

    .line 507
    .line 508
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    move/from16 v34, v4

    .line 513
    .line 514
    new-instance v4, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_5
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 520
    .line 521
    .line 522
    move-result v35

    .line 523
    if-eqz v35, :cond_c

    .line 524
    .line 525
    invoke-interface {v2, v1}, Lb7/c;->z(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v37

    .line 529
    move-object/from16 v70, v4

    .line 530
    .line 531
    move/from16 v35, v5

    .line 532
    .line 533
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    long-to-int v4, v4

    .line 538
    invoke-static {v4}, Ls8/g;->L(I)Lw7/f0;

    .line 539
    .line 540
    .line 541
    move-result-object v38

    .line 542
    invoke-interface {v2, v3}, Lb7/c;->z(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v39

    .line 546
    invoke-interface {v2, v14}, Lb7/c;->z(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v40

    .line 550
    invoke-interface {v2, v13}, Lb7/c;->getBlob(I)[B

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget-object v5, Lw7/i;->b:Lw7/i;

    .line 555
    .line 556
    invoke-static {v4}, Lu6/a;->i([B)Lw7/i;

    .line 557
    .line 558
    .line 559
    move-result-object v41

    .line 560
    invoke-interface {v2, v12}, Lb7/c;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, Lu6/a;->i([B)Lw7/i;

    .line 565
    .line 566
    .line 567
    move-result-object v42

    .line 568
    invoke-interface {v2, v11}, Lb7/c;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v43

    .line 572
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v45

    .line 576
    invoke-interface {v2, v9}, Lb7/c;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v47

    .line 580
    invoke-interface {v2, v8}, Lb7/c;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    long-to-int v4, v4

    .line 585
    move/from16 v72, v0

    .line 586
    .line 587
    move/from16 v71, v1

    .line 588
    .line 589
    invoke-interface {v2, v7}, Lb7/c;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    long-to-int v0, v0

    .line 594
    invoke-static {v0}, Ls8/g;->I(I)Lw7/a;

    .line 595
    .line 596
    .line 597
    move-result-object v51

    .line 598
    invoke-interface {v2, v6}, Lb7/c;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v52

    .line 602
    move/from16 v0, v35

    .line 603
    .line 604
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v54

    .line 608
    invoke-interface {v2, v15}, Lb7/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v56

    .line 612
    move/from16 v1, p1

    .line 613
    .line 614
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v58

    .line 618
    move/from16 v35, v0

    .line 619
    .line 620
    move/from16 p1, v1

    .line 621
    .line 622
    move/from16 v5, v17

    .line 623
    .line 624
    invoke-interface {v2, v5}, Lb7/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    long-to-int v0, v0

    .line 629
    if-eqz v0, :cond_3

    .line 630
    .line 631
    const/16 v60, 0x1

    .line 632
    .line 633
    :goto_6
    move v1, v3

    .line 634
    move/from16 v50, v4

    .line 635
    .line 636
    move/from16 v0, v18

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_3
    const/16 v60, 0x0

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :goto_7
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    long-to-int v3, v3

    .line 647
    invoke-static {v3}, Ls8/g;->K(I)Lw7/d0;

    .line 648
    .line 649
    .line 650
    move-result-object v61

    .line 651
    move/from16 v18, v0

    .line 652
    .line 653
    move v4, v1

    .line 654
    move/from16 v3, v19

    .line 655
    .line 656
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    long-to-int v0, v0

    .line 661
    move/from16 v19, v3

    .line 662
    .line 663
    move/from16 v17, v4

    .line 664
    .line 665
    move/from16 v1, v20

    .line 666
    .line 667
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    long-to-int v3, v3

    .line 672
    move/from16 v4, v21

    .line 673
    .line 674
    invoke-interface {v2, v4}, Lb7/c;->getLong(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v64

    .line 678
    move/from16 v62, v0

    .line 679
    .line 680
    move/from16 v63, v3

    .line 681
    .line 682
    move/from16 v0, v22

    .line 683
    .line 684
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    long-to-int v3, v3

    .line 689
    move/from16 v22, v0

    .line 690
    .line 691
    move/from16 v20, v1

    .line 692
    .line 693
    move/from16 v4, v23

    .line 694
    .line 695
    invoke-interface {v2, v4}, Lb7/c;->getLong(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    long-to-int v0, v0

    .line 700
    move/from16 v1, v24

    .line 701
    .line 702
    invoke-interface {v2, v1}, Lb7/c;->isNull(I)Z

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    if-eqz v23, :cond_4

    .line 707
    .line 708
    const/16 v68, 0x0

    .line 709
    .line 710
    :goto_8
    move/from16 v67, v0

    .line 711
    .line 712
    move/from16 v0, v25

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_4
    invoke-interface {v2, v1}, Lb7/c;->z(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v23

    .line 719
    move-object/from16 v68, v23

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :goto_9
    invoke-interface {v2, v0}, Lb7/c;->isNull(I)Z

    .line 723
    .line 724
    .line 725
    move-result v23

    .line 726
    if-eqz v23, :cond_5

    .line 727
    .line 728
    move/from16 v66, v3

    .line 729
    .line 730
    move/from16 v23, v4

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    goto :goto_a

    .line 734
    :cond_5
    move/from16 v66, v3

    .line 735
    .line 736
    move/from16 v23, v4

    .line 737
    .line 738
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    long-to-int v3, v3

    .line 743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :goto_a
    if-eqz v3, :cond_7

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_6

    .line 754
    .line 755
    const/4 v3, 0x1

    .line 756
    goto :goto_b

    .line 757
    :cond_6
    const/4 v3, 0x0

    .line 758
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    move-object/from16 v69, v3

    .line 763
    .line 764
    :goto_c
    move/from16 v25, v0

    .line 765
    .line 766
    move/from16 v24, v1

    .line 767
    .line 768
    move/from16 v3, v26

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :catchall_3
    move-exception v0

    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :cond_7
    const/16 v69, 0x0

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :goto_d
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    long-to-int v0, v0

    .line 782
    invoke-static {v0}, Ls8/g;->J(I)Lw7/w;

    .line 783
    .line 784
    .line 785
    move-result-object v75

    .line 786
    move/from16 v0, v27

    .line 787
    .line 788
    invoke-interface {v2, v0}, Lb7/c;->getBlob(I)[B

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Ls8/g;->a0([B)Lf8/g;

    .line 793
    .line 794
    .line 795
    move-result-object v74

    .line 796
    move/from16 v26, v3

    .line 797
    .line 798
    move/from16 v1, v28

    .line 799
    .line 800
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    long-to-int v3, v3

    .line 805
    if-eqz v3, :cond_8

    .line 806
    .line 807
    const/16 v76, 0x1

    .line 808
    .line 809
    :goto_e
    move/from16 v27, v0

    .line 810
    .line 811
    move/from16 v28, v1

    .line 812
    .line 813
    move/from16 v3, v29

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_8
    const/16 v76, 0x0

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :goto_f
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v0

    .line 823
    long-to-int v0, v0

    .line 824
    if-eqz v0, :cond_9

    .line 825
    .line 826
    const/16 v77, 0x1

    .line 827
    .line 828
    :goto_10
    move/from16 v29, v3

    .line 829
    .line 830
    move/from16 v0, v30

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_9
    const/16 v77, 0x0

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :goto_11
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    long-to-int v1, v3

    .line 841
    if-eqz v1, :cond_a

    .line 842
    .line 843
    const/16 v78, 0x1

    .line 844
    .line 845
    :goto_12
    move/from16 v1, v31

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_a
    const/16 v78, 0x0

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :goto_13
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v3

    .line 855
    long-to-int v3, v3

    .line 856
    if-eqz v3, :cond_b

    .line 857
    .line 858
    const/16 v79, 0x1

    .line 859
    .line 860
    :goto_14
    move/from16 v3, v32

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_b
    const/16 v79, 0x0

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :goto_15
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v80

    .line 870
    move/from16 v4, v33

    .line 871
    .line 872
    invoke-interface {v2, v4}, Lb7/c;->getLong(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v82

    .line 876
    move/from16 v30, v0

    .line 877
    .line 878
    move/from16 v0, v34

    .line 879
    .line 880
    invoke-interface {v2, v0}, Lb7/c;->getBlob(I)[B

    .line 881
    .line 882
    .line 883
    move-result-object v31

    .line 884
    invoke-static/range {v31 .. v31}, Ls8/g;->o([B)Ljava/util/LinkedHashSet;

    .line 885
    .line 886
    .line 887
    move-result-object v84

    .line 888
    new-instance v49, Lw7/f;

    .line 889
    .line 890
    move-object/from16 v73, v49

    .line 891
    .line 892
    invoke-direct/range {v73 .. v84}, Lw7/f;-><init>(Lf8/g;Lw7/w;ZZZZJJLjava/util/Set;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v49, v73

    .line 896
    .line 897
    new-instance v36, Le8/q;

    .line 898
    .line 899
    invoke-direct/range {v36 .. v69}, Le8/q;-><init>(Ljava/lang/String;Lw7/f0;Ljava/lang/String;Ljava/lang/String;Lw7/i;Lw7/i;JJJLw7/f;ILw7/a;JJJJZLw7/d0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 900
    .line 901
    .line 902
    move/from16 v34, v0

    .line 903
    .line 904
    move-object/from16 v0, v36

    .line 905
    .line 906
    move/from16 v31, v1

    .line 907
    .line 908
    move-object/from16 v1, v70

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 911
    .line 912
    .line 913
    move/from16 v32, v3

    .line 914
    .line 915
    move/from16 v33, v4

    .line 916
    .line 917
    move/from16 v3, v17

    .line 918
    .line 919
    move/from16 v0, v72

    .line 920
    .line 921
    move-object v4, v1

    .line 922
    move/from16 v17, v5

    .line 923
    .line 924
    move/from16 v5, v35

    .line 925
    .line 926
    move/from16 v1, v71

    .line 927
    .line 928
    goto/16 :goto_5

    .line 929
    .line 930
    :cond_c
    move-object v1, v4

    .line 931
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :pswitch_10
    move-object/from16 v4, v19

    .line 940
    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    check-cast v2, Lb7/a;

    .line 944
    .line 945
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v3, "SELECT * FROM workspec WHERE state=1"

    .line 949
    .line 950
    invoke-interface {v2, v3}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    :try_start_4
    invoke-static {v2, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-static {v2, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-static {v2, v14}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    invoke-static {v2, v13}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    invoke-static {v2, v12}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v12

    .line 978
    invoke-static {v2, v11}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    invoke-static {v2, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    invoke-static {v2, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    invoke-static {v2, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    invoke-static {v2, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    invoke-static {v2, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    invoke-static {v2, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    move-object/from16 v15, v18

    .line 1011
    .line 1012
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    move/from16 p1, v15

    .line 1017
    .line 1018
    move-object/from16 v15, v17

    .line 1019
    .line 1020
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v15

    .line 1024
    move/from16 v17, v15

    .line 1025
    .line 1026
    const-string v15, "out_of_quota_policy"

    .line 1027
    .line 1028
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v15

    .line 1032
    move/from16 v18, v15

    .line 1033
    .line 1034
    const-string v15, "period_count"

    .line 1035
    .line 1036
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v15

    .line 1040
    move/from16 v19, v15

    .line 1041
    .line 1042
    const-string v15, "generation"

    .line 1043
    .line 1044
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v15

    .line 1048
    move/from16 v20, v15

    .line 1049
    .line 1050
    const-string v15, "next_schedule_time_override"

    .line 1051
    .line 1052
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v15

    .line 1056
    move/from16 v21, v15

    .line 1057
    .line 1058
    const-string v15, "next_schedule_time_override_generation"

    .line 1059
    .line 1060
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v15

    .line 1064
    move/from16 v22, v15

    .line 1065
    .line 1066
    const-string v15, "stop_reason"

    .line 1067
    .line 1068
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v15

    .line 1072
    move/from16 v23, v15

    .line 1073
    .line 1074
    const-string v15, "trace_tag"

    .line 1075
    .line 1076
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v15

    .line 1080
    move/from16 v24, v15

    .line 1081
    .line 1082
    const-string v15, "backoff_on_system_interruptions"

    .line 1083
    .line 1084
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    move/from16 v25, v15

    .line 1089
    .line 1090
    const-string v15, "required_network_type"

    .line 1091
    .line 1092
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v15

    .line 1096
    move/from16 v26, v15

    .line 1097
    .line 1098
    const-string v15, "required_network_request"

    .line 1099
    .line 1100
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v15

    .line 1104
    move/from16 v27, v15

    .line 1105
    .line 1106
    const-string v15, "requires_charging"

    .line 1107
    .line 1108
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v15

    .line 1112
    move/from16 v28, v15

    .line 1113
    .line 1114
    const-string v15, "requires_device_idle"

    .line 1115
    .line 1116
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v15

    .line 1120
    move/from16 v29, v15

    .line 1121
    .line 1122
    const-string v15, "requires_battery_not_low"

    .line 1123
    .line 1124
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v15

    .line 1128
    move/from16 v30, v15

    .line 1129
    .line 1130
    const-string v15, "requires_storage_not_low"

    .line 1131
    .line 1132
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v15

    .line 1136
    move/from16 v31, v15

    .line 1137
    .line 1138
    const-string v15, "trigger_content_update_delay"

    .line 1139
    .line 1140
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v15

    .line 1144
    move/from16 v32, v15

    .line 1145
    .line 1146
    const-string v15, "trigger_max_content_delay"

    .line 1147
    .line 1148
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v15

    .line 1152
    move/from16 v33, v15

    .line 1153
    .line 1154
    const-string v15, "content_uri_triggers"

    .line 1155
    .line 1156
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    move/from16 v34, v15

    .line 1161
    .line 1162
    new-instance v15, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    :goto_17
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v35

    .line 1171
    if-eqz v35, :cond_16

    .line 1172
    .line 1173
    invoke-interface {v2, v1}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v37

    .line 1177
    move/from16 v70, v4

    .line 1178
    .line 1179
    move/from16 v35, v5

    .line 1180
    .line 1181
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v4

    .line 1185
    long-to-int v4, v4

    .line 1186
    invoke-static {v4}, Ls8/g;->L(I)Lw7/f0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v38

    .line 1190
    invoke-interface {v2, v3}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v39

    .line 1194
    invoke-interface {v2, v14}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v40

    .line 1198
    invoke-interface {v2, v13}, Lb7/c;->getBlob(I)[B

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    sget-object v5, Lw7/i;->b:Lw7/i;

    .line 1203
    .line 1204
    invoke-static {v4}, Lu6/a;->i([B)Lw7/i;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v41

    .line 1208
    invoke-interface {v2, v12}, Lb7/c;->getBlob(I)[B

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-static {v4}, Lu6/a;->i([B)Lw7/i;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v42

    .line 1216
    invoke-interface {v2, v11}, Lb7/c;->getLong(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v43

    .line 1220
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v45

    .line 1224
    invoke-interface {v2, v9}, Lb7/c;->getLong(I)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v47

    .line 1228
    invoke-interface {v2, v8}, Lb7/c;->getLong(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v4

    .line 1232
    long-to-int v4, v4

    .line 1233
    move/from16 v72, v0

    .line 1234
    .line 1235
    move/from16 v71, v1

    .line 1236
    .line 1237
    invoke-interface {v2, v7}, Lb7/c;->getLong(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v0

    .line 1241
    long-to-int v0, v0

    .line 1242
    invoke-static {v0}, Ls8/g;->I(I)Lw7/a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v51

    .line 1246
    invoke-interface {v2, v6}, Lb7/c;->getLong(I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v52

    .line 1250
    move/from16 v0, v35

    .line 1251
    .line 1252
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v54

    .line 1256
    move/from16 v1, v70

    .line 1257
    .line 1258
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v56

    .line 1262
    move/from16 v5, p1

    .line 1263
    .line 1264
    invoke-interface {v2, v5}, Lb7/c;->getLong(I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v58

    .line 1268
    move/from16 v35, v0

    .line 1269
    .line 1270
    move/from16 p1, v3

    .line 1271
    .line 1272
    move/from16 v50, v4

    .line 1273
    .line 1274
    move/from16 v0, v17

    .line 1275
    .line 1276
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v3

    .line 1280
    long-to-int v3, v3

    .line 1281
    if-eqz v3, :cond_d

    .line 1282
    .line 1283
    const/16 v60, 0x1

    .line 1284
    .line 1285
    :goto_18
    move/from16 v17, v0

    .line 1286
    .line 1287
    move/from16 v70, v1

    .line 1288
    .line 1289
    move/from16 v3, v18

    .line 1290
    .line 1291
    goto :goto_19

    .line 1292
    :cond_d
    const/16 v60, 0x0

    .line 1293
    .line 1294
    goto :goto_18

    .line 1295
    :goto_19
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    long-to-int v0, v0

    .line 1300
    invoke-static {v0}, Ls8/g;->K(I)Lw7/d0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v61

    .line 1304
    move/from16 v18, v3

    .line 1305
    .line 1306
    move/from16 v0, v19

    .line 1307
    .line 1308
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v3

    .line 1312
    long-to-int v1, v3

    .line 1313
    move/from16 v19, v0

    .line 1314
    .line 1315
    move/from16 v62, v1

    .line 1316
    .line 1317
    move/from16 v3, v20

    .line 1318
    .line 1319
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v0

    .line 1323
    long-to-int v0, v0

    .line 1324
    move/from16 v1, v21

    .line 1325
    .line 1326
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v64

    .line 1330
    move/from16 v63, v0

    .line 1331
    .line 1332
    move/from16 v4, v22

    .line 1333
    .line 1334
    invoke-interface {v2, v4}, Lb7/c;->getLong(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v0

    .line 1338
    long-to-int v0, v0

    .line 1339
    move/from16 v20, v3

    .line 1340
    .line 1341
    move/from16 v22, v4

    .line 1342
    .line 1343
    move/from16 v1, v23

    .line 1344
    .line 1345
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v3

    .line 1349
    long-to-int v3, v3

    .line 1350
    move/from16 v4, v24

    .line 1351
    .line 1352
    invoke-interface {v2, v4}, Lb7/c;->isNull(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v23

    .line 1356
    if-eqz v23, :cond_e

    .line 1357
    .line 1358
    const/16 v68, 0x0

    .line 1359
    .line 1360
    :goto_1a
    move/from16 v66, v0

    .line 1361
    .line 1362
    move/from16 v0, v25

    .line 1363
    .line 1364
    goto :goto_1b

    .line 1365
    :cond_e
    invoke-interface {v2, v4}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v23

    .line 1369
    move-object/from16 v68, v23

    .line 1370
    .line 1371
    goto :goto_1a

    .line 1372
    :goto_1b
    invoke-interface {v2, v0}, Lb7/c;->isNull(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v23

    .line 1376
    if-eqz v23, :cond_f

    .line 1377
    .line 1378
    move/from16 v67, v3

    .line 1379
    .line 1380
    move/from16 v24, v4

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    goto :goto_1c

    .line 1384
    :cond_f
    move/from16 v67, v3

    .line 1385
    .line 1386
    move/from16 v24, v4

    .line 1387
    .line 1388
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v3

    .line 1392
    long-to-int v3, v3

    .line 1393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    :goto_1c
    if-eqz v3, :cond_11

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_10

    .line 1404
    .line 1405
    const/4 v3, 0x1

    .line 1406
    goto :goto_1d

    .line 1407
    :cond_10
    const/4 v3, 0x0

    .line 1408
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    move-object/from16 v69, v3

    .line 1413
    .line 1414
    :goto_1e
    move/from16 v25, v0

    .line 1415
    .line 1416
    move/from16 v23, v1

    .line 1417
    .line 1418
    move/from16 v3, v26

    .line 1419
    .line 1420
    goto :goto_1f

    .line 1421
    :catchall_4
    move-exception v0

    .line 1422
    goto/16 :goto_28

    .line 1423
    .line 1424
    :cond_11
    const/16 v69, 0x0

    .line 1425
    .line 1426
    goto :goto_1e

    .line 1427
    :goto_1f
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v0

    .line 1431
    long-to-int v0, v0

    .line 1432
    invoke-static {v0}, Ls8/g;->J(I)Lw7/w;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v75

    .line 1436
    move/from16 v0, v27

    .line 1437
    .line 1438
    invoke-interface {v2, v0}, Lb7/c;->getBlob(I)[B

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {v1}, Ls8/g;->a0([B)Lf8/g;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v74

    .line 1446
    move/from16 v26, v3

    .line 1447
    .line 1448
    move/from16 v1, v28

    .line 1449
    .line 1450
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v3

    .line 1454
    long-to-int v3, v3

    .line 1455
    if-eqz v3, :cond_12

    .line 1456
    .line 1457
    const/16 v76, 0x1

    .line 1458
    .line 1459
    :goto_20
    move/from16 v27, v0

    .line 1460
    .line 1461
    move/from16 v28, v1

    .line 1462
    .line 1463
    move/from16 v3, v29

    .line 1464
    .line 1465
    goto :goto_21

    .line 1466
    :cond_12
    const/16 v76, 0x0

    .line 1467
    .line 1468
    goto :goto_20

    .line 1469
    :goto_21
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v0

    .line 1473
    long-to-int v0, v0

    .line 1474
    if-eqz v0, :cond_13

    .line 1475
    .line 1476
    const/16 v77, 0x1

    .line 1477
    .line 1478
    :goto_22
    move/from16 v29, v3

    .line 1479
    .line 1480
    move/from16 v0, v30

    .line 1481
    .line 1482
    goto :goto_23

    .line 1483
    :cond_13
    const/16 v77, 0x0

    .line 1484
    .line 1485
    goto :goto_22

    .line 1486
    :goto_23
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v3

    .line 1490
    long-to-int v1, v3

    .line 1491
    if-eqz v1, :cond_14

    .line 1492
    .line 1493
    const/16 v78, 0x1

    .line 1494
    .line 1495
    :goto_24
    move/from16 v1, v31

    .line 1496
    .line 1497
    goto :goto_25

    .line 1498
    :cond_14
    const/16 v78, 0x0

    .line 1499
    .line 1500
    goto :goto_24

    .line 1501
    :goto_25
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v3

    .line 1505
    long-to-int v3, v3

    .line 1506
    if-eqz v3, :cond_15

    .line 1507
    .line 1508
    const/16 v79, 0x1

    .line 1509
    .line 1510
    :goto_26
    move/from16 v3, v32

    .line 1511
    .line 1512
    goto :goto_27

    .line 1513
    :cond_15
    const/16 v79, 0x0

    .line 1514
    .line 1515
    goto :goto_26

    .line 1516
    :goto_27
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v80

    .line 1520
    move/from16 v4, v33

    .line 1521
    .line 1522
    invoke-interface {v2, v4}, Lb7/c;->getLong(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v82

    .line 1526
    move/from16 v30, v0

    .line 1527
    .line 1528
    move/from16 v0, v34

    .line 1529
    .line 1530
    invoke-interface {v2, v0}, Lb7/c;->getBlob(I)[B

    .line 1531
    .line 1532
    .line 1533
    move-result-object v31

    .line 1534
    invoke-static/range {v31 .. v31}, Ls8/g;->o([B)Ljava/util/LinkedHashSet;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v84

    .line 1538
    new-instance v49, Lw7/f;

    .line 1539
    .line 1540
    move-object/from16 v73, v49

    .line 1541
    .line 1542
    invoke-direct/range {v73 .. v84}, Lw7/f;-><init>(Lf8/g;Lw7/w;ZZZZJJLjava/util/Set;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v49, v73

    .line 1546
    .line 1547
    new-instance v36, Le8/q;

    .line 1548
    .line 1549
    invoke-direct/range {v36 .. v69}, Le8/q;-><init>(Ljava/lang/String;Lw7/f0;Ljava/lang/String;Ljava/lang/String;Lw7/i;Lw7/i;JJJLw7/f;ILw7/a;JJJJZLw7/d0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1550
    .line 1551
    .line 1552
    move/from16 v34, v0

    .line 1553
    .line 1554
    move-object/from16 v0, v36

    .line 1555
    .line 1556
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1557
    .line 1558
    .line 1559
    move/from16 v31, v1

    .line 1560
    .line 1561
    move/from16 v32, v3

    .line 1562
    .line 1563
    move/from16 v33, v4

    .line 1564
    .line 1565
    move/from16 v4, v70

    .line 1566
    .line 1567
    move/from16 v1, v71

    .line 1568
    .line 1569
    move/from16 v0, v72

    .line 1570
    .line 1571
    move/from16 v3, p1

    .line 1572
    .line 1573
    move/from16 p1, v5

    .line 1574
    .line 1575
    move/from16 v5, v35

    .line 1576
    .line 1577
    goto/16 :goto_17

    .line 1578
    .line 1579
    :cond_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1580
    .line 1581
    .line 1582
    return-object v15

    .line 1583
    :goto_28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :pswitch_11
    move-object/from16 v4, v19

    .line 1588
    .line 1589
    move-object/from16 v2, p1

    .line 1590
    .line 1591
    check-cast v2, Lb7/a;

    .line 1592
    .line 1593
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    const-string v3, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1597
    .line 1598
    invoke-interface {v2, v3}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    :try_start_5
    invoke-static {v2, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    invoke-static {v2, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    invoke-static {v2, v14}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v14

    .line 1618
    invoke-static {v2, v13}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v13

    .line 1622
    invoke-static {v2, v12}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v12

    .line 1626
    invoke-static {v2, v11}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v11

    .line 1630
    invoke-static {v2, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    invoke-static {v2, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    invoke-static {v2, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v8

    .line 1642
    invoke-static {v2, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v7

    .line 1646
    invoke-static {v2, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    invoke-static {v2, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    invoke-static {v2, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    move-object/from16 v15, v18

    .line 1659
    .line 1660
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v15

    .line 1664
    move/from16 p1, v15

    .line 1665
    .line 1666
    move-object/from16 v15, v17

    .line 1667
    .line 1668
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v15

    .line 1672
    move/from16 v17, v15

    .line 1673
    .line 1674
    const-string v15, "out_of_quota_policy"

    .line 1675
    .line 1676
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v15

    .line 1680
    move/from16 v18, v15

    .line 1681
    .line 1682
    const-string v15, "period_count"

    .line 1683
    .line 1684
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v15

    .line 1688
    move/from16 v19, v15

    .line 1689
    .line 1690
    const-string v15, "generation"

    .line 1691
    .line 1692
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v15

    .line 1696
    move/from16 v20, v15

    .line 1697
    .line 1698
    const-string v15, "next_schedule_time_override"

    .line 1699
    .line 1700
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v15

    .line 1704
    move/from16 v21, v15

    .line 1705
    .line 1706
    const-string v15, "next_schedule_time_override_generation"

    .line 1707
    .line 1708
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v15

    .line 1712
    move/from16 v22, v15

    .line 1713
    .line 1714
    const-string v15, "stop_reason"

    .line 1715
    .line 1716
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v15

    .line 1720
    move/from16 v23, v15

    .line 1721
    .line 1722
    const-string v15, "trace_tag"

    .line 1723
    .line 1724
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v15

    .line 1728
    move/from16 v24, v15

    .line 1729
    .line 1730
    const-string v15, "backoff_on_system_interruptions"

    .line 1731
    .line 1732
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v15

    .line 1736
    move/from16 v25, v15

    .line 1737
    .line 1738
    const-string v15, "required_network_type"

    .line 1739
    .line 1740
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v15

    .line 1744
    move/from16 v26, v15

    .line 1745
    .line 1746
    const-string v15, "required_network_request"

    .line 1747
    .line 1748
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v15

    .line 1752
    move/from16 v27, v15

    .line 1753
    .line 1754
    const-string v15, "requires_charging"

    .line 1755
    .line 1756
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v15

    .line 1760
    move/from16 v28, v15

    .line 1761
    .line 1762
    const-string v15, "requires_device_idle"

    .line 1763
    .line 1764
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v15

    .line 1768
    move/from16 v29, v15

    .line 1769
    .line 1770
    const-string v15, "requires_battery_not_low"

    .line 1771
    .line 1772
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v15

    .line 1776
    move/from16 v30, v15

    .line 1777
    .line 1778
    const-string v15, "requires_storage_not_low"

    .line 1779
    .line 1780
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v15

    .line 1784
    move/from16 v31, v15

    .line 1785
    .line 1786
    const-string v15, "trigger_content_update_delay"

    .line 1787
    .line 1788
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v15

    .line 1792
    move/from16 v32, v15

    .line 1793
    .line 1794
    const-string v15, "trigger_max_content_delay"

    .line 1795
    .line 1796
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v15

    .line 1800
    move/from16 v33, v15

    .line 1801
    .line 1802
    const-string v15, "content_uri_triggers"

    .line 1803
    .line 1804
    invoke-static {v2, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v15

    .line 1808
    move/from16 v34, v15

    .line 1809
    .line 1810
    new-instance v15, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    :goto_29
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v35

    .line 1819
    if-eqz v35, :cond_20

    .line 1820
    .line 1821
    invoke-interface {v2, v1}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v37

    .line 1825
    move/from16 v70, v4

    .line 1826
    .line 1827
    move/from16 v35, v5

    .line 1828
    .line 1829
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v4

    .line 1833
    long-to-int v4, v4

    .line 1834
    invoke-static {v4}, Ls8/g;->L(I)Lw7/f0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v38

    .line 1838
    invoke-interface {v2, v3}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v39

    .line 1842
    invoke-interface {v2, v14}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v40

    .line 1846
    invoke-interface {v2, v13}, Lb7/c;->getBlob(I)[B

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    sget-object v5, Lw7/i;->b:Lw7/i;

    .line 1851
    .line 1852
    invoke-static {v4}, Lu6/a;->i([B)Lw7/i;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v41

    .line 1856
    invoke-interface {v2, v12}, Lb7/c;->getBlob(I)[B

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    invoke-static {v4}, Lu6/a;->i([B)Lw7/i;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v42

    .line 1864
    invoke-interface {v2, v11}, Lb7/c;->getLong(I)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v43

    .line 1868
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v45

    .line 1872
    invoke-interface {v2, v9}, Lb7/c;->getLong(I)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v47

    .line 1876
    invoke-interface {v2, v8}, Lb7/c;->getLong(I)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v4

    .line 1880
    long-to-int v4, v4

    .line 1881
    move/from16 v71, v0

    .line 1882
    .line 1883
    move v5, v1

    .line 1884
    invoke-interface {v2, v7}, Lb7/c;->getLong(I)J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v0

    .line 1888
    long-to-int v0, v0

    .line 1889
    invoke-static {v0}, Ls8/g;->I(I)Lw7/a;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v51

    .line 1893
    invoke-interface {v2, v6}, Lb7/c;->getLong(I)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v52

    .line 1897
    move/from16 v0, v35

    .line 1898
    .line 1899
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v54

    .line 1903
    move/from16 v1, v70

    .line 1904
    .line 1905
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v56

    .line 1909
    move/from16 v35, v0

    .line 1910
    .line 1911
    move/from16 v0, p1

    .line 1912
    .line 1913
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v58

    .line 1917
    move/from16 p1, v0

    .line 1918
    .line 1919
    move/from16 v50, v4

    .line 1920
    .line 1921
    move/from16 v0, v17

    .line 1922
    .line 1923
    move/from16 v17, v3

    .line 1924
    .line 1925
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v3

    .line 1929
    long-to-int v3, v3

    .line 1930
    if-eqz v3, :cond_17

    .line 1931
    .line 1932
    const/16 v60, 0x1

    .line 1933
    .line 1934
    :goto_2a
    move v4, v0

    .line 1935
    move/from16 v70, v1

    .line 1936
    .line 1937
    move/from16 v3, v18

    .line 1938
    .line 1939
    goto :goto_2b

    .line 1940
    :cond_17
    const/16 v60, 0x0

    .line 1941
    .line 1942
    goto :goto_2a

    .line 1943
    :goto_2b
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v0

    .line 1947
    long-to-int v0, v0

    .line 1948
    invoke-static {v0}, Ls8/g;->K(I)Lw7/d0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v61

    .line 1952
    move/from16 v18, v3

    .line 1953
    .line 1954
    move v1, v4

    .line 1955
    move/from16 v0, v19

    .line 1956
    .line 1957
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v3

    .line 1961
    long-to-int v3, v3

    .line 1962
    move/from16 v19, v0

    .line 1963
    .line 1964
    move/from16 v4, v20

    .line 1965
    .line 1966
    move/from16 v20, v1

    .line 1967
    .line 1968
    invoke-interface {v2, v4}, Lb7/c;->getLong(I)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v0

    .line 1972
    long-to-int v0, v0

    .line 1973
    move/from16 v1, v21

    .line 1974
    .line 1975
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v64

    .line 1979
    move/from16 v63, v0

    .line 1980
    .line 1981
    move/from16 v62, v3

    .line 1982
    .line 1983
    move/from16 v21, v4

    .line 1984
    .line 1985
    move/from16 v0, v22

    .line 1986
    .line 1987
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v3

    .line 1991
    long-to-int v3, v3

    .line 1992
    move/from16 v22, v1

    .line 1993
    .line 1994
    move/from16 v4, v23

    .line 1995
    .line 1996
    move/from16 v23, v0

    .line 1997
    .line 1998
    invoke-interface {v2, v4}, Lb7/c;->getLong(I)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v0

    .line 2002
    long-to-int v0, v0

    .line 2003
    move/from16 v1, v24

    .line 2004
    .line 2005
    invoke-interface {v2, v1}, Lb7/c;->isNull(I)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v24

    .line 2009
    if-eqz v24, :cond_18

    .line 2010
    .line 2011
    const/16 v68, 0x0

    .line 2012
    .line 2013
    :goto_2c
    move/from16 v67, v0

    .line 2014
    .line 2015
    move/from16 v0, v25

    .line 2016
    .line 2017
    goto :goto_2d

    .line 2018
    :cond_18
    invoke-interface {v2, v1}, Lb7/c;->z(I)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v24

    .line 2022
    move-object/from16 v68, v24

    .line 2023
    .line 2024
    goto :goto_2c

    .line 2025
    :goto_2d
    invoke-interface {v2, v0}, Lb7/c;->isNull(I)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v24

    .line 2029
    if-eqz v24, :cond_19

    .line 2030
    .line 2031
    move/from16 v66, v3

    .line 2032
    .line 2033
    move/from16 v24, v4

    .line 2034
    .line 2035
    const/4 v3, 0x0

    .line 2036
    goto :goto_2e

    .line 2037
    :cond_19
    move/from16 v66, v3

    .line 2038
    .line 2039
    move/from16 v24, v4

    .line 2040
    .line 2041
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v3

    .line 2045
    long-to-int v3, v3

    .line 2046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    :goto_2e
    if-eqz v3, :cond_1b

    .line 2051
    .line 2052
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    if-eqz v3, :cond_1a

    .line 2057
    .line 2058
    const/4 v3, 0x1

    .line 2059
    goto :goto_2f

    .line 2060
    :cond_1a
    const/4 v3, 0x0

    .line 2061
    :goto_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    move-object/from16 v69, v3

    .line 2066
    .line 2067
    :goto_30
    move/from16 v25, v0

    .line 2068
    .line 2069
    move v4, v1

    .line 2070
    move/from16 v3, v26

    .line 2071
    .line 2072
    goto :goto_31

    .line 2073
    :catchall_5
    move-exception v0

    .line 2074
    goto/16 :goto_3a

    .line 2075
    .line 2076
    :cond_1b
    const/16 v69, 0x0

    .line 2077
    .line 2078
    goto :goto_30

    .line 2079
    :goto_31
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v0

    .line 2083
    long-to-int v0, v0

    .line 2084
    invoke-static {v0}, Ls8/g;->J(I)Lw7/w;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v74

    .line 2088
    move/from16 v0, v27

    .line 2089
    .line 2090
    invoke-interface {v2, v0}, Lb7/c;->getBlob(I)[B

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v1}, Ls8/g;->a0([B)Lf8/g;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v73

    .line 2098
    move/from16 v26, v3

    .line 2099
    .line 2100
    move/from16 v27, v4

    .line 2101
    .line 2102
    move/from16 v1, v28

    .line 2103
    .line 2104
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v3

    .line 2108
    long-to-int v3, v3

    .line 2109
    if-eqz v3, :cond_1c

    .line 2110
    .line 2111
    const/16 v75, 0x1

    .line 2112
    .line 2113
    :goto_32
    move v4, v0

    .line 2114
    move/from16 v28, v1

    .line 2115
    .line 2116
    move/from16 v3, v29

    .line 2117
    .line 2118
    goto :goto_33

    .line 2119
    :cond_1c
    const/16 v75, 0x0

    .line 2120
    .line 2121
    goto :goto_32

    .line 2122
    :goto_33
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v0

    .line 2126
    long-to-int v0, v0

    .line 2127
    if-eqz v0, :cond_1d

    .line 2128
    .line 2129
    const/16 v76, 0x1

    .line 2130
    .line 2131
    :goto_34
    move/from16 v29, v3

    .line 2132
    .line 2133
    move v1, v4

    .line 2134
    move/from16 v0, v30

    .line 2135
    .line 2136
    goto :goto_35

    .line 2137
    :cond_1d
    const/16 v76, 0x0

    .line 2138
    .line 2139
    goto :goto_34

    .line 2140
    :goto_35
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v3

    .line 2144
    long-to-int v3, v3

    .line 2145
    if-eqz v3, :cond_1e

    .line 2146
    .line 2147
    const/16 v77, 0x1

    .line 2148
    .line 2149
    :goto_36
    move/from16 v30, v0

    .line 2150
    .line 2151
    move v4, v1

    .line 2152
    move/from16 v3, v31

    .line 2153
    .line 2154
    goto :goto_37

    .line 2155
    :cond_1e
    const/16 v77, 0x0

    .line 2156
    .line 2157
    goto :goto_36

    .line 2158
    :goto_37
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v0

    .line 2162
    long-to-int v0, v0

    .line 2163
    if-eqz v0, :cond_1f

    .line 2164
    .line 2165
    const/16 v78, 0x1

    .line 2166
    .line 2167
    :goto_38
    move/from16 v0, v32

    .line 2168
    .line 2169
    goto :goto_39

    .line 2170
    :cond_1f
    const/16 v78, 0x0

    .line 2171
    .line 2172
    goto :goto_38

    .line 2173
    :goto_39
    invoke-interface {v2, v0}, Lb7/c;->getLong(I)J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v79

    .line 2177
    move/from16 v1, v33

    .line 2178
    .line 2179
    invoke-interface {v2, v1}, Lb7/c;->getLong(I)J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v81

    .line 2183
    move/from16 v32, v0

    .line 2184
    .line 2185
    move/from16 v0, v34

    .line 2186
    .line 2187
    invoke-interface {v2, v0}, Lb7/c;->getBlob(I)[B

    .line 2188
    .line 2189
    .line 2190
    move-result-object v31

    .line 2191
    invoke-static/range {v31 .. v31}, Ls8/g;->o([B)Ljava/util/LinkedHashSet;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v83

    .line 2195
    new-instance v49, Lw7/f;

    .line 2196
    .line 2197
    move-object/from16 v72, v49

    .line 2198
    .line 2199
    invoke-direct/range {v72 .. v83}, Lw7/f;-><init>(Lf8/g;Lw7/w;ZZZZJJLjava/util/Set;)V

    .line 2200
    .line 2201
    .line 2202
    move-object/from16 v49, v72

    .line 2203
    .line 2204
    new-instance v36, Le8/q;

    .line 2205
    .line 2206
    invoke-direct/range {v36 .. v69}, Le8/q;-><init>(Ljava/lang/String;Lw7/f0;Ljava/lang/String;Ljava/lang/String;Lw7/i;Lw7/i;JJJLw7/f;ILw7/a;JJJJZLw7/d0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2207
    .line 2208
    .line 2209
    move/from16 v34, v0

    .line 2210
    .line 2211
    move-object/from16 v0, v36

    .line 2212
    .line 2213
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2214
    .line 2215
    .line 2216
    move/from16 v33, v1

    .line 2217
    .line 2218
    move/from16 v31, v3

    .line 2219
    .line 2220
    move v1, v5

    .line 2221
    move/from16 v3, v17

    .line 2222
    .line 2223
    move/from16 v17, v20

    .line 2224
    .line 2225
    move/from16 v20, v21

    .line 2226
    .line 2227
    move/from16 v21, v22

    .line 2228
    .line 2229
    move/from16 v22, v23

    .line 2230
    .line 2231
    move/from16 v23, v24

    .line 2232
    .line 2233
    move/from16 v24, v27

    .line 2234
    .line 2235
    move/from16 v5, v35

    .line 2236
    .line 2237
    move/from16 v0, v71

    .line 2238
    .line 2239
    move/from16 v27, v4

    .line 2240
    .line 2241
    move/from16 v4, v70

    .line 2242
    .line 2243
    goto/16 :goto_29

    .line 2244
    .line 2245
    :cond_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2246
    .line 2247
    .line 2248
    return-object v15

    .line 2249
    :goto_3a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2250
    .line 2251
    .line 2252
    throw v0

    .line 2253
    :pswitch_12
    move-object/from16 v0, p1

    .line 2254
    .line 2255
    check-cast v0, Lb7/a;

    .line 2256
    .line 2257
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    const-string v1, "DELETE FROM WorkProgress"

    .line 2261
    .line 2262
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    :try_start_6
    invoke-interface {v1}, Lb7/c;->x0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2267
    .line 2268
    .line 2269
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2270
    .line 2271
    .line 2272
    return-object v20

    .line 2273
    :catchall_6
    move-exception v0

    .line 2274
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2275
    .line 2276
    .line 2277
    throw v0

    .line 2278
    :pswitch_13
    move-object/from16 v0, p1

    .line 2279
    .line 2280
    check-cast v0, Lb7/a;

    .line 2281
    .line 2282
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2286
    .line 2287
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 2292
    .line 2293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    .line 2295
    .line 2296
    :goto_3b
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v2

    .line 2300
    if-eqz v2, :cond_21

    .line 2301
    .line 2302
    const/4 v2, 0x0

    .line 2303
    invoke-interface {v1, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2308
    .line 2309
    .line 2310
    goto :goto_3b

    .line 2311
    :catchall_7
    move-exception v0

    .line 2312
    goto :goto_3c

    .line 2313
    :cond_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2314
    .line 2315
    .line 2316
    return-object v0

    .line 2317
    :goto_3c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2318
    .line 2319
    .line 2320
    throw v0

    .line 2321
    :pswitch_14
    move-object/from16 v0, p1

    .line 2322
    .line 2323
    check-cast v0, Lfl/b;

    .line 2324
    .line 2325
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v0}, Lzm/g;->I(Lfl/b;)Ldm/b;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    if-nez v1, :cond_23

    .line 2333
    .line 2334
    invoke-static {v0}, Ljm/c1;->i(Lfl/b;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-eqz v1, :cond_22

    .line 2339
    .line 2340
    new-instance v1, Ldm/e;

    .line 2341
    .line 2342
    invoke-direct {v1, v0}, Ldm/e;-><init>(Lfl/b;)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_3d

    .line 2346
    :cond_22
    const/4 v1, 0x0

    .line 2347
    :cond_23
    :goto_3d
    if-eqz v1, :cond_24

    .line 2348
    .line 2349
    invoke-static {v1}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    goto :goto_3e

    .line 2354
    :cond_24
    const/4 v3, 0x0

    .line 2355
    :goto_3e
    return-object v3

    .line 2356
    :pswitch_15
    move-object/from16 v0, p1

    .line 2357
    .line 2358
    check-cast v0, Lfl/b;

    .line 2359
    .line 2360
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v0}, Lzm/g;->I(Lfl/b;)Ldm/b;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    if-nez v1, :cond_26

    .line 2368
    .line 2369
    invoke-static {v0}, Ljm/c1;->i(Lfl/b;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    if-eqz v1, :cond_25

    .line 2374
    .line 2375
    new-instance v3, Ldm/e;

    .line 2376
    .line 2377
    invoke-direct {v3, v0}, Ldm/e;-><init>(Lfl/b;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_3f

    .line 2381
    :cond_25
    const/4 v3, 0x0

    .line 2382
    goto :goto_3f

    .line 2383
    :cond_26
    move-object v3, v1

    .line 2384
    :goto_3f
    return-object v3

    .line 2385
    :pswitch_16
    move-object/from16 v0, p1

    .line 2386
    .line 2387
    check-cast v0, Lj2/d;

    .line 2388
    .line 2389
    const-string v1, "$this$onDrawBehind"

    .line 2390
    .line 2391
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    return-object v20

    .line 2395
    :pswitch_17
    move-object/from16 v0, p1

    .line 2396
    .line 2397
    check-cast v0, Lj2/d;

    .line 2398
    .line 2399
    const-string v1, "$this$onDrawBehind"

    .line 2400
    .line 2401
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    return-object v20

    .line 2405
    :pswitch_18
    move-object/from16 v0, p1

    .line 2406
    .line 2407
    check-cast v0, Lv/v;

    .line 2408
    .line 2409
    const-string v1, "$this$NavDisplay"

    .line 2410
    .line 2411
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    sget-object v0, Loe/d;->b:Lv/e0;

    .line 2415
    .line 2416
    return-object v0

    .line 2417
    :pswitch_19
    move-object/from16 v0, p1

    .line 2418
    .line 2419
    check-cast v0, Lv/v;

    .line 2420
    .line 2421
    const-string v1, "$this$NavDisplay"

    .line 2422
    .line 2423
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    sget-object v0, Loe/d;->a:Lv/e0;

    .line 2427
    .line 2428
    return-object v0

    .line 2429
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2430
    .line 2431
    check-cast v0, La6/b;

    .line 2432
    .line 2433
    new-instance v0, Ld6/a;

    .line 2434
    .line 2435
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    return-object v0

    .line 2439
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2440
    .line 2441
    check-cast v0, Ll1/n1;

    .line 2442
    .line 2443
    sget-object v1, Lb3/t0;->b:Ll1/a3;

    .line 2444
    .line 2445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v0, v1}, Ll1/s;->x(Ll1/n1;Ll1/q1;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    check-cast v0, Landroid/content/Context;

    .line 2453
    .line 2454
    :goto_40
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 2455
    .line 2456
    if-eqz v1, :cond_28

    .line 2457
    .line 2458
    instance-of v1, v0, Landroid/app/Activity;

    .line 2459
    .line 2460
    if-eqz v1, :cond_27

    .line 2461
    .line 2462
    move-object v3, v0

    .line 2463
    goto :goto_41

    .line 2464
    :cond_27
    check-cast v0, Landroid/content/ContextWrapper;

    .line 2465
    .line 2466
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    goto :goto_40

    .line 2471
    :cond_28
    const/4 v3, 0x0

    .line 2472
    :goto_41
    check-cast v3, Landroid/app/Activity;

    .line 2473
    .line 2474
    return-object v3

    .line 2475
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2476
    .line 2477
    check-cast v0, Ldj/b;

    .line 2478
    .line 2479
    const-string v1, "$this$createClientPlugin"

    .line 2480
    .line 2481
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v1, v0, Ldj/b;->b:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v1, Lcj/s1;

    .line 2487
    .line 2488
    iget-object v1, v1, Lcj/s1;->a:Ljava/lang/String;

    .line 2489
    .line 2490
    new-instance v2, Lcj/v1;

    .line 2491
    .line 2492
    const/4 v3, 0x0

    .line 2493
    invoke-direct {v2, v1, v3}, Lcj/v1;-><init>(Ljava/lang/String;Lnk/c;)V

    .line 2494
    .line 2495
    .line 2496
    sget-object v1, Ldj/g;->k:Ldj/g;

    .line 2497
    .line 2498
    invoke-virtual {v0, v1, v2}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 2499
    .line 2500
    .line 2501
    return-object v20

    .line 2502
    nop

    .line 2503
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
