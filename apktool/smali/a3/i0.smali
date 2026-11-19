.class public final La3/i0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/i0;->k:I

    .line 2
    .line 3
    iput-object p2, p0, La3/i0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/i0;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly2/t1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly2/t1;->a()Ly2/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Ly2/p0;->j:La3/k0;

    .line 17
    .line 18
    invoke-virtual {v2}, La3/k0;->q()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ln1/b;

    .line 23
    .line 24
    iget-object v3, v3, Ln1/b;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ln1/e;

    .line 27
    .line 28
    iget v3, v3, Ln1/e;->l:I

    .line 29
    .line 30
    iget v4, v0, Ly2/p0;->w:I

    .line 31
    .line 32
    if-eq v4, v3, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, Ly2/p0;->o:Lt/g0;

    .line 35
    .line 36
    iget-object v3, v0, Lt/g0;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lt/g0;->a:[J

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    add-int/lit8 v4, v4, -0x2

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ltz v4, :cond_3

    .line 46
    .line 47
    move v7, v6

    .line 48
    :goto_0
    aget-wide v8, v0, v7

    .line 49
    .line 50
    not-long v10, v8

    .line 51
    shl-long/2addr v10, v5

    .line 52
    and-long/2addr v10, v8

    .line 53
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v10, v12

    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    sub-int v10, v7, v4

    .line 64
    .line 65
    not-int v10, v10

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v10, v10, 0x8

    .line 71
    .line 72
    move v12, v6

    .line 73
    :goto_1
    if-ge v12, v10, :cond_1

    .line 74
    .line 75
    const-wide/16 v13, 0xff

    .line 76
    .line 77
    and-long/2addr v13, v8

    .line 78
    const-wide/16 v15, 0x80

    .line 79
    .line 80
    cmp-long v13, v13, v15

    .line 81
    .line 82
    if-gez v13, :cond_0

    .line 83
    .line 84
    shl-int/lit8 v13, v7, 0x3

    .line 85
    .line 86
    add-int/2addr v13, v12

    .line 87
    aget-object v13, v3, v13

    .line 88
    .line 89
    check-cast v13, Ly2/h0;

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    iput-boolean v14, v13, Ly2/h0;->d:Z

    .line 93
    .line 94
    :cond_0
    shr-long/2addr v8, v11

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v10, v11, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v7, v4, :cond_3

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, v2, La3/k0;->s:La3/k0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, La3/k0;->w()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {v2, v6, v5}, La3/k0;->q0(La3/k0;ZI)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v2}, La3/k0;->z()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {v2, v6, v5}, La3/k0;->s0(La3/k0;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ly2/h0;

    .line 134
    .line 135
    iget-object v2, v0, Ly2/h0;->g:Ll1/i1;

    .line 136
    .line 137
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Ly2/h0;->c:Ll1/z;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Ll1/z;->o()V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lt2/i;

    .line 162
    .line 163
    invoke-virtual {v0}, Lt2/i;->W0()Lpl/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_2
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lt2/d;

    .line 171
    .line 172
    iget-object v0, v0, Lt2/d;->d:Lpl/b0;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_3
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lrn/d;

    .line 178
    .line 179
    iget-object v0, v0, Lrn/d;->a:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "prefs.edit()"

    .line 186
    .line 187
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_4
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 192
    .line 193
    iget-object v2, v1, La3/i0;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ld9/b2;

    .line 196
    .line 197
    iget-object v2, v2, Ld9/b2;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/view/View;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_5
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lp9/c;

    .line 209
    .line 210
    iget-object v0, v0, Lp9/c;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "input_method"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_6
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->r:Ll1/i1;

    .line 237
    .line 238
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_7
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lj3/b;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    iput-object v2, v0, Lj3/b;->g:La2/b;

    .line 250
    .line 251
    const-string v2, "OnPositionedDispatch"

    .line 252
    .line 253
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v0}, Lj3/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_8
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lio/sentry/android/sqlite/g;

    .line 273
    .line 274
    iget-object v0, v0, Lio/sentry/android/sqlite/g;->j:Lc7/f;

    .line 275
    .line 276
    invoke-interface {v0}, Lc7/f;->i()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_9
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lio/sentry/android/sqlite/c;

    .line 285
    .line 286
    iget-object v0, v0, Lio/sentry/android/sqlite/c;->j:Landroid/database/CrossProcessCursor;

    .line 287
    .line 288
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_a
    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    .line 298
    .line 299
    iget-object v2, v1, La3/i0;->l:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lio/sentry/android/replay/video/d;

    .line 302
    .line 303
    iget-object v3, v2, Lio/sentry/android/replay/video/d;->b:Lio/sentry/android/replay/video/a;

    .line 304
    .line 305
    iget-object v4, v2, Lio/sentry/android/replay/video/d;->a:Lio/sentry/e6;

    .line 306
    .line 307
    iget-object v5, v3, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 308
    .line 309
    iget v6, v3, Lio/sentry/android/replay/video/a;->e:I

    .line 310
    .line 311
    :try_start_1
    iget-object v2, v2, Lio/sentry/android/replay/video/d;->d:Landroid/media/MediaCodec;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_7

    .line 338
    .line 339
    invoke-virtual {v4}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v8, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 344
    .line 345
    new-instance v9, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, ", the value will be clamped to the closest one"

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v9, 0x0

    .line 363
    new-array v9, v9, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v7, v8, v0, v9}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v2, "clamp(...)"

    .line 381
    .line 382
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v0, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    goto :goto_3

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    invoke-virtual {v4}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 398
    .line 399
    const-string v7, "Could not retrieve MediaCodec info"

    .line 400
    .line 401
    invoke-interface {v2, v4, v7, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    :goto_3
    iget v0, v3, Lio/sentry/android/replay/video/a;->b:I

    .line 405
    .line 406
    iget v2, v3, Lio/sentry/android/replay/video/a;->c:I

    .line 407
    .line 408
    invoke-static {v5, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "createVideoFormat(...)"

    .line 413
    .line 414
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v2, "color-format"

    .line 418
    .line 419
    const v4, 0x7f000789

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v2, "bitrate"

    .line 426
    .line 427
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    iget v2, v3, Lio/sentry/android/replay/video/a;->d:I

    .line 431
    .line 432
    int-to-float v2, v2

    .line 433
    const-string v3, "frame-rate"

    .line 434
    .line 435
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 436
    .line 437
    .line 438
    const-string v2, "i-frame-interval"

    .line 439
    .line 440
    const/4 v3, 0x6

    .line 441
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_b
    new-instance v0, Landroid/graphics/Matrix;

    .line 446
    .line 447
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, La3/i0;->l:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lio/sentry/android/replay/screenshot/c;

    .line 453
    .line 454
    iget-object v2, v2, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/t;

    .line 455
    .line 456
    iget v3, v2, Lio/sentry/android/replay/t;->c:F

    .line 457
    .line 458
    iget v2, v2, Lio/sentry/android/replay/t;->d:F

    .line 459
    .line 460
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_c
    new-instance v0, Lio/sentry/k0;

    .line 465
    .line 466
    const/4 v2, 0x3

    .line 467
    invoke-direct {v0, v2}, Lio/sentry/k0;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v2, Lio/sentry/android/replay/util/c;

    .line 475
    .line 476
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v1, La3/i0;->l:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lio/sentry/android/replay/capture/c;

    .line 482
    .line 483
    iget-object v3, v3, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 484
    .line 485
    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/util/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/e6;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_d
    new-instance v0, Lio/sentry/k0;

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    invoke-direct {v0, v2}, Lio/sentry/k0;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lio/sentry/android/replay/util/c;

    .line 500
    .line 501
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, La3/i0;->l:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Lio/sentry/android/replay/ReplayIntegration;

    .line 507
    .line 508
    iget-object v3, v3, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/e6;

    .line 509
    .line 510
    if-eqz v3, :cond_8

    .line 511
    .line 512
    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/util/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/e6;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :cond_8
    const-string v0, "options"

    .line 517
    .line 518
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    throw v0

    .line 523
    :pswitch_e
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lf2/z;

    .line 526
    .line 527
    invoke-virtual {v0}, Lf2/z;->Y0()Lf2/s;

    .line 528
    .line 529
    .line 530
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_f
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lc4/z;

    .line 536
    .line 537
    invoke-static {v0}, Lc4/z;->i(Lc4/z;)Ly2/a0;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v3, 0x0

    .line 542
    if-eqz v2, :cond_9

    .line 543
    .line 544
    invoke-interface {v2}, Ly2/a0;->E()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_9

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_9
    move-object v2, v3

    .line 552
    :goto_4
    if-eqz v2, :cond_a

    .line 553
    .line 554
    invoke-virtual {v0}, Lc4/z;->getPopupContentSize-bOM6tXw()Ly3/l;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    goto :goto_5

    .line 562
    :cond_a
    const/4 v0, 0x0

    .line 563
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_10
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lg2/b;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_11
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lb3/k2;

    .line 576
    .line 577
    iget-object v0, v0, Lb3/k2;->a:Lwc/c;

    .line 578
    .line 579
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lu1/c;

    .line 582
    .line 583
    iget-boolean v2, v0, Lu1/c;->k:Z

    .line 584
    .line 585
    if-eqz v2, :cond_b

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_b
    iget-boolean v2, v0, Lu1/c;->l:Z

    .line 589
    .line 590
    if-eqz v2, :cond_c

    .line 591
    .line 592
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 593
    .line 594
    invoke-static {v2}, Lv1/a;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_c
    invoke-virtual {v0}, Lu1/c;->a()V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    iput-boolean v2, v0, Lu1/c;->l:Z

    .line 602
    .line 603
    :goto_6
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_12
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_13
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lb3/v0;

    .line 612
    .line 613
    iget-object v0, v0, Lb3/v0;->l:Lpl/b0;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-static {v0, v2}, Lpl/e0;->j(Lpl/b0;Ljava/util/concurrent/CancellationException;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_14
    iget-object v0, v1, La3/i0;->l:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, La3/k0;

    .line 625
    .line 626
    invoke-virtual {v0}, La3/k0;->s()La3/p0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v2, v0, La3/p0;->p:La3/b1;

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    iput-boolean v3, v2, La3/b1;->I:Z

    .line 634
    .line 635
    iget-object v0, v0, La3/p0;->q:La3/x0;

    .line 636
    .line 637
    if-eqz v0, :cond_d

    .line 638
    .line 639
    iput-boolean v3, v0, La3/x0;->C:Z

    .line 640
    .line 641
    :cond_d
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 642
    .line 643
    return-object v0

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
