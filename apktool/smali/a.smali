.class public final synthetic La;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La;->j:I

    .line 2
    .line 3
    iput-object p2, p0, La;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La;->j:I

    .line 6
    .line 7
    const-string v4, "$this$DisposableEffect"

    .line 8
    .line 9
    const-string v5, "$this$headers"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v15, 0x2

    .line 18
    const-wide v16, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-string v7, "_connection"

    .line 24
    .line 25
    sget-object v8, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    const/high16 v18, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object v10, v1, La;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, La;->k:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v3, Lh2/i0;

    .line 37
    .line 38
    check-cast v10, Lg1/s5;

    .line 39
    .line 40
    check-cast v0, Le2/c;

    .line 41
    .line 42
    iget-object v2, v0, Le2/c;->j:Le2/a;

    .line 43
    .line 44
    invoke-interface {v2}, Le2/a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v2, v0, Le2/c;->j:Le2/a;

    .line 49
    .line 50
    invoke-interface {v2}, Le2/a;->getLayoutDirection()Ly3/m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v4, v5, v2, v0}, Lh2/i0;->a(JLy3/m;Ly3/c;)Lh2/x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Li1/p0;

    .line 59
    .line 60
    invoke-direct {v3, v13, v2, v10}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, La3/a;

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    invoke-direct {v2, v4, v3}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v3, Lpl/b0;

    .line 76
    .line 77
    check-cast v10, Lg1/m6;

    .line 78
    .line 79
    check-cast v0, Lf2/w;

    .line 80
    .line 81
    new-instance v2, Lgh/e;

    .line 82
    .line 83
    invoke-direct {v2, v0, v10, v12, v11}, Lgh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v12, v12, v2, v11}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :pswitch_1
    check-cast v3, Li1/k0;

    .line 91
    .line 92
    check-cast v10, Lg0/i2;

    .line 93
    .line 94
    check-cast v0, Lg0/i2;

    .line 95
    .line 96
    new-instance v2, Lg0/g0;

    .line 97
    .line 98
    invoke-direct {v2, v10, v0}, Lg0/g0;-><init>(Lg0/i2;Lg0/i2;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Li1/k0;->a:Ll1/i1;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v10, Lyk/a;

    .line 110
    .line 111
    check-cast v0, Li3/y;

    .line 112
    .line 113
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 114
    .line 115
    sget-object v2, Li3/u;->t:Li3/x;

    .line 116
    .line 117
    sget-object v4, Li3/w;->a:[Lfl/e;

    .line 118
    .line 119
    const/16 v5, 0xb

    .line 120
    .line 121
    aget-object v4, v4, v5

    .line 122
    .line 123
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v0, v2, v4}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, Li3/w;->b(Li3/y;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, La8/f;

    .line 134
    .line 135
    invoke-direct {v2, v15, v10}, La8/f;-><init>(ILyk/a;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Li3/m;->b:Li3/x;

    .line 139
    .line 140
    new-instance v4, Li3/a;

    .line 141
    .line 142
    invoke-direct {v4, v12, v2}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3, v4}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :pswitch_3
    check-cast v3, Lg1/m4;

    .line 150
    .line 151
    check-cast v10, Lw/c;

    .line 152
    .line 153
    check-cast v0, Lh2/g0;

    .line 154
    .line 155
    iget-object v2, v3, Lg1/m4;->d:Li1/n;

    .line 156
    .line 157
    iget-object v2, v2, Li1/n;->j:Ll1/e1;

    .line 158
    .line 159
    invoke-virtual {v2}, Ll1/e1;->g()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-wide v3, v0, Lh2/g0;->v:J

    .line 164
    .line 165
    and-long v3, v3, v16

    .line 166
    .line 167
    long-to-int v3, v3

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_1

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_1

    .line 183
    .line 184
    cmpg-float v4, v3, v9

    .line 185
    .line 186
    if-nez v4, :cond_0

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v10}, Lw/c;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v0, v4}, Lg1/o2;->d(Lh2/g0;F)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v0, v5}, Lh2/g0;->g(F)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, Lg1/o2;->e(Lh2/g0;F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0, v4}, Lh2/g0;->h(F)V

    .line 211
    .line 212
    .line 213
    add-float/2addr v2, v3

    .line 214
    div-float/2addr v2, v3

    .line 215
    const/high16 v3, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-static {v3, v2}, Lh2/x;->h(FF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {v0, v2, v3}, Lh2/g0;->p(J)V

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_0
    return-object v8

    .line 225
    :pswitch_4
    check-cast v3, Lh2/g;

    .line 226
    .line 227
    check-cast v10, Lg1/q1;

    .line 228
    .line 229
    move-object v9, v0

    .line 230
    check-cast v9, La3/n0;

    .line 231
    .line 232
    invoke-virtual {v9}, La3/n0;->a()V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lh2/k0;

    .line 236
    .line 237
    iget-object v0, v10, Lg1/q1;->H:Lw/c;

    .line 238
    .line 239
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lw/c;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lh2/r;

    .line 247
    .line 248
    iget-wide v4, v0, Lh2/r;->a:J

    .line 249
    .line 250
    invoke-direct {v11, v4, v5}, Lh2/k0;-><init>(J)V

    .line 251
    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/16 v14, 0x3c

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move-object v10, v3

    .line 258
    invoke-static/range {v9 .. v14}, Lj2/d;->y(Lj2/d;Lh2/g;Lh2/m;FLj2/h;I)V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :pswitch_5
    check-cast v3, Lg0/j2;

    .line 263
    .line 264
    check-cast v10, Landroid/view/View;

    .line 265
    .line 266
    check-cast v0, Ll1/i0;

    .line 267
    .line 268
    invoke-virtual {v3, v10}, Lg0/j2;->a(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lb3/p0;

    .line 272
    .line 273
    invoke-direct {v0, v6, v3, v10}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_6
    check-cast v3, Lg0/l1;

    .line 278
    .line 279
    check-cast v10, Ly2/l1;

    .line 280
    .line 281
    check-cast v0, Ly2/k1;

    .line 282
    .line 283
    iget-boolean v2, v3, Lg0/l1;->B:Z

    .line 284
    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    iget v2, v3, Lg0/l1;->x:F

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ly3/c;->S(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget v3, v3, Lg0/l1;->y:F

    .line 294
    .line 295
    invoke-interface {v0, v3}, Ly3/c;->S(F)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v0, v10, v2, v3}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_2
    iget v2, v3, Lg0/l1;->x:F

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ly3/c;->S(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget v3, v3, Lg0/l1;->y:F

    .line 310
    .line 311
    invoke-interface {v0, v3}, Ly3/c;->S(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v0, v10, v2, v3}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 316
    .line 317
    .line 318
    :goto_1
    return-object v8

    .line 319
    :pswitch_7
    check-cast v3, Lkj/c;

    .line 320
    .line 321
    check-cast v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    check-cast v0, Lnj/o;

    .line 324
    .line 325
    invoke-static {v0, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Lnj/s;->a()Lnj/n;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lae/c;

    .line 333
    .line 334
    const/16 v4, 0x10

    .line 335
    .line 336
    invoke-direct {v3, v4, v0}, Lae/c;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v3}, Lxj/u;->e(Lyk/e;)V

    .line 340
    .line 341
    .line 342
    new-instance v11, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_4

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v4, v3

    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_3

    .line 369
    .line 370
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_5

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x3e

    .line 382
    .line 383
    const-string v12, ","

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-static/range {v11 .. v16}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "Content-Encoding"

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    return-object v8

    .line 397
    :pswitch_8
    check-cast v3, Landroidx/lifecycle/a0;

    .line 398
    .line 399
    check-cast v10, Landroidx/lifecycle/v;

    .line 400
    .line 401
    check-cast v0, Ll1/i0;

    .line 402
    .line 403
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v10}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lb3/p0;

    .line 410
    .line 411
    invoke-direct {v0, v11, v3, v10}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_9
    check-cast v3, Lf9/a;

    .line 416
    .line 417
    check-cast v10, Ld/j;

    .line 418
    .line 419
    check-cast v0, Ll1/i0;

    .line 420
    .line 421
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-object v10, v3, Lf9/a;->m:Lio/sentry/config/a;

    .line 425
    .line 426
    new-instance v0, Lb3/n0;

    .line 427
    .line 428
    invoke-direct {v0, v6, v3}, Lb3/n0;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_a
    check-cast v3, Lf9/a;

    .line 433
    .line 434
    check-cast v10, Lyk/c;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lf9/a;->b()Lf9/e;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v3, v3, Lf9/a;->l:Ll1/i1;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v10, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-object v8

    .line 454
    :pswitch_b
    check-cast v3, Lej/j;

    .line 455
    .line 456
    check-cast v10, Ljj/c;

    .line 457
    .line 458
    check-cast v0, Lnj/o;

    .line 459
    .line 460
    invoke-static {v0, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v4, "Bearer "

    .line 466
    .line 467
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v3, Lej/j;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "Authorization"

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Llm/f;->contains(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_6

    .line 486
    .line 487
    iget-object v4, v0, Llm/f;->j:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_6
    iget-object v4, v10, Ljj/c;->f:Lxj/f;

    .line 495
    .line 496
    sget-object v5, Lio/ktor/client/plugins/auth/h;->b:Lxj/a;

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Lxj/f;->b(Lxj/a;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_7

    .line 503
    .line 504
    invoke-virtual {v0, v3, v2}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_7
    return-object v8

    .line 508
    :pswitch_c
    check-cast v3, Le8/x;

    .line 509
    .line 510
    check-cast v10, Le8/w;

    .line 511
    .line 512
    check-cast v0, Lb7/a;

    .line 513
    .line 514
    invoke-static {v0, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v3, Le8/x;->b:Le8/c;

    .line 518
    .line 519
    invoke-virtual {v2, v0, v10}, Lpb/b;->P(Lb7/a;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v8

    .line 523
    :pswitch_d
    check-cast v3, Lw7/i;

    .line 524
    .line 525
    check-cast v10, Ljava/lang/String;

    .line 526
    .line 527
    check-cast v0, Lb7/a;

    .line 528
    .line 529
    invoke-static {v0, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 533
    .line 534
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :try_start_0
    sget-object v0, Lw7/i;->b:Lw7/i;

    .line 539
    .line 540
    invoke-static {v3}, Lu6/a;->u(Lw7/i;)[B

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v2, v14, v0}, Lb7/c;->r(I[B)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v15, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Lb7/c;->x0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 554
    .line 555
    .line 556
    return-object v8

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_e
    check-cast v3, Le8/v;

    .line 563
    .line 564
    check-cast v10, Le8/q;

    .line 565
    .line 566
    check-cast v0, Lb7/a;

    .line 567
    .line 568
    invoke-static {v0, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v3, Le8/v;->b:Le8/c;

    .line 572
    .line 573
    invoke-virtual {v2, v0, v10}, Lpb/b;->P(Lb7/a;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v8

    .line 577
    :pswitch_f
    check-cast v3, Lw7/f0;

    .line 578
    .line 579
    check-cast v10, Ljava/lang/String;

    .line 580
    .line 581
    check-cast v0, Lb7/a;

    .line 582
    .line 583
    invoke-static {v0, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 587
    .line 588
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :try_start_1
    invoke-static {v3}, Ls8/g;->Z(Lw7/f0;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-long v3, v3

    .line 597
    invoke-interface {v2, v3, v4, v14}, Lb7/c;->k(JI)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v15, v10}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Ltd/b;->e(Lb7/a;)I

    .line 607
    .line 608
    .line 609
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 610
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :pswitch_10
    check-cast v3, Le8/m;

    .line 624
    .line 625
    check-cast v10, Le8/l;

    .line 626
    .line 627
    check-cast v0, Lb7/a;

    .line 628
    .line 629
    invoke-static {v0, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v3, Le8/m;->b:Le8/c;

    .line 633
    .line 634
    invoke-virtual {v2, v0, v10}, Lpb/b;->P(Lb7/a;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object v8

    .line 638
    :pswitch_11
    check-cast v3, Le8/j;

    .line 639
    .line 640
    check-cast v10, Le8/h;

    .line 641
    .line 642
    check-cast v0, Lb7/a;

    .line 643
    .line 644
    invoke-static {v0, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v3, Le8/j;->b:Le8/c;

    .line 648
    .line 649
    invoke-virtual {v2, v0, v10}, Lpb/b;->P(Lb7/a;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v8

    .line 653
    :pswitch_12
    check-cast v3, Le8/f;

    .line 654
    .line 655
    check-cast v10, Le8/e;

    .line 656
    .line 657
    check-cast v0, Lb7/a;

    .line 658
    .line 659
    invoke-static {v0, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v3, Le8/f;->b:Le8/c;

    .line 663
    .line 664
    invoke-virtual {v2, v0, v10}, Lpb/b;->P(Lb7/a;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v8

    .line 668
    :pswitch_13
    check-cast v3, Le8/d;

    .line 669
    .line 670
    check-cast v10, Le8/a;

    .line 671
    .line 672
    check-cast v0, Lb7/a;

    .line 673
    .line 674
    invoke-static {v0, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v3, Le8/d;->b:Le8/c;

    .line 678
    .line 679
    invoke-virtual {v2, v0, v10}, Lpb/b;->P(Lb7/a;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v8

    .line 683
    :pswitch_14
    check-cast v3, Lyk/a;

    .line 684
    .line 685
    check-cast v10, Landroidx/lifecycle/g1;

    .line 686
    .line 687
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_8

    .line 698
    .line 699
    invoke-static {v10}, Lea/a;->y(Landroidx/lifecycle/g1;)Ld6/a;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v2, v2, Ld6/a;->b:Ljava/util/LinkedHashMap;

    .line 704
    .line 705
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroidx/lifecycle/g1;

    .line 710
    .line 711
    if-eqz v0, :cond_8

    .line 712
    .line 713
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->a()V

    .line 714
    .line 715
    .line 716
    :cond_8
    return-object v8

    .line 717
    :pswitch_15
    check-cast v3, Le/a;

    .line 718
    .line 719
    check-cast v10, Ld/f;

    .line 720
    .line 721
    check-cast v0, Ll1/i0;

    .line 722
    .line 723
    iget-object v0, v3, Le/a;->a:Lorg/matomo/sdk/a;

    .line 724
    .line 725
    if-eqz v0, :cond_9

    .line 726
    .line 727
    iget-object v2, v10, Ld/f;->b:Lc/u;

    .line 728
    .line 729
    invoke-static {v0, v2}, Lorg/matomo/sdk/a;->f(Lorg/matomo/sdk/a;Lk6/d;)V

    .line 730
    .line 731
    .line 732
    goto :goto_3

    .line 733
    :cond_9
    iget-object v0, v3, Le/a;->b:Lc/z;

    .line 734
    .line 735
    if-eqz v0, :cond_a

    .line 736
    .line 737
    iget-object v2, v10, Ld/f;->a:Lc/a0;

    .line 738
    .line 739
    const-string v4, "onBackPressedCallback"

    .line 740
    .line 741
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Lc/w;

    .line 745
    .line 746
    invoke-direct {v4, v12, v2}, Lc/w;-><init>(Landroidx/lifecycle/y;Lc/v;)V

    .line 747
    .line 748
    .line 749
    new-instance v5, Lc/u;

    .line 750
    .line 751
    invoke-direct {v5, v2, v4}, Lc/u;-><init>(Lc/v;Lc/w;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v2, Lc/v;->a:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget-object v0, v0, Lc/z;->b:Lorg/matomo/sdk/a;

    .line 760
    .line 761
    invoke-static {v0, v5}, Lorg/matomo/sdk/a;->f(Lorg/matomo/sdk/a;Lk6/d;)V

    .line 762
    .line 763
    .line 764
    :goto_3
    new-instance v0, Lb3/p0;

    .line 765
    .line 766
    invoke-direct {v0, v15, v3, v10}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string v2, "Unreachable"

    .line 773
    .line 774
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_16
    check-cast v3, Lc0/l3;

    .line 779
    .line 780
    check-cast v10, Lyk/c;

    .line 781
    .line 782
    check-cast v0, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    iget v0, v3, Lc0/l3;->e:F

    .line 788
    .line 789
    iput v9, v3, Lc0/l3;->e:F

    .line 790
    .line 791
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v10, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    return-object v8

    .line 799
    :pswitch_17
    check-cast v3, Lc0/t2;

    .line 800
    .line 801
    check-cast v10, Lc0/v2;

    .line 802
    .line 803
    check-cast v0, Lc0/u;

    .line 804
    .line 805
    iget-boolean v2, v0, Lc0/u;->b:Z

    .line 806
    .line 807
    if-eqz v2, :cond_b

    .line 808
    .line 809
    const/high16 v2, -0x40800000    # -1.0f

    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_b
    move/from16 v2, v18

    .line 813
    .line 814
    :goto_4
    iget-wide v4, v0, Lc0/u;->a:J

    .line 815
    .line 816
    iget-object v0, v10, Lc0/v2;->d:Lc0/s1;

    .line 817
    .line 818
    sget-object v6, Lc0/s1;->k:Lc0/s1;

    .line 819
    .line 820
    if-ne v0, v6, :cond_c

    .line 821
    .line 822
    invoke-static {v4, v5, v9, v14}, Lg2/a;->a(JFI)J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    goto :goto_5

    .line 827
    :cond_c
    invoke-static {v4, v5, v9, v15}, Lg2/a;->a(JFI)J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    :goto_5
    invoke-static {v4, v5, v2}, Lg2/a;->i(JF)J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    invoke-virtual {v3, v4, v5, v14}, Lc0/t2;->a(JI)J

    .line 836
    .line 837
    .line 838
    return-object v8

    .line 839
    :pswitch_18
    check-cast v3, Li1/m;

    .line 840
    .line 841
    check-cast v10, Lc0/r0;

    .line 842
    .line 843
    check-cast v0, Lc0/u;

    .line 844
    .line 845
    iget-wide v4, v0, Lc0/u;->a:J

    .line 846
    .line 847
    iget-boolean v0, v10, Lc0/r0;->W:Z

    .line 848
    .line 849
    if-eqz v0, :cond_d

    .line 850
    .line 851
    const/high16 v0, -0x40800000    # -1.0f

    .line 852
    .line 853
    :goto_6
    invoke-static {v4, v5, v0}, Lg2/a;->i(JF)J

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    goto :goto_7

    .line 858
    :cond_d
    move/from16 v0, v18

    .line 859
    .line 860
    goto :goto_6

    .line 861
    :goto_7
    iget-object v0, v10, Lc0/r0;->S:Lc0/s1;

    .line 862
    .line 863
    sget-object v2, Lc0/p0;->a:Lc0/o0;

    .line 864
    .line 865
    sget-object v2, Lc0/s1;->j:Lc0/s1;

    .line 866
    .line 867
    if-ne v0, v2, :cond_e

    .line 868
    .line 869
    and-long v4, v4, v16

    .line 870
    .line 871
    :goto_8
    long-to-int v0, v4

    .line 872
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    goto :goto_9

    .line 877
    :cond_e
    const/16 v0, 0x20

    .line 878
    .line 879
    shr-long/2addr v4, v0

    .line 880
    goto :goto_8

    .line 881
    :goto_9
    iget-object v2, v3, Li1/m;->a:Li1/n;

    .line 882
    .line 883
    iget-object v3, v2, Li1/n;->n:Li1/l;

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Li1/n;->e(F)F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v3, v0}, Li1/l;->a(Li1/l;F)V

    .line 890
    .line 891
    .line 892
    return-object v8

    .line 893
    :pswitch_19
    check-cast v3, Lc0/a;

    .line 894
    .line 895
    check-cast v10, Lc0/g;

    .line 896
    .line 897
    check-cast v0, Ljava/lang/Throwable;

    .line 898
    .line 899
    iget-object v0, v3, Lc0/a;->a:Ln1/e;

    .line 900
    .line 901
    invoke-virtual {v0, v10}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    return-object v8

    .line 905
    :pswitch_1a
    check-cast v3, Lyk/c;

    .line 906
    .line 907
    check-cast v10, Lw1/c;

    .line 908
    .line 909
    check-cast v0, Lokhttp3/w;

    .line 910
    .line 911
    const-string v2, "<this>"

    .line 912
    .line 913
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v3, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10, v0}, Lw1/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    return-object v8

    .line 923
    :pswitch_1b
    check-cast v3, Lpl/a2;

    .line 924
    .line 925
    check-cast v10, Lrl/u;

    .line 926
    .line 927
    check-cast v0, La8/c;

    .line 928
    .line 929
    invoke-virtual {v3, v12}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 930
    .line 931
    .line 932
    check-cast v10, Lrl/t;

    .line 933
    .line 934
    invoke-virtual {v10, v0}, Lrl/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    return-object v8

    .line 938
    :pswitch_1c
    check-cast v3, Lokhttp3/x;

    .line 939
    .line 940
    check-cast v10, Lkm/d;

    .line 941
    .line 942
    check-cast v0, Lwi/e;

    .line 943
    .line 944
    const-string v2, "$this$HttpClient"

    .line 945
    .line 946
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v2, Lb;

    .line 950
    .line 951
    invoke-direct {v2, v3, v13}, Lb;-><init>(Lokhttp3/x;I)V

    .line 952
    .line 953
    .line 954
    iget-object v3, v0, Lwi/e;->d:Lyk/c;

    .line 955
    .line 956
    new-instance v4, Lwi/c;

    .line 957
    .line 958
    invoke-direct {v4, v3, v2, v14}, Lwi/c;-><init>(Lyk/c;Lyk/c;I)V

    .line 959
    .line 960
    .line 961
    iput-object v4, v0, Lwi/e;->d:Lyk/c;

    .line 962
    .line 963
    sget-object v2, Lgj/i;->d:Ldj/c;

    .line 964
    .line 965
    new-instance v3, Lc;

    .line 966
    .line 967
    invoke-direct {v3, v13, v10}, Lc;-><init>(ILjava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v2, v3}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 971
    .line 972
    .line 973
    sget-object v2, Lcj/x0;->c:Ldj/c;

    .line 974
    .line 975
    new-instance v3, Ld;

    .line 976
    .line 977
    invoke-direct {v3, v13}, Ld;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v2, v3}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Ld;

    .line 984
    .line 985
    invoke-direct {v2, v14}, Ld;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v2}, Lcj/h;->a(Lwi/e;Lyk/c;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Ld;

    .line 992
    .line 993
    invoke-direct {v2, v15}, Ld;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v2}, Lcj/c0;->a(Lwi/e;Lyk/c;)V

    .line 997
    .line 998
    .line 999
    return-object v8

    .line 1000
    nop

    .line 1001
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
