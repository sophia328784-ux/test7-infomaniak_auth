.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static c:Lqd/a;


# direct methods
.method public static final A(Lam/j;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p0, Lam/a;->l:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public static final B(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lg3/a;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lo2/a;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lo2/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lo2/b;->a:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v5}, Lp4/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Lo2/a;->b(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "autoMirrored"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lp4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move/from16 v18, v7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Lo2/a;->b(I)V

    .line 53
    .line 54
    .line 55
    const-string v6, "viewportWidth"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v9, v10}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v6, "viewportHeight"

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v11, v10}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    cmpg-float v6, v13, v10

    .line 72
    .line 73
    if-lez v6, :cond_2b

    .line 74
    .line 75
    cmpg-float v6, v14, v10

    .line 76
    .line 77
    if-lez v6, :cond_2a

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v4, v15}, Lo2/a;->b(I)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v9}, Lo2/a;->b(I)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-eqz v19, :cond_3

    .line 109
    .line 110
    new-instance v10, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    .line 117
    .line 118
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 119
    .line 120
    if-ne v10, v15, :cond_1

    .line 121
    .line 122
    sget-wide v20, Lh2/r;->j:J

    .line 123
    .line 124
    move-wide/from16 v9, v20

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v5, v2, v0}, Lp4/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v4, v9}, Lo2/a;->b(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9}, Lh2/x;->c(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-wide v9, Lh2/r;->j:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-wide v9, Lh2/r;->j:J

    .line 153
    .line 154
    :goto_1
    const/4 v7, 0x6

    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    const/4 v10, -0x1

    .line 158
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v4, v11}, Lo2/a;->b(I)V

    .line 167
    .line 168
    .line 169
    const/16 v11, 0xd

    .line 170
    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    if-eq v9, v10, :cond_4

    .line 174
    .line 175
    if-eq v9, v6, :cond_6

    .line 176
    .line 177
    if-eq v9, v8, :cond_4

    .line 178
    .line 179
    if-eq v9, v7, :cond_5

    .line 180
    .line 181
    packed-switch v9, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_4
    move v9, v8

    .line 185
    goto :goto_2

    .line 186
    :pswitch_0
    const/16 v9, 0xc

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    const/16 v9, 0xe

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    move v9, v11

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v9, v7

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v9, v6

    .line 197
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    div-float/2addr v12, v10

    .line 204
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 209
    .line 210
    div-float v16, v16, v10

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    new-instance v27, Ln2/d;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    move/from16 v17, v9

    .line 222
    .line 223
    move v11, v12

    .line 224
    move v7, v15

    .line 225
    move/from16 v12, v16

    .line 226
    .line 227
    move-wide/from16 v15, v22

    .line 228
    .line 229
    move-object/from16 v9, v27

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-direct/range {v9 .. v19}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eq v10, v5, :cond_29

    .line 241
    .line 242
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ge v10, v5, :cond_7

    .line 247
    .line 248
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-ne v10, v6, :cond_7

    .line 253
    .line 254
    goto/16 :goto_1c

    .line 255
    .line 256
    :cond_7
    iget-object v10, v4, Lo2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 257
    .line 258
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const-string v12, "group"

    .line 263
    .line 264
    if-eq v11, v7, :cond_b

    .line 265
    .line 266
    if-eq v11, v6, :cond_8

    .line 267
    .line 268
    :goto_4
    goto :goto_6

    .line 269
    :cond_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_5
    if-ge v10, v9, :cond_9

    .line 283
    .line 284
    invoke-virtual/range {v27 .. v27}, Ln2/d;->d()V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    const/4 v9, 0x0

    .line 291
    :cond_a
    :goto_6
    const/4 v10, 0x0

    .line 292
    const/16 v24, 0x8

    .line 293
    .line 294
    const/16 v25, 0x6

    .line 295
    .line 296
    :goto_7
    const/16 v26, -0x1

    .line 297
    .line 298
    goto/16 :goto_1b

    .line 299
    .line 300
    :cond_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_a

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const v14, -0x624e8b7e

    .line 311
    .line 312
    .line 313
    sget-object v36, Lkk/r;->j:Lkk/r;

    .line 314
    .line 315
    const-string v15, ""

    .line 316
    .line 317
    iget-object v6, v4, Lo2/a;->c:Lm5/c;

    .line 318
    .line 319
    if-eq v13, v14, :cond_25

    .line 320
    .line 321
    const v14, 0x346425

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eq v13, v14, :cond_f

    .line 327
    .line 328
    const v6, 0x5e0f67f

    .line 329
    .line 330
    .line 331
    if-eq v13, v6, :cond_c

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_d

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    sget-object v6, Lo2/b;->b:[I

    .line 342
    .line 343
    invoke-static {v1, v0, v3, v6}, Lp4/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v4, v10}, Lo2/a;->b(I)V

    .line 352
    .line 353
    .line 354
    const-string v10, "rotation"

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-virtual {v4, v6, v10, v8, v12}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 358
    .line 359
    .line 360
    move-result v29

    .line 361
    invoke-virtual {v6, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 362
    .line 363
    .line 364
    move-result v30

    .line 365
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-virtual {v4, v10}, Lo2/a;->b(I)V

    .line 370
    .line 371
    .line 372
    const/4 v10, 0x2

    .line 373
    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 374
    .line 375
    .line 376
    move-result v31

    .line 377
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual {v4, v10}, Lo2/a;->b(I)V

    .line 382
    .line 383
    .line 384
    const-string v10, "scaleX"

    .line 385
    .line 386
    const/4 v11, 0x3

    .line 387
    invoke-virtual {v4, v6, v10, v11, v7}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 388
    .line 389
    .line 390
    move-result v32

    .line 391
    const-string v10, "scaleY"

    .line 392
    .line 393
    const/4 v11, 0x4

    .line 394
    invoke-virtual {v4, v6, v10, v11, v7}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 395
    .line 396
    .line 397
    move-result v33

    .line 398
    const-string v7, "translateX"

    .line 399
    .line 400
    const/4 v10, 0x6

    .line 401
    invoke-virtual {v4, v6, v7, v10, v12}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 402
    .line 403
    .line 404
    move-result v34

    .line 405
    const-string v7, "translateY"

    .line 406
    .line 407
    const/4 v13, 0x7

    .line 408
    invoke-virtual {v4, v6, v7, v13, v12}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 409
    .line 410
    .line 411
    move-result v35

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual {v4, v7}, Lo2/a;->b(I)V

    .line 422
    .line 423
    .line 424
    if-nez v10, :cond_e

    .line 425
    .line 426
    move-object/from16 v28, v15

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    move-object/from16 v28, v10

    .line 430
    .line 431
    :goto_8
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    .line 434
    sget v6, Ln2/f0;->a:I

    .line 435
    .line 436
    invoke-virtual/range {v27 .. v36}, Ln2/d;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_f
    move-object/from16 v14, v27

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x7

    .line 445
    const-string v8, "path"

    .line 446
    .line 447
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_10

    .line 452
    .line 453
    move-object/from16 v27, v14

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_10
    sget-object v8, Lo2/b;->c:[I

    .line 458
    .line 459
    invoke-static {v1, v0, v3, v8}, Lp4/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-virtual {v4, v11}, Lo2/a;->b(I)V

    .line 468
    .line 469
    .line 470
    const-string v11, "pathData"

    .line 471
    .line 472
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 473
    .line 474
    invoke-interface {v10, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    if-eqz v11, :cond_24

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    invoke-virtual {v4, v11}, Lo2/a;->b(I)V

    .line 490
    .line 491
    .line 492
    if-nez v12, :cond_11

    .line 493
    .line 494
    move-object/from16 v38, v15

    .line 495
    .line 496
    :goto_9
    const/4 v11, 0x2

    .line 497
    goto :goto_a

    .line 498
    :cond_11
    move-object/from16 v38, v12

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :goto_a
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v4, v11}, Lo2/a;->b(I)V

    .line 510
    .line 511
    .line 512
    if-nez v12, :cond_12

    .line 513
    .line 514
    sget v6, Ln2/f0;->a:I

    .line 515
    .line 516
    :goto_b
    move-object/from16 v39, v36

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_12
    invoke-static {v6, v12}, Lm5/c;->y(Lm5/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v36

    .line 523
    goto :goto_b

    .line 524
    :goto_c
    const-string v6, "fillColor"

    .line 525
    .line 526
    invoke-static {v8, v10, v0, v6, v5}, Lp4/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc1/j;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    invoke-virtual {v4, v11}, Lo2/a;->b(I)V

    .line 535
    .line 536
    .line 537
    const-string v11, "fillAlpha"

    .line 538
    .line 539
    const/16 v12, 0xc

    .line 540
    .line 541
    invoke-virtual {v4, v8, v11, v12, v7}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 542
    .line 543
    .line 544
    move-result v42

    .line 545
    const-string v11, "strokeLineCap"

    .line 546
    .line 547
    invoke-static {v10, v11}, Lp4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-nez v11, :cond_13

    .line 552
    .line 553
    const/4 v11, -0x1

    .line 554
    const/16 v15, 0x8

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_13
    const/4 v11, -0x1

    .line 558
    const/16 v15, 0x8

    .line 559
    .line 560
    invoke-virtual {v8, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 561
    .line 562
    .line 563
    move-result v22

    .line 564
    move/from16 v11, v22

    .line 565
    .line 566
    :goto_d
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-virtual {v4, v12}, Lo2/a;->b(I)V

    .line 571
    .line 572
    .line 573
    if-eqz v11, :cond_14

    .line 574
    .line 575
    if-eq v11, v5, :cond_16

    .line 576
    .line 577
    const/4 v12, 0x2

    .line 578
    if-eq v11, v12, :cond_15

    .line 579
    .line 580
    :cond_14
    const/16 v46, 0x0

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_15
    const/16 v46, 0x2

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_16
    move/from16 v46, v5

    .line 587
    .line 588
    :goto_e
    const-string v11, "strokeLineJoin"

    .line 589
    .line 590
    invoke-static {v10, v11}, Lp4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-nez v11, :cond_17

    .line 595
    .line 596
    const/4 v11, -0x1

    .line 597
    goto :goto_f

    .line 598
    :cond_17
    const/4 v11, -0x1

    .line 599
    const/16 v12, 0x9

    .line 600
    .line 601
    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 602
    .line 603
    .line 604
    move-result v20

    .line 605
    move/from16 v11, v20

    .line 606
    .line 607
    :goto_f
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    invoke-virtual {v4, v12}, Lo2/a;->b(I)V

    .line 612
    .line 613
    .line 614
    if-eqz v11, :cond_1a

    .line 615
    .line 616
    if-eq v11, v5, :cond_19

    .line 617
    .line 618
    const/4 v12, 0x2

    .line 619
    if-eq v11, v12, :cond_18

    .line 620
    .line 621
    :goto_10
    const/16 v47, 0x0

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_18
    move/from16 v47, v12

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_19
    const/4 v12, 0x2

    .line 628
    move/from16 v47, v5

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1a
    const/4 v12, 0x2

    .line 632
    goto :goto_10

    .line 633
    :goto_11
    const/16 v11, 0xa

    .line 634
    .line 635
    const/high16 v12, 0x40800000    # 4.0f

    .line 636
    .line 637
    const-string v15, "strokeMiterLimit"

    .line 638
    .line 639
    invoke-virtual {v4, v8, v15, v11, v12}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 640
    .line 641
    .line 642
    move-result v48

    .line 643
    const-string v11, "strokeColor"

    .line 644
    .line 645
    const/4 v12, 0x3

    .line 646
    invoke-static {v8, v10, v0, v11, v12}, Lp4/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc1/j;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    invoke-virtual {v4, v15}, Lo2/a;->b(I)V

    .line 655
    .line 656
    .line 657
    const-string v15, "strokeAlpha"

    .line 658
    .line 659
    const/16 v12, 0xb

    .line 660
    .line 661
    invoke-virtual {v4, v8, v15, v12, v7}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 662
    .line 663
    .line 664
    move-result v44

    .line 665
    const-string v12, "strokeWidth"

    .line 666
    .line 667
    const/4 v15, 0x4

    .line 668
    invoke-virtual {v4, v8, v12, v15, v7}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 669
    .line 670
    .line 671
    move-result v45

    .line 672
    const-string v12, "trimPathEnd"

    .line 673
    .line 674
    const/4 v15, 0x6

    .line 675
    invoke-virtual {v4, v8, v12, v15, v7}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 676
    .line 677
    .line 678
    move-result v50

    .line 679
    const-string v7, "trimPathOffset"

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    invoke-virtual {v4, v8, v7, v13, v12}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 683
    .line 684
    .line 685
    move-result v51

    .line 686
    const-string v7, "trimPathStart"

    .line 687
    .line 688
    const/4 v13, 0x5

    .line 689
    invoke-virtual {v4, v8, v7, v13, v12}, Lo2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 690
    .line 691
    .line 692
    move-result v49

    .line 693
    const-string v7, "fillType"

    .line 694
    .line 695
    invoke-static {v10, v7}, Lp4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_1b

    .line 700
    .line 701
    const/16 v7, 0xd

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_1b
    const/16 v7, 0xd

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 710
    .line 711
    .line 712
    move-result v18

    .line 713
    :goto_12
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    invoke-virtual {v4, v10}, Lo2/a;->b(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 721
    .line 722
    .line 723
    iget-object v8, v6, Lc1/j;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v8, Landroid/graphics/Shader;

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    if-eqz v8, :cond_1c

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_1c
    iget v7, v6, Lc1/j;->b:I

    .line 732
    .line 733
    if-eqz v7, :cond_1e

    .line 734
    .line 735
    :goto_13
    if-eqz v8, :cond_1d

    .line 736
    .line 737
    new-instance v6, Lh2/n;

    .line 738
    .line 739
    invoke-direct {v6, v8}, Lh2/n;-><init>(Landroid/graphics/Shader;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v41, v6

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_1d
    new-instance v7, Lh2/k0;

    .line 746
    .line 747
    iget v6, v6, Lc1/j;->b:I

    .line 748
    .line 749
    invoke-static {v6}, Lh2/x;->c(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v12

    .line 753
    invoke-direct {v7, v12, v13}, Lh2/k0;-><init>(J)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v41, v7

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_1e
    move-object/from16 v41, v10

    .line 760
    .line 761
    :goto_14
    iget-object v6, v11, Lc1/j;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v6, Landroid/graphics/Shader;

    .line 764
    .line 765
    if-eqz v6, :cond_1f

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_1f
    iget v7, v11, Lc1/j;->b:I

    .line 769
    .line 770
    if-eqz v7, :cond_20

    .line 771
    .line 772
    :goto_15
    if-eqz v6, :cond_21

    .line 773
    .line 774
    new-instance v10, Lh2/n;

    .line 775
    .line 776
    invoke-direct {v10, v6}, Lh2/n;-><init>(Landroid/graphics/Shader;)V

    .line 777
    .line 778
    .line 779
    :cond_20
    :goto_16
    move-object/from16 v43, v10

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_21
    new-instance v10, Lh2/k0;

    .line 783
    .line 784
    iget v6, v11, Lc1/j;->b:I

    .line 785
    .line 786
    invoke-static {v6}, Lh2/x;->c(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v6

    .line 790
    invoke-direct {v10, v6, v7}, Lh2/k0;-><init>(J)V

    .line 791
    .line 792
    .line 793
    goto :goto_16

    .line 794
    :goto_17
    if-nez v18, :cond_22

    .line 795
    .line 796
    const/16 v40, 0x0

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :cond_22
    move/from16 v40, v5

    .line 800
    .line 801
    :goto_18
    iget-boolean v6, v14, Ln2/d;->k:Z

    .line 802
    .line 803
    if-eqz v6, :cond_23

    .line 804
    .line 805
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 806
    .line 807
    invoke-static {v6}, Lx2/a;->c(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_23
    iget-object v6, v14, Ln2/d;->i:Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    sub-int/2addr v7, v5

    .line 817
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Ln2/c;

    .line 822
    .line 823
    iget-object v6, v6, Ln2/c;->j:Ljava/util/ArrayList;

    .line 824
    .line 825
    new-instance v37, Ln2/h0;

    .line 826
    .line 827
    invoke-direct/range {v37 .. v51}, Ln2/h0;-><init>(Ljava/lang/String;Ljava/util/List;ILh2/m;FLh2/m;FFIIFFFF)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v7, v37

    .line 831
    .line 832
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-object/from16 v27, v14

    .line 836
    .line 837
    move/from16 v25, v15

    .line 838
    .line 839
    const/4 v10, 0x0

    .line 840
    const/16 v24, 0x8

    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    const-string v1, "No path data available"

    .line 847
    .line 848
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_25
    move-object/from16 v14, v27

    .line 853
    .line 854
    const/16 v24, 0x8

    .line 855
    .line 856
    const/16 v25, 0x6

    .line 857
    .line 858
    const/16 v26, -0x1

    .line 859
    .line 860
    const-string v7, "clip-path"

    .line 861
    .line 862
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-nez v7, :cond_26

    .line 867
    .line 868
    move-object/from16 v27, v14

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    goto :goto_1b

    .line 872
    :cond_26
    sget-object v7, Lo2/b;->d:[I

    .line 873
    .line 874
    invoke-static {v1, v0, v3, v7}, Lp4/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    invoke-virtual {v4, v10}, Lo2/a;->b(I)V

    .line 883
    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    invoke-virtual {v4, v12}, Lo2/a;->b(I)V

    .line 895
    .line 896
    .line 897
    if-nez v11, :cond_27

    .line 898
    .line 899
    move-object/from16 v28, v15

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_27
    move-object/from16 v28, v11

    .line 903
    .line 904
    :goto_19
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    invoke-virtual {v4, v12}, Lo2/a;->b(I)V

    .line 913
    .line 914
    .line 915
    if-nez v11, :cond_28

    .line 916
    .line 917
    sget v6, Ln2/f0;->a:I

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_28
    invoke-static {v6, v11}, Lm5/c;->y(Lm5/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v36

    .line 924
    :goto_1a
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 925
    .line 926
    .line 927
    const/16 v34, 0x0

    .line 928
    .line 929
    const/16 v35, 0x0

    .line 930
    .line 931
    const/16 v29, 0x0

    .line 932
    .line 933
    const/16 v30, 0x0

    .line 934
    .line 935
    const/16 v31, 0x0

    .line 936
    .line 937
    const/high16 v32, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/high16 v33, 0x3f800000    # 1.0f

    .line 940
    .line 941
    move-object/from16 v27, v14

    .line 942
    .line 943
    invoke-virtual/range {v27 .. v36}, Ln2/d;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 944
    .line 945
    .line 946
    add-int/lit8 v9, v9, 0x1

    .line 947
    .line 948
    :goto_1b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 949
    .line 950
    .line 951
    const/4 v6, 0x3

    .line 952
    const/4 v7, 0x2

    .line 953
    const/4 v8, 0x5

    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :cond_29
    :goto_1c
    iget v0, v4, Lo2/a;->b:I

    .line 957
    .line 958
    or-int v0, p3, v0

    .line 959
    .line 960
    new-instance v1, Lg3/a;

    .line 961
    .line 962
    invoke-virtual/range {v27 .. v27}, Ln2/d;->c()Ln2/e;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-direct {v1, v2, v0}, Lg3/a;-><init>(Ln2/e;I)V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :cond_2a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 971
    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_2b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 998
    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final C(Lu2/j0;Lz0/k;Lc1/j;Lu2/m;Lpk/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lc1/v;->d:La5/h;

    .line 10
    .line 11
    instance-of v4, v3, Lc1/b0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lc1/b0;

    .line 17
    .line 18
    iget v5, v4, Lc1/b0;->q:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lc1/b0;->q:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lc1/b0;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lpk/c;-><init>(Lnk/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lc1/b0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, Lok/a;->j:Lok/a;

    .line 40
    .line 41
    iget v4, v8, Lc1/b0;->q:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v12, :cond_2

    .line 49
    .line 50
    if-ne v4, v11, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lc1/b0;->o:Lzk/r;

    .line 53
    .line 54
    iget-object v1, v8, Lc1/b0;->n:Lz0/k;

    .line 55
    .line 56
    iget-object v2, v8, Lc1/b0;->m:Lu2/j0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, v8, Lc1/b0;->n:Lz0/k;

    .line 80
    .line 81
    iget-object v0, v8, Lc1/b0;->m:Lu2/j0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lu2/m;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Lu2/v;

    .line 101
    .line 102
    iget v2, v2, Lu2/m;->e:I

    .line 103
    .line 104
    and-int/2addr v2, v12

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-wide v2, v13, Lu2/v;->c:J

    .line 108
    .line 109
    iget-object v4, v1, Lz0/k;->e:Lz0/v;

    .line 110
    .line 111
    iget-object v5, v4, Lz0/v;->b:Ly0/q0;

    .line 112
    .line 113
    invoke-virtual {v5}, Ly0/q0;->c()Ll3/i0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-boolean v6, v4, Lz0/v;->j:Z

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v4, v4, Lz0/v;->a:Ly0/t0;

    .line 125
    .line 126
    invoke-virtual {v4}, Ly0/t0;->d()Lx0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iput-boolean v7, v1, Lz0/k;->d:Z

    .line 140
    .line 141
    iget-object v4, v1, Lz0/k;->a:Lt0/j;

    .line 142
    .line 143
    invoke-virtual {v4}, Lt0/j;->q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v4, Lc1/v;->d:La5/h;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual/range {v1 .. v6}, Lz0/k;->b(JLa5/h;Ll3/i0;Z)J

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    :cond_5
    :goto_2
    if-eqz v7, :cond_12

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v13}, Lu2/v;->a()V

    .line 156
    .line 157
    .line 158
    iget-wide v2, v13, Lu2/v;->a:J

    .line 159
    .line 160
    new-instance v4, Lc;

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-direct {v4, v5, v1}, Lc;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v8, Lc1/b0;->m:Lu2/j0;

    .line 167
    .line 168
    iput-object v1, v8, Lc1/b0;->n:Lz0/k;

    .line 169
    .line 170
    iput v12, v8, Lc1/b0;->q:I

    .line 171
    .line 172
    invoke-static {v0, v2, v3, v4, v8}, Lc0/g0;->d(Lu2/j0;JLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v9, :cond_6

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_6
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v0, v0, Lu2/j0;->o:Lu2/k0;

    .line 189
    .line 190
    iget-object v0, v0, Lu2/k0;->B:Lu2/m;

    .line 191
    .line 192
    iget-object v0, v0, Lu2/m;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    if-ge v10, v2, :cond_8

    .line 199
    .line 200
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lu2/v;

    .line 205
    .line 206
    invoke-static {v3}, Lu2/u;->c(Lu2/v;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3}, Lu2/v;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {v1}, Lz0/k;->a()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v1}, Lz0/k;->a()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    move-object/from16 v2, p2

    .line 228
    .line 229
    iget v2, v2, Lc1/j;->b:I

    .line 230
    .line 231
    if-eq v2, v12, :cond_b

    .line 232
    .line 233
    if-eq v2, v11, :cond_a

    .line 234
    .line 235
    sget-object v3, Lc1/v;->g:La5/h;

    .line 236
    .line 237
    :goto_6
    move-object v4, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    sget-object v3, Lc1/v;->f:La5/h;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object v4, v7

    .line 243
    :goto_7
    iget-wide v5, v13, Lu2/v;->c:J

    .line 244
    .line 245
    iget-object v3, v1, Lz0/k;->e:Lz0/v;

    .line 246
    .line 247
    iget-object v14, v3, Lz0/v;->b:Ly0/q0;

    .line 248
    .line 249
    invoke-virtual {v14}, Ly0/q0;->c()Ll3/i0;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-boolean v15, v3, Lz0/v;->j:Z

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    if-eqz v15, :cond_e

    .line 258
    .line 259
    if-eqz v14, :cond_e

    .line 260
    .line 261
    iget-object v15, v3, Lz0/v;->a:Ly0/t0;

    .line 262
    .line 263
    invoke-virtual {v15}, Ly0/t0;->d()Lx0/b;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iget-object v15, v15, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-nez v15, :cond_c

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v15, 0x2

    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    if-lt v2, v15, :cond_d

    .line 280
    .line 281
    move/from16 v2, v17

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    move/from16 v2, v16

    .line 285
    .line 286
    :goto_8
    iput-boolean v2, v1, Lz0/k;->d:Z

    .line 287
    .line 288
    sget-object v2, Lz0/j;->l:Lz0/j;

    .line 289
    .line 290
    iget-object v15, v3, Lz0/v;->r:Ll1/i1;

    .line 291
    .line 292
    invoke-virtual {v15, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lz0/k;->a:Lt0/j;

    .line 296
    .line 297
    invoke-virtual {v2}, Lt0/j;->q()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/4 v2, -0x1

    .line 301
    iput v2, v3, Lz0/v;->w:I

    .line 302
    .line 303
    iput v2, v1, Lz0/k;->b:I

    .line 304
    .line 305
    iput-wide v5, v1, Lz0/k;->c:J

    .line 306
    .line 307
    move-wide v2, v5

    .line 308
    const/4 v6, 0x1

    .line 309
    move-object v5, v14

    .line 310
    invoke-virtual/range {v1 .. v6}, Lz0/k;->b(JLa5/h;Ll3/i0;Z)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    const/16 v5, 0x20

    .line 315
    .line 316
    shr-long/2addr v2, v5

    .line 317
    long-to-int v2, v2

    .line 318
    iput v2, v1, Lz0/k;->b:I

    .line 319
    .line 320
    move/from16 v16, v17

    .line 321
    .line 322
    :cond_e
    :goto_9
    if-eqz v16, :cond_12

    .line 323
    .line 324
    :try_start_3
    new-instance v2, Lzk/r;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    xor-int/2addr v3, v12

    .line 334
    iput-boolean v3, v2, Lzk/r;->j:Z

    .line 335
    .line 336
    iget-wide v5, v13, Lu2/v;->a:J

    .line 337
    .line 338
    new-instance v3, Lc0/h;

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    invoke-direct {v3, v1, v4, v2, v7}, Lc0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v8, Lc1/b0;->m:Lu2/j0;

    .line 345
    .line 346
    iput-object v1, v8, Lc1/b0;->n:Lz0/k;

    .line 347
    .line 348
    iput-object v2, v8, Lc1/b0;->o:Lzk/r;

    .line 349
    .line 350
    iput v11, v8, Lc1/b0;->q:I

    .line 351
    .line 352
    invoke-static {v0, v5, v6, v3, v8}, Lc0/g0;->d(Lu2/j0;JLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-ne v3, v9, :cond_f

    .line 357
    .line 358
    :goto_a
    return-object v9

    .line 359
    :cond_f
    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    iget-boolean v2, v2, Lzk/r;->j:Z

    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    iget-object v0, v0, Lu2/j0;->o:Lu2/k0;

    .line 372
    .line 373
    iget-object v0, v0, Lu2/k0;->B:Lu2/m;

    .line 374
    .line 375
    iget-object v0, v0, Lu2/m;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :goto_c
    if-ge v10, v2, :cond_11

    .line 382
    .line 383
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lu2/v;

    .line 388
    .line 389
    invoke-static {v3}, Lu2/u;->c(Lu2/v;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    invoke-virtual {v3}, Lu2/v;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    .line 398
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    invoke-virtual {v1}, Lz0/k;->a()V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_d
    invoke-virtual {v1}, Lz0/k;->a()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_12
    :goto_e
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 410
    .line 411
    return-object v0
.end method

.method public static final G([Lyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lj8/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj8/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "A race needs racers."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static H(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lo/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static final I(Lk0/t;Lfl/f;Z)Ldm/b;
    .locals 6

    .line 1
    invoke-static {p1}, Ljm/c1;->j(Lfl/f;)Lfl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lfl/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lfl/f;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfl/h;

    .line 39
    .line 40
    const-string v4, "<this>"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lfl/h;->b:Lfl/f;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "Star projections in type arguments are not allowed, but had "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v3, Lkk/r;->j:Lkk/r;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Ljm/c1;->i(Lfl/b;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0, v3}, Lk0/t;->h(Lfl/b;Ljava/util/List;)Ldm/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :cond_2
    :goto_1
    move-object p1, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object p1, Ldm/k;->a:Lio/sentry/clientreport/d;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object p1, Ldm/k;->a:Lio/sentry/clientreport/d;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lio/sentry/clientreport/d;->C(Lfl/b;)Ldm/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object p1, Ldm/k;->b:Lio/sentry/clientreport/d;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/sentry/clientreport/d;->C(Lfl/b;)Ldm/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-boolean p1, p0, Lk0/t;->a:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget-object p1, Ldm/k;->a:Lio/sentry/clientreport/d;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    sget-object p1, Ldm/k;->c:Lio/sentry/clientreport/d;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Lio/sentry/clientreport/d;->D(Lfl/b;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object p1, Ldm/k;->d:Lio/sentry/clientreport/d;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Lio/sentry/clientreport/d;->D(Lfl/b;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    instance-of v5, p1, Ljk/l;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    move-object p1, v4

    .line 147
    :cond_8
    check-cast p1, Ldm/b;

    .line 148
    .line 149
    :goto_3
    if-eqz p1, :cond_9

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-static {v0}, Lzm/g;->I(Lfl/b;)Ldm/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0, v0, v3}, Lk0/t;->h(Lfl/b;Ljava/util/List;)Ldm/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    invoke-static {v0}, Ljm/c1;->i(Lfl/b;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    new-instance p0, Ldm/e;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ldm/e;-><init>(Lfl/b;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    move-object p1, p0

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-object p1, v4

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-static {p0, v2, p2}, Lzm/g;->K(Lk0/t;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    new-instance p2, Ldm/l;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {p2, v3, v2}, Ldm/l;-><init>(ILjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1, p2}, Lzm/g;->D(Lfl/b;Ljava/util/ArrayList;Lyk/a;)Ldm/b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, v0, p1}, Lk0/t;->h(Lfl/b;Ljava/util/List;)Ldm/b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_e

    .line 209
    .line 210
    invoke-static {v0}, Ljm/c1;->i(Lfl/b;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    new-instance p0, Ldm/e;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ldm/e;-><init>(Lfl/b;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move-object p1, p2

    .line 223
    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    invoke-static {p1}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_f
    return-object p1

    .line 233
    :cond_10
    :goto_6
    return-object v4
.end method

.method public static J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static K(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "toString(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final L(Lu2/j0;Lo0/o0;Lu2/m;Lpk/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lc1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc1/c0;

    .line 7
    .line 8
    iget v1, v0, Lc1/c0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/c0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/c0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc1/c0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc1/c0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lc1/c0;->n:Lo0/o0;

    .line 41
    .line 42
    iget-object p0, v0, Lc1/c0;->m:Lu2/j0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lc1/c0;->o:Lu2/v;

    .line 61
    .line 62
    iget-object p1, v0, Lc1/c0;->n:Lo0/o0;

    .line 63
    .line 64
    iget-object p2, v0, Lc1/c0;->m:Lu2/j0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Lu2/m;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lu2/v;

    .line 83
    .line 84
    iget-wide v6, p2, Lu2/v;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Lc1/c0;->m:Lu2/j0;

    .line 87
    .line 88
    iput-object p1, v0, Lc1/c0;->n:Lo0/o0;

    .line 89
    .line 90
    iput-object p2, v0, Lc1/c0;->o:Lu2/v;

    .line 91
    .line 92
    iput v5, v0, Lc1/c0;->q:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, Lc0/g0;->b(Lu2/j0;JLpk/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lu2/v;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    iget-wide v6, p3, Lu2/v;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Lu2/j0;->l()Lb3/c3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v8, p2, Lu2/v;->i:I

    .line 112
    .line 113
    invoke-static {v2, v8}, Lc0/g0;->f(Lb3/c3;I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-wide v8, p2, Lu2/v;->c:J

    .line 118
    .line 119
    invoke-static {v8, v9, v6, v7}, Lg2/a;->g(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Lg2/a;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p2, p2, v2

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v5, v3

    .line 133
    :goto_2
    if-eqz v5, :cond_a

    .line 134
    .line 135
    sget-object p2, Lc1/v;->f:La5/h;

    .line 136
    .line 137
    invoke-interface {p1, v6, v7, p2}, Lo0/o0;->a(JLa5/h;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lu2/v;->a:J

    .line 141
    .line 142
    new-instance v2, Lc1/y;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v2, p1, v5}, Lc1/y;-><init>(Lo0/o0;I)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lc1/c0;->m:Lu2/j0;

    .line 149
    .line 150
    iput-object p1, v0, Lc1/c0;->n:Lo0/o0;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    iput-object v5, v0, Lc1/c0;->o:Lu2/v;

    .line 154
    .line 155
    iput v4, v0, Lc1/c0;->q:I

    .line 156
    .line 157
    invoke-static {p0, p2, p3, v2, v0}, Lc0/g0;->d(Lu2/j0;JLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object p0, p0, Lu2/j0;->o:Lu2/k0;

    .line 173
    .line 174
    iget-object p0, p0, Lu2/k0;->B:Lu2/m;

    .line 175
    .line 176
    iget-object p0, p0, Lu2/m;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    :goto_5
    if-ge v3, p2, :cond_8

    .line 183
    .line 184
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lu2/v;

    .line 189
    .line 190
    invoke-static {p3}, Lu2/u;->c(Lu2/v;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3}, Lu2/v;->a()V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-interface {p1}, Lo0/o0;->onStop()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-interface {p1}, Lo0/o0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_6
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 210
    .line 211
    return-object p0

    .line 212
    :goto_7
    invoke-interface {p1}, Lo0/o0;->onCancel()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static M(Loa/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/n;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loa/n;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Loa/n;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Loa/n;->g()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static varargs N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, La/a;->O(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, La/a;->O(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "@"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "com.google.common.base.Strings"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "lenientToString"

    .line 73
    .line 74
    const-string v2, "Exception during lenientFormat for "

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v2, "com.google.common.base.Strings"

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "<"

    .line 112
    .line 113
    const-string v2, " threw "

    .line 114
    .line 115
    invoke-static {v3, v1, p0, v2, v0}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p0, ">"

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static a(Lyk/c;)Lkm/t;
    .locals 18

    .line 1
    sget-object v0, Lkm/d;->d:Lkm/c;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkm/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lkm/d;->a:Lkm/k;

    .line 14
    .line 15
    iget-boolean v3, v2, Lkm/k;->a:Z

    .line 16
    .line 17
    iput-boolean v3, v1, Lkm/i;->a:Z

    .line 18
    .line 19
    iget-boolean v9, v2, Lkm/k;->e:Z

    .line 20
    .line 21
    iget-boolean v3, v2, Lkm/k;->b:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lkm/i;->b:Z

    .line 24
    .line 25
    iget-boolean v3, v2, Lkm/k;->c:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lkm/i;->c:Z

    .line 28
    .line 29
    iget-object v10, v2, Lkm/k;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, v2, Lkm/k;->g:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lkm/i;->d:Z

    .line 34
    .line 35
    iget-object v12, v2, Lkm/k;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v2, Lkm/k;->l:Lkm/a;

    .line 38
    .line 39
    iget-boolean v4, v2, Lkm/k;->j:Z

    .line 40
    .line 41
    iput-boolean v4, v1, Lkm/i;->e:Z

    .line 42
    .line 43
    iget-boolean v4, v2, Lkm/k;->k:Z

    .line 44
    .line 45
    iput-boolean v4, v1, Lkm/i;->f:Z

    .line 46
    .line 47
    iget-boolean v4, v2, Lkm/k;->i:Z

    .line 48
    .line 49
    iput-boolean v4, v1, Lkm/i;->g:Z

    .line 50
    .line 51
    iget-boolean v4, v2, Lkm/k;->d:Z

    .line 52
    .line 53
    iput-boolean v4, v1, Lkm/i;->h:Z

    .line 54
    .line 55
    iget-object v0, v0, Lkm/d;->b:Lk0/t;

    .line 56
    .line 57
    iget-boolean v2, v2, Lkm/k;->m:Z

    .line 58
    .line 59
    move-object/from16 v4, p0

    .line 60
    .line 61
    invoke-interface {v4, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v4, "    "

    .line 65
    .line 66
    invoke-static {v10, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v4, Lkm/k;

    .line 73
    .line 74
    iget-boolean v5, v1, Lkm/i;->a:Z

    .line 75
    .line 76
    iget-boolean v6, v1, Lkm/i;->b:Z

    .line 77
    .line 78
    iget-boolean v7, v1, Lkm/i;->c:Z

    .line 79
    .line 80
    iget-boolean v8, v1, Lkm/i;->h:Z

    .line 81
    .line 82
    iget-boolean v11, v1, Lkm/i;->d:Z

    .line 83
    .line 84
    iget-boolean v13, v1, Lkm/i;->g:Z

    .line 85
    .line 86
    iget-boolean v14, v1, Lkm/i;->e:Z

    .line 87
    .line 88
    iget-boolean v15, v1, Lkm/i;->f:Z

    .line 89
    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-direct/range {v4 .. v17}, Lkm/k;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZZZLkm/a;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lkm/t;

    .line 98
    .line 99
    const-string v2, "module"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v4, v0}, Lkm/d;-><init>(Lkm/k;Lk0/t;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lmm/e;->a:Lk0/t;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_0
    new-instance v2, Lc9/g;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lc9/g;-><init>(Lkm/k;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lk0/t;->g(Lmm/d;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static final b(ZLl1/r;I)V
    .locals 5

    .line 1
    const v0, 0x468a114c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ll1/r;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v1}, Ll1/r;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    sget-object v0, Lb3/t0;->b:Ll1/a3;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "<this>"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    instance-of v1, v0, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getBaseContext(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    new-instance v0, Lgh/f;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p2, v1, p0}, Lgh/f;-><init>(IIZ)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    if-eqz p0, :cond_6

    .line 95
    .line 96
    move v2, v4

    .line 97
    :cond_6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    new-instance v0, Lgh/f;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p2, v1, p0}, Lgh/f;-><init>(IIZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    return-void
.end method

.method public static final c(Lei/c;Ll1/r;I)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5a00fb32

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ll1/r;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lbi/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lbi/d;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Lyk/e;

    .line 47
    .line 48
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Ll1/w2;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p2, v1, p0}, Ll1/w2;-><init>(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static final d(Landroid/window/BackEvent;)Lk6/b;
    .locals 7

    .line 1
    invoke-static {p0}, La5/a2;->a(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, La5/a2;->t(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, La5/a2;->y(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, La5/a2;->e(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lk6/l;->a(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lk6/b;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lk6/b;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final e(Lu2/j0;Lpk/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lc1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc1/z;

    .line 7
    .line 8
    iget v1, v0, Lc1/z;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/z;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/z;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc1/z;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc1/z;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lc1/z;->m:Lu2/j0;

    .line 37
    .line 38
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lu2/n;->k:Lu2/n;

    .line 54
    .line 55
    iput-object p0, v0, Lc1/z;->m:Lu2/j0;

    .line 56
    .line 57
    iput v3, v0, Lc1/z;->o:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lu2/j0;->c(Lu2/n;Lpk/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lu2/m;

    .line 67
    .line 68
    iget-object v2, p1, Lu2/m;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lu2/v;

    .line 82
    .line 83
    invoke-static {v6}, Lu2/u;->a(Lu2/v;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final f(Lu2/j0;Lo0/o0;Lu2/m;ILpk/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lc1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc1/d0;

    .line 7
    .line 8
    iget v1, v0, Lc1/d0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/d0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/d0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc1/d0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc1/d0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lc1/d0;->n:Lo0/o0;

    .line 43
    .line 44
    iget-object p0, v0, Lc1/d0;->m:Lu2/j0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-wide p0, v0, Lc1/d0;->p:J

    .line 63
    .line 64
    iget-object p2, v0, Lc1/d0;->o:Lzk/u;

    .line 65
    .line 66
    iget-object p3, v0, Lc1/d0;->n:Lo0/o0;

    .line 67
    .line 68
    iget-object v2, v0, Lc1/d0;->m:Lu2/j0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-wide v7, p0

    .line 74
    move-object p1, p3

    .line 75
    move-object p0, v2

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object p1, p3

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p2, Lu2/m;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lu2/v;

    .line 91
    .line 92
    iget-wide v7, p2, Lu2/v;->a:J

    .line 93
    .line 94
    iget-wide v9, p2, Lu2/v;->c:J

    .line 95
    .line 96
    if-le p3, v5, :cond_4

    .line 97
    .line 98
    sget-object p2, Lc1/v;->g:La5/h;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p2, Lc1/v;->f:La5/h;

    .line 102
    .line 103
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lo0/o0;->a(JLa5/h;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lzk/u;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide p3, p2, Lzk/u;->j:J

    .line 117
    .line 118
    invoke-virtual {p0}, Lu2/j0;->l()Lb3/c3;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Lb3/c3;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide p3

    .line 126
    new-instance v2, Lc0/x2;

    .line 127
    .line 128
    invoke-direct {v2, v7, v8, p2, v3}, Lc0/x2;-><init>(JLzk/u;Lnk/c;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Lc1/d0;->m:Lu2/j0;

    .line 132
    .line 133
    iput-object p1, v0, Lc1/d0;->n:Lo0/o0;

    .line 134
    .line 135
    iput-object p2, v0, Lc1/d0;->o:Lzk/u;

    .line 136
    .line 137
    iput-wide v7, v0, Lc1/d0;->p:J

    .line 138
    .line 139
    iput v6, v0, Lc1/d0;->r:I

    .line 140
    .line 141
    invoke-virtual {p0, p3, p4, v2, v0}, Lu2/j0;->p(JLyk/e;Lpk/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-ne p4, v1, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    check-cast p4, Lc1/l;

    .line 149
    .line 150
    if-nez p4, :cond_6

    .line 151
    .line 152
    sget-object p4, Lc1/l;->l:Lc1/l;

    .line 153
    .line 154
    :cond_6
    sget-object p3, Lc1/l;->m:Lc1/l;

    .line 155
    .line 156
    if-ne p4, p3, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Lo0/o0;->onCancel()V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_7
    sget-object p3, Lc1/l;->j:Lc1/l;

    .line 163
    .line 164
    if-ne p4, p3, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Lo0/o0;->onStop()V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_8
    sget-object p3, Lc1/l;->k:Lc1/l;

    .line 171
    .line 172
    if-ne p4, p3, :cond_9

    .line 173
    .line 174
    iget-wide p2, p2, Lzk/u;->j:J

    .line 175
    .line 176
    invoke-interface {p1, p2, p3}, Lo0/o0;->b(J)V

    .line 177
    .line 178
    .line 179
    :cond_9
    new-instance p2, Lc1/y;

    .line 180
    .line 181
    const/4 p3, 0x1

    .line 182
    invoke-direct {p2, p1, p3}, Lc1/y;-><init>(Lo0/o0;I)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lc1/d0;->m:Lu2/j0;

    .line 186
    .line 187
    iput-object p1, v0, Lc1/d0;->n:Lo0/o0;

    .line 188
    .line 189
    iput-object v3, v0, Lc1/d0;->o:Lzk/u;

    .line 190
    .line 191
    iput v5, v0, Lc1/d0;->r:I

    .line 192
    .line 193
    invoke-static {p0, v7, v8, p2, v0}, Lc0/g0;->d(Lu2/j0;JLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    if-ne p4, v1, :cond_a

    .line 198
    .line 199
    :goto_3
    return-object v1

    .line 200
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    iget-object p0, p0, Lu2/j0;->o:Lu2/k0;

    .line 209
    .line 210
    iget-object p0, p0, Lu2/k0;->B:Lu2/m;

    .line 211
    .line 212
    iget-object p0, p0, Lu2/m;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/4 p3, 0x0

    .line 219
    :goto_5
    if-ge p3, p2, :cond_c

    .line 220
    .line 221
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, Lu2/v;

    .line 226
    .line 227
    invoke-static {p4}, Lu2/u;->c(Lu2/v;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p4}, Lu2/v;->a()V

    .line 234
    .line 235
    .line 236
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-interface {p1}, Lo0/o0;->onStop()V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_d
    invoke-interface {p1}, Lo0/o0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :goto_6
    invoke-interface {p1}, Lo0/o0;->onCancel()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/f5;->d()Lio/sentry/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/sentry/f5;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    sget-object v0, Lsk/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, Lrk/a;->a:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/Object;Lyk/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lo/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    const-string v0, " canonical["

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inoperable file:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "] freeSpace["

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x5d

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p0, " failed to attach additional metadata"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "toString(...)"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static l(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La/a;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, La/a;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1}, La/a;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1}, La/a;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1}, La/a;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1}, La/a;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1}, La/a;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, La/a;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1}, La/a;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1}, La/a;->k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static m(Loa/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GoogleApiHandler"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 43
    .line 44
    invoke-static {p0, v0}, Ly9/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Loa/n;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, La/a;->M(Loa/n;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance v0, Loa/j;

    .line 59
    .line 60
    invoke-direct {v0}, Loa/j;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Loa/i;->b:Lj/m;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Loa/n;->d(Ljava/util/concurrent/Executor;Loa/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Loa/n;->c(Ljava/util/concurrent/Executor;Loa/d;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Loa/l;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Loa/l;-><init>(Ljava/util/concurrent/Executor;Loa/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Loa/n;->b:Lc1/j0;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lc1/j0;->e(Loa/m;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Loa/n;->p()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Loa/j;->j:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, La/a;->M(Loa/n;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Must not be called on the main application thread"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static n(Loa/n;J)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "GoogleApiHandler"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Must not be called on GoogleApiHandler thread."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    const-string v1, "Task must not be null"

    .line 45
    .line 46
    invoke-static {p0, v1}, Ly9/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "TimeUnit must not be null"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ly9/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Loa/n;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, La/a;->M(Loa/n;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance v1, Loa/j;

    .line 66
    .line 67
    invoke-direct {v1}, Loa/j;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Loa/i;->b:Lj/m;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Loa/n;->d(Ljava/util/concurrent/Executor;Loa/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Loa/n;->c(Ljava/util/concurrent/Executor;Loa/d;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Loa/l;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Loa/l;-><init>(Ljava/util/concurrent/Executor;Loa/b;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Loa/n;->b:Lc1/j0;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lc1/j0;->e(Loa/m;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Loa/n;->p()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Loa/j;->j:Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, La/a;->M(Loa/n;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 105
    .line 106
    const-string p1, "Timed out waiting for Task"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "Must not be called on the main application thread"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final o(Landroidx/lifecycle/a0;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc9/h;

    .line 7
    .line 8
    iget v1, v0, Lc9/h;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc9/h;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9/h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc9/h;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc9/h;->p:I

    .line 30
    .line 31
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lc9/h;->n:Lzk/v;

    .line 39
    .line 40
    iget-object v0, v0, Lc9/h;->m:Landroidx/lifecycle/a0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 60
    .line 61
    sget-object v2, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    new-instance p1, Lzk/v;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p0, v0, Lc9/h;->m:Landroidx/lifecycle/a0;

    .line 76
    .line 77
    iput-object p1, v0, Lc9/h;->n:Lzk/v;

    .line 78
    .line 79
    iput v4, v0, Lc9/h;->p:I

    .line 80
    .line 81
    new-instance v2, Lpl/l;

    .line 82
    .line 83
    invoke-static {v0}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v4, v0}, Lpl/l;-><init>(ILnk/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lpl/l;->v()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lc9/i;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lc9/i;-><init>(Lpl/l;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lpl/l;->u()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v0, p0

    .line 111
    move-object p0, p1

    .line 112
    :goto_1
    iget-object p0, p0, Lzk/v;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroidx/lifecycle/x;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object v3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v5, v0

    .line 124
    move-object v0, p0

    .line 125
    move-object p0, p1

    .line 126
    move-object p1, v5

    .line 127
    :goto_2
    iget-object p0, p0, Lzk/v;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroidx/lifecycle/x;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    throw p1
.end method

.method public static p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Loa/n;
    .locals 4

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly9/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loa/n;

    .line 7
    .line 8
    invoke-direct {v0}, Loa/n;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcc/k;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, p1, v3}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final q(Lokhttp3/t;)Ljk/j;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lokhttp3/t;->d:Lhl/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lokhttp3/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "; charset=utf-8"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lokhttp3/d;->d(Ljava/lang/String;)Lokhttp3/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    :goto_0
    new-instance v1, Ljk/j;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static r(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static s(Lokhttp3/x;)Lwi/b;
    .locals 3

    .line 1
    sget-object v0, Lkg/j;->b:Lkm/t;

    .line 2
    .line 3
    const-string v1, "connectedOkHttpClient"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "json"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0, v0}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lu6/a;->a(Lyk/c;)Lwi/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final t(Ljava/nio/charset/CharsetDecoder;Lam/j;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-interface {p1}, Lam/j;->j()Lam/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Lam/a;->l:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lam/k;->h(Lam/j;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, La/a;->A(Lam/j;)J

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {p1, v0}, Lam/k;->g(Lam/j;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lbm/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final u(Lam/j;J)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lam/j;->f(J)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La/a;->A(Lam/j;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lam/a;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-wide p1
.end method

.method public static v(Ljava/lang/Exception;)Loa/n;
    .locals 1

    .line 1
    new-instance v0, Loa/n;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Loa/n;
    .locals 1

    .line 1
    new-instance v0, Loa/n;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Loa/n;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/e6;)Lio/sentry/android/replay/viewhierarchy/f;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v5, Ljk/j;

    .line 18
    .line 19
    invoke-direct {v5, v1, v3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    :goto_0
    instance-of v5, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v6, 0x1d

    .line 31
    .line 32
    if-lt v5, v6, :cond_1

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v5}, Lh2/q;->a(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_1
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v6, v6, v2

    .line 51
    .line 52
    if-lez v6, :cond_3

    .line 53
    .line 54
    cmpg-float v5, v5, v2

    .line 55
    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v5, Ljk/j;

    .line 73
    .line 74
    invoke-direct {v5, v1, v3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljk/j;

    .line 97
    .line 98
    invoke-direct {v6, v5, v1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v5, Ljk/j;

    .line 106
    .line 107
    invoke-direct {v5, v1, v3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v1, v5, Ljk/j;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v5, v5, Ljk/j;->k:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Landroid/graphics/Rect;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    if-eqz v1, :cond_10

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v8, v1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v1, v3

    .line 139
    :goto_4
    const-string v8, "toLowerCase(...)"

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v8}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "sentry-unmask"

    .line 153
    .line 154
    invoke-static {v1, v9, v5}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v7, :cond_7

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_7
    const v1, 0x7f0901d3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "unmask"

    .line 170
    .line 171
    invoke-static {v9, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    instance-of v10, v9, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-object v9, v3

    .line 191
    :goto_5
    if-eqz v9, :cond_a

    .line 192
    .line 193
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9, v8}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v8, "sentry-mask"

    .line 203
    .line 204
    invoke-static {v9, v8, v5}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ne v8, v7, :cond_a

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v8, "mask"

    .line 216
    .line 217
    invoke-static {v1, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v8, "getParent(...)"

    .line 242
    .line 243
    invoke-static {v1, v8}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v8, v8, Lio/sentry/i6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262
    .line 263
    const-string v9, "getUnmaskViewClasses(...)"

    .line 264
    .line 265
    invoke-static {v8, v9}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    if-eqz v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_d

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v8, v8, Lio/sentry/i6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 295
    .line 296
    const-string v9, "getMaskViewClasses(...)"

    .line 297
    .line 298
    invoke-static {v8, v9}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    :goto_8
    move v9, v7

    .line 314
    goto :goto_a

    .line 315
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_7

    .line 320
    :cond_10
    :goto_9
    move v9, v5

    .line 321
    :goto_a
    instance-of v1, p0, Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    move-object v0, p0

    .line 326
    check-cast v0, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    new-instance v3, Lhd/i;

    .line 335
    .line 336
    const/16 v5, 0xa

    .line 337
    .line 338
    invoke-direct {v3, v5, v1}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    move-object v1, v3

    .line 342
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/high16 v5, -0x1000000

    .line 347
    .line 348
    or-int/2addr v3, v5

    .line 349
    move v5, v3

    .line 350
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 355
    .line 356
    .line 357
    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    goto :goto_b

    .line 359
    :catch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 367
    .line 368
    .line 369
    move v8, v5

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    move-object v10, v6

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz p1, :cond_12

    .line 380
    .line 381
    iget v2, p1, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 382
    .line 383
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-float/2addr v0, v2

    .line 388
    move v4, v7

    .line 389
    move v7, v0

    .line 390
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/e;

    .line 391
    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v8, p1

    .line 397
    invoke-direct/range {v0 .. v10}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/h;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_13
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 402
    .line 403
    if-eqz v1, :cond_1e

    .line 404
    .line 405
    move-object v0, p0

    .line 406
    check-cast v0, Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    move v3, v2

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz p1, :cond_14

    .line 424
    .line 425
    iget v3, p1, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 426
    .line 427
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    add-float/2addr v3, v8

    .line 432
    if-eqz v9, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    instance-of v8, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 441
    .line 442
    if-eqz v8, :cond_15

    .line 443
    .line 444
    move v8, v7

    .line 445
    goto :goto_c

    .line 446
    :cond_15
    instance-of v8, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 447
    .line 448
    :goto_c
    if-eqz v8, :cond_16

    .line 449
    .line 450
    move v8, v7

    .line 451
    goto :goto_d

    .line 452
    :cond_16
    instance-of v8, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 453
    .line 454
    :goto_d
    if-eqz v8, :cond_17

    .line 455
    .line 456
    move v8, v7

    .line 457
    goto :goto_e

    .line 458
    :cond_17
    instance-of v8, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459
    .line 460
    :goto_e
    if-eqz v8, :cond_19

    .line 461
    .line 462
    :cond_18
    :goto_f
    move v0, v5

    .line 463
    goto :goto_10

    .line 464
    :cond_19
    instance-of v8, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 465
    .line 466
    if-eqz v8, :cond_1b

    .line 467
    .line 468
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_1a

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_1a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_18

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const/16 v9, 0xa

    .line 488
    .line 489
    if-le v8, v9, :cond_18

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-le v0, v9, :cond_18

    .line 496
    .line 497
    :cond_1b
    move v0, v7

    .line 498
    :goto_10
    if-ne v0, v7, :cond_1c

    .line 499
    .line 500
    move v0, v7

    .line 501
    goto :goto_11

    .line 502
    :cond_1c
    move v0, v5

    .line 503
    :goto_11
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    move v5, v7

    .line 506
    :cond_1d
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 507
    .line 508
    move-object v4, p1

    .line 509
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_1e
    move v3, v2

    .line 514
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz p1, :cond_1f

    .line 531
    .line 532
    iget v3, p1, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 533
    .line 534
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    add-float/2addr v3, v5

    .line 539
    move-object v4, p1

    .line 540
    move v5, v9

    .line 541
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method

.method public static y(Ld4/i;)Ld4/k;
    .locals 3

    .line 1
    new-instance v0, Ld4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld4/n;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ld4/h;->c:Ld4/n;

    .line 12
    .line 13
    new-instance v1, Ld4/k;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ld4/k;-><init>(Ld4/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ld4/h;->b:Ld4/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ld4/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Ld4/i;->b(Ld4/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Ld4/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Ld4/k;->k:Ld4/j;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ld4/g;->k(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final z(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public D(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lr/r;)V
    .locals 0

    .line 1
    return-void
.end method
