.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lc;->j:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lj0/g0;

    .line 13
    .line 14
    check-cast v0, Ll1/i0;

    .line 15
    .line 16
    new-instance v0, Lb3/n0;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lj0/w;

    .line 27
    .line 28
    check-cast v0, Ll1/i0;

    .line 29
    .line 30
    new-instance v0, Lb3/n0;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v0, v3, v2}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ly1/r;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ly1/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lg6/h;

    .line 50
    .line 51
    check-cast v0, Lg6/h;

    .line 52
    .line 53
    iget-object v0, v0, Lg6/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v2, Lg6/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lg1/m6;

    .line 69
    .line 70
    check-cast v0, Ll1/i0;

    .line 71
    .line 72
    new-instance v0, Lb3/n0;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {v0, v3, v2}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Li0/o;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    neg-float v0, v0

    .line 90
    const/4 v3, 0x0

    .line 91
    cmpg-float v4, v0, v3

    .line 92
    .line 93
    if-gez v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Li0/o;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    :cond_0
    cmpl-float v4, v0, v3

    .line 102
    .line 103
    if-lez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Li0/o;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    :cond_1
    move v0, v3

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    iget v4, v2, Li0/o;->h:F

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/high16 v5, 0x3f000000    # 0.5f

    .line 121
    .line 122
    cmpg-float v4, v4, v5

    .line 123
    .line 124
    if-gtz v4, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v4, "entered drag with non-zero pending scroll"

    .line 128
    .line 129
    invoke-static {v4}, Lf0/a;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/4 v4, 0x1

    .line 133
    iput-boolean v4, v2, Li0/o;->d:Z

    .line 134
    .line 135
    iget v6, v2, Li0/o;->h:F

    .line 136
    .line 137
    add-float/2addr v6, v0

    .line 138
    iput v6, v2, Li0/o;->h:F

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    cmpl-float v6, v6, v5

    .line 145
    .line 146
    if-lez v6, :cond_8

    .line 147
    .line 148
    iget v6, v2, Li0/o;->h:F

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v8, v2, Li0/o;->f:Ll1/i1;

    .line 155
    .line 156
    invoke-virtual {v8}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Li0/k;

    .line 161
    .line 162
    iget-boolean v9, v2, Li0/o;->b:Z

    .line 163
    .line 164
    xor-int/2addr v9, v4

    .line 165
    invoke-virtual {v8, v7, v9}, Li0/k;->f(IZ)Li0/k;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    iget-object v9, v2, Li0/o;->c:Li0/k;

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v9, v7, v4}, Li0/k;->f(IZ)Li0/k;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    iput-object v7, v2, Li0/o;->c:Li0/k;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/4 v8, 0x0

    .line 185
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 186
    .line 187
    iget-boolean v7, v2, Li0/o;->b:Z

    .line 188
    .line 189
    invoke-virtual {v2, v8, v7, v4}, Li0/o;->f(Li0/k;ZZ)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Li0/o;->v:Ll1/y0;

    .line 193
    .line 194
    sget-object v7, Ljk/a0;->a:Ljk/a0;

    .line 195
    .line 196
    invoke-interface {v4, v7}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v4, v2, Li0/o;->h:F

    .line 200
    .line 201
    sub-float/2addr v6, v4

    .line 202
    invoke-virtual {v2, v6, v8}, Li0/o;->h(FLi0/k;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v4, v2, Li0/o;->k:La3/k0;

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4}, La3/k0;->l()V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget v4, v2, Li0/o;->h:F

    .line 214
    .line 215
    sub-float/2addr v6, v4

    .line 216
    invoke-virtual {v2}, Li0/o;->g()Li0/k;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v6, v4}, Li0/o;->h(FLi0/k;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_2
    iget v4, v2, Li0/o;->h:F

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    cmpg-float v4, v4, v5

    .line 230
    .line 231
    if-gtz v4, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget v4, v2, Li0/o;->h:F

    .line 235
    .line 236
    sub-float/2addr v0, v4

    .line 237
    iput v3, v2, Li0/o;->h:F

    .line 238
    .line 239
    :goto_3
    neg-float v0, v0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_5
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lhl/k;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2, v0}, Lhl/k;->b(I)Lhl/i;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_6
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lqf/t;

    .line 263
    .line 264
    check-cast v0, Ljava/util/Set;

    .line 265
    .line 266
    const-string v3, "it"

    .line 267
    .line 268
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v2, Lqf/i0;

    .line 272
    .line 273
    iget-object v2, v2, Lqf/i0;->b:Lsl/f1;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v2, v3, v0}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_7
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Le9/c;

    .line 288
    .line 289
    const-string v3, "it"

    .line 290
    .line 291
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Le9/c;->q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_8
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lw1/b;

    .line 302
    .line 303
    invoke-interface {v2, v0}, Lw1/b;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_9
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ldj/c;

    .line 312
    .line 313
    iget-object v3, v2, Ldj/c;->k:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    instance-of v4, v3, Lg6/d;

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    check-cast v3, Lg6/d;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    const/4 v3, 0x0

    .line 337
    :goto_4
    iget-object v4, v2, Ldj/c;->m:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    new-instance v2, Lg6/h;

    .line 347
    .line 348
    iget-object v4, v3, Lg6/d;->b:Lyk/c;

    .line 349
    .line 350
    invoke-interface {v4, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v5, v3, Lg6/d;->c:Lyk/c;

    .line 355
    .line 356
    invoke-interface {v5, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/util/Map;

    .line 361
    .line 362
    iget-object v3, v3, Lg6/d;->d:Lt1/d;

    .line 363
    .line 364
    invoke-direct {v2, v0, v4, v5, v3}, Lg6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lt1/d;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    iget-object v2, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lyk/c;

    .line 371
    .line 372
    invoke-interface {v2, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Lg6/h;

    .line 378
    .line 379
    :goto_5
    return-object v2

    .line 380
    :pswitch_a
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lg1/v4;

    .line 383
    .line 384
    check-cast v0, Lg1/y0;

    .line 385
    .line 386
    iget-object v0, v0, Lg1/y0;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_b
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ll1/f1;

    .line 400
    .line 401
    check-cast v0, Ly3/l;

    .line 402
    .line 403
    iget-wide v3, v0, Ly3/l;->a:J

    .line 404
    .line 405
    const/16 v0, 0x20

    .line 406
    .line 407
    shr-long/2addr v3, v0

    .line 408
    long-to-int v0, v3

    .line 409
    invoke-virtual {v2, v0}, Ll1/f1;->h(I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_c
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lg1/a2;

    .line 418
    .line 419
    check-cast v0, Ll1/i0;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lb3/n0;

    .line 425
    .line 426
    const/4 v3, 0x5

    .line 427
    invoke-direct {v0, v3, v2}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_d
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lw/c;

    .line 434
    .line 435
    check-cast v0, Lh2/g0;

    .line 436
    .line 437
    invoke-virtual {v2}, Lw/c;->d()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v0, v2}, Lg1/o2;->d(Lh2/g0;F)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v0, v2}, Lg1/o2;->e(Lh2/g0;F)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v4, 0x0

    .line 456
    cmpg-float v4, v2, v4

    .line 457
    .line 458
    if-nez v4, :cond_c

    .line 459
    .line 460
    const/high16 v2, 0x3f800000    # 1.0f

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_c
    div-float v2, v3, v2

    .line 464
    .line 465
    :goto_6
    invoke-virtual {v0, v2}, Lh2/g0;->h(F)V

    .line 466
    .line 467
    .line 468
    sget-wide v2, Lg1/o2;->c:J

    .line 469
    .line 470
    invoke-virtual {v0, v2, v3}, Lh2/g0;->p(J)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_e
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lg1/q1;

    .line 479
    .line 480
    check-cast v0, Le2/c;

    .line 481
    .line 482
    iget-object v3, v2, Lg1/q1;->J:Lw/c;

    .line 483
    .line 484
    invoke-virtual {v3}, Lw/c;->d()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ly3/f;

    .line 489
    .line 490
    iget v3, v3, Ly3/f;->j:F

    .line 491
    .line 492
    invoke-virtual {v0}, Le2/c;->getDensity()F

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    mul-float/2addr v4, v3

    .line 497
    invoke-static {}, Lh2/i;->a()Lh2/g;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v5, v2, Lg1/q1;->I:Lh2/i0;

    .line 502
    .line 503
    if-nez v5, :cond_d

    .line 504
    .line 505
    sget-object v5, Lg1/e4;->a:Ll1/a3;

    .line 506
    .line 507
    invoke-static {v2, v5}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lg1/d4;

    .line 512
    .line 513
    sget-object v6, Lk1/x;->d:Lk1/k0;

    .line 514
    .line 515
    invoke-static {v5, v6}, Lg1/e4;->a(Lg1/d4;Lk1/k0;)Lh2/i0;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :cond_d
    iget-object v6, v0, Le2/c;->j:Le2/a;

    .line 520
    .line 521
    invoke-interface {v6}, Le2/a;->b()J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    iget-object v8, v0, Le2/c;->j:Le2/a;

    .line 526
    .line 527
    invoke-interface {v8}, Le2/a;->getLayoutDirection()Ly3/m;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v5, v6, v7, v8, v0}, Lh2/i0;->a(JLy3/m;Ly3/c;)Lh2/x;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    instance-of v6, v5, Lh2/c0;

    .line 536
    .line 537
    if-eqz v6, :cond_e

    .line 538
    .line 539
    check-cast v5, Lh2/c0;

    .line 540
    .line 541
    iget-object v5, v5, Lh2/c0;->f:Lg2/b;

    .line 542
    .line 543
    invoke-static {v3, v5}, Lh2/g;->b(Lh2/g;Lg2/b;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_e
    instance-of v6, v5, Lh2/d0;

    .line 548
    .line 549
    if-eqz v6, :cond_f

    .line 550
    .line 551
    check-cast v5, Lh2/d0;

    .line 552
    .line 553
    iget-object v5, v5, Lh2/d0;->f:Lg2/c;

    .line 554
    .line 555
    invoke-static {v3, v5}, Lh2/g;->c(Lh2/g;Lg2/c;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_f
    instance-of v6, v5, Lh2/b0;

    .line 560
    .line 561
    if-eqz v6, :cond_10

    .line 562
    .line 563
    check-cast v5, Lh2/b0;

    .line 564
    .line 565
    iget-object v5, v5, Lh2/b0;->f:Lh2/g;

    .line 566
    .line 567
    invoke-static {v3, v5}, Lh2/g;->a(Lh2/g;Lh2/g;)V

    .line 568
    .line 569
    .line 570
    :goto_7
    invoke-static {}, Lh2/i;->a()Lh2/g;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v6, Lg2/b;

    .line 575
    .line 576
    iget-object v7, v0, Le2/c;->j:Le2/a;

    .line 577
    .line 578
    invoke-interface {v7}, Le2/a;->b()J

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    const-wide v9, 0xffffffffL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    and-long/2addr v7, v9

    .line 588
    long-to-int v7, v7

    .line 589
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    sub-float/2addr v7, v4

    .line 594
    iget-object v4, v0, Le2/c;->j:Le2/a;

    .line 595
    .line 596
    invoke-interface {v4}, Le2/a;->b()J

    .line 597
    .line 598
    .line 599
    move-result-wide v11

    .line 600
    const/16 v4, 0x20

    .line 601
    .line 602
    shr-long/2addr v11, v4

    .line 603
    long-to-int v4, v11

    .line 604
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v8, v0, Le2/c;->j:Le2/a;

    .line 609
    .line 610
    invoke-interface {v8}, Le2/a;->b()J

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    and-long v8, v11, v9

    .line 615
    .line 616
    long-to-int v8, v8

    .line 617
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-direct {v6, v9, v7, v4, v8}, Lg2/b;-><init>(FFFF)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v6}, Lh2/g;->b(Lh2/g;Lg2/b;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lh2/i;->a()Lh2/g;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const/4 v6, 0x1

    .line 633
    invoke-virtual {v4, v5, v3, v6}, Lh2/g;->e(Lh2/g;Lh2/g;I)Z

    .line 634
    .line 635
    .line 636
    new-instance v3, La;

    .line 637
    .line 638
    const/16 v5, 0x18

    .line 639
    .line 640
    invoke-direct {v3, v5, v4, v2}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :cond_10
    new-instance v0, Lbc/n;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :pswitch_f
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ln1/e;

    .line 657
    .line 658
    check-cast v0, Ly2/k1;

    .line 659
    .line 660
    iget-object v0, v2, Ln1/e;->j:[Ljava/lang/Object;

    .line 661
    .line 662
    iget v2, v2, Ln1/e;->l:I

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    :goto_8
    if-ge v3, v2, :cond_11

    .line 666
    .line 667
    aget-object v4, v0, v3

    .line 668
    .line 669
    check-cast v4, Ly2/w0;

    .line 670
    .line 671
    invoke-interface {v4}, Ly2/w0;->d()V

    .line 672
    .line 673
    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_11
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_10
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lff/i;

    .line 683
    .line 684
    check-cast v0, Lb7/a;

    .line 685
    .line 686
    const-string v3, "_connection"

    .line 687
    .line 688
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v3, "SELECT * FROM user"

    .line 692
    .line 693
    invoke-interface {v0, v3}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :try_start_0
    const-string v0, "id"

    .line 698
    .line 699
    invoke-static {v3, v0}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const-string v4, "displayName"

    .line 704
    .line 705
    invoke-static {v3, v4}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    const-string v5, "firstname"

    .line 710
    .line 711
    invoke-static {v3, v5}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    const-string v6, "lastname"

    .line 716
    .line 717
    invoke-static {v3, v6}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    const-string v7, "email"

    .line 722
    .line 723
    invoke-static {v3, v7}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    const-string v8, "avatar"

    .line 728
    .line 729
    invoke-static {v3, v8}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    const-string v9, "phones"

    .line 734
    .line 735
    invoke-static {v3, v9}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    const-string v10, "card"

    .line 740
    .line 741
    invoke-static {v3, v10}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    const-string v11, "login"

    .line 746
    .line 747
    invoke-static {v3, v11}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    const-string v12, "isStaff"

    .line 752
    .line 753
    invoke-static {v3, v12}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    const-string v13, "organizations"

    .line 758
    .line 759
    invoke-static {v3, v13}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    const-string v14, "preferences_security_score"

    .line 764
    .line 765
    invoke-static {v3, v14}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    const-string v15, "preferences_security_dateLastChangedPassword"

    .line 770
    .line 771
    invoke-static {v3, v15}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v15

    .line 775
    const-string v1, "preferences_organizationPreference_currentOrganizationId"

    .line 776
    .line 777
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    move/from16 p1, v1

    .line 782
    .line 783
    const-string v1, "accessToken"

    .line 784
    .line 785
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    move/from16 v16, v1

    .line 790
    .line 791
    const-string v1, "refreshToken"

    .line 792
    .line 793
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    move/from16 v17, v1

    .line 798
    .line 799
    const-string v1, "tokenType"

    .line 800
    .line 801
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    move/from16 v18, v1

    .line 806
    .line 807
    const-string v1, "expiresIn"

    .line 808
    .line 809
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    move/from16 v19, v1

    .line 814
    .line 815
    const-string v1, "userId"

    .line 816
    .line 817
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    move/from16 v20, v1

    .line 822
    .line 823
    const-string v1, "scope"

    .line 824
    .line 825
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    move/from16 v21, v1

    .line 830
    .line 831
    const-string v1, "expiresAt"

    .line 832
    .line 833
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    move/from16 v22, v1

    .line 838
    .line 839
    const-string v1, "isTemporary"

    .line 840
    .line 841
    invoke-static {v3, v1}, Ltg/a;->h(Lb7/c;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    move/from16 v23, v1

    .line 846
    .line 847
    new-instance v1, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    :goto_9
    invoke-interface {v3}, Lb7/c;->x0()Z

    .line 853
    .line 854
    .line 855
    move-result v24

    .line 856
    if-eqz v24, :cond_20

    .line 857
    .line 858
    move/from16 v24, v14

    .line 859
    .line 860
    move/from16 v25, v15

    .line 861
    .line 862
    invoke-interface {v3, v0}, Lb7/c;->getLong(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v14

    .line 866
    long-to-int v14, v14

    .line 867
    invoke-interface {v3, v4}, Lb7/c;->isNull(I)Z

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    const/16 v26, 0x0

    .line 872
    .line 873
    if-eqz v15, :cond_12

    .line 874
    .line 875
    move-object/from16 v28, v26

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_12
    invoke-interface {v3, v4}, Lb7/c;->z(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    move-object/from16 v28, v15

    .line 883
    .line 884
    :goto_a
    invoke-interface {v3, v5}, Lb7/c;->z(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v29

    .line 888
    invoke-interface {v3, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v30

    .line 892
    invoke-interface {v3, v7}, Lb7/c;->z(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v31

    .line 896
    invoke-interface {v3, v8}, Lb7/c;->isNull(I)Z

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    if-eqz v15, :cond_13

    .line 901
    .line 902
    move-object/from16 v32, v26

    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_13
    invoke-interface {v3, v8}, Lb7/c;->z(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    move-object/from16 v32, v15

    .line 910
    .line 911
    :goto_b
    invoke-interface {v3, v9}, Lb7/c;->isNull(I)Z

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    if-eqz v15, :cond_14

    .line 916
    .line 917
    move-object/from16 v15, v26

    .line 918
    .line 919
    :goto_c
    move/from16 v40, v0

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_14
    invoke-interface {v3, v9}, Lb7/c;->z(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    goto :goto_c

    .line 927
    :goto_d
    iget-object v0, v2, Lff/i;->b:Ltc/s;

    .line 928
    .line 929
    if-eqz v15, :cond_15

    .line 930
    .line 931
    move-object/from16 v41, v2

    .line 932
    .line 933
    invoke-virtual {v0}, Ltc/s;->e()Lyc/l;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move/from16 v42, v4

    .line 938
    .line 939
    iget-object v4, v0, Ltc/s;->m:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, Ljava/lang/reflect/Type;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    move/from16 v43, v5

    .line 947
    .line 948
    new-instance v5, Lfd/a;

    .line 949
    .line 950
    invoke-direct {v5, v4}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v15, v5}, Lyc/l;->b(Ljava/lang/String;Lfd/a;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/util/List;

    .line 958
    .line 959
    move-object/from16 v33, v2

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_15
    move-object/from16 v41, v2

    .line 963
    .line 964
    move/from16 v42, v4

    .line 965
    .line 966
    move/from16 v43, v5

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    move-object/from16 v33, v26

    .line 972
    .line 973
    :goto_e
    invoke-interface {v3, v10}, Lb7/c;->isNull(I)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_16

    .line 978
    .line 979
    move-object/from16 v2, v26

    .line 980
    .line 981
    goto :goto_f

    .line 982
    :cond_16
    invoke-interface {v3, v10}, Lb7/c;->z(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    :goto_f
    if-eqz v2, :cond_17

    .line 987
    .line 988
    invoke-virtual {v0}, Ltc/s;->e()Lyc/l;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    iget-object v5, v0, Ltc/s;->l:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v5, Ljava/lang/reflect/Type;

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance v15, Lfd/a;

    .line 1000
    .line 1001
    invoke-direct {v15, v5}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v2, v15}, Lyc/l;->b(Ljava/lang/String;Lfd/a;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lcf/d;

    .line 1009
    .line 1010
    move-object/from16 v34, v2

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_17
    move-object/from16 v34, v26

    .line 1014
    .line 1015
    :goto_10
    invoke-interface {v3, v11}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v35

    .line 1019
    invoke-interface {v3, v12}, Lb7/c;->getLong(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v4

    .line 1023
    long-to-int v2, v4

    .line 1024
    if-eqz v2, :cond_18

    .line 1025
    .line 1026
    const/16 v36, 0x1

    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :cond_18
    const/16 v36, 0x0

    .line 1030
    .line 1031
    :goto_11
    invoke-interface {v3, v13}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v0}, Ltc/s;->e()Lyc/l;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    iget-object v0, v0, Ltc/s;->k:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Ljava/lang/reflect/Type;

    .line 1042
    .line 1043
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, Lfd/a;

    .line 1047
    .line 1048
    invoke-direct {v4, v0}, Lfd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v15, v2, v4}, Lyc/l;->b(Ljava/lang/String;Lfd/a;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const-string v2, "fromJson(...)"

    .line 1056
    .line 1057
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v39, v0

    .line 1061
    .line 1062
    check-cast v39, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    move/from16 v0, v24

    .line 1065
    .line 1066
    invoke-interface {v3, v0}, Lb7/c;->isNull(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_1a

    .line 1071
    .line 1072
    move/from16 v2, v25

    .line 1073
    .line 1074
    invoke-interface {v3, v2}, Lb7/c;->isNull(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-nez v4, :cond_19

    .line 1079
    .line 1080
    :goto_12
    move v4, v6

    .line 1081
    goto :goto_14

    .line 1082
    :cond_19
    move v4, v6

    .line 1083
    move-object/from16 v15, v26

    .line 1084
    .line 1085
    :goto_13
    move/from16 v5, p1

    .line 1086
    .line 1087
    move/from16 p1, v7

    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :catchall_0
    move-exception v0

    .line 1091
    goto/16 :goto_1e

    .line 1092
    .line 1093
    :cond_1a
    move/from16 v2, v25

    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :goto_14
    invoke-interface {v3, v0}, Lb7/c;->getLong(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v5

    .line 1100
    long-to-int v5, v5

    .line 1101
    invoke-interface {v3, v2}, Lb7/c;->isNull(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-eqz v6, :cond_1b

    .line 1106
    .line 1107
    move-object/from16 v6, v26

    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_1b
    invoke-interface {v3, v2}, Lb7/c;->getLong(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v24

    .line 1114
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    :goto_15
    new-instance v15, Lef/c;

    .line 1119
    .line 1120
    invoke-direct {v15, v5, v6}, Lef/c;-><init>(ILjava/lang/Long;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :goto_16
    invoke-interface {v3, v5}, Lb7/c;->getLong(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v6

    .line 1128
    long-to-int v6, v6

    .line 1129
    new-instance v7, Ldf/c;

    .line 1130
    .line 1131
    invoke-direct {v7, v6}, Ldf/c;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v6, Ldf/f;

    .line 1135
    .line 1136
    invoke-direct {v6, v15, v7}, Ldf/f;-><init>(Lef/c;Ldf/c;)V

    .line 1137
    .line 1138
    .line 1139
    move/from16 v7, v16

    .line 1140
    .line 1141
    invoke-interface {v3, v7}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v45

    .line 1145
    move/from16 v15, v17

    .line 1146
    .line 1147
    invoke-interface {v3, v15}, Lb7/c;->isNull(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v16

    .line 1151
    if-eqz v16, :cond_1c

    .line 1152
    .line 1153
    move-object/from16 v46, v26

    .line 1154
    .line 1155
    :goto_17
    move/from16 v16, v0

    .line 1156
    .line 1157
    move/from16 v0, v18

    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_1c
    invoke-interface {v3, v15}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v16

    .line 1164
    move-object/from16 v46, v16

    .line 1165
    .line 1166
    goto :goto_17

    .line 1167
    :goto_18
    invoke-interface {v3, v0}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v47

    .line 1171
    move/from16 v18, v0

    .line 1172
    .line 1173
    move/from16 v17, v4

    .line 1174
    .line 1175
    move/from16 v0, v19

    .line 1176
    .line 1177
    move/from16 v19, v5

    .line 1178
    .line 1179
    invoke-interface {v3, v0}, Lb7/c;->getLong(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v4

    .line 1183
    long-to-int v4, v4

    .line 1184
    move-object/from16 v37, v6

    .line 1185
    .line 1186
    move/from16 v5, v20

    .line 1187
    .line 1188
    move/from16 v20, v7

    .line 1189
    .line 1190
    invoke-interface {v3, v5}, Lb7/c;->getLong(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v6

    .line 1194
    long-to-int v6, v6

    .line 1195
    move/from16 v7, v21

    .line 1196
    .line 1197
    invoke-interface {v3, v7}, Lb7/c;->isNull(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v21

    .line 1201
    if-eqz v21, :cond_1d

    .line 1202
    .line 1203
    move-object/from16 v50, v26

    .line 1204
    .line 1205
    :goto_19
    move/from16 v21, v0

    .line 1206
    .line 1207
    move/from16 v0, v22

    .line 1208
    .line 1209
    goto :goto_1a

    .line 1210
    :cond_1d
    invoke-interface {v3, v7}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v21

    .line 1214
    move-object/from16 v50, v21

    .line 1215
    .line 1216
    goto :goto_19

    .line 1217
    :goto_1a
    invoke-interface {v3, v0}, Lb7/c;->isNull(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v22

    .line 1221
    if-eqz v22, :cond_1e

    .line 1222
    .line 1223
    :goto_1b
    move/from16 v22, v0

    .line 1224
    .line 1225
    move/from16 v48, v4

    .line 1226
    .line 1227
    move/from16 v0, v23

    .line 1228
    .line 1229
    move-object/from16 v51, v26

    .line 1230
    .line 1231
    move/from16 v23, v5

    .line 1232
    .line 1233
    goto :goto_1c

    .line 1234
    :cond_1e
    invoke-interface {v3, v0}, Lb7/c;->getLong(I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v25

    .line 1238
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v26

    .line 1242
    goto :goto_1b

    .line 1243
    :goto_1c
    invoke-interface {v3, v0}, Lb7/c;->getLong(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v4

    .line 1247
    long-to-int v4, v4

    .line 1248
    if-eqz v4, :cond_1f

    .line 1249
    .line 1250
    const/16 v52, 0x1

    .line 1251
    .line 1252
    goto :goto_1d

    .line 1253
    :cond_1f
    const/16 v52, 0x0

    .line 1254
    .line 1255
    :goto_1d
    new-instance v38, Lfg/c;

    .line 1256
    .line 1257
    move/from16 v49, v6

    .line 1258
    .line 1259
    move-object/from16 v44, v38

    .line 1260
    .line 1261
    invoke-direct/range {v44 .. v52}, Lfg/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Z)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v38, v44

    .line 1265
    .line 1266
    new-instance v26, Lcf/q;

    .line 1267
    .line 1268
    move/from16 v27, v14

    .line 1269
    .line 1270
    invoke-direct/range {v26 .. v39}, Lcf/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcf/d;Ljava/lang/String;ZLdf/f;Lfg/c;Ljava/util/ArrayList;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v4, v26

    .line 1274
    .line 1275
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    .line 1277
    .line 1278
    move v4, v7

    .line 1279
    move/from16 v7, p1

    .line 1280
    .line 1281
    move/from16 p1, v19

    .line 1282
    .line 1283
    move/from16 v19, v21

    .line 1284
    .line 1285
    move/from16 v21, v4

    .line 1286
    .line 1287
    move/from16 v14, v16

    .line 1288
    .line 1289
    move/from16 v6, v17

    .line 1290
    .line 1291
    move/from16 v16, v20

    .line 1292
    .line 1293
    move/from16 v20, v23

    .line 1294
    .line 1295
    move/from16 v4, v42

    .line 1296
    .line 1297
    move/from16 v5, v43

    .line 1298
    .line 1299
    move/from16 v23, v0

    .line 1300
    .line 1301
    move/from16 v17, v15

    .line 1302
    .line 1303
    move/from16 v0, v40

    .line 1304
    .line 1305
    move v15, v2

    .line 1306
    move-object/from16 v2, v41

    .line 1307
    .line 1308
    goto/16 :goto_9

    .line 1309
    .line 1310
    :cond_20
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1311
    .line 1312
    .line 1313
    return-object v1

    .line 1314
    :goto_1e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :pswitch_11
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Ldm/e;

    .line 1321
    .line 1322
    check-cast v0, Lhm/a;

    .line 1323
    .line 1324
    const-string v3, "$this$buildSerialDescriptor"

    .line 1325
    .line 1326
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const-string v3, "type"

    .line 1330
    .line 1331
    sget-object v4, Ljm/p1;->b:Ljm/i1;

    .line 1332
    .line 1333
    invoke-static {v0, v3, v4}, Lhm/a;->a(Lhm/a;Ljava/lang/String;Lhm/g;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    const-string v4, "kotlinx.serialization.Polymorphic<"

    .line 1339
    .line 1340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v2, Ldm/e;->a:Lfl/b;

    .line 1344
    .line 1345
    check-cast v4, Lzk/e;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Lzk/e;->d()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const/16 v4, 0x3e

    .line 1355
    .line 1356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    const/4 v4, 0x0

    .line 1364
    new-array v4, v4, [Lhm/g;

    .line 1365
    .line 1366
    sget-object v5, Lhm/k;->c:Lhm/k;

    .line 1367
    .line 1368
    invoke-static {v3, v5, v4}, Lio/sentry/config/a;->q(Ljava/lang/String;Lp6/b0;[Lhm/g;)Lhm/h;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    const-string v4, "value"

    .line 1373
    .line 1374
    invoke-static {v0, v4, v3}, Lhm/a;->a(Lhm/a;Ljava/lang/String;Lhm/g;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v2, Ldm/e;->b:Ljava/util/List;

    .line 1378
    .line 1379
    const-string v3, "<set-?>"

    .line 1380
    .line 1381
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    iput-object v2, v0, Lhm/a;->b:Ljava/util/List;

    .line 1385
    .line 1386
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_12
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, Ldm/a;

    .line 1392
    .line 1393
    check-cast v0, Lhm/a;

    .line 1394
    .line 1395
    const-string v3, "$this$buildSerialDescriptor"

    .line 1396
    .line 1397
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v2, Ldm/a;->b:Ldm/b;

    .line 1401
    .line 1402
    if-eqz v2, :cond_21

    .line 1403
    .line 1404
    invoke-interface {v2}, Ldm/b;->d()Lhm/g;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    if-eqz v2, :cond_21

    .line 1409
    .line 1410
    invoke-interface {v2}, Lhm/g;->getAnnotations()Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    goto :goto_1f

    .line 1415
    :cond_21
    const/4 v2, 0x0

    .line 1416
    :goto_1f
    if-nez v2, :cond_22

    .line 1417
    .line 1418
    sget-object v2, Lkk/r;->j:Lkk/r;

    .line 1419
    .line 1420
    :cond_22
    iput-object v2, v0, Lhm/a;->b:Ljava/util/List;

    .line 1421
    .line 1422
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_13
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Lpl/a2;

    .line 1428
    .line 1429
    check-cast v0, Ljava/lang/Throwable;

    .line 1430
    .line 1431
    const/4 v0, 0x0

    .line 1432
    invoke-virtual {v2, v0}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_14
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Ljj/c;

    .line 1441
    .line 1442
    check-cast v0, Ljava/lang/Throwable;

    .line 1443
    .line 1444
    iget-object v2, v2, Ljj/c;->e:Lpl/c2;

    .line 1445
    .line 1446
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 1447
    .line 1448
    invoke-static {v2, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    if-nez v0, :cond_23

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lpl/j1;->n0()Z

    .line 1454
    .line 1455
    .line 1456
    goto :goto_20

    .line 1457
    :cond_23
    new-instance v3, Lpl/u;

    .line 1458
    .line 1459
    const/4 v4, 0x0

    .line 1460
    invoke-direct {v3, v0, v4}, Lpl/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v3}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    :goto_20
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_15
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Lpl/r0;

    .line 1472
    .line 1473
    check-cast v0, Ljava/lang/Throwable;

    .line 1474
    .line 1475
    invoke-interface {v2}, Lpl/r0;->b()V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_16
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Lpl/c2;

    .line 1484
    .line 1485
    check-cast v0, Ljava/lang/Throwable;

    .line 1486
    .line 1487
    sget-object v3, Lcj/p0;->a:Ljn/b;

    .line 1488
    .line 1489
    if-eqz v0, :cond_24

    .line 1490
    .line 1491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    const-string v5, "Cancelling request because engine Job failed with error: "

    .line 1494
    .line 1495
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-interface {v3, v4}, Ljn/b;->e(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v3, "Engine failed"

    .line 1509
    .line 1510
    invoke-static {v2, v3, v0}, Lpl/e0;->k(Lpl/h1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_21

    .line 1514
    :cond_24
    const-string v0, "Cancelling request because engine Job completed"

    .line 1515
    .line 1516
    invoke-interface {v3, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Lpl/j1;->n0()Z

    .line 1520
    .line 1521
    .line 1522
    :goto_21
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_17
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Lpl/j1;

    .line 1528
    .line 1529
    check-cast v0, Ljava/lang/Throwable;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Lpl/j1;->n0()Z

    .line 1532
    .line 1533
    .line 1534
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :pswitch_18
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Lz0/k;

    .line 1540
    .line 1541
    check-cast v0, Lu2/v;

    .line 1542
    .line 1543
    iget-wide v3, v0, Lu2/v;->c:J

    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Lu2/v;->a()V

    .line 1549
    .line 1550
    .line 1551
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :pswitch_19
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, Lc0/v2;

    .line 1557
    .line 1558
    check-cast v0, Lg2/a;

    .line 1559
    .line 1560
    iget-object v3, v2, Lc0/v2;->k:Lc0/y1;

    .line 1561
    .line 1562
    iget-wide v4, v0, Lg2/a;->a:J

    .line 1563
    .line 1564
    iget v0, v2, Lc0/v2;->j:I

    .line 1565
    .line 1566
    invoke-virtual {v2, v3, v4, v5, v0}, Lc0/v2;->c(Lc0/y1;JI)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v2

    .line 1570
    new-instance v0, Lg2/a;

    .line 1571
    .line 1572
    invoke-direct {v0, v2, v3}, Lg2/a;-><init>(J)V

    .line 1573
    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :pswitch_1a
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, Lokhttp3/g0;

    .line 1579
    .line 1580
    check-cast v0, Ljava/lang/Throwable;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Lokhttp3/g0;->close()V

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_1b
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Lpl/r;

    .line 1591
    .line 1592
    check-cast v0, Lah/d0;

    .line 1593
    .line 1594
    invoke-virtual {v2, v0}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_1c
    iget-object v2, v1, Lc;->k:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Lkm/d;

    .line 1603
    .line 1604
    check-cast v0, Lgj/c;

    .line 1605
    .line 1606
    const-string v3, "$this$install"

    .line 1607
    .line 1608
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v0, v2}, Lwj/b;->a(Lgj/c;Lkm/d;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
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
