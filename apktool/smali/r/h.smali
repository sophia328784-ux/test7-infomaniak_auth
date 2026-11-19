.class public final synthetic Lr/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr/o;


# direct methods
.method public synthetic constructor <init>(Lr/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/h;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/h;->k:Lr/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, Lr/h;->k:Lr/o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr/o;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr/o;->N()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lr/o;->d0:Lr/v;

    .line 24
    .line 25
    iget-object v0, p1, Lr/v;->w:Landroidx/lifecycle/h0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/h0;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lr/v;->w:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lr/v;->w:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lr/v;->j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lr/h;->k:Lr/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr/o;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lr/o;->R()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p1, Lr/o;->d0:Lr/v;

    .line 65
    .line 66
    iget-object v1, v0, Lr/v;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v0, Lr/v;->d:Lm5/c;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const v0, 0x7f130095

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lt5/p;->m(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lr/o;->S(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p1, v0}, Lr/o;->M(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p1, p1, Lr/o;->d0:Lr/v;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lr/v;->i(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    iget-object p1, p0, Lr/h;->k:Lr/o;

    .line 114
    .line 115
    invoke-virtual {p1}, Lr/o;->Q()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const v0, 0x7f1300cb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lt5/p;->m(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lr/o;->V(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p1, Lr/o;->d0:Lr/v;

    .line 132
    .line 133
    iget-boolean v1, v0, Lr/v;->l:Z

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const-string v0, "BiometricFragment"

    .line 138
    .line 139
    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v0, v0, Lr/v;->b:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    new-instance v0, Lr/m;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, v1}, Lr/m;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    new-instance v1, Lr/f;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, p1, v2}, Lr/f;-><init>(Lr/o;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object p1, p1, Lr/o;->d0:Lr/v;

    .line 166
    .line 167
    iget-object v0, p1, Lr/v;->t:Landroidx/lifecycle/h0;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    new-instance v0, Landroidx/lifecycle/h0;

    .line 172
    .line 173
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lr/v;->t:Landroidx/lifecycle/h0;

    .line 177
    .line 178
    :cond_a
    iget-object p1, p1, Lr/v;->t:Landroidx/lifecycle/h0;

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lr/v;->j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-void

    .line 186
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget-object v0, p0, Lr/h;->k:Lr/o;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Lr/o;->Q()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lr/o;->V(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object p1, v0, Lr/o;->d0:Lr/v;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Lr/v;->f(Lr/e;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :goto_5
    return-void

    .line 212
    :pswitch_3
    check-cast p1, Lr/e;

    .line 213
    .line 214
    if-eqz p1, :cond_1d

    .line 215
    .line 216
    iget v0, p1, Lr/e;->a:I

    .line 217
    .line 218
    iget-object p1, p1, Lr/e;->b:Ljava/lang/CharSequence;

    .line 219
    .line 220
    packed-switch v0, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    :pswitch_4
    const/16 v0, 0x8

    .line 224
    .line 225
    :pswitch_5
    iget-object v1, p0, Lr/h;->k:Lr/o;

    .line 226
    .line 227
    invoke-virtual {v1}, Lt5/p;->f()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v4, 0x1d

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    if-ge v3, v4, :cond_10

    .line 237
    .line 238
    const/4 v4, 0x7

    .line 239
    if-eq v0, v4, :cond_e

    .line 240
    .line 241
    const/16 v4, 0x9

    .line 242
    .line 243
    if-ne v0, v4, :cond_10

    .line 244
    .line 245
    :cond_e
    if-eqz v2, :cond_10

    .line 246
    .line 247
    invoke-static {v2}, Lr/e0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    move v2, v5

    .line 254
    goto :goto_6

    .line 255
    :cond_f
    invoke-static {v2}, Lr/e0;->b(Landroid/app/KeyguardManager;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_6
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iget-object v2, v1, Lr/o;->d0:Lr/v;

    .line 262
    .line 263
    invoke-virtual {v2}, Lr/v;->e()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Lzm/g;->z(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    invoke-virtual {v1}, Lr/o;->R()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_10
    invoke-virtual {v1}, Lr/o;->Q()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_1b

    .line 283
    .line 284
    if-eqz p1, :cond_11

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    invoke-virtual {v1}, Lt5/p;->f()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, v0}, Lio/sentry/config/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_7
    const/4 v2, 0x5

    .line 296
    if-ne v0, v2, :cond_14

    .line 297
    .line 298
    iget-object v2, v1, Lr/o;->d0:Lr/v;

    .line 299
    .line 300
    iget v2, v2, Lr/v;->j:I

    .line 301
    .line 302
    if-eqz v2, :cond_12

    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    if-ne v2, v3, :cond_13

    .line 306
    .line 307
    :cond_12
    invoke-virtual {v1, v0, p1}, Lr/o;->T(ILjava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    invoke-virtual {v1}, Lr/o;->N()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_14
    iget-object v2, v1, Lr/o;->d0:Lr/v;

    .line 316
    .line 317
    iget-boolean v2, v2, Lr/v;->v:Z

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    if-eqz v2, :cond_15

    .line 321
    .line 322
    invoke-virtual {v1, v0, p1}, Lr/o;->S(ILjava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_15
    invoke-virtual {v1, p1}, Lr/o;->V(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lr/o;->e0:Landroid/os/Handler;

    .line 330
    .line 331
    new-instance v6, Lr/g;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-direct {v6, v1, v0, p1, v7}, Lr/g;-><init>(Lr/o;ILjava/lang/CharSequence;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lt5/p;->f()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_1a

    .line 342
    .line 343
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v7, 0x1c

    .line 346
    .line 347
    if-eq v3, v7, :cond_17

    .line 348
    .line 349
    :cond_16
    :goto_8
    move p1, v5

    .line 350
    goto :goto_a

    .line 351
    :cond_17
    if-nez v0, :cond_18

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const v3, 0x7f030004

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    array-length v3, p1

    .line 366
    move v7, v5

    .line 367
    :goto_9
    if-ge v7, v3, :cond_16

    .line 368
    .line 369
    aget-object v8, p1, v7

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_19

    .line 376
    .line 377
    move p1, v4

    .line 378
    goto :goto_a

    .line 379
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :goto_a
    if-eqz p1, :cond_1a

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_1a
    const/16 v5, 0x7d0

    .line 386
    .line 387
    :goto_b
    int-to-long v7, v5

    .line 388
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    .line 390
    .line 391
    :goto_c
    iget-object p1, v1, Lr/o;->d0:Lr/v;

    .line 392
    .line 393
    iput-boolean v4, p1, Lr/v;->v:Z

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1b
    if-eqz p1, :cond_1c

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const v2, 0x7f130095

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lt5/p;->m(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, " "

    .line 415
    .line 416
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :goto_d
    invoke-virtual {v1, v0, p1}, Lr/o;->S(ILjava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :goto_e
    iget-object p1, v1, Lr/o;->d0:Lr/v;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {p1, v0}, Lr/v;->f(Lr/e;)V

    .line 433
    .line 434
    .line 435
    :cond_1d
    return-void

    .line 436
    :pswitch_6
    check-cast p1, Lr/r;

    .line 437
    .line 438
    if-eqz p1, :cond_1f

    .line 439
    .line 440
    iget-object v0, p0, Lr/h;->k:Lr/o;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Lr/o;->U(Lr/r;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, v0, Lr/o;->d0:Lr/v;

    .line 446
    .line 447
    iget-object v0, p1, Lr/v;->q:Landroidx/lifecycle/h0;

    .line 448
    .line 449
    if-nez v0, :cond_1e

    .line 450
    .line 451
    new-instance v0, Landroidx/lifecycle/h0;

    .line 452
    .line 453
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v0, p1, Lr/v;->q:Landroidx/lifecycle/h0;

    .line 457
    .line 458
    :cond_1e
    iget-object p1, p1, Lr/v;->q:Landroidx/lifecycle/h0;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {p1, v0}, Lr/v;->j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1f
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
