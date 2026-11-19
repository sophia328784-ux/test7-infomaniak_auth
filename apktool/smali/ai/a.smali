.class public final synthetic Lai/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lai/a;->j:I

    iput p1, p0, Lai/a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0/o;I)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lai/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lai/a;->k:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lai/a;->j:I

    .line 4
    .line 5
    const-string v4, "_connection"

    .line 6
    .line 7
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, Lai/a;->k:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lj0/j0;

    .line 18
    .line 19
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ly1/f;->e()Lyk/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v4}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v4, v6, v3}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lj0/j0;->a:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    add-int v4, v7, v2

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lj0/j0;->a(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v5

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lb7/a;

    .line 59
    .line 60
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "DELETE FROM user WHERE id = ?"

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    int-to-long v3, v7

    .line 70
    :try_start_0
    invoke-interface {v2, v3, v4, v6}, Lb7/c;->k(JI)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lb7/c;->x0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lb7/a;

    .line 88
    .line 89
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 93
    .line 94
    invoke-interface {v0, v4}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    int-to-long v7, v7

    .line 99
    :try_start_1
    invoke-interface {v4, v7, v8, v6}, Lb7/c;->k(JI)V

    .line 100
    .line 101
    .line 102
    const-string v0, "id"

    .line 103
    .line 104
    invoke-static {v4, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v5, "state"

    .line 109
    .line 110
    invoke-static {v4, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v7, "worker_class_name"

    .line 115
    .line 116
    invoke-static {v4, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, "input_merger_class_name"

    .line 121
    .line 122
    invoke-static {v4, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v9, "input"

    .line 127
    .line 128
    invoke-static {v4, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const-string v10, "output"

    .line 133
    .line 134
    invoke-static {v4, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const-string v11, "initial_delay"

    .line 139
    .line 140
    invoke-static {v4, v11}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const-string v12, "interval_duration"

    .line 145
    .line 146
    invoke-static {v4, v12}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const-string v13, "flex_duration"

    .line 151
    .line 152
    invoke-static {v4, v13}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const-string v14, "run_attempt_count"

    .line 157
    .line 158
    invoke-static {v4, v14}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v15, "backoff_policy"

    .line 163
    .line 164
    invoke-static {v4, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const-string v2, "backoff_delay_duration"

    .line 169
    .line 170
    invoke-static {v4, v2}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v3, "last_enqueue_time"

    .line 175
    .line 176
    invoke-static {v4, v3}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const-string v6, "minimum_retention_duration"

    .line 181
    .line 182
    invoke-static {v4, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const-string v1, "schedule_requested_at"

    .line 187
    .line 188
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 p1, v1

    .line 193
    .line 194
    const-string v1, "run_in_foreground"

    .line 195
    .line 196
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    const-string v1, "out_of_quota_policy"

    .line 203
    .line 204
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move/from16 v17, v1

    .line 209
    .line 210
    const-string v1, "period_count"

    .line 211
    .line 212
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move/from16 v18, v1

    .line 217
    .line 218
    const-string v1, "generation"

    .line 219
    .line 220
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move/from16 v19, v1

    .line 225
    .line 226
    const-string v1, "next_schedule_time_override"

    .line 227
    .line 228
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move/from16 v20, v1

    .line 233
    .line 234
    const-string v1, "next_schedule_time_override_generation"

    .line 235
    .line 236
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move/from16 v21, v1

    .line 241
    .line 242
    const-string v1, "stop_reason"

    .line 243
    .line 244
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move/from16 v22, v1

    .line 249
    .line 250
    const-string v1, "trace_tag"

    .line 251
    .line 252
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move/from16 v23, v1

    .line 257
    .line 258
    const-string v1, "backoff_on_system_interruptions"

    .line 259
    .line 260
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    move/from16 v24, v1

    .line 265
    .line 266
    const-string v1, "required_network_type"

    .line 267
    .line 268
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move/from16 v25, v1

    .line 273
    .line 274
    const-string v1, "required_network_request"

    .line 275
    .line 276
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    move/from16 v26, v1

    .line 281
    .line 282
    const-string v1, "requires_charging"

    .line 283
    .line 284
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move/from16 v27, v1

    .line 289
    .line 290
    const-string v1, "requires_device_idle"

    .line 291
    .line 292
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move/from16 v28, v1

    .line 297
    .line 298
    const-string v1, "requires_battery_not_low"

    .line 299
    .line 300
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 v29, v1

    .line 305
    .line 306
    const-string v1, "requires_storage_not_low"

    .line 307
    .line 308
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move/from16 v30, v1

    .line 313
    .line 314
    const-string v1, "trigger_content_update_delay"

    .line 315
    .line 316
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move/from16 v31, v1

    .line 321
    .line 322
    const-string v1, "trigger_max_content_delay"

    .line 323
    .line 324
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move/from16 v32, v1

    .line 329
    .line 330
    const-string v1, "content_uri_triggers"

    .line 331
    .line 332
    invoke-static {v4, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    move/from16 v33, v1

    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-interface {v4}, Lb7/c;->x0()Z

    .line 344
    .line 345
    .line 346
    move-result v34

    .line 347
    if-eqz v34, :cond_c

    .line 348
    .line 349
    invoke-interface {v4, v0}, Lb7/c;->z(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v36

    .line 353
    move/from16 v34, v0

    .line 354
    .line 355
    move-object/from16 v69, v1

    .line 356
    .line 357
    invoke-interface {v4, v5}, Lb7/c;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    long-to-int v0, v0

    .line 362
    invoke-static {v0}, Ls8/g;->L(I)Lw7/f0;

    .line 363
    .line 364
    .line 365
    move-result-object v37

    .line 366
    invoke-interface {v4, v7}, Lb7/c;->z(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v38

    .line 370
    invoke-interface {v4, v8}, Lb7/c;->z(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v39

    .line 374
    invoke-interface {v4, v9}, Lb7/c;->getBlob(I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Lw7/i;->b:Lw7/i;

    .line 379
    .line 380
    invoke-static {v0}, Lu6/a;->i([B)Lw7/i;

    .line 381
    .line 382
    .line 383
    move-result-object v40

    .line 384
    invoke-interface {v4, v10}, Lb7/c;->getBlob(I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lu6/a;->i([B)Lw7/i;

    .line 389
    .line 390
    .line 391
    move-result-object v41

    .line 392
    invoke-interface {v4, v11}, Lb7/c;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v42

    .line 396
    invoke-interface {v4, v12}, Lb7/c;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v44

    .line 400
    invoke-interface {v4, v13}, Lb7/c;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v46

    .line 404
    invoke-interface {v4, v14}, Lb7/c;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    long-to-int v0, v0

    .line 409
    move/from16 v49, v0

    .line 410
    .line 411
    invoke-interface {v4, v15}, Lb7/c;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    long-to-int v0, v0

    .line 416
    invoke-static {v0}, Ls8/g;->I(I)Lw7/a;

    .line 417
    .line 418
    .line 419
    move-result-object v50

    .line 420
    invoke-interface {v4, v2}, Lb7/c;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v51

    .line 424
    invoke-interface {v4, v3}, Lb7/c;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v53

    .line 428
    invoke-interface {v4, v6}, Lb7/c;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v55

    .line 432
    move/from16 v0, p1

    .line 433
    .line 434
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v57

    .line 438
    move/from16 p1, v2

    .line 439
    .line 440
    move/from16 v1, v16

    .line 441
    .line 442
    move/from16 v16, v3

    .line 443
    .line 444
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    long-to-int v2, v2

    .line 449
    if-eqz v2, :cond_3

    .line 450
    .line 451
    const/16 v59, 0x1

    .line 452
    .line 453
    :goto_3
    move v3, v0

    .line 454
    move/from16 v2, v17

    .line 455
    .line 456
    move/from16 v17, v1

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_3
    const/16 v59, 0x0

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :goto_4
    invoke-interface {v4, v2}, Lb7/c;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    long-to-int v0, v0

    .line 467
    invoke-static {v0}, Ls8/g;->K(I)Lw7/d0;

    .line 468
    .line 469
    .line 470
    move-result-object v60

    .line 471
    move/from16 v0, v18

    .line 472
    .line 473
    move/from16 v18, v2

    .line 474
    .line 475
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    long-to-int v1, v1

    .line 480
    move/from16 v61, v1

    .line 481
    .line 482
    move/from16 v2, v19

    .line 483
    .line 484
    move/from16 v19, v0

    .line 485
    .line 486
    invoke-interface {v4, v2}, Lb7/c;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    long-to-int v0, v0

    .line 491
    move/from16 v1, v20

    .line 492
    .line 493
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v63

    .line 497
    move/from16 v62, v0

    .line 498
    .line 499
    move/from16 v20, v2

    .line 500
    .line 501
    move/from16 v0, v21

    .line 502
    .line 503
    move/from16 v21, v1

    .line 504
    .line 505
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    long-to-int v1, v1

    .line 510
    move/from16 v65, v1

    .line 511
    .line 512
    move/from16 v2, v22

    .line 513
    .line 514
    move/from16 v22, v0

    .line 515
    .line 516
    invoke-interface {v4, v2}, Lb7/c;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    long-to-int v0, v0

    .line 521
    move/from16 v1, v23

    .line 522
    .line 523
    invoke-interface {v4, v1}, Lb7/c;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v23

    .line 527
    if-eqz v23, :cond_4

    .line 528
    .line 529
    const/16 v67, 0x0

    .line 530
    .line 531
    :goto_5
    move/from16 v66, v0

    .line 532
    .line 533
    move/from16 v0, v24

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_4
    invoke-interface {v4, v1}, Lb7/c;->z(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v23

    .line 540
    move-object/from16 v67, v23

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :goto_6
    invoke-interface {v4, v0}, Lb7/c;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v23

    .line 547
    if-eqz v23, :cond_5

    .line 548
    .line 549
    move/from16 v24, v1

    .line 550
    .line 551
    move/from16 v23, v2

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    goto :goto_7

    .line 555
    :cond_5
    move/from16 v24, v1

    .line 556
    .line 557
    move/from16 v23, v2

    .line 558
    .line 559
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    long-to-int v1, v1

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_7
    if-eqz v1, :cond_7

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_6

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    goto :goto_8

    .line 578
    :cond_6
    const/4 v1, 0x0

    .line 579
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v68, v1

    .line 584
    .line 585
    :goto_9
    move/from16 v1, v25

    .line 586
    .line 587
    move/from16 v25, v3

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto/16 :goto_13

    .line 592
    .line 593
    :cond_7
    const/16 v68, 0x0

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :goto_a
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    long-to-int v2, v2

    .line 601
    invoke-static {v2}, Ls8/g;->J(I)Lw7/w;

    .line 602
    .line 603
    .line 604
    move-result-object v72

    .line 605
    move/from16 v2, v26

    .line 606
    .line 607
    invoke-interface {v4, v2}, Lb7/c;->getBlob(I)[B

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Ls8/g;->a0([B)Lf8/g;

    .line 612
    .line 613
    .line 614
    move-result-object v71

    .line 615
    move/from16 v26, v0

    .line 616
    .line 617
    move/from16 v3, v27

    .line 618
    .line 619
    move/from16 v27, v1

    .line 620
    .line 621
    invoke-interface {v4, v3}, Lb7/c;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    long-to-int v0, v0

    .line 626
    if-eqz v0, :cond_8

    .line 627
    .line 628
    const/16 v73, 0x1

    .line 629
    .line 630
    :goto_b
    move/from16 v0, v28

    .line 631
    .line 632
    move/from16 v28, v2

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_8
    const/16 v73, 0x0

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :goto_c
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    long-to-int v1, v1

    .line 643
    if-eqz v1, :cond_9

    .line 644
    .line 645
    const/16 v74, 0x1

    .line 646
    .line 647
    :goto_d
    move/from16 v1, v29

    .line 648
    .line 649
    move/from16 v29, v3

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_9
    const/16 v74, 0x0

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :goto_e
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    long-to-int v2, v2

    .line 660
    if-eqz v2, :cond_a

    .line 661
    .line 662
    const/16 v75, 0x1

    .line 663
    .line 664
    :goto_f
    move v3, v0

    .line 665
    move/from16 v2, v30

    .line 666
    .line 667
    move/from16 v30, v1

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_a
    const/16 v75, 0x0

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :goto_10
    invoke-interface {v4, v2}, Lb7/c;->getLong(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    long-to-int v0, v0

    .line 678
    if-eqz v0, :cond_b

    .line 679
    .line 680
    const/16 v76, 0x1

    .line 681
    .line 682
    :goto_11
    move/from16 v0, v31

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_b
    const/16 v76, 0x0

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :goto_12
    invoke-interface {v4, v0}, Lb7/c;->getLong(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v77

    .line 692
    move/from16 v1, v32

    .line 693
    .line 694
    invoke-interface {v4, v1}, Lb7/c;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v79

    .line 698
    move/from16 v31, v0

    .line 699
    .line 700
    move/from16 v0, v33

    .line 701
    .line 702
    invoke-interface {v4, v0}, Lb7/c;->getBlob(I)[B

    .line 703
    .line 704
    .line 705
    move-result-object v32

    .line 706
    invoke-static/range {v32 .. v32}, Ls8/g;->o([B)Ljava/util/LinkedHashSet;

    .line 707
    .line 708
    .line 709
    move-result-object v81

    .line 710
    new-instance v48, Lw7/f;

    .line 711
    .line 712
    move-object/from16 v70, v48

    .line 713
    .line 714
    invoke-direct/range {v70 .. v81}, Lw7/f;-><init>(Lf8/g;Lw7/w;ZZZZJJLjava/util/Set;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v48, v70

    .line 718
    .line 719
    new-instance v35, Le8/q;

    .line 720
    .line 721
    invoke-direct/range {v35 .. v68}, Le8/q;-><init>(Ljava/lang/String;Lw7/f0;Ljava/lang/String;Ljava/lang/String;Lw7/i;Lw7/i;JJJLw7/f;ILw7/a;JJJJZLw7/d0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 722
    .line 723
    .line 724
    move/from16 v33, v0

    .line 725
    .line 726
    move-object/from16 v0, v35

    .line 727
    .line 728
    move/from16 v32, v1

    .line 729
    .line 730
    move-object/from16 v1, v69

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 733
    .line 734
    .line 735
    move v0, v2

    .line 736
    move/from16 v2, p1

    .line 737
    .line 738
    move/from16 p1, v25

    .line 739
    .line 740
    move/from16 v25, v27

    .line 741
    .line 742
    move/from16 v27, v29

    .line 743
    .line 744
    move/from16 v29, v30

    .line 745
    .line 746
    move/from16 v30, v0

    .line 747
    .line 748
    move/from16 v0, v28

    .line 749
    .line 750
    move/from16 v28, v3

    .line 751
    .line 752
    move/from16 v3, v16

    .line 753
    .line 754
    move/from16 v16, v17

    .line 755
    .line 756
    move/from16 v17, v18

    .line 757
    .line 758
    move/from16 v18, v19

    .line 759
    .line 760
    move/from16 v19, v20

    .line 761
    .line 762
    move/from16 v20, v21

    .line 763
    .line 764
    move/from16 v21, v22

    .line 765
    .line 766
    move/from16 v22, v23

    .line 767
    .line 768
    move/from16 v23, v24

    .line 769
    .line 770
    move/from16 v24, v26

    .line 771
    .line 772
    move/from16 v26, v0

    .line 773
    .line 774
    move/from16 v0, v34

    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :cond_c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :goto_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_2
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lb7/a;

    .line 789
    .line 790
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v1, "DELETE FROM users WHERE userid = ?"

    .line 794
    .line 795
    invoke-interface {v0, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    int-to-long v2, v7

    .line 800
    const/4 v0, 0x1

    .line 801
    :try_start_2
    invoke-interface {v1, v2, v3, v0}, Lb7/c;->k(JI)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Lb7/c;->x0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 808
    .line 809
    .line 810
    return-object v5

    .line 811
    :catchall_2
    move-exception v0

    .line 812
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
