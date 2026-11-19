.class public final Lb3/q0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/q0;->k:I

    iput-object p2, p0, Lb3/q0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb3/q0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/screenshot/f;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lb3/q0;->k:I

    .line 2
    iput-object p1, p0, Lb3/q0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb3/q0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb3/q0;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ly2/k1;

    .line 11
    .line 12
    iget-object v2, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly2/l1;

    .line 15
    .line 16
    iget-object v3, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lv/e0;

    .line 19
    .line 20
    iget-object v3, v3, Lv/e0;->c:Ll1/e1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ll1/e1;->g()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    int-to-long v4, v4

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shl-long v6, v4, v6

    .line 34
    .line 35
    const-wide v8, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    invoke-static {v0, v2}, Ly2/k1;->a(Ly2/k1;Ly2/l1;)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, v2, Ly2/l1;->n:J

    .line 46
    .line 47
    invoke-static {v4, v5, v6, v7}, Ly3/j;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v4, v5, v3, v0}, Ly2/l1;->f0(JFLyk/c;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Landroid/view/MotionEvent;

    .line 61
    .line 62
    iget-object v2, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lu2/a0;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lorg/matomo/sdk/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lu2/a0;->a()Lyk/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lb4/d;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lb4/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Lu2/z;->k:Lu2/z;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lu2/z;->l:Lu2/z;

    .line 98
    .line 99
    :goto_0
    iput-object v0, v3, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Lu2/a0;->a()Lyk/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lb4/d;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lb4/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lio/sentry/k1;

    .line 117
    .line 118
    const-string v2, "it"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "domain_name"

    .line 124
    .line 125
    iget-object v3, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v3, v2}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    const-string v2, "dns_addresses"

    .line 144
    .line 145
    sget-object v7, Lio/sentry/okhttp/c;->l:Lio/sentry/okhttp/c;

    .line 146
    .line 147
    const/16 v8, 0x1f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v3, v2}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/f;

    .line 165
    .line 166
    iget-object v2, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lio/sentry/android/replay/screenshot/f;

    .line 169
    .line 170
    iget-object v3, v2, Lio/sentry/android/replay/screenshot/f;->k:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v2, Lio/sentry/android/replay/screenshot/f;->f:Ljava/lang/Object;

    .line 173
    .line 174
    const-string v5, "node"

    .line 175
    .line 176
    invoke-static {v0, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lio/sentry/android/replay/viewhierarchy/f;->e:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget-boolean v6, v0, Lio/sentry/android/replay/viewhierarchy/f;->d:Z

    .line 182
    .line 183
    if-eqz v6, :cond_f

    .line 184
    .line 185
    iget v6, v0, Lio/sentry/android/replay/viewhierarchy/f;->a:I

    .line 186
    .line 187
    if-lez v6, :cond_f

    .line 188
    .line 189
    iget v6, v0, Lio/sentry/android/replay/viewhierarchy/f;->b:I

    .line 190
    .line 191
    if-lez v6, :cond_f

    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_3
    instance-of v6, v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x1

    .line 203
    const/high16 v9, -0x1000000

    .line 204
    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    invoke-static {v5}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v6, v2, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    iget-object v10, v2, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_5

    .line 226
    .line 227
    invoke-interface {v4}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-direct {v5, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v2, Lio/sentry/android/replay/screenshot/f;->i:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v10}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v2, Lio/sentry/android/replay/screenshot/f;->h:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v5}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroid/graphics/Canvas;

    .line 271
    .line 272
    new-instance v10, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-direct {v10, v7, v7, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual {v5, v6, v9, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    :cond_5
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v5, Ljk/j;

    .line 296
    .line 297
    invoke-direct {v5, v0, v4}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_6
    instance-of v4, v0, Lio/sentry/android/replay/viewhierarchy/e;

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/e;

    .line 307
    .line 308
    iget-object v4, v0, Lio/sentry/android/replay/viewhierarchy/e;->g:Lio/sentry/android/replay/util/h;

    .line 309
    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    invoke-interface {v4}, Lio/sentry/android/replay/util/h;->g()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    iget-object v6, v0, Lio/sentry/android/replay/viewhierarchy/e;->h:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    :goto_4
    iget v6, v0, Lio/sentry/android/replay/viewhierarchy/e;->i:I

    .line 329
    .line 330
    iget v0, v0, Lio/sentry/android/replay/viewhierarchy/e;->j:I

    .line 331
    .line 332
    if-nez v4, :cond_9

    .line 333
    .line 334
    invoke-static {v5}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_7

    .line 339
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, Lio/sentry/android/replay/util/h;->f()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    move v12, v7

    .line 349
    :goto_5
    if-ge v12, v11, :cond_c

    .line 350
    .line 351
    invoke-interface {v4, v12}, Lio/sentry/android/replay/util/h;->e(I)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-interface {v4, v12, v13}, Lio/sentry/android/replay/util/h;->l(II)F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    float-to-int v13, v13

    .line 360
    invoke-interface {v4, v12}, Lio/sentry/android/replay/util/h;->m(I)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-interface {v4, v12}, Lio/sentry/android/replay/util/h;->i(I)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    sub-int v16, v15, v14

    .line 369
    .line 370
    if-lez v14, :cond_a

    .line 371
    .line 372
    move v14, v8

    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move v14, v7

    .line 375
    :goto_6
    add-int v14, v16, v14

    .line 376
    .line 377
    invoke-interface {v4, v12, v14}, Lio/sentry/android/replay/util/h;->l(II)F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    float-to-int v14, v14

    .line 382
    if-nez v14, :cond_b

    .line 383
    .line 384
    if-lez v15, :cond_b

    .line 385
    .line 386
    add-int/lit8 v15, v15, -0x1

    .line 387
    .line 388
    invoke-interface {v4, v12, v15}, Lio/sentry/android/replay/util/h;->l(II)F

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    float-to-int v14, v14

    .line 393
    add-int/2addr v14, v8

    .line 394
    :cond_b
    invoke-interface {v4, v12}, Lio/sentry/android/replay/util/h;->k(I)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-interface {v4, v12}, Lio/sentry/android/replay/util/h;->n(I)I

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    new-instance v7, Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 405
    .line 406
    .line 407
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    add-int/2addr v8, v6

    .line 410
    add-int/2addr v8, v13

    .line 411
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    sub-int/2addr v14, v13

    .line 414
    add-int/2addr v14, v8

    .line 415
    iput v14, v7, Landroid/graphics/Rect;->right:I

    .line 416
    .line 417
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 418
    .line 419
    add-int/2addr v8, v0

    .line 420
    add-int/2addr v8, v15

    .line 421
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    sub-int v16, v16, v15

    .line 424
    .line 425
    add-int v8, v16, v8

    .line 426
    .line 427
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x1

    .line 436
    goto :goto_5

    .line 437
    :cond_c
    move-object v0, v10

    .line 438
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-instance v5, Ljk/j;

    .line 443
    .line 444
    invoke-direct {v5, v0, v4}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_d
    invoke-static {v5}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v5, Ljk/j;

    .line 457
    .line 458
    invoke-direct {v5, v0, v4}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_8
    iget-object v0, v5, Ljk/j;->j:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/util/List;

    .line 464
    .line 465
    iget-object v4, v5, Ljk/j;->k:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-interface {v3}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroid/graphics/Paint;

    .line 478
    .line 479
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Landroid/graphics/Canvas;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_e

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Landroid/graphics/Rect;

    .line 501
    .line 502
    new-instance v6, Landroid/graphics/RectF;

    .line 503
    .line 504
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Landroid/graphics/Paint;

    .line 512
    .line 513
    const/high16 v7, 0x41200000    # 10.0f

    .line 514
    .line 515
    invoke-virtual {v4, v6, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_e
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/e6;

    .line 520
    .line 521
    invoke-virtual {v0}, Lio/sentry/e6;->getReplayController()Lio/sentry/p3;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    .line 530
    :goto_a
    return-object v0

    .line 531
    :pswitch_3
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lio/sentry/android/replay/capture/k;

    .line 534
    .line 535
    iget-object v2, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lio/sentry/android/replay/capture/o;

    .line 538
    .line 539
    const-string v3, "segment"

    .line 540
    .line 541
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    instance-of v3, v0, Lio/sentry/android/replay/capture/i;

    .line 545
    .line 546
    if-eqz v3, :cond_10

    .line 547
    .line 548
    check-cast v0, Lio/sentry/android/replay/capture/i;

    .line 549
    .line 550
    iget-object v3, v2, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/d1;

    .line 551
    .line 552
    invoke-static {v0, v3}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 553
    .line 554
    .line 555
    :cond_10
    const/4 v0, -0x1

    .line 556
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/io/File;

    .line 562
    .line 563
    invoke-static {v0}, Lyb/b;->t(Ljava/io/File;)Z

    .line 564
    .line 565
    .line 566
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_4
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lio/sentry/android/replay/capture/k;

    .line 572
    .line 573
    const-string v2, "segment"

    .line 574
    .line 575
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lio/sentry/android/replay/capture/f;

    .line 581
    .line 582
    iget-object v3, v2, Lio/sentry/android/replay/capture/f;->v:Ljava/util/ArrayList;

    .line 583
    .line 584
    iget-object v2, v2, Lio/sentry/android/replay/capture/f;->s:Lio/sentry/d1;

    .line 585
    .line 586
    invoke-static {v3}, Lkk/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lio/sentry/android/replay/capture/i;

    .line 591
    .line 592
    :goto_b
    if-eqz v4, :cond_11

    .line 593
    .line 594
    invoke-static {v4, v2}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Lkk/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lio/sentry/android/replay/capture/i;

    .line 602
    .line 603
    const-wide/16 v5, 0x64

    .line 604
    .line 605
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_11
    instance-of v3, v0, Lio/sentry/android/replay/capture/i;

    .line 610
    .line 611
    if-eqz v3, :cond_12

    .line 612
    .line 613
    check-cast v0, Lio/sentry/android/replay/capture/i;

    .line 614
    .line 615
    invoke-static {v0, v2}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, La3/a;

    .line 621
    .line 622
    iget-object v0, v0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/g6;

    .line 623
    .line 624
    iget-object v0, v0, Lio/sentry/g6;->D:Ljava/util/Date;

    .line 625
    .line 626
    const-string v3, "getTimestamp(...)"

    .line 627
    .line 628
    invoke-static {v0, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0}, La3/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :cond_12
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_5
    move-object/from16 v2, p1

    .line 638
    .line 639
    check-cast v2, Ly2/k1;

    .line 640
    .line 641
    iget-object v0, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v3, v0

    .line 644
    check-cast v3, Ly2/l1;

    .line 645
    .line 646
    iget-object v0, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lh2/j0;

    .line 649
    .line 650
    iget-object v6, v0, Lh2/j0;->I:La3/a;

    .line 651
    .line 652
    const/4 v7, 0x4

    .line 653
    const/4 v4, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-static/range {v2 .. v7}, Ly2/k1;->p(Ly2/k1;Ly2/l1;IILyk/c;I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_6
    move-object/from16 v2, p1

    .line 662
    .line 663
    check-cast v2, Ly2/k1;

    .line 664
    .line 665
    iget-object v0, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v3, v0

    .line 668
    check-cast v3, Ly2/l1;

    .line 669
    .line 670
    iget-object v0, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lh2/l;

    .line 673
    .line 674
    iget-object v6, v0, Lh2/l;->x:Lyk/c;

    .line 675
    .line 676
    const/4 v7, 0x4

    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-static/range {v2 .. v7}, Ly2/k1;->p(Ly2/k1;Ly2/l1;IILyk/c;I)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_7
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Ld2/c;

    .line 688
    .line 689
    iget-object v2, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lu0/i;

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Lu0/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_13

    .line 704
    .line 705
    iget-object v0, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ly0/j0;

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_13
    const/4 v0, 0x0

    .line 711
    :goto_c
    return-object v0

    .line 712
    :pswitch_8
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Ll1/i0;

    .line 715
    .line 716
    iget-object v0, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lc4/z;

    .line 719
    .line 720
    iget-object v2, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lc4/c0;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Lc4/z;->setPositionProvider(Lc4/c0;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lc4/z;->n()V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lc4/i;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_9
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, La2/r;

    .line 739
    .line 740
    iget-object v2, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, La3/k0;

    .line 743
    .line 744
    iget-object v3, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, La2/r;

    .line 747
    .line 748
    invoke-interface {v0, v3}, La2/r;->k0(La2/r;)La2/r;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v0}, La3/k0;->A0(La2/r;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_a
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lb3/o;

    .line 761
    .line 762
    iget-object v2, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lyk/e;

    .line 765
    .line 766
    iget-object v3, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lb3/s3;

    .line 769
    .line 770
    iget-boolean v4, v3, Lb3/s3;->l:Z

    .line 771
    .line 772
    if-nez v4, :cond_15

    .line 773
    .line 774
    iget-object v0, v0, Lb3/o;->a:Landroidx/lifecycle/y;

    .line 775
    .line 776
    invoke-interface {v0}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v2, v3, Lb3/s3;->n:Lyk/e;

    .line 781
    .line 782
    iget-object v4, v3, Lb3/s3;->m:Landroidx/lifecycle/a0;

    .line 783
    .line 784
    if-nez v4, :cond_14

    .line 785
    .line 786
    iput-object v0, v3, Lb3/s3;->m:Landroidx/lifecycle/a0;

    .line 787
    .line 788
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_14
    iget-object v0, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 793
    .line 794
    sget-object v4, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/q;

    .line 795
    .line 796
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-ltz v0, :cond_15

    .line 801
    .line 802
    iget-object v0, v3, Lb3/s3;->k:Ll1/z;

    .line 803
    .line 804
    new-instance v4, Lb3/r3;

    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    invoke-direct {v4, v3, v2, v5}, Lb3/r3;-><init>(Lb3/s3;Lyk/e;I)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Lt1/d;

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    const v5, 0x4f523a4f

    .line 814
    .line 815
    .line 816
    invoke-direct {v2, v4, v3, v5}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2}, Ll1/z;->C(Lyk/e;)V

    .line 820
    .line 821
    .line 822
    :cond_15
    :goto_d
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_b
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Ljava/lang/Throwable;

    .line 828
    .line 829
    iget-object v0, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lb3/c1;

    .line 832
    .line 833
    iget-object v0, v0, Lb3/c1;->k:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Landroid/view/Choreographer;

    .line 836
    .line 837
    iget-object v2, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lb3/b1;

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_c
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Ljava/lang/Throwable;

    .line 850
    .line 851
    iget-object v0, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lb3/a1;

    .line 854
    .line 855
    iget-object v2, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lb3/b1;

    .line 858
    .line 859
    iget-object v3, v0, Lb3/a1;->n:Ljava/lang/Object;

    .line 860
    .line 861
    monitor-enter v3

    .line 862
    :try_start_0
    iget-object v0, v0, Lb3/a1;->p:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    .line 866
    .line 867
    monitor-exit v3

    .line 868
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 869
    .line 870
    return-object v0

    .line 871
    :catchall_0
    move-exception v0

    .line 872
    monitor-exit v3

    .line 873
    throw v0

    .line 874
    :pswitch_d
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Throwable;

    .line 877
    .line 878
    iget-object v0, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lb3/g2;

    .line 881
    .line 882
    iget-object v2, v0, Lb3/g2;->c:Ljava/lang/Object;

    .line 883
    .line 884
    monitor-enter v2

    .line 885
    const/4 v3, 0x1

    .line 886
    :try_start_1
    iput-boolean v3, v0, Lb3/g2;->e:Z

    .line 887
    .line 888
    iget-object v3, v0, Lb3/g2;->d:Ln1/e;

    .line 889
    .line 890
    iget-object v4, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 891
    .line 892
    iget v3, v3, Ln1/e;->l:I

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    :goto_e
    const/4 v6, 0x0

    .line 896
    if-ge v5, v3, :cond_17

    .line 897
    .line 898
    aget-object v7, v4, v5

    .line 899
    .line 900
    check-cast v7, La3/k2;

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    check-cast v7, Lq3/e;

    .line 907
    .line 908
    if-eqz v7, :cond_16

    .line 909
    .line 910
    iget-object v8, v7, Lq3/e;->b:Ly0/t;

    .line 911
    .line 912
    if-eqz v8, :cond_16

    .line 913
    .line 914
    invoke-virtual {v7, v8}, Lq3/e;->a(Ly0/t;)V

    .line 915
    .line 916
    .line 917
    iput-object v6, v7, Lq3/e;->b:Ly0/t;

    .line 918
    .line 919
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :catchall_1
    move-exception v0

    .line 923
    goto :goto_f

    .line 924
    :cond_17
    iget-object v0, v0, Lb3/g2;->d:Ln1/e;

    .line 925
    .line 926
    invoke-virtual {v0}, Ln1/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 927
    .line 928
    .line 929
    monitor-exit v2

    .line 930
    iget-object v0, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lb3/v0;

    .line 933
    .line 934
    iget-object v0, v0, Lb3/v0;->k:Lq3/g;

    .line 935
    .line 936
    iget-object v2, v0, Lq3/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 937
    .line 938
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, Lq3/g;->a:Ld9/b2;

    .line 942
    .line 943
    sget-object v2, Lq3/h;->k:Lq3/h;

    .line 944
    .line 945
    invoke-virtual {v0, v2}, Ld9/b2;->d0(Lq3/h;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 949
    .line 950
    return-object v0

    .line 951
    :goto_f
    monitor-exit v2

    .line 952
    throw v0

    .line 953
    :pswitch_e
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Lpl/b0;

    .line 956
    .line 957
    new-instance v0, Lb3/g2;

    .line 958
    .line 959
    iget-object v2, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Ly0/c;

    .line 962
    .line 963
    new-instance v3, La3/i0;

    .line 964
    .line 965
    iget-object v4, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Lb3/v0;

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    invoke-direct {v3, v5, v4}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v0, v2, v3}, Lb3/g2;-><init>(Ly0/c;La3/i0;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_f
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Ll1/i0;

    .line 980
    .line 981
    iget-object v0, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Landroid/content/Context;

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget-object v3, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Lb3/s0;

    .line 992
    .line 993
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 994
    .line 995
    .line 996
    new-instance v2, Lb3/p0;

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    invoke-direct {v2, v4, v0, v3}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v2

    .line 1003
    :pswitch_10
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Ll1/i0;

    .line 1006
    .line 1007
    iget-object v0, v1, Lb3/q0;->l:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Landroid/content/Context;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v3, v1, Lb3/q0;->m:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Lb3/r0;

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Lb3/p0;

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    invoke-direct {v2, v4, v0, v3}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
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
