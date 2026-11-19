.class public final La3/a;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/a;->k:I

    .line 2
    .line 3
    iput-object p2, p0, La3/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/a;->k:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ljk/a0;->a:Ljk/a0;

    .line 11
    .line 12
    iget-object v7, v1, La3/a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    check-cast v7, Lu2/j0;

    .line 22
    .line 23
    iget-object v2, v7, Lu2/j0;->l:Lpl/l;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lpl/l;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v3, v7, Lu2/j0;->l:Lpl/l;

    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroid/view/MotionEvent;

    .line 36
    .line 37
    check-cast v7, Lu2/a0;

    .line 38
    .line 39
    invoke-virtual {v7}, Lu2/a0;->a()Lyk/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb4/d;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lb4/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lu2/f;

    .line 52
    .line 53
    iget-boolean v0, v0, Lu2/f;->z:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v7, Lzk/r;

    .line 58
    .line 59
    iput-boolean v5, v7, Lzk/r;->j:Z

    .line 60
    .line 61
    sget-object v0, La3/h2;->l:La3/h2;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, La3/h2;->j:La3/h2;

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ln2/b0;

    .line 70
    .line 71
    check-cast v7, Ln2/b;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ln2/b;->g(Ln2/b0;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v7, Ln2/b;->i:Lyk/c;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v6

    .line 84
    :pswitch_3
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lj2/d;

    .line 87
    .line 88
    check-cast v7, Lk2/b;

    .line 89
    .line 90
    iget-object v2, v7, Lk2/b;->l:Lh2/g;

    .line 91
    .line 92
    iget-boolean v3, v7, Lk2/b;->n:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-boolean v3, v7, Lk2/b;->w:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Lj2/d;->F()Ldj/c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ldj/c;->o0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v3}, Ldj/c;->c0()Lh2/o;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Lh2/o;->n()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v8, v3, Ldj/c;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lhd/i;

    .line 120
    .line 121
    iget-object v8, v8, Lhd/i;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Ldj/c;

    .line 124
    .line 125
    invoke-virtual {v8}, Ldj/c;->c0()Lh2/o;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8, v2}, Lh2/o;->g(Lh2/g;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lk2/b;->c(Lj2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v5}, Lv/b1;->k(Ldj/c;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v3, v4, v5}, Lv/b1;->k(Ldj/c;J)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-virtual {v7, v0}, Lk2/b;->c(Lj2/d;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v6

    .line 148
    :pswitch_4
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lio/sentry/k1;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v7, Lokhttp3/e0;

    .line 156
    .line 157
    iget v2, v7, Lokhttp3/e0;->m:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "http.response.status_code"

    .line 164
    .line 165
    invoke-interface {v0, v2, v3}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lio/sentry/k1;->a()Lio/sentry/v6;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    iget v2, v7, Lokhttp3/e0;->m:I

    .line 175
    .line 176
    invoke-static {v2}, Lio/sentry/v6;->fromHttpStatusCode(I)Lio/sentry/v6;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v2}, Lio/sentry/k1;->b(Lio/sentry/v6;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-object v6

    .line 184
    :pswitch_5
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lio/sentry/k1;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v8, v7

    .line 192
    check-cast v8, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    sget-object v12, Lio/sentry/okhttp/c;->m:Lio/sentry/okhttp/c;

    .line 201
    .line 202
    const/16 v13, 0x1f

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static/range {v8 .. v13}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "proxies"

    .line 212
    .line 213
    invoke-interface {v0, v2, v3}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-object v6

    .line 217
    :pswitch_6
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lsm/o;

    .line 220
    .line 221
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v7, Lp9/f;

    .line 225
    .line 226
    iget-object v0, v7, Lp9/f;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lokhttp3/o;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_7
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/util/Date;

    .line 234
    .line 235
    const-string v2, "newTimestamp"

    .line 236
    .line 237
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v7, Lio/sentry/android/replay/ReplayIntegration;

    .line 241
    .line 242
    iget-object v2, v7, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 243
    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    move-object v3, v2

    .line 248
    check-cast v3, Lio/sentry/android/replay/capture/c;

    .line 249
    .line 250
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/c;->i()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/2addr v3, v4

    .line 263
    check-cast v2, Lio/sentry/android/replay/capture/c;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v2, v7, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/capture/l;

    .line 269
    .line 270
    if-nez v2, :cond_7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    check-cast v2, Lio/sentry/android/replay/capture/c;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-object v6

    .line 279
    :pswitch_8
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    check-cast v7, Lj0/r0;

    .line 284
    .line 285
    invoke-virtual {v7}, Lj0/r0;->q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_9
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Li3/y;

    .line 302
    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, v7}, Li3/w;->b(Li3/y;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :pswitch_a
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Li3/y;

    .line 312
    .line 313
    check-cast v7, Li3/j;

    .line 314
    .line 315
    iget v2, v7, Li3/j;->a:I

    .line 316
    .line 317
    invoke-static {v0, v2}, Li3/w;->f(Li3/y;I)V

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :pswitch_b
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Throwable;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    check-cast v7, Landroid/os/CancellationSignal;

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->cancel()V

    .line 330
    .line 331
    .line 332
    :cond_8
    return-object v6

    .line 333
    :pswitch_c
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lh2/g0;

    .line 336
    .line 337
    check-cast v7, Lh2/j0;

    .line 338
    .line 339
    iget v2, v7, Lh2/j0;->x:F

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lh2/g0;->g(F)V

    .line 342
    .line 343
    .line 344
    iget v2, v7, Lh2/j0;->y:F

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lh2/g0;->h(F)V

    .line 347
    .line 348
    .line 349
    iget v2, v7, Lh2/j0;->z:F

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lh2/g0;->c(F)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v0, v2}, Lh2/g0;->q(F)V

    .line 356
    .line 357
    .line 358
    iget v2, v7, Lh2/j0;->A:F

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lh2/g0;->k(F)V

    .line 361
    .line 362
    .line 363
    iget v2, v7, Lh2/j0;->B:F

    .line 364
    .line 365
    iget v3, v0, Lh2/g0;->r:F

    .line 366
    .line 367
    cmpg-float v3, v3, v2

    .line 368
    .line 369
    if-nez v3, :cond_9

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    iget v3, v0, Lh2/g0;->j:I

    .line 373
    .line 374
    or-int/lit16 v3, v3, 0x800

    .line 375
    .line 376
    iput v3, v0, Lh2/g0;->j:I

    .line 377
    .line 378
    iput v2, v0, Lh2/g0;->r:F

    .line 379
    .line 380
    :goto_4
    iget-wide v2, v7, Lh2/j0;->C:J

    .line 381
    .line 382
    invoke-virtual {v0, v2, v3}, Lh2/g0;->p(J)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v7, Lh2/j0;->D:Lh2/i0;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lh2/g0;->l(Lh2/i0;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v2, v7, Lh2/j0;->E:Z

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lh2/g0;->f(Z)V

    .line 393
    .line 394
    .line 395
    iget-wide v2, v7, Lh2/j0;->F:J

    .line 396
    .line 397
    invoke-virtual {v0, v2, v3}, Lh2/g0;->d(J)V

    .line 398
    .line 399
    .line 400
    iget-wide v2, v7, Lh2/j0;->G:J

    .line 401
    .line 402
    invoke-virtual {v0, v2, v3}, Lh2/g0;->m(J)V

    .line 403
    .line 404
    .line 405
    iget v2, v7, Lh2/j0;->H:I

    .line 406
    .line 407
    iget v3, v0, Lh2/g0;->y:I

    .line 408
    .line 409
    if-ne v3, v2, :cond_a

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    iget v3, v0, Lh2/g0;->j:I

    .line 413
    .line 414
    const/high16 v4, 0x80000

    .line 415
    .line 416
    or-int/2addr v3, v4

    .line 417
    iput v3, v0, Lh2/g0;->j:I

    .line 418
    .line 419
    iput v2, v0, Lh2/g0;->y:I

    .line 420
    .line 421
    :goto_5
    return-object v6

    .line 422
    :pswitch_d
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lh2/g0;

    .line 425
    .line 426
    check-cast v7, Le2/m;

    .line 427
    .line 428
    iget v2, v7, Le2/m;->j:F

    .line 429
    .line 430
    invoke-virtual {v0}, Lh2/g0;->getDensity()F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    mul-float/2addr v3, v2

    .line 435
    invoke-virtual {v0, v3}, Lh2/g0;->k(F)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v7, Le2/m;->k:Lh2/i0;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lh2/g0;->l(Lh2/i0;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v2, v7, Le2/m;->l:Z

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lh2/g0;->f(Z)V

    .line 446
    .line 447
    .line 448
    iget-wide v2, v7, Le2/m;->m:J

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, Lh2/g0;->d(J)V

    .line 451
    .line 452
    .line 453
    iget-wide v2, v7, Le2/m;->n:J

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3}, Lh2/g0;->m(J)V

    .line 456
    .line 457
    .line 458
    return-object v6

    .line 459
    :pswitch_e
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, La3/n0;

    .line 462
    .line 463
    check-cast v7, Lyk/c;

    .line 464
    .line 465
    invoke-interface {v7, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, La3/n0;->a()V

    .line 469
    .line 470
    .line 471
    return-object v6

    .line 472
    :pswitch_f
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Ld2/f;

    .line 475
    .line 476
    iget-object v2, v0, La2/q;->j:La2/q;

    .line 477
    .line 478
    iget-boolean v2, v2, La2/q;->w:Z

    .line 479
    .line 480
    if-nez v2, :cond_b

    .line 481
    .line 482
    sget-object v0, La3/h2;->k:La3/h2;

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_b
    iget-object v2, v0, Ld2/f;->z:Ld2/g;

    .line 486
    .line 487
    if-eqz v2, :cond_c

    .line 488
    .line 489
    check-cast v7, Ld2/c;

    .line 490
    .line 491
    invoke-interface {v2, v7}, Ld2/g;->H0(Ld2/c;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    iput-object v3, v0, Ld2/f;->z:Ld2/g;

    .line 495
    .line 496
    iput-object v3, v0, Ld2/f;->y:Ld2/f;

    .line 497
    .line 498
    sget-object v0, La3/h2;->j:La3/h2;

    .line 499
    .line 500
    :goto_6
    return-object v0

    .line 501
    :pswitch_10
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lg2/b;

    .line 504
    .line 505
    check-cast v7, Lb4/r;

    .line 506
    .line 507
    iget-boolean v2, v7, La2/q;->w:Z

    .line 508
    .line 509
    if-eqz v2, :cond_d

    .line 510
    .line 511
    invoke-virtual {v7}, La2/q;->K0()Lpl/b0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v4, La8/g;

    .line 516
    .line 517
    const/16 v5, 0x9

    .line 518
    .line 519
    invoke-direct {v4, v7, v0, v3, v5}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x3

    .line 523
    invoke-static {v2, v3, v3, v4, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 524
    .line 525
    .line 526
    :cond_d
    return-object v6

    .line 527
    :pswitch_11
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Ly3/c;

    .line 530
    .line 531
    check-cast v7, La3/k0;

    .line 532
    .line 533
    invoke-virtual {v7, v0}, La3/k0;->w0(Ly3/c;)V

    .line 534
    .line 535
    .line 536
    return-object v6

    .line 537
    :pswitch_12
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lq3/e;

    .line 540
    .line 541
    iget-object v2, v0, Lq3/e;->b:Ly0/t;

    .line 542
    .line 543
    if-eqz v2, :cond_e

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lq3/e;->a(Ly0/t;)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v0, Lq3/e;->b:Ly0/t;

    .line 549
    .line 550
    :cond_e
    check-cast v7, Lb3/g2;

    .line 551
    .line 552
    iget-object v2, v7, Lb3/g2;->d:Ln1/e;

    .line 553
    .line 554
    iget-object v3, v2, Ln1/e;->j:[Ljava/lang/Object;

    .line 555
    .line 556
    iget v4, v2, Ln1/e;->l:I

    .line 557
    .line 558
    :goto_7
    if-ge v5, v4, :cond_10

    .line 559
    .line 560
    aget-object v8, v3, v5

    .line 561
    .line 562
    check-cast v8, La3/k2;

    .line 563
    .line 564
    invoke-static {v8, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_f

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_10
    const/4 v5, -0x1

    .line 575
    :goto_8
    if-ltz v5, :cond_11

    .line 576
    .line 577
    invoke-virtual {v2, v5}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_11
    iget v0, v2, Ln1/e;->l:I

    .line 581
    .line 582
    if-nez v0, :cond_12

    .line 583
    .line 584
    iget-object v0, v7, Lb3/g2;->b:La3/i0;

    .line 585
    .line 586
    invoke-virtual {v0}, La3/i0;->q()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_12
    return-object v6

    .line 590
    :pswitch_13
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lj2/d;

    .line 593
    .line 594
    check-cast v7, Lb3/c2;

    .line 595
    .line 596
    invoke-interface {v0}, Lj2/d;->F()Ldj/c;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ldj/c;->c0()Lh2/o;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v3, v7, Lb3/c2;->m:Lyk/e;

    .line 605
    .line 606
    if-eqz v3, :cond_13

    .line 607
    .line 608
    invoke-interface {v0}, Lj2/d;->F()Ldj/c;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, Ldj/c;->l:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lk2/b;

    .line 615
    .line 616
    invoke-interface {v3, v2, v0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :cond_13
    return-object v6

    .line 620
    :pswitch_14
    sget-object v0, Lb3/b2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 621
    .line 622
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    check-cast v7, Lrl/h;

    .line 629
    .line 630
    invoke-interface {v7, v6}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_14
    return-object v6

    .line 634
    :pswitch_15
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Ll1/i0;

    .line 637
    .line 638
    check-cast v7, Lb3/y1;

    .line 639
    .line 640
    new-instance v0, Lb3/n0;

    .line 641
    .line 642
    invoke-direct {v0, v5, v7}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_16
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Li3/q;

    .line 649
    .line 650
    check-cast v7, Landroid/content/res/Resources;

    .line 651
    .line 652
    invoke-static {v0, v7}, Lb3/l0;->c(Li3/q;Landroid/content/res/Resources;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_17
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Li3/q;

    .line 664
    .line 665
    check-cast v7, Lt/l;

    .line 666
    .line 667
    iget v0, v0, Li3/q;->g:I

    .line 668
    .line 669
    invoke-virtual {v7, v0}, Lt/l;->a(I)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_18
    move-object v0, v7

    .line 679
    move-object/from16 v7, p1

    .line 680
    .line 681
    check-cast v7, La3/q0;

    .line 682
    .line 683
    check-cast v0, Lb3/n;

    .line 684
    .line 685
    iget-object v0, v0, Lb3/n;->y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Ly2/v;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v2, v2, Ly2/v;->p:Ll1/f1;

    .line 692
    .line 693
    invoke-virtual {v2}, Ll1/f1;->g()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-lez v2, :cond_17

    .line 698
    .line 699
    sget-object v2, Ly2/b2;->a:Lt/v;

    .line 700
    .line 701
    invoke-virtual {v7}, La3/q0;->a()Ly2/a0;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-interface {v2}, Ly2/a0;->K()J

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Ly2/v;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v4, v4, Ly2/v;->o:Lt/g0;

    .line 714
    .line 715
    const/16 v8, 0x20

    .line 716
    .line 717
    shr-long v8, v2, v8

    .line 718
    .line 719
    long-to-int v11, v8

    .line 720
    const-wide v8, 0xffffffffL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    and-long/2addr v2, v8

    .line 726
    long-to-int v12, v2

    .line 727
    sget-object v2, Ly2/b2;->b:[Ly2/z1;

    .line 728
    .line 729
    array-length v3, v2

    .line 730
    move v13, v5

    .line 731
    :goto_9
    if-ge v13, v3, :cond_16

    .line 732
    .line 733
    aget-object v8, v2, v13

    .line 734
    .line 735
    invoke-virtual {v4, v8}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-object v14, v9

    .line 743
    check-cast v14, Ly2/c2;

    .line 744
    .line 745
    move-object v15, v8

    .line 746
    check-cast v15, Ly2/a2;

    .line 747
    .line 748
    iget-object v8, v15, Ly2/a2;->c:Ly2/u;

    .line 749
    .line 750
    iget-wide v9, v14, Ly2/c2;->h:J

    .line 751
    .line 752
    invoke-static/range {v7 .. v12}, Ly2/b2;->a(La3/q0;Ly2/u;JII)V

    .line 753
    .line 754
    .line 755
    iget-object v8, v14, Ly2/c2;->b:Ll1/i1;

    .line 756
    .line 757
    invoke-virtual {v8}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-eqz v8, :cond_15

    .line 768
    .line 769
    iget-object v8, v14, Ly2/c2;->f:Ly2/u;

    .line 770
    .line 771
    iget-wide v9, v14, Ly2/c2;->j:J

    .line 772
    .line 773
    invoke-static/range {v7 .. v12}, Ly2/b2;->a(La3/q0;Ly2/u;JII)V

    .line 774
    .line 775
    .line 776
    iget-object v8, v14, Ly2/c2;->g:Ly2/u;

    .line 777
    .line 778
    iget-wide v9, v14, Ly2/c2;->k:J

    .line 779
    .line 780
    invoke-static/range {v7 .. v12}, Ly2/b2;->a(La3/q0;Ly2/u;JII)V

    .line 781
    .line 782
    .line 783
    :cond_15
    iget-object v8, v15, Ly2/a2;->d:Ly2/u;

    .line 784
    .line 785
    iget-wide v9, v14, Ly2/c2;->i:J

    .line 786
    .line 787
    invoke-static/range {v7 .. v12}, Ly2/b2;->a(La3/q0;Ly2/u;JII)V

    .line 788
    .line 789
    .line 790
    add-int/lit8 v13, v13, 0x1

    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Ly2/v;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-object v2, v2, Ly2/v;->q:Lt/c0;

    .line 798
    .line 799
    invoke-virtual {v2}, Lt/c0;->i()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_17

    .line 804
    .line 805
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Ly2/v;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v0, v0, Ly2/v;->r:Ly1/o;

    .line 810
    .line 811
    iget-object v3, v2, Lt/c0;->a:[Ljava/lang/Object;

    .line 812
    .line 813
    iget v2, v2, Lt/c0;->b:I

    .line 814
    .line 815
    :goto_a
    if-ge v5, v2, :cond_17

    .line 816
    .line 817
    aget-object v4, v3, v5

    .line 818
    .line 819
    check-cast v4, Ll1/y0;

    .line 820
    .line 821
    invoke-virtual {v0, v5}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Ly2/u;

    .line 826
    .line 827
    invoke-interface {v4}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Landroid/graphics/Rect;

    .line 832
    .line 833
    invoke-virtual {v8}, Ly2/u;->b()Ly2/t;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 838
    .line 839
    int-to-float v10, v10

    .line 840
    invoke-virtual {v7, v9, v10}, La3/q0;->c(Ly2/t;F)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Ly2/u;->d()Ly2/t;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 848
    .line 849
    int-to-float v10, v10

    .line 850
    invoke-virtual {v7, v9, v10}, La3/q0;->c(Ly2/t;F)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8}, Ly2/u;->c()Ly2/t;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 858
    .line 859
    int-to-float v10, v10

    .line 860
    invoke-virtual {v7, v9, v10}, La3/q0;->c(Ly2/t;F)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8}, Ly2/u;->a()Ly2/t;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 868
    .line 869
    int-to-float v4, v4

    .line 870
    invoke-virtual {v7, v8, v4}, La3/q0;->c(Ly2/t;F)V

    .line 871
    .line 872
    .line 873
    add-int/lit8 v5, v5, 0x1

    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_17
    return-object v6

    .line 877
    :pswitch_19
    move-object v0, v7

    .line 878
    move-object/from16 v2, p1

    .line 879
    .line 880
    check-cast v2, Lf2/z;

    .line 881
    .line 882
    move-object v7, v0

    .line 883
    check-cast v7, Lf2/f;

    .line 884
    .line 885
    iget v0, v7, Lf2/f;->a:I

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Lf2/z;->d1(I)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_1a
    move-object v0, v7

    .line 897
    move-object/from16 v2, p1

    .line 898
    .line 899
    check-cast v2, La2/p;

    .line 900
    .line 901
    move-object v7, v0

    .line 902
    check-cast v7, Ln1/e;

    .line 903
    .line 904
    invoke-virtual {v7, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_1b
    move-object v0, v7

    .line 911
    move-object/from16 v2, p1

    .line 912
    .line 913
    check-cast v2, La3/b;

    .line 914
    .line 915
    move-object v7, v0

    .line 916
    check-cast v7, La3/l0;

    .line 917
    .line 918
    invoke-interface {v2}, La3/b;->N()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    const v3, 0x7fffffff

    .line 923
    .line 924
    .line 925
    if-ne v0, v3, :cond_18

    .line 926
    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :cond_18
    invoke-interface {v2}, La3/b;->c()La3/l0;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-boolean v0, v0, La3/l0;->b:Z

    .line 934
    .line 935
    if-eqz v0, :cond_19

    .line 936
    .line 937
    invoke-interface {v2}, La3/b;->C()V

    .line 938
    .line 939
    .line 940
    :cond_19
    invoke-interface {v2}, La3/b;->c()La3/l0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, La3/l0;->i:Ljava/util/HashMap;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_1a

    .line 959
    .line 960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/util/Map$Entry;

    .line 965
    .line 966
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ly2/a;

    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/lang/Number;

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-interface {v2}, La3/b;->q()Landroidx/compose/ui/node/a;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-static {v7, v4, v3, v5}, La3/l0;->a(La3/l0;Ly2/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 987
    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_1a
    invoke-interface {v2}, La3/b;->q()Landroidx/compose/ui/node/a;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 995
    .line 996
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :goto_c
    iget-object v2, v7, La3/l0;->a:Ly2/l1;

    .line 1000
    .line 1001
    invoke-interface {v2}, La3/b;->q()Landroidx/compose/ui/node/a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_1c

    .line 1010
    .line 1011
    invoke-virtual {v7, v0}, La3/l0;->b(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_1b

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ly2/a;

    .line 1036
    .line 1037
    invoke-virtual {v7, v0, v3}, La3/l0;->c(Landroidx/compose/ui/node/NodeCoordinator;Ly2/a;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    invoke-static {v7, v3, v4, v0}, La3/l0;->a(La3/l0;Ly2/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_1b
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1046
    .line 1047
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :cond_1c
    :goto_e
    return-object v6

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
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
