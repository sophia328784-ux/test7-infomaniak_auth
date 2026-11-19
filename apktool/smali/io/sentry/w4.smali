.class public final synthetic Lio/sentry/w4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/w4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/w4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/w4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/sentry/w4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/w4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx7/w;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx7/z;

    .line 13
    .line 14
    iget-object v2, v1, Lx7/z;->a:Le8/q;

    .line 15
    .line 16
    iget-object v3, v1, Lx7/z;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, Lx7/z;->i:Le8/v;

    .line 19
    .line 20
    instance-of v5, v0, Lx7/u;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_8

    .line 25
    .line 26
    check-cast v0, Lx7/u;

    .line 27
    .line 28
    iget-object v0, v0, Lx7/u;->a:Lw7/t;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Le8/v;->c(Ljava/lang/String;)Lw7/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v8, v1, Lx7/z;->h:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Le8/n;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v8, v8, Le8/n;->a:Lp6/z;

    .line 44
    .line 45
    new-instance v9, Le8/b;

    .line 46
    .line 47
    const/4 v10, 0x6

    .line 48
    invoke-direct {v9, v3, v10}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v7, v6, v9}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v8, Lw7/f0;->k:Lw7/f0;

    .line 58
    .line 59
    if-ne v5, v8, :cond_7

    .line 60
    .line 61
    iget-object v5, v1, Lx7/z;->l:Ljava/lang/String;

    .line 62
    .line 63
    instance-of v8, v0, Lw7/s;

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    sget-object v8, Lx7/a0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v11, "Worker result SUCCESS for "

    .line 76
    .line 77
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v9, v8, v5}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Le8/q;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lx7/z;->c()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    move v6, v7

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    sget-object v2, Lw7/f0;->l:Lw7/f0;

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Le8/v;->h(Lw7/f0;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    check-cast v0, Lw7/s;

    .line 108
    .line 109
    iget-object v0, v0, Lw7/s;->a:Lw7/i;

    .line 110
    .line 111
    const-string v2, "getOutputData(...)"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, Le8/v;->a:Lp6/z;

    .line 117
    .line 118
    new-instance v5, La;

    .line 119
    .line 120
    const/16 v8, 0xf

    .line 121
    .line 122
    invoke-direct {v5, v8, v0, v3}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v7, v6, v5}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lx7/z;->f:Lw7/x;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-object v0, v1, Lx7/z;->j:Le8/d;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Le8/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Le8/v;->c(Ljava/lang/String;)Lw7/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v5, Lw7/f0;->n:Lw7/f0;

    .line 164
    .line 165
    if-ne v3, v5, :cond_3

    .line 166
    .line 167
    iget-object v3, v0, Le8/d;->a:Lp6/z;

    .line 168
    .line 169
    new-instance v5, Le8/b;

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    invoke-direct {v5, v2, v10}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v6, v7, v5}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    sget-object v3, Lx7/a0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v10, "Setting status to enqueued for "

    .line 194
    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v5, v3, v10}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lw7/f0;->j:Lw7/f0;

    .line 203
    .line 204
    invoke-virtual {v4, v3, v2}, Le8/v;->h(Lw7/f0;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v8, v9, v2}, Le8/v;->g(JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    instance-of v3, v0, Lw7/r;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    sget-object v0, Lx7/a0;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "Worker result RETRY for "

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v0, v3}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, -0x100

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lx7/z;->b(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    sget-object v3, Lx7/a0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v8, "Worker result FAILURE for "

    .line 253
    .line 254
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v3, v5}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Le8/q;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v1}, Lx7/z;->c()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    invoke-virtual {v1, v0}, Lx7/z;->d(Lw7/t;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    invoke-virtual {v5}, Lw7/f0;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    const/16 v0, -0x200

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lx7/z;->b(I)V

    .line 292
    .line 293
    .line 294
    :goto_2
    move v7, v6

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_8
    instance-of v5, v0, Lx7/t;

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    check-cast v0, Lx7/t;

    .line 302
    .line 303
    iget-object v0, v0, Lx7/t;->a:Lw7/t;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lx7/z;->d(Lw7/t;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_9
    instance-of v5, v0, Lx7/v;

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    check-cast v0, Lx7/v;

    .line 315
    .line 316
    iget v0, v0, Lx7/v;->a:I

    .line 317
    .line 318
    const-string v5, " is "

    .line 319
    .line 320
    const-string v8, "Status for "

    .line 321
    .line 322
    iget-object v9, v2, Le8/q;->y:Ljava/lang/Boolean;

    .line 323
    .line 324
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v9, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    sget-object v3, Lx7/a0;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v7, "Worker "

    .line 341
    .line 342
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Le8/q;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, " was interrupted. Backing off."

    .line 351
    .line 352
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v4, v3, v2}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lx7/z;->b(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    invoke-virtual {v4, v3}, Le8/v;->c(Ljava/lang/String;)Lw7/f0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    invoke-virtual {v1}, Lw7/f0;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_b

    .line 377
    .line 378
    sget-object v2, Lx7/a0;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v9, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, "; not doing any work and rescheduling for later execution"

    .line 399
    .line 400
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v7, v2, v1}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lw7/f0;->j:Lw7/f0;

    .line 411
    .line 412
    invoke-virtual {v4, v1, v3}, Le8/v;->h(Lw7/f0;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0, v3}, Le8/v;->i(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v0, -0x1

    .line 419
    .line 420
    invoke-virtual {v4, v0, v1, v3}, Le8/v;->e(JLjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_b
    sget-object v0, Lx7/a0;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v1, " ; not doing any work"

    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v2, v0, v1}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_c
    new-instance v0, Lbc/n;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :pswitch_0
    iget-object v0, p0, Lio/sentry/w4;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/content/Context;

    .line 473
    .line 474
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroid/content/Intent;

    .line 477
    .line 478
    invoke-static {}, Ltc/s;->g()Ltc/s;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const-string v3, "FirebaseMessaging"

    .line 486
    .line 487
    const/4 v4, 0x3

    .line 488
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_d

    .line 493
    .line 494
    const-string v3, "FirebaseMessaging"

    .line 495
    .line 496
    const-string v5, "Starting service"

    .line 497
    .line 498
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_d
    iget-object v3, v2, Ltc/s;->m:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Ljava/util/ArrayDeque;

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v1, Landroid/content/Intent;

    .line 509
    .line 510
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 511
    .line 512
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 523
    .line 524
    monitor-enter v2

    .line 525
    :try_start_0
    iget-object v5, v2, Ltc/s;->j:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    .line 529
    if-eqz v5, :cond_e

    .line 530
    .line 531
    monitor-exit v2

    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_e
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const/4 v6, 0x0

    .line 544
    if-eqz v5, :cond_13

    .line 545
    .line 546
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 547
    .line 548
    if-nez v5, :cond_f

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_12

    .line 562
    .line 563
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v7, :cond_10

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_10
    const-string v3, "."

    .line 569
    .line 570
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_11

    .line 575
    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iput-object v3, v2, Ltc/s;->j:Ljava/lang/Object;

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    goto/16 :goto_d

    .line 602
    .line 603
    :cond_11
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v3, v2, Ltc/s;->j:Ljava/lang/Object;

    .line 606
    .line 607
    :goto_4
    iget-object v3, v2, Ltc/s;->j:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v5, v3

    .line 610
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    .line 612
    monitor-exit v2

    .line 613
    goto :goto_8

    .line 614
    :cond_12
    :goto_5
    :try_start_2
    const-string v7, "FirebaseMessaging"

    .line 615
    .line 616
    new-instance v8, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v3, "/"

    .line 627
    .line 628
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v7, v3}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 641
    .line 642
    .line 643
    monitor-exit v2

    .line 644
    :goto_6
    move-object v5, v6

    .line 645
    goto :goto_8

    .line 646
    :cond_13
    :goto_7
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 647
    .line 648
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 649
    .line 650
    invoke-static {v3, v5}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 651
    .line 652
    .line 653
    monitor-exit v2

    .line 654
    goto :goto_6

    .line 655
    :goto_8
    if-eqz v5, :cond_15

    .line 656
    .line 657
    const-string v3, "FirebaseMessaging"

    .line 658
    .line 659
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_14

    .line 664
    .line 665
    const-string v3, "FirebaseMessaging"

    .line 666
    .line 667
    const-string v4, "Restricting intent to a specific service: "

    .line 668
    .line 669
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    :cond_15
    :try_start_4
    invoke-virtual {v2, v0}, Ltc/s;->o(Landroid/content/Context;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_16

    .line 688
    .line 689
    invoke-static {v0, v1}, Ltc/c0;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_9

    .line 694
    :catch_0
    move-exception v0

    .line 695
    goto :goto_a

    .line 696
    :catch_1
    move-exception v0

    .line 697
    goto :goto_b

    .line 698
    :cond_16
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "FirebaseMessaging"

    .line 703
    .line 704
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 705
    .line 706
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    :goto_9
    if-nez v0, :cond_17

    .line 710
    .line 711
    const-string v0, "FirebaseMessaging"

    .line 712
    .line 713
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 714
    .line 715
    invoke-static {v0, v1}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x194

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_17
    const/4 v0, -0x1

    .line 722
    goto :goto_c

    .line 723
    :goto_a
    const-string v1, "FirebaseMessaging"

    .line 724
    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v3, "Failed to start service while in background: "

    .line 728
    .line 729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v1, v0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x192

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :goto_b
    const-string v1, "FirebaseMessaging"

    .line 746
    .line 747
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 748
    .line 749
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x191

    .line 753
    .line 754
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :goto_d
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 760
    throw v0

    .line 761
    :pswitch_1
    iget-object v0, p0, Lio/sentry/w4;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 764
    .line 765
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Landroid/graphics/Bitmap;

    .line 768
    .line 769
    iget-object v0, v0, Lio/sentry/android/core/ScreenshotEventProcessor;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 770
    .line 771
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v3, 0x0

    .line 780
    if-eqz v2, :cond_18

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_18
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 786
    .line 787
    .line 788
    :try_start_7
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-gtz v1, :cond_19

    .line 802
    .line 803
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 804
    .line 805
    const-string v4, "Screenshot is 0 bytes, not attaching the image."

    .line 806
    .line 807
    new-array v5, v5, [Ljava/lang/Object;

    .line 808
    .line 809
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 810
    .line 811
    .line 812
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :catchall_1
    move-exception v1

    .line 817
    goto :goto_10

    .line 818
    :catchall_2
    move-exception v1

    .line 819
    goto :goto_e

    .line 820
    :cond_19
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 821
    .line 822
    .line 823
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 824
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 825
    .line 826
    .line 827
    move-object v3, v1

    .line 828
    goto :goto_11

    .line 829
    :goto_e
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 830
    .line 831
    .line 832
    goto :goto_f

    .line 833
    :catchall_3
    move-exception v2

    .line 834
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    :goto_f
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 838
    :goto_10
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 839
    .line 840
    const-string v4, "Compressing bitmap failed."

    .line 841
    .line 842
    invoke-interface {v0, v2, v4, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    :goto_11
    return-object v3

    .line 846
    :pswitch_2
    iget-object v0, p0, Lio/sentry/w4;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lio/sentry/android/core/k0;

    .line 849
    .line 850
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 853
    .line 854
    iget-object v0, v0, Lio/sentry/android/core/k0;->j:Landroid/content/Context;

    .line 855
    .line 856
    invoke-static {v0, v1}, Lio/sentry/android/core/n0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/n0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_3
    iget-object v0, p0, Lio/sentry/w4;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lio/sentry/i1;

    .line 864
    .line 865
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lio/sentry/k5;

    .line 868
    .line 869
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 870
    .line 871
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 872
    .line 873
    .line 874
    :try_start_d
    new-instance v3, Ljava/io/BufferedWriter;

    .line 875
    .line 876
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 877
    .line 878
    sget-object v5, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 879
    .line 880
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 884
    .line 885
    .line 886
    :try_start_e
    invoke-interface {v0, v1, v3}, Lio/sentry/i1;->b(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 890
    .line 891
    .line 892
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 893
    :try_start_f
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :catchall_4
    move-exception v0

    .line 901
    goto :goto_13

    .line 902
    :catchall_5
    move-exception v0

    .line 903
    :try_start_10
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 904
    .line 905
    .line 906
    goto :goto_12

    .line 907
    :catchall_6
    move-exception v1

    .line 908
    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    :goto_12
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 912
    :goto_13
    :try_start_12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 913
    .line 914
    .line 915
    goto :goto_14

    .line 916
    :catchall_7
    move-exception v1

    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :goto_14
    throw v0

    .line 921
    :pswitch_4
    iget-object v0, p0, Lio/sentry/w4;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lio/sentry/i1;

    .line 924
    .line 925
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lio/sentry/p6;

    .line 928
    .line 929
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 930
    .line 931
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 932
    .line 933
    .line 934
    :try_start_13
    new-instance v3, Ljava/io/BufferedWriter;

    .line 935
    .line 936
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 937
    .line 938
    sget-object v5, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 939
    .line 940
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 941
    .line 942
    .line 943
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 944
    .line 945
    .line 946
    :try_start_14
    invoke-interface {v0, v1, v3}, Lio/sentry/i1;->b(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 950
    .line 951
    .line 952
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 953
    :try_start_15
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :catchall_8
    move-exception v0

    .line 961
    goto :goto_16

    .line 962
    :catchall_9
    move-exception v0

    .line 963
    :try_start_16
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 964
    .line 965
    .line 966
    goto :goto_15

    .line 967
    :catchall_a
    move-exception v1

    .line 968
    :try_start_17
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    :goto_15
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 972
    :goto_16
    :try_start_18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 973
    .line 974
    .line 975
    goto :goto_17

    .line 976
    :catchall_b
    move-exception v1

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    :goto_17
    throw v0

    .line 981
    :pswitch_5
    iget-object v0, p0, Lio/sentry/w4;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lio/sentry/i1;

    .line 984
    .line 985
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lio/sentry/clientreport/b;

    .line 988
    .line 989
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 990
    .line 991
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 992
    .line 993
    .line 994
    :try_start_19
    new-instance v3, Ljava/io/BufferedWriter;

    .line 995
    .line 996
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 997
    .line 998
    sget-object v5, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 999
    .line 1000
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1004
    .line 1005
    .line 1006
    :try_start_1a
    invoke-interface {v0, v1, v3}, Lio/sentry/i1;->b(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1013
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :catchall_c
    move-exception v0

    .line 1021
    goto :goto_19

    .line 1022
    :catchall_d
    move-exception v0

    .line 1023
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1024
    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :catchall_e
    move-exception v1

    .line 1028
    :try_start_1d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_18
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1032
    :goto_19
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :catchall_f
    move-exception v1

    .line 1037
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_1a
    throw v0

    .line 1041
    :pswitch_6
    iget-object v0, p0, Lio/sentry/w4;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lio/sentry/i1;

    .line 1044
    .line 1045
    iget-object v1, p0, Lio/sentry/w4;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lio/sentry/m4;

    .line 1048
    .line 1049
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1050
    .line 1051
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    :try_start_1f
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1055
    .line 1056
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 1057
    .line 1058
    sget-object v5, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 1059
    .line 1060
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1064
    .line 1065
    .line 1066
    :try_start_20
    invoke-interface {v0, v1, v3}, Lio/sentry/i1;->b(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1073
    :try_start_21
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :catchall_10
    move-exception v0

    .line 1081
    goto :goto_1c

    .line 1082
    :catchall_11
    move-exception v0

    .line 1083
    :try_start_22
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :catchall_12
    move-exception v1

    .line 1088
    :try_start_23
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1b
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1092
    :goto_1c
    :try_start_24
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1d

    .line 1096
    :catchall_13
    move-exception v1

    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_1d
    throw v0

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
