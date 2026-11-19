.class public final Lcf/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcf/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxa/b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    const-class v3, Lxa/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v2, Lxa/b;->j:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v3

    .line 41
    move v6, v4

    .line 42
    move-object v4, v5

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v7, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-char v8, v7

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v8, v9, :cond_3

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    if-eq v8, v9, :cond_2

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    if-eq v8, v9, :cond_1

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    if-eq v8, v9, :cond_0

    .line 65
    .line 66
    invoke-static {v1, v7}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v5, Lv9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v1, v7, v5}, Lu6/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lv9/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v1, v7, v4}, Lu6/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/app/PendingIntent;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v1, v7}, Lu6/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1, v7}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lv9/a;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v5, v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-char v6, v5

    .line 124
    const/4 v7, 0x1

    .line 125
    if-eq v6, v7, :cond_6

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    if-eq v6, v7, :cond_5

    .line 129
    .line 130
    invoke-static {v1, v5}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v1, v5}, Lu6/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {v1, v5}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 148
    .line 149
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_2
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    const-wide/16 v4, -0x1

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move v9, v3

    .line 162
    move v12, v9

    .line 163
    move-wide v10, v4

    .line 164
    move-object v8, v6

    .line 165
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v3, v2, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-char v4, v3

    .line 176
    const/4 v5, 0x1

    .line 177
    if-eq v4, v5, :cond_b

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    if-eq v4, v5, :cond_a

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    if-eq v4, v5, :cond_9

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    if-eq v4, v5, :cond_8

    .line 187
    .line 188
    invoke-static {v1, v3}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-static {v1, v3}, Lu6/a;->p(Landroid/os/Parcel;I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move v12, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/16 v4, 0x8

    .line 199
    .line 200
    invoke-static {v1, v3, v4}, Lu6/a;->y(Landroid/os/Parcel;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    move-wide v10, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    invoke-static {v1, v3}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move v9, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    invoke-static {v1, v3}, Lu6/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v8, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lv9/c;

    .line 225
    .line 226
    invoke-direct/range {v7 .. v12}, Lv9/c;-><init>(Ljava/lang/String;IJZ)V

    .line 227
    .line 228
    .line 229
    return-object v7

    .line 230
    :pswitch_3
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    move-object v8, v3

    .line 237
    move-object v9, v8

    .line 238
    move-object v10, v9

    .line 239
    move v6, v4

    .line 240
    move v7, v6

    .line 241
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v4, v2, :cond_14

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-char v5, v4

    .line 252
    const/4 v11, 0x1

    .line 253
    if-eq v5, v11, :cond_13

    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    if-eq v5, v12, :cond_12

    .line 257
    .line 258
    const/4 v12, 0x3

    .line 259
    if-eq v5, v12, :cond_11

    .line 260
    .line 261
    const/4 v12, 0x4

    .line 262
    if-eq v5, v12, :cond_10

    .line 263
    .line 264
    const/4 v13, 0x5

    .line 265
    if-eq v5, v13, :cond_d

    .line 266
    .line 267
    invoke-static {v1, v4}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    invoke-static {v1, v4}, Lu6/a;->r(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_e

    .line 276
    .line 277
    move-object v10, v3

    .line 278
    goto :goto_3

    .line 279
    :cond_e
    if-ne v4, v12, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v10, v4

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    new-instance v2, Lbc/n;

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    add-int/lit8 v5, v5, 0x13

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    add-int/2addr v5, v6

    .line 320
    add-int/2addr v5, v12

    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    add-int/2addr v6, v5

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    add-int/2addr v6, v11

    .line 329
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const-string v6, "Expected size 4 got "

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, " (0x"

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, ")"

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v2, v3, v1}, Lbc/n;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_10
    invoke-static {v1, v4}, Lu6/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    goto :goto_3

    .line 366
    :cond_11
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {v1, v4, v5}, Lu6/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v8, v4

    .line 373
    check-cast v8, Landroid/app/PendingIntent;

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_12
    invoke-static {v1, v4}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_13
    invoke-static {v1, v4}, Lu6/a;->q(Landroid/os/Parcel;I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_14
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lv9/a;

    .line 393
    .line 394
    invoke-direct/range {v5 .. v10}, Lv9/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    return-object v5

    .line 398
    :pswitch_4
    invoke-static {v1}, Lu6/a;->x(Landroid/os/Parcel;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x0

    .line 403
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-ge v4, v2, :cond_16

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-char v5, v4

    .line 414
    const/4 v6, 0x2

    .line 415
    if-eq v5, v6, :cond_15

    .line 416
    .line 417
    invoke-static {v1, v4}, Lu6/a;->t(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_15
    invoke-static {v1, v4}, Lu6/a;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_4

    .line 426
    :cond_16
    invoke-static {v1, v2}, Lu6/a;->h(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Ltc/r;

    .line 430
    .line 431
    invoke-direct {v1, v3}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_5
    new-instance v2, Lt5/j0;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Lt5/j0;-><init>(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_6
    new-instance v2, Lt5/g0;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    iput-object v3, v2, Lt5/g0;->n:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v3, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v3, v2, Lt5/g0;->o:Ljava/util/ArrayList;

    .line 455
    .line 456
    new-instance v3, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v3, v2, Lt5/g0;->p:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v3, v2, Lt5/g0;->j:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iput-object v3, v2, Lt5/g0;->k:Ljava/util/ArrayList;

    .line 474
    .line 475
    sget-object v3, Lt5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, [Lt5/b;

    .line 482
    .line 483
    iput-object v3, v2, Lt5/g0;->l:[Lt5/b;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iput v3, v2, Lt5/g0;->m:I

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iput-object v3, v2, Lt5/g0;->n:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iput-object v3, v2, Lt5/g0;->o:Ljava/util/ArrayList;

    .line 502
    .line 503
    sget-object v3, Lt5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v2, Lt5/g0;->p:Ljava/util/ArrayList;

    .line 510
    .line 511
    sget-object v3, Lt5/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v2, Lt5/g0;->q:Ljava/util/ArrayList;

    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_7
    new-instance v2, Lt5/c0;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v2, Lt5/c0;->j:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iput v1, v2, Lt5/c0;->k:I

    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_8
    new-instance v2, Lt5/c;

    .line 539
    .line 540
    invoke-direct {v2, v1}, Lt5/c;-><init>(Landroid/os/Parcel;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_9
    new-instance v2, Lt5/b;

    .line 545
    .line 546
    invoke-direct {v2, v1}, Lt5/b;-><init>(Landroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_a
    new-instance v2, Lo6/b1;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iput v3, v2, Lo6/b1;->j:I

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, v2, Lo6/b1;->k:I

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iput v3, v2, Lo6/b1;->l:I

    .line 572
    .line 573
    if-lez v3, :cond_17

    .line 574
    .line 575
    new-array v3, v3, [I

    .line 576
    .line 577
    iput-object v3, v2, Lo6/b1;->m:[I

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 580
    .line 581
    .line 582
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iput v3, v2, Lo6/b1;->n:I

    .line 587
    .line 588
    if-lez v3, :cond_18

    .line 589
    .line 590
    new-array v3, v3, [I

    .line 591
    .line 592
    iput-object v3, v2, Lo6/b1;->o:[I

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 595
    .line 596
    .line 597
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/4 v4, 0x0

    .line 602
    const/4 v5, 0x1

    .line 603
    if-ne v3, v5, :cond_19

    .line 604
    .line 605
    move v3, v5

    .line 606
    goto :goto_5

    .line 607
    :cond_19
    move v3, v4

    .line 608
    :goto_5
    iput-boolean v3, v2, Lo6/b1;->q:Z

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-ne v3, v5, :cond_1a

    .line 615
    .line 616
    move v3, v5

    .line 617
    goto :goto_6

    .line 618
    :cond_1a
    move v3, v4

    .line 619
    :goto_6
    iput-boolean v3, v2, Lo6/b1;->r:Z

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ne v3, v5, :cond_1b

    .line 626
    .line 627
    move v4, v5

    .line 628
    :cond_1b
    iput-boolean v4, v2, Lo6/b1;->s:Z

    .line 629
    .line 630
    const-class v3, Lo6/a1;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, v2, Lo6/b1;->p:Ljava/util/ArrayList;

    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_b
    new-instance v2, Lo6/a1;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iput v3, v2, Lo6/a1;->j:I

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iput v3, v2, Lo6/a1;->k:I

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    const/4 v4, 0x1

    .line 665
    if-ne v3, v4, :cond_1c

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_1c
    const/4 v4, 0x0

    .line 669
    :goto_7
    iput-boolean v4, v2, Lo6/a1;->m:Z

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-lez v3, :cond_1d

    .line 676
    .line 677
    new-array v3, v3, [I

    .line 678
    .line 679
    iput-object v3, v2, Lo6/a1;->l:[I

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 682
    .line 683
    .line 684
    :cond_1d
    return-object v2

    .line 685
    :pswitch_c
    new-instance v2, Lo6/s;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iput v3, v2, Lo6/s;->j:I

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iput v3, v2, Lo6/s;->k:I

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const/4 v3, 0x1

    .line 707
    if-ne v1, v3, :cond_1e

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_1e
    const/4 v3, 0x0

    .line 711
    :goto_8
    iput-boolean v3, v2, Lo6/s;->l:Z

    .line 712
    .line 713
    return-object v2

    .line 714
    :pswitch_d
    new-instance v2, Lo/k0;

    .line 715
    .line 716
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1f

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    goto :goto_9

    .line 727
    :cond_1f
    const/4 v1, 0x0

    .line 728
    :goto_9
    iput-boolean v1, v2, Lo/k0;->j:Z

    .line 729
    .line 730
    return-object v2

    .line 731
    :pswitch_e
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 732
    .line 733
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_f
    const-string v2, "inParcel"

    .line 738
    .line 739
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lg/h;

    .line 743
    .line 744
    const-class v3, Landroid/content/IntentSender;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    check-cast v3, Landroid/content/IntentSender;

    .line 758
    .line 759
    const-class v4, Landroid/content/Intent;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Landroid/content/Intent;

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-direct {v2, v3, v4, v5, v1}, Lg/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :pswitch_10
    const-string v2, "parcel"

    .line 784
    .line 785
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Lg/a;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_20

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    goto :goto_a

    .line 802
    :cond_20
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 803
    .line 804
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroid/content/Intent;

    .line 809
    .line 810
    :goto_a
    invoke-direct {v2, v1, v3}, Lg/a;-><init>(Landroid/content/Intent;I)V

    .line 811
    .line 812
    .line 813
    return-object v2

    .line 814
    :pswitch_11
    const-string v2, "parcel"

    .line 815
    .line 816
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Lfg/c;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_21

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    :goto_b
    move-object v10, v2

    .line 853
    goto :goto_c

    .line 854
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 855
    .line 856
    .line 857
    move-result-wide v10

    .line 858
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto :goto_b

    .line 863
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_22

    .line 868
    .line 869
    const/4 v1, 0x1

    .line 870
    :goto_d
    move v11, v1

    .line 871
    goto :goto_e

    .line 872
    :cond_22
    const/4 v1, 0x0

    .line 873
    goto :goto_d

    .line 874
    :goto_e
    invoke-direct/range {v3 .. v11}, Lfg/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Z)V

    .line 875
    .line 876
    .line 877
    return-object v3

    .line 878
    :pswitch_12
    new-instance v2, Lf5/f;

    .line 879
    .line 880
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iput v1, v2, Lf5/f;->j:I

    .line 888
    .line 889
    return-object v2

    .line 890
    :pswitch_13
    const-string v2, "parcel"

    .line 891
    .line 892
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lef/c;

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_23

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    goto :goto_f

    .line 909
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 910
    .line 911
    .line 912
    move-result-wide v4

    .line 913
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :goto_f
    invoke-direct {v2, v3, v1}, Lef/c;-><init>(ILjava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    return-object v2

    .line 921
    :pswitch_14
    const-string v2, "parcel"

    .line 922
    .line 923
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, Ldf/f;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-nez v3, :cond_24

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    goto :goto_10

    .line 936
    :cond_24
    sget-object v3, Lef/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    :goto_10
    check-cast v3, Lef/c;

    .line 943
    .line 944
    sget-object v4, Ldf/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Ldf/c;

    .line 951
    .line 952
    invoke-direct {v2, v3, v1}, Ldf/f;-><init>(Lef/c;Ldf/c;)V

    .line 953
    .line 954
    .line 955
    return-object v2

    .line 956
    :pswitch_15
    const-string v2, "parcel"

    .line 957
    .line 958
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance v2, Ldf/c;

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-direct {v2, v1}, Ldf/c;-><init>(I)V

    .line 968
    .line 969
    .line 970
    return-object v2

    .line 971
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/s;->a(II)Lcom/google/android/material/datepicker/s;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    return-object v1

    .line 984
    :pswitch_17
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 987
    .line 988
    .line 989
    move-result-wide v3

    .line 990
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 991
    .line 992
    .line 993
    return-object v2

    .line 994
    :pswitch_18
    const-class v2, Lcom/google/android/material/datepicker/s;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    move-object v5, v3

    .line 1005
    check-cast v5, Lcom/google/android/material/datepicker/s;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    move-object v6, v3

    .line 1016
    check-cast v6, Lcom/google/android/material/datepicker/s;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object v8, v2

    .line 1027
    check-cast v8, Lcom/google/android/material/datepicker/s;

    .line 1028
    .line 1029
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    move-object v7, v2

    .line 1040
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 1047
    .line 1048
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/s;I)V

    .line 1049
    .line 1050
    .line 1051
    return-object v4

    .line 1052
    :pswitch_19
    const-string v2, "parcel"

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    const/4 v3, 0x0

    .line 1086
    if-nez v2, :cond_25

    .line 1087
    .line 1088
    move-object v11, v3

    .line 1089
    goto :goto_12

    .line 1090
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    new-instance v11, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v12, 0x0

    .line 1100
    :goto_11
    if-eq v12, v2, :cond_26

    .line 1101
    .line 1102
    sget-object v13, Lcf/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v12, v12, 0x1

    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :cond_26
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_27

    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :cond_27
    sget-object v2, Lcf/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1122
    .line 1123
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    :goto_13
    check-cast v3, Lcf/d;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_28

    .line 1138
    .line 1139
    const/4 v2, 0x1

    .line 1140
    move v13, v2

    .line 1141
    goto :goto_14

    .line 1142
    :cond_28
    const/4 v13, 0x0

    .line 1143
    :goto_14
    sget-object v2, Ldf/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    move-object v14, v2

    .line 1150
    check-cast v14, Ldf/f;

    .line 1151
    .line 1152
    const-class v2, Lcf/q;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    move-object v15, v2

    .line 1163
    check-cast v15, Lfg/c;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    new-instance v10, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    :goto_15
    if-eq v0, v2, :cond_29

    .line 1176
    .line 1177
    move/from16 v16, v0

    .line 1178
    .line 1179
    sget-object v0, Lbf/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    add-int/lit8 v0, v16, 0x1

    .line 1189
    .line 1190
    goto :goto_15

    .line 1191
    :cond_29
    new-instance v0, Lcf/q;

    .line 1192
    .line 1193
    move-object/from16 v16, v10

    .line 1194
    .line 1195
    move-object v10, v11

    .line 1196
    move-object v11, v3

    .line 1197
    move-object v3, v0

    .line 1198
    invoke-direct/range {v3 .. v16}, Lcf/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcf/d;Ljava/lang/String;ZLdf/f;Lfg/c;Ljava/util/ArrayList;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v3

    .line 1202
    :pswitch_1a
    const-string v0, "parcel"

    .line 1203
    .line 1204
    invoke-static {v1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Lcf/n;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-direct {v0, v1}, Lcf/n;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_1b
    const-string v0, "parcel"

    .line 1218
    .line 1219
    invoke-static {v1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, Lcf/g;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v2}, Lcf/i;->valueOf(Ljava/lang/String;)Lcf/i;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-direct {v0, v2, v1}, Lcf/g;-><init>(Lcf/i;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_1c
    const-string v0, "parcel"

    .line 1241
    .line 1242
    invoke-static {v1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_2a

    .line 1274
    .line 1275
    const/4 v0, 0x0

    .line 1276
    move-object v8, v0

    .line 1277
    goto :goto_17

    .line 1278
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    new-instance v8, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v9, 0x0

    .line 1288
    :goto_16
    if-eq v9, v0, :cond_2b

    .line 1289
    .line 1290
    sget-object v10, Lcf/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1291
    .line 1292
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    add-int/lit8 v9, v9, 0x1

    .line 1300
    .line 1301
    goto :goto_16

    .line 1302
    :cond_2b
    :goto_17
    new-instance v1, Lcf/d;

    .line 1303
    .line 1304
    invoke-direct/range {v1 .. v8}, Lcf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v1

    .line 1308
    nop

    .line 1309
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcf/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lxa/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lv9/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lv9/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ltc/r;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lt5/j0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lt5/g0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lt5/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lt5/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lt5/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lo6/b1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lo6/a1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lo6/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lo/k0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lg/h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lg/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lfg/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lf5/f;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lef/c;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ldf/f;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ldf/c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/material/datepicker/s;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcf/q;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcf/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcf/g;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcf/d;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
