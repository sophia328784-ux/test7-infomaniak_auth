.class public final synthetic Ll1/w2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll1/w2;->j:I

    iput-object p3, p0, Ll1/w2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ll1/w2;->j:I

    iput-object p2, p0, Ll1/w2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    iget v3, v0, Ll1/w2;->j:I

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-string v5, "$this$dynamicLazyMap"

    .line 11
    .line 12
    const-string v6, "key"

    .line 13
    .line 14
    const-string v7, "values"

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    iget-object v14, v0, Ll1/w2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v14, Laj/g;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    move-object v15, v2

    .line 33
    check-cast v15, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v15, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Content-Length"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const-string v2, "Content-Type"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    sget-object v2, Lzi/i;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v14, v1, v3}, Laj/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v2, "Cookie"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string v2, "; "

    .line 96
    .line 97
    :goto_1
    move-object/from16 v16, v2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v2, ","

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x3e

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-static/range {v15 .. v20}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v14, v1, v2}, Laj/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    return-object v13

    .line 119
    :pswitch_0
    move-object v4, v14

    .line 120
    check-cast v4, Lzh/g;

    .line 121
    .line 122
    check-cast v1, Lpl/b0;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v1, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lpl/e0;->t(Lnk/h;)Lpl/h1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v5, Lpl/p0;->a:Lwl/e;

    .line 142
    .line 143
    sget-object v9, Lwl/d;->l:Lwl/d;

    .line 144
    .line 145
    move-wide v5, v2

    .line 146
    new-instance v3, Lzh/e;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct/range {v3 .. v8}, Lzh/e;-><init>(Lzh/g;JLpl/h1;Lnk/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v9, v3, v10}, Lpl/e0;->f(Lpl/b0;Lnk/h;Lyk/e;I)Lpl/i0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_1
    check-cast v14, Ly1/t;

    .line 158
    .line 159
    check-cast v1, Ljava/util/Set;

    .line 160
    .line 161
    check-cast v2, Ly1/f;

    .line 162
    .line 163
    iget-object v2, v14, Ly1/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    check-cast v4, Ljava/util/Collection;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    instance-of v4, v3, Ljava/util/Set;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    new-array v4, v10, [Ljava/util/Set;

    .line 180
    .line 181
    aput-object v3, v4, v12

    .line 182
    .line 183
    aput-object v1, v4, v11

    .line 184
    .line 185
    invoke-static {v4}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    instance-of v4, v3, Ljava/util/List;

    .line 191
    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-static {v1}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_7
    :goto_5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v14}, Ly1/t;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, v14, Ly1/t;->a:Lyk/c;

    .line 218
    .line 219
    new-instance v2, Lue/g;

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    invoke-direct {v2, v3, v14}, Lue/g;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_8
    return-object v13

    .line 230
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eq v5, v3, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const-string v1, "Unexpected notification"

    .line 238
    .line 239
    invoke-static {v1}, Ll1/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lbc/n;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :pswitch_2
    check-cast v14, Ly0/i0;

    .line 249
    .line 250
    check-cast v1, Lb3/n1;

    .line 251
    .line 252
    check-cast v2, Lb3/o1;

    .line 253
    .line 254
    invoke-virtual {v14}, Ly0/i0;->b1()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v14, Ly0/i0;->B:Lz0/v;

    .line 258
    .line 259
    invoke-virtual {v2}, Lz0/v;->d()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lb3/n1;->a:Landroid/content/ClipData;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move v3, v12

    .line 269
    move v4, v3

    .line 270
    :goto_6
    if-ge v3, v2, :cond_d

    .line 271
    .line 272
    if-nez v4, :cond_c

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    move v4, v12

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    :goto_7
    move v4, v11

    .line 288
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    if-eqz v4, :cond_11

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    move v4, v12

    .line 303
    move v5, v4

    .line 304
    :goto_9
    if-ge v4, v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    const-string v5, "\n"

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move v5, v11

    .line 327
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const-string v1, "toString(...)"

    .line 335
    .line 336
    invoke-static {v9, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-static {v14}, La0/b;->a(Lz2/c;)V

    .line 340
    .line 341
    .line 342
    if-eqz v9, :cond_12

    .line 343
    .line 344
    iget-object v1, v14, Ly0/i0;->z:Ly0/t0;

    .line 345
    .line 346
    const/16 v2, 0xe

    .line 347
    .line 348
    invoke-static {v1, v9, v12, v2}, Ly0/t0;->h(Ly0/t0;Ljava/lang/CharSequence;ZI)V

    .line 349
    .line 350
    .line 351
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_3
    check-cast v14, Llm/f;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    check-cast v2, Ljava/util/List;

    .line 359
    .line 360
    const-string v3, "name"

    .line 361
    .line 362
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v1, v2}, Llm/f;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v13

    .line 372
    :pswitch_4
    check-cast v14, Lw/e0;

    .line 373
    .line 374
    check-cast v1, Ll1/r;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, Ll1/s;->F(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v14, v2, v1}, Lw/e0;->a(ILl1/r;)V

    .line 386
    .line 387
    .line 388
    return-object v13

    .line 389
    :pswitch_5
    check-cast v14, Ltl/u;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    move-object v1, v2

    .line 398
    check-cast v1, Lnk/f;

    .line 399
    .line 400
    invoke-interface {v1}, Lnk/f;->getKey()Lnk/g;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v4, v14, Ltl/u;->n:Lnk/h;

    .line 405
    .line 406
    invoke-interface {v4, v2}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v5, Lpl/y;->k:Lpl/y;

    .line 411
    .line 412
    if-eq v2, v5, :cond_14

    .line 413
    .line 414
    if-eq v1, v4, :cond_13

    .line 415
    .line 416
    const/high16 v3, -0x80000000

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_14
    check-cast v4, Lpl/h1;

    .line 423
    .line 424
    check-cast v1, Lpl/h1;

    .line 425
    .line 426
    :goto_a
    if-nez v1, :cond_15

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    if-ne v1, v4, :cond_16

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_16
    instance-of v2, v1, Lul/p;

    .line 433
    .line 434
    if-nez v2, :cond_18

    .line 435
    .line 436
    :goto_b
    move-object v9, v1

    .line 437
    :goto_c
    if-ne v9, v4, :cond_17

    .line 438
    .line 439
    if-nez v4, :cond_13

    .line 440
    .line 441
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 451
    .line 452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v3, ", expected child of "

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_18
    check-cast v1, Lul/p;

    .line 484
    .line 485
    sget-object v2, Lpl/s1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lpl/o;

    .line 492
    .line 493
    if-eqz v1, :cond_19

    .line 494
    .line 495
    invoke-interface {v1}, Lpl/o;->getParent()Lpl/h1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_a

    .line 500
    :cond_19
    move-object v1, v9

    .line 501
    goto :goto_a

    .line 502
    :pswitch_6
    check-cast v14, Landroid/app/RemoteAction;

    .line 503
    .line 504
    check-cast v1, Ll1/r;

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    const v2, -0x520d2714

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, v12}, Ll1/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_7
    check-cast v14, Landroid/view/textclassifier/TextClassification;

    .line 530
    .line 531
    check-cast v1, Ll1/r;

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    const v2, 0x38a0c7d5

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v12}, Ll1/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_8
    check-cast v14, Lr0/d;

    .line 557
    .line 558
    check-cast v1, Ll1/r;

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const v2, 0x27b3a34e

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v14, Lr0/d;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v1, v12}, Ll1/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_9
    check-cast v14, Lqh/x;

    .line 578
    .line 579
    check-cast v1, Lpl/b0;

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Long;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    const-string v4, "$this$dynamicLazyMapOfSharedFlow"

    .line 588
    .line 589
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v14, Lqh/x;->g:Lrh/f;

    .line 593
    .line 594
    iget-object v4, v1, Lrh/f;->a:Lp6/z;

    .line 595
    .line 596
    const-string v5, "AccountEntity"

    .line 597
    .line 598
    filled-new-array {v5}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    new-instance v6, Le8/u;

    .line 603
    .line 604
    invoke-direct {v6, v2, v3, v1}, Le8/u;-><init>(JLrh/f;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v12, v5, v6}, Ls8/g;->x(Lp6/z;Z[Ljava/lang/String;Lyk/c;)Lr6/k;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Lqh/c;

    .line 612
    .line 613
    invoke-direct {v2, v14, v9}, Lqh/c;-><init>(Lqh/x;Lnk/c;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v2}, Lsl/l;->A(Lsl/h;Lyk/f;)Ltl/k;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :pswitch_a
    check-cast v14, Lqf/i0;

    .line 622
    .line 623
    check-cast v1, Lpl/b0;

    .line 624
    .line 625
    check-cast v2, Lqf/f1;

    .line 626
    .line 627
    invoke-static {v1, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v3, "account"

    .line 631
    .line 632
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lgh/e;

    .line 636
    .line 637
    const/16 v4, 0x16

    .line 638
    .line 639
    invoke-direct {v3, v14, v2, v9, v4}, Lgh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v9, v3, v8}, Lpl/e0;->f(Lpl/b0;Lnk/h;Lyk/e;I)Lpl/i0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_b
    check-cast v14, Lei/c;

    .line 648
    .line 649
    check-cast v1, Ll1/r;

    .line 650
    .line 651
    check-cast v2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Ll1/s;->F(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-static {v14, v1, v2}, La/a;->c(Lei/c;Ll1/r;I)V

    .line 661
    .line 662
    .line 663
    return-object v13

    .line 664
    :pswitch_c
    check-cast v14, Lpd/b;

    .line 665
    .line 666
    check-cast v1, Ll1/r;

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    and-int/lit8 v3, v2, 0x3

    .line 675
    .line 676
    if-eq v3, v10, :cond_1a

    .line 677
    .line 678
    move v12, v11

    .line 679
    :cond_1a
    and-int/2addr v2, v11

    .line 680
    invoke-virtual {v1, v2, v12}, Ll1/r;->S(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1b

    .line 685
    .line 686
    iget v2, v14, Lpd/b;->j:I

    .line 687
    .line 688
    invoke-static {v2, v1}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    new-instance v2, Lw3/k;

    .line 693
    .line 694
    invoke-direct {v2, v8}, Lw3/k;-><init>(I)V

    .line 695
    .line 696
    .line 697
    const/16 v33, 0x0

    .line 698
    .line 699
    const v34, 0x3fbfe

    .line 700
    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const-wide/16 v17, 0x0

    .line 705
    .line 706
    const-wide/16 v19, 0x0

    .line 707
    .line 708
    const-wide/16 v21, 0x0

    .line 709
    .line 710
    const-wide/16 v24, 0x0

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v27, 0x0

    .line 715
    .line 716
    const/16 v28, 0x0

    .line 717
    .line 718
    const/16 v29, 0x0

    .line 719
    .line 720
    const/16 v30, 0x0

    .line 721
    .line 722
    const/16 v32, 0x0

    .line 723
    .line 724
    move-object/from16 v31, v1

    .line 725
    .line 726
    move-object/from16 v23, v2

    .line 727
    .line 728
    invoke-static/range {v15 .. v34}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_1b
    move-object/from16 v31, v1

    .line 733
    .line 734
    invoke-virtual/range {v31 .. v31}, Ll1/r;->V()V

    .line 735
    .line 736
    .line 737
    :goto_e
    return-object v13

    .line 738
    :pswitch_d
    check-cast v14, Lnj/d0;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    check-cast v2, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v1, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v14, Lnj/d0;->i:Lnj/a0;

    .line 751
    .line 752
    invoke-interface {v3, v1, v2}, Lxj/v;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    return-object v13

    .line 756
    :pswitch_e
    check-cast v14, Lah/a0;

    .line 757
    .line 758
    check-cast v1, Lpl/b0;

    .line 759
    .line 760
    const-string v3, "$this$DynamicLazyMap"

    .line 761
    .line 762
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v1, v2}, Lah/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lsl/h;

    .line 770
    .line 771
    sget-object v3, Lsl/w0;->b:Lsl/y0;

    .line 772
    .line 773
    invoke-static {v2, v1, v3}, Lsl/l;->x(Lsl/h;Lpl/b0;Lsl/x0;)Lsl/o0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    return-object v1

    .line 778
    :pswitch_f
    check-cast v14, Ljava/lang/String;

    .line 779
    .line 780
    check-cast v1, Ll1/r;

    .line 781
    .line 782
    check-cast v2, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    and-int/lit8 v3, v2, 0x3

    .line 789
    .line 790
    if-eq v3, v10, :cond_1c

    .line 791
    .line 792
    move v3, v11

    .line 793
    goto :goto_f

    .line 794
    :cond_1c
    move v3, v12

    .line 795
    :goto_f
    and-int/2addr v2, v11

    .line 796
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1d

    .line 801
    .line 802
    const v2, 0x336d4caf

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v12}, Ll1/r;->r(Z)V

    .line 809
    .line 810
    .line 811
    sget-object v29, Lgh/g;->b:Ll3/l0;

    .line 812
    .line 813
    const/16 v32, 0x0

    .line 814
    .line 815
    const v33, 0x1fffe

    .line 816
    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    const-wide/16 v16, 0x0

    .line 820
    .line 821
    const-wide/16 v18, 0x0

    .line 822
    .line 823
    const-wide/16 v20, 0x0

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const-wide/16 v23, 0x0

    .line 828
    .line 829
    const/16 v25, 0x0

    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    const/16 v28, 0x0

    .line 836
    .line 837
    const/16 v31, 0x0

    .line 838
    .line 839
    move-object/from16 v30, v1

    .line 840
    .line 841
    invoke-static/range {v14 .. v33}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 842
    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_1d
    move-object/from16 v30, v1

    .line 846
    .line 847
    invoke-virtual/range {v30 .. v30}, Ll1/r;->V()V

    .line 848
    .line 849
    .line 850
    :goto_10
    return-object v13

    .line 851
    :pswitch_10
    check-cast v14, Ll1/e;

    .line 852
    .line 853
    check-cast v1, Landroid/graphics/RectF;

    .line 854
    .line 855
    check-cast v2, Landroid/graphics/RectF;

    .line 856
    .line 857
    invoke-static {v1}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v2}, Lh2/x;->I(Landroid/graphics/RectF;)Lg2/b;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget v3, v14, Ll1/e;->j:I

    .line 866
    .line 867
    packed-switch v3, :pswitch_data_1

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lg2/b;->c()J

    .line 871
    .line 872
    .line 873
    move-result-wide v3

    .line 874
    invoke-virtual {v2, v3, v4}, Lg2/b;->a(J)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    goto :goto_11

    .line 879
    :pswitch_11
    invoke-virtual {v1, v2}, Lg2/b;->g(Lg2/b;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    return-object v1

    .line 888
    :pswitch_12
    check-cast v14, Lyk/c;

    .line 889
    .line 890
    check-cast v2, Ljk/a0;

    .line 891
    .line 892
    invoke-interface {v14, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    return-object v13

    .line 896
    :pswitch_13
    check-cast v14, Lrl/h;

    .line 897
    .line 898
    check-cast v1, Ljava/util/Set;

    .line 899
    .line 900
    check-cast v2, Ly1/f;

    .line 901
    .line 902
    instance-of v2, v1, Ln1/h;

    .line 903
    .line 904
    const/4 v3, 0x4

    .line 905
    if-eqz v2, :cond_21

    .line 906
    .line 907
    move-object v2, v1

    .line 908
    check-cast v2, Ln1/h;

    .line 909
    .line 910
    iget-object v2, v2, Ln1/h;->j:Lt/h0;

    .line 911
    .line 912
    iget-object v5, v2, Lt/h0;->b:[Ljava/lang/Object;

    .line 913
    .line 914
    iget-object v2, v2, Lt/h0;->a:[J

    .line 915
    .line 916
    array-length v6, v2

    .line 917
    sub-int/2addr v6, v10

    .line 918
    if-ltz v6, :cond_25

    .line 919
    .line 920
    move v7, v12

    .line 921
    :goto_12
    aget-wide v8, v2, v7

    .line 922
    .line 923
    not-long v10, v8

    .line 924
    shl-long/2addr v10, v4

    .line 925
    and-long/2addr v10, v8

    .line 926
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    and-long/2addr v10, v15

    .line 932
    cmp-long v10, v10, v15

    .line 933
    .line 934
    if-eqz v10, :cond_20

    .line 935
    .line 936
    sub-int v10, v7, v6

    .line 937
    .line 938
    not-int v10, v10

    .line 939
    ushr-int/lit8 v10, v10, 0x1f

    .line 940
    .line 941
    const/16 v11, 0x8

    .line 942
    .line 943
    rsub-int/lit8 v10, v10, 0x8

    .line 944
    .line 945
    move v15, v12

    .line 946
    :goto_13
    if-ge v15, v10, :cond_1f

    .line 947
    .line 948
    const-wide/16 v16, 0xff

    .line 949
    .line 950
    and-long v16, v8, v16

    .line 951
    .line 952
    const-wide/16 v18, 0x80

    .line 953
    .line 954
    cmp-long v16, v16, v18

    .line 955
    .line 956
    if-gez v16, :cond_1e

    .line 957
    .line 958
    shl-int/lit8 v16, v7, 0x3

    .line 959
    .line 960
    add-int v16, v16, v15

    .line 961
    .line 962
    aget-object v4, v5, v16

    .line 963
    .line 964
    instance-of v12, v4, Ly1/y;

    .line 965
    .line 966
    if-eqz v12, :cond_24

    .line 967
    .line 968
    check-cast v4, Ly1/y;

    .line 969
    .line 970
    invoke-virtual {v4, v3}, Ly1/y;->e(I)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_1e

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_1e
    shr-long/2addr v8, v11

    .line 978
    add-int/lit8 v15, v15, 0x1

    .line 979
    .line 980
    const/4 v4, 0x7

    .line 981
    const/4 v12, 0x0

    .line 982
    goto :goto_13

    .line 983
    :cond_1f
    if-ne v10, v11, :cond_25

    .line 984
    .line 985
    :cond_20
    if-eq v7, v6, :cond_25

    .line 986
    .line 987
    add-int/lit8 v7, v7, 0x1

    .line 988
    .line 989
    const/4 v4, 0x7

    .line 990
    const/4 v12, 0x0

    .line 991
    goto :goto_12

    .line 992
    :cond_21
    move-object v2, v1

    .line 993
    check-cast v2, Ljava/lang/Iterable;

    .line 994
    .line 995
    instance-of v4, v2, Ljava/util/Collection;

    .line 996
    .line 997
    if-eqz v4, :cond_22

    .line 998
    .line 999
    move-object v4, v2

    .line 1000
    check-cast v4, Ljava/util/Collection;

    .line 1001
    .line 1002
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_22

    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_25

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    instance-of v5, v4, Ly1/y;

    .line 1024
    .line 1025
    if-eqz v5, :cond_24

    .line 1026
    .line 1027
    check-cast v4, Ly1/y;

    .line 1028
    .line 1029
    invoke-virtual {v4, v3}, Ly1/y;->e(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_23

    .line 1034
    .line 1035
    :cond_24
    :goto_14
    invoke-interface {v14, v1}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    :cond_25
    :goto_15
    return-object v13

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method
