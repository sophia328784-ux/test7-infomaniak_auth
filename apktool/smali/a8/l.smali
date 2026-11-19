.class public final synthetic La8/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/l;->j:I

    .line 2
    .line 3
    iput-object p2, p0, La8/l;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La8/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La8/l;->j:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv0/d;

    .line 18
    .line 19
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lyk/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly2/a0;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lv0/d;->p0(Ly2/a0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ltg/a;->o(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Ly3/j;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Ly3/j;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lzk/v;

    .line 46
    .line 47
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lyk/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lq7/b;

    .line 63
    .line 64
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lt5/q;

    .line 67
    .line 68
    iget-object v0, v0, Lq7/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lr7/a;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lr7/a;->a(Lt5/q;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lod/g;

    .line 81
    .line 82
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lyk/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v3, "onAccountRemoved"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lod/e;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2, v8}, Lod/e;-><init>(Lod/g;Lyk/a;Lnk/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v8, v8, v4, v6}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v1, La8/l;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lnj/i0;

    .line 116
    .line 117
    iget-object v5, v3, Lnj/i0;->o:Ljava/lang/String;

    .line 118
    .line 119
    const-string v8, "substring(...)"

    .line 120
    .line 121
    const-string v9, ""

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, v3, Lnj/i0;->q:Lnj/f0;

    .line 131
    .line 132
    iget-object v0, v0, Lnj/f0;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v6

    .line 139
    const/16 v3, 0x2f

    .line 140
    .line 141
    invoke-static {v5, v3, v0, v2}, Lhl/n;->s0(Ljava/lang/CharSequence;CII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, -0x1

    .line 146
    if-ne v0, v2, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-array v3, v4, [C

    .line 150
    .line 151
    fill-array-data v3, :array_0

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3, v0, v7}, Lhl/n;->u0(Ljava/lang/CharSequence;[CIZ)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v3, v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9, v8}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v8}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-object v9

    .line 176
    :pswitch_4
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lc8/d;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_5
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lhm/g;

    .line 193
    .line 194
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lkm/d;

    .line 197
    .line 198
    const-string v3, "toLowerCase(...)"

    .line 199
    .line 200
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v2, Lkm/d;->a:Lkm/k;

    .line 206
    .line 207
    iget-boolean v6, v6, Lkm/k;->k:Z

    .line 208
    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    invoke-interface {v0}, Lhm/g;->c()Lp6/b0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v9, Lhm/l;->c:Lhm/l;

    .line 216
    .line 217
    invoke-static {v6, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    move v5, v7

    .line 225
    :goto_1
    invoke-static {v0, v2}, Llm/p;->m(Lhm/g;Lkm/d;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lhm/g;->d()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move v6, v7

    .line 233
    :goto_2
    if-ge v6, v2, :cond_a

    .line 234
    .line 235
    invoke-interface {v0, v6}, Lhm/g;->i(I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_5

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    instance-of v12, v11, Lkm/w;

    .line 259
    .line 260
    if-eqz v12, :cond_4

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-static {v10}, Lkk/m;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lkm/w;

    .line 271
    .line 272
    if-eqz v9, :cond_7

    .line 273
    .line 274
    invoke-interface {v9}, Lkm/w;->names()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_7

    .line 279
    .line 280
    array-length v10, v9

    .line 281
    move v11, v7

    .line 282
    :goto_4
    if-ge v11, v10, :cond_7

    .line 283
    .line 284
    aget-object v12, v9, v11

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v12, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-static {v4, v0, v12, v6}, Llm/p;->c(Ljava/util/LinkedHashMap;Lhm/g;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    if-eqz v5, :cond_8

    .line 304
    .line 305
    invoke-interface {v0, v6}, Lhm/g;->e(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v9, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    move-object v9, v8

    .line 320
    :goto_5
    if-eqz v9, :cond_9

    .line 321
    .line 322
    invoke-static {v4, v0, v9, v6}, Llm/p;->c(Ljava/util/LinkedHashMap;Lhm/g;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    sget-object v4, Lkk/s;->j:Lkk/s;

    .line 335
    .line 336
    :cond_b
    return-object v4

    .line 337
    :pswitch_6
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroid/content/Context;

    .line 340
    .line 341
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ll5/a;

    .line 344
    .line 345
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v2, Ll5/a;->a:Ljava/lang/String;

    .line 349
    .line 350
    const-string v3, "name"

    .line 351
    .line 352
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v3, ".preferences_pb"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "fileName"

    .line 362
    .line 363
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v4, "datastore/"

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :pswitch_7
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lt/h0;

    .line 389
    .line 390
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ll1/z;

    .line 393
    .line 394
    iget-object v5, v0, Lt/h0;->b:[Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, v0, Lt/h0;->a:[J

    .line 397
    .line 398
    array-length v6, v0

    .line 399
    sub-int/2addr v6, v4

    .line 400
    if-ltz v6, :cond_f

    .line 401
    .line 402
    move v4, v7

    .line 403
    :goto_6
    aget-wide v8, v0, v4

    .line 404
    .line 405
    not-long v10, v8

    .line 406
    shl-long/2addr v10, v3

    .line 407
    and-long/2addr v10, v8

    .line 408
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long/2addr v10, v12

    .line 414
    cmp-long v10, v10, v12

    .line 415
    .line 416
    if-eqz v10, :cond_e

    .line 417
    .line 418
    sub-int v10, v4, v6

    .line 419
    .line 420
    not-int v10, v10

    .line 421
    ushr-int/lit8 v10, v10, 0x1f

    .line 422
    .line 423
    const/16 v11, 0x8

    .line 424
    .line 425
    rsub-int/lit8 v10, v10, 0x8

    .line 426
    .line 427
    move v12, v7

    .line 428
    :goto_7
    if-ge v12, v10, :cond_d

    .line 429
    .line 430
    const-wide/16 v13, 0xff

    .line 431
    .line 432
    and-long/2addr v13, v8

    .line 433
    const-wide/16 v15, 0x80

    .line 434
    .line 435
    cmp-long v13, v13, v15

    .line 436
    .line 437
    if-gez v13, :cond_c

    .line 438
    .line 439
    shl-int/lit8 v13, v4, 0x3

    .line 440
    .line 441
    add-int/2addr v13, v12

    .line 442
    aget-object v13, v5, v13

    .line 443
    .line 444
    invoke-virtual {v2, v13}, Ll1/z;->B(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    shr-long/2addr v8, v11

    .line 448
    add-int/lit8 v12, v12, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    if-ne v10, v11, :cond_f

    .line 452
    .line 453
    :cond_e
    if-eq v4, v6, :cond_f

    .line 454
    .line 455
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_f
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_8
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ldj/c;

    .line 464
    .line 465
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ll1/v1;

    .line 468
    .line 469
    iget-object v0, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lt1/a;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    invoke-virtual {v2}, Ll1/v1;->q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :goto_8
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_9
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ll1/r;

    .line 489
    .line 490
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ll1/x0;

    .line 493
    .line 494
    iget-object v3, v2, Ll1/x0;->a:Ll1/v0;

    .line 495
    .line 496
    iget-object v4, v2, Ll1/x0;->g:Ll1/n1;

    .line 497
    .line 498
    iget-object v2, v2, Ll1/x0;->b:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v0, v3, v4, v2, v5}, Ll1/r;->E(Ll1/v0;Ll1/n1;Ljava/lang/Object;Z)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_a
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ll1/f0;

    .line 509
    .line 510
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lk0/b;

    .line 513
    .line 514
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lk0/o;

    .line 519
    .line 520
    new-instance v3, Lc1/j;

    .line 521
    .line 522
    iget-object v4, v2, Lk0/a0;->d:Lk0/t;

    .line 523
    .line 524
    iget-object v4, v4, Lk0/t;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lj0/f0;

    .line 527
    .line 528
    invoke-virtual {v4}, Lj0/f0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lel/g;

    .line 533
    .line 534
    invoke-direct {v3, v4, v0}, Lc1/j;-><init>(Lel/g;Lj0/k;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lk0/p;

    .line 538
    .line 539
    invoke-direct {v4, v2, v0, v3}, Lk0/p;-><init>(Lk0/b;Lk0/o;Lc1/j;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_b
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v3, v1, La8/l;->l:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Ljm/b0;

    .line 550
    .line 551
    sget-object v4, Lhm/m;->d:Lhm/m;

    .line 552
    .line 553
    new-array v5, v7, [Lhm/g;

    .line 554
    .line 555
    new-instance v6, Lj0/t0;

    .line 556
    .line 557
    invoke-direct {v6, v2, v3}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v4, v5, v6}, Lio/sentry/config/a;->p(Ljava/lang/String;Lp6/b0;[Lhm/g;Lyk/c;)Lhm/h;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_c
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljm/b0;

    .line 568
    .line 569
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v3, v0, Ljm/b0;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljm/a0;

    .line 576
    .line 577
    if-nez v3, :cond_11

    .line 578
    .line 579
    new-instance v3, Ljm/a0;

    .line 580
    .line 581
    iget-object v0, v0, Ljm/b0;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, [Ljava/lang/Enum;

    .line 584
    .line 585
    array-length v4, v0

    .line 586
    invoke-direct {v3, v2, v4}, Ljm/a0;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    array-length v2, v0

    .line 590
    move v4, v7

    .line 591
    :goto_9
    if-ge v4, v2, :cond_11

    .line 592
    .line 593
    aget-object v5, v0, v4

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v3, v5, v7}, Ljm/e1;->l(Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v4, v4, 0x1

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_11
    return-object v3

    .line 606
    :pswitch_d
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lw1/f;

    .line 609
    .line 610
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lw1/b;

    .line 613
    .line 614
    new-instance v3, Lj0/u0;

    .line 615
    .line 616
    sget-object v4, Lkk/s;->j:Lkk/s;

    .line 617
    .line 618
    invoke-direct {v3, v0, v4, v2}, Lj0/u0;-><init>(Lw1/f;Ljava/util/Map;Lw1/b;)V

    .line 619
    .line 620
    .line 621
    return-object v3

    .line 622
    :pswitch_e
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lf9/b;

    .line 625
    .line 626
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Ll1/y0;

    .line 629
    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    invoke-interface {v0}, Lf9/b;->i()V

    .line 633
    .line 634
    .line 635
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-interface {v2, v0}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_f
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ln8/f;

    .line 646
    .line 647
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lzk/e;

    .line 650
    .line 651
    new-instance v3, Ljk/j;

    .line 652
    .line 653
    invoke-direct {v3, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_10
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lpl/b0;

    .line 664
    .line 665
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lg1/m6;

    .line 668
    .line 669
    new-instance v3, Li1/q;

    .line 670
    .line 671
    invoke-direct {v3, v2, v8, v7}, Li1/q;-><init>(Lg1/m6;Lnk/c;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v8, v8, v3, v6}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 675
    .line 676
    .line 677
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_11
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lhe/p;

    .line 683
    .line 684
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lgf/d;

    .line 687
    .line 688
    sget-object v3, Ljg/c;->b:Ljg/c;

    .line 689
    .line 690
    iget-object v3, v3, Ljg/c;->a:Ljava/lang/String;

    .line 691
    .line 692
    sget-object v4, Lhd/q;->a:Lhd/q;

    .line 693
    .line 694
    sget-object v5, Lei/b;->p:Lei/b;

    .line 695
    .line 696
    sget-object v6, Lei/a;->k:Lei/a;

    .line 697
    .line 698
    invoke-static {v4, v6, v5}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lhe/p;->g:Lsl/f1;

    .line 702
    .line 703
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v8, v4}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v4, "https://welcome."

    .line 714
    .line 715
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v4, "/signup"

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v4, "manager."

    .line 731
    .line 732
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const-string v5, "welcome."

    .line 737
    .line 738
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const-string v5, "createAccountUrl"

    .line 746
    .line 747
    invoke-static {v0, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v5, "successHost"

    .line 751
    .line 752
    invoke-static {v4, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v5, "cancelHost"

    .line 756
    .line 757
    invoke-static {v3, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v5, v2, Lgf/d;->c:Lfg/k;

    .line 761
    .line 762
    iget-object v2, v2, Lgf/d;->b:Lio/sentry/config/a;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    const-string v6, "resultLauncher"

    .line 768
    .line 769
    invoke-static {v2, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v6, Landroid/content/Intent;

    .line 773
    .line 774
    iget-object v5, v5, Lfg/k;->a:Landroid/content/Context;

    .line 775
    .line 776
    const-class v7, Lcom/infomaniak/core/login/WebViewCreateAccountActivity;

    .line 777
    .line 778
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 779
    .line 780
    .line 781
    const-string v5, "create_account_url"

    .line 782
    .line 783
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    const-string v0, "success_url"

    .line 787
    .line 788
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    const-string v0, "cancel_url"

    .line 792
    .line 793
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v6}, Lio/sentry/config/a;->R(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_12
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lg1/v4;

    .line 805
    .line 806
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lg1/z0;

    .line 809
    .line 810
    iget-object v3, v2, Lg1/z0;->a:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v0, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_13

    .line 817
    .line 818
    iget-object v3, v2, Lg1/z0;->b:Ljava/util/ArrayList;

    .line 819
    .line 820
    new-instance v4, Lc;

    .line 821
    .line 822
    const/16 v5, 0x12

    .line 823
    .line 824
    invoke-direct {v4, v5, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v4}, Lkk/m;->I0(Ljava/util/List;Lyk/c;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v2, Lg1/z0;->c:Ll1/t1;

    .line 831
    .line 832
    if-eqz v0, :cond_13

    .line 833
    .line 834
    iget-object v2, v0, Ll1/t1;->a:Ll1/u1;

    .line 835
    .line 836
    if-eqz v2, :cond_13

    .line 837
    .line 838
    invoke-interface {v2, v0, v8}, Ll1/u1;->a(Ll1/t1;Ljava/lang/Object;)Ll1/p0;

    .line 839
    .line 840
    .line 841
    :cond_13
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_13
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lg1/m4;

    .line 847
    .line 848
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lpl/b0;

    .line 851
    .line 852
    iget-object v4, v0, Lg1/m4;->d:Li1/n;

    .line 853
    .line 854
    iget-object v4, v4, Li1/n;->d:Lyk/c;

    .line 855
    .line 856
    sget-object v5, Lg1/n4;->l:Lg1/n4;

    .line 857
    .line 858
    invoke-interface {v4, v5}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_14

    .line 869
    .line 870
    new-instance v4, Lg1/g2;

    .line 871
    .line 872
    invoke-direct {v4, v0, v8, v3}, Lg1/g2;-><init>(Lg1/m4;Lnk/c;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v8, v8, v4, v6}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 876
    .line 877
    .line 878
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_14
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lx7/o;

    .line 884
    .line 885
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Ljava/util/UUID;

    .line 888
    .line 889
    iget-object v4, v0, Lx7/o;->n:Landroidx/work/impl/WorkDatabase;

    .line 890
    .line 891
    const-string v5, "getWorkDatabase(...)"

    .line 892
    .line 893
    invoke-static {v4, v5}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    new-instance v5, Lbc/h;

    .line 897
    .line 898
    invoke-direct {v5, v3, v0, v2}, Lbc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v2, Lj1/l;

    .line 902
    .line 903
    const/16 v3, 0xe

    .line 904
    .line 905
    invoke-direct {v2, v3, v5}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v2}, Lp6/z;->o(Lyk/a;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lx7/o;->m:Lw7/c;

    .line 912
    .line 913
    iget-object v3, v0, Lx7/o;->n:Landroidx/work/impl/WorkDatabase;

    .line 914
    .line 915
    iget-object v0, v0, Lx7/o;->p:Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v2, v3, v0}, Lx7/g;->b(Lw7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_15
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Ll1/y0;

    .line 926
    .line 927
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Ll1/y0;

    .line 930
    .line 931
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-interface {v0, v3}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-interface {v2, v0}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_16
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lde/t;

    .line 947
    .line 948
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Loh/k;

    .line 951
    .line 952
    iget-wide v2, v2, Loh/k;->a:J

    .line 953
    .line 954
    long-to-int v2, v2

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    new-instance v4, Lah/s0;

    .line 963
    .line 964
    invoke-direct {v4, v0, v2, v8, v5}, Lah/s0;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v3, v8, v8, v4, v6}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 968
    .line 969
    .line 970
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_17
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ld/f;

    .line 976
    .line 977
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lyk/a;

    .line 980
    .line 981
    iput-object v2, v0, Ld/f;->c:Lyk/a;

    .line 982
    .line 983
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_18
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lb8/b;

    .line 989
    .line 990
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lb8/a;

    .line 993
    .line 994
    iget-object v0, v0, Lb8/b;->a:Lc8/f;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iget-object v3, v0, Lc8/f;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    monitor-enter v3

    .line 1002
    :try_start_0
    iget-object v4, v0, Lc8/f;->d:Ljava/util/LinkedHashSet;

    .line 1003
    .line 1004
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_15

    .line 1009
    .line 1010
    iget-object v2, v0, Lc8/f;->d:Ljava/util/LinkedHashSet;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_15

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lc8/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :catchall_0
    move-exception v0

    .line 1023
    goto :goto_b

    .line 1024
    :cond_15
    :goto_a
    monitor-exit v3

    .line 1025
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :goto_b
    monitor-exit v3

    .line 1029
    throw v0

    .line 1030
    :pswitch_19
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Landroidx/lifecycle/a0;

    .line 1033
    .line 1034
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Landroidx/lifecycle/w;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_1a
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lnk/h;

    .line 1047
    .line 1048
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lrj/h;

    .line 1051
    .line 1052
    sget-object v3, Lpl/c1;->j:Lpl/c1;

    .line 1053
    .line 1054
    new-instance v5, La8/g;

    .line 1055
    .line 1056
    invoke-direct {v5, v2, v8, v4}, La8/g;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v0, v5, v4}, Lio/ktor/utils/io/p;->z(Lpl/b0;Lnk/h;Lyk/e;I)Lio/sentry/internal/debugmeta/c;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lio/ktor/utils/io/k;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_1b
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lyk/c;

    .line 1071
    .line 1072
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Loh/k;

    .line 1075
    .line 1076
    invoke-interface {v0, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_1c
    iget-object v0, v1, La8/l;->k:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, La;

    .line 1085
    .line 1086
    iget-object v2, v1, La8/l;->l:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1089
    .line 1090
    sget-object v3, La8/m;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    monitor-enter v3

    .line 1093
    :try_start_1
    sget-object v4, La8/m;->c:Ljava/util/LinkedHashMap;

    .line 1094
    .line 1095
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_16

    .line 1103
    .line 1104
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sget-object v4, La8/s;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 1111
    .line 1112
    invoke-virtual {v0, v4, v5}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, La8/m;->a:La8/m;

    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1118
    .line 1119
    .line 1120
    sput-object v8, La8/m;->d:Landroid/net/NetworkCapabilities;

    .line 1121
    .line 1122
    sput-boolean v7, La8/m;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :catchall_1
    move-exception v0

    .line 1126
    goto :goto_d

    .line 1127
    :cond_16
    :goto_c
    monitor-exit v3

    .line 1128
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :goto_d
    monitor-exit v3

    .line 1132
    throw v0

    .line 1133
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

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
