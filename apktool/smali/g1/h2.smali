.class public final synthetic Lg1/h2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/h2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILi0/k;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lg1/h2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg1/h2;->j:I

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const-string v3, "$this$createClientPlugin"

    .line 8
    .line 9
    const/16 v4, 0x3a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lk0/b;

    .line 26
    .line 27
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v5, Ldm/j;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v5, v6, v0}, Ldm/j;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5}, Lk0/b;-><init>(IFLyk/a;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lj8/d;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Li6/f;

    .line 75
    .line 76
    new-instance v2, Lj6/a;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lj6/a;-><init>(Li6/f;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "getAbsolutePath(...)"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lj5/o0;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lj5/o0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lj1/v;

    .line 116
    .line 117
    new-instance v3, Lw/c;

    .line 118
    .line 119
    sget-object v4, Lw/d;->j:Lw/t1;

    .line 120
    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    invoke-direct {v3, v0, v4, v5, v6}, Lw/c;-><init>(Ljava/lang/Object;Lw/t1;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Lj1/v;-><init>(Lw/c;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_4
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, La3/n0;

    .line 133
    .line 134
    iget-object v2, v0, La3/n0;->j:Lj2/b;

    .line 135
    .line 136
    iget-object v2, v2, Lj2/b;->k:Ldj/c;

    .line 137
    .line 138
    invoke-virtual {v2}, Ldj/c;->o0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v2}, Ldj/c;->c0()Lh2/o;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Lh2/o;->n()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v5, v2, Ldj/c;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lhd/i;

    .line 152
    .line 153
    iget-object v5, v5, Lhd/i;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ldj/c;

    .line 156
    .line 157
    invoke-virtual {v5}, Ldj/c;->c0()Lh2/o;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const v11, -0x800001

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 166
    .line 167
    .line 168
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    invoke-interface/range {v10 .. v15}, Lh2/o;->i(FFFFI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, La3/n0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v4}, Lv/b1;->k(Ldj/c;J)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-static {v2, v3, v4}, Lv/b1;->k(Ldj/c;J)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_5
    move-object/from16 v11, p1

    .line 188
    .line 189
    check-cast v11, Ldj/b;

    .line 190
    .line 191
    invoke-static {v11, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, Ldj/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lio/ktor/client/plugins/auth/b;

    .line 197
    .line 198
    iget-object v0, v0, Lio/ktor/client/plugins/auth/b;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v0}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v0, v11, Ldj/b;->a:Lwi/b;

    .line 205
    .line 206
    iget-object v0, v0, Lwi/b;->q:Lxj/f;

    .line 207
    .line 208
    sget-object v2, Lio/ktor/client/plugins/auth/h;->d:Lxj/a;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v12}, Lxj/f;->f(Lxj/a;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v13, Lzj/a;

    .line 214
    .line 215
    invoke-direct {v13}, Lzj/a;-><init>()V

    .line 216
    .line 217
    .line 218
    const-class v0, Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :try_start_1
    sget-object v2, Lfl/h;->c:Lfl/h;

    .line 225
    .line 226
    const-class v2, Lej/i;

    .line 227
    .line 228
    invoke-static {v2}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    invoke-static {v3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lzk/w;->c(Lfl/h;Lfl/h;)Lzk/a0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Lzk/w;->a:Lzk/x;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v3, Lzk/a0;

    .line 256
    .line 257
    iget-object v4, v2, Lzk/a0;->a:Lfl/c;

    .line 258
    .line 259
    iget-object v6, v2, Lzk/a0;->b:Ljava/util/List;

    .line 260
    .line 261
    iget v2, v2, Lzk/a0;->c:I

    .line 262
    .line 263
    or-int/lit8 v2, v2, 0x2

    .line 264
    .line 265
    invoke-direct {v3, v4, v6, v2}, Lzk/a0;-><init>(Lfl/c;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :catchall_1
    move-object v3, v5

    .line 270
    :goto_0
    new-instance v2, Ldk/a;

    .line 271
    .line 272
    invoke-direct {v2, v0, v3}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lxj/a;

    .line 276
    .line 277
    const-string v0, "ProviderVersionAttributeKey"

    .line 278
    .line 279
    invoke-direct {v14, v0, v2}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lio/ktor/client/plugins/auth/d;

    .line 283
    .line 284
    invoke-direct {v0, v12, v13, v14, v5}, Lio/ktor/client/plugins/auth/d;-><init>(Ljava/util/List;Lzj/a;Lxj/a;Lnk/c;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Ldj/g;->k:Ldj/g;

    .line 288
    .line 289
    invoke-virtual {v11, v2, v0}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ldj/g;->l:Ldj/g;

    .line 293
    .line 294
    new-instance v10, Lio/ktor/client/plugins/auth/e;

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-direct/range {v10 .. v15}, Lio/ktor/client/plugins/auth/e;-><init>(Ldj/b;Ljava/util/List;Lzj/a;Lxj/a;Lnk/c;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v0, v10}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 301
    .line 302
    .line 303
    return-object v9

    .line 304
    :pswitch_6
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Character;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v2, 0x30

    .line 313
    .line 314
    if-gt v2, v0, :cond_0

    .line 315
    .line 316
    if-ge v0, v4, :cond_0

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_0
    move v7, v8

    .line 320
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_7
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Character;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v0, v4, :cond_1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_1
    move v7, v8

    .line 337
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_8
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Character;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v0, v4, :cond_2

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_2
    move v7, v8

    .line 354
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_9
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Character;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/16 v2, 0x54

    .line 368
    .line 369
    if-eq v0, v2, :cond_4

    .line 370
    .line 371
    const/16 v2, 0x74

    .line 372
    .line 373
    if-ne v0, v2, :cond_3

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_3
    move v7, v8

    .line 377
    :cond_4
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_a
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Character;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v0, v2, :cond_5

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_5
    move v7, v8

    .line 394
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_b
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Character;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v0, v2, :cond_6

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    move v7, v8

    .line 411
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_c
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lhl/l;

    .line 419
    .line 420
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lhl/l;->a:Ljava/util/regex/Matcher;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v2, "group(...)"

    .line 430
    .line 431
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v2, "_"

    .line 435
    .line 436
    const-string v3, ""

    .line 437
    .line 438
    invoke-static {v0, v2, v3}, Lhl/u;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "toUpperCase(...)"

    .line 449
    .line 450
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_d
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, La3/i2;

    .line 457
    .line 458
    const-string v2, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 459
    .line 460
    invoke-static {v0, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v0, Li1/l0;

    .line 464
    .line 465
    iput-boolean v8, v0, Li1/l0;->y:Z

    .line 466
    .line 467
    invoke-static {v0}, La3/m;->m(La3/d2;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_e
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Li3/y;

    .line 476
    .line 477
    sget v0, Li1/b;->a:F

    .line 478
    .line 479
    return-object v9

    .line 480
    :pswitch_f
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lj0/w0;

    .line 483
    .line 484
    return-object v9

    .line 485
    :pswitch_10
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Ljava/util/List;

    .line 488
    .line 489
    new-instance v2, Li0/o;

    .line 490
    .line 491
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-direct {v2, v3, v0}, Li0/o;-><init>(II)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_11
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-string v0, "notification"

    .line 523
    .line 524
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/app/NotificationManager;

    .line 533
    .line 534
    sget-object v2, Lnf/q;->a:Ljk/o;

    .line 535
    .line 536
    const-string v2, "<this>"

    .line 537
    .line 538
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lgh/e;

    .line 542
    .line 543
    const/16 v3, 0xe

    .line 544
    .line 545
    invoke-direct {v2, v0, v5, v3}, Lgh/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lsl/l;->k(Lyk/e;)Lsl/e;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/4 v2, -0x1

    .line 553
    invoke-static {v0, v2}, Lsl/l;->h(Lsl/h;I)Lsl/h;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v2, Lpl/p0;->a:Lwl/e;

    .line 558
    .line 559
    sget-object v2, Lwl/d;->l:Lwl/d;

    .line 560
    .line 561
    invoke-static {v0, v2}, Lsl/l;->v(Lsl/h;Lnk/h;)Lsl/h;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Lah/u0;

    .line 570
    .line 571
    const/4 v3, 0x6

    .line 572
    invoke-direct {v2, v0, v3}, Lah/u0;-><init>(Lsl/h;I)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :pswitch_12
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lhm/a;

    .line 579
    .line 580
    const-string v2, "type"

    .line 581
    .line 582
    sget-object v3, Ljm/p1;->b:Ljm/i1;

    .line 583
    .line 584
    invoke-static {v0, v2, v3}, Lhm/a;->a(Lhm/a;Ljava/lang/String;Lhm/g;)V

    .line 585
    .line 586
    .line 587
    const-string v2, "Any"

    .line 588
    .line 589
    new-array v3, v8, [Lhm/g;

    .line 590
    .line 591
    invoke-static {v2, v3}, Lio/sentry/config/a;->o(Ljava/lang/String;[Lhm/g;)Lhm/h;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "value"

    .line 596
    .line 597
    invoke-static {v0, v3, v2}, Lhm/a;->a(Lhm/a;Ljava/lang/String;Lhm/g;)V

    .line 598
    .line 599
    .line 600
    return-object v9

    .line 601
    :pswitch_13
    if-nez p1, :cond_7

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_7
    move v7, v8

    .line 605
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_14
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lgj/b;

    .line 613
    .line 614
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lgj/b;->a:Lvj/h;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_15
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ldj/b;

    .line 627
    .line 628
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Ldj/b;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lgj/c;

    .line 634
    .line 635
    iget-object v3, v2, Lgj/c;->b:Ljava/util/ArrayList;

    .line 636
    .line 637
    iget-object v2, v2, Lgj/c;->a:Ljava/util/Set;

    .line 638
    .line 639
    new-instance v4, Lgj/e;

    .line 640
    .line 641
    invoke-direct {v4, v0, v3, v2, v5}, Lgj/e;-><init>(Ldj/b;Ljava/util/List;Ljava/util/Set;Lnk/c;)V

    .line 642
    .line 643
    .line 644
    sget-object v6, Ldj/g;->n:Ldj/g;

    .line 645
    .line 646
    invoke-virtual {v0, v6, v4}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 647
    .line 648
    .line 649
    new-instance v4, Lgj/f;

    .line 650
    .line 651
    invoke-direct {v4, v0, v3, v2, v5}, Lgj/f;-><init>(Ldj/b;Ljava/util/List;Ljava/util/Set;Lnk/c;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Ldj/g;->o:Ldj/g;

    .line 655
    .line 656
    invoke-virtual {v0, v2, v4}, Ldj/b;->a(Ldj/a;Lpk/i;)V

    .line 657
    .line 658
    .line 659
    return-object v9

    .line 660
    :pswitch_16
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Loh/k;

    .line 663
    .line 664
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-wide v2, v0, Loh/k;->a:J

    .line 668
    .line 669
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_17
    return-object v9

    .line 675
    :pswitch_18
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Li3/y;

    .line 678
    .line 679
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 680
    .line 681
    sget-object v2, Li3/u;->l:Li3/x;

    .line 682
    .line 683
    sget-object v3, Li3/w;->a:[Lfl/e;

    .line 684
    .line 685
    const/4 v4, 0x5

    .line 686
    aget-object v3, v3, v4

    .line 687
    .line 688
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-interface {v0, v2, v3}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object v9

    .line 694
    :pswitch_19
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lw/g0;

    .line 697
    .line 698
    const/16 v2, 0x1770

    .line 699
    .line 700
    iput v2, v0, Lw/g0;->a:I

    .line 701
    .line 702
    const/high16 v3, 0x42b40000    # 90.0f

    .line 703
    .line 704
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const/16 v4, 0x12c

    .line 709
    .line 710
    invoke-virtual {v0, v3, v4}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    sget-object v5, Lk1/b0;->b:Lw/r;

    .line 715
    .line 716
    iput-object v5, v4, Lw/f0;->b:Lw/v;

    .line 717
    .line 718
    const/16 v4, 0x5dc

    .line 719
    .line 720
    invoke-virtual {v0, v3, v4}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 721
    .line 722
    .line 723
    const/high16 v3, 0x43340000    # 180.0f

    .line 724
    .line 725
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/16 v4, 0x708

    .line 730
    .line 731
    invoke-virtual {v0, v3, v4}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 732
    .line 733
    .line 734
    const/16 v4, 0xbb8

    .line 735
    .line 736
    invoke-virtual {v0, v3, v4}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 737
    .line 738
    .line 739
    const/high16 v3, 0x43870000    # 270.0f

    .line 740
    .line 741
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/16 v4, 0xce4

    .line 746
    .line 747
    invoke-virtual {v0, v3, v4}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 748
    .line 749
    .line 750
    const/16 v4, 0x1194

    .line 751
    .line 752
    invoke-virtual {v0, v3, v4}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 753
    .line 754
    .line 755
    const/high16 v3, 0x43b40000    # 360.0f

    .line 756
    .line 757
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const/16 v4, 0x12c0

    .line 762
    .line 763
    invoke-virtual {v0, v3, v4}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v3, v2}, Lw/g0;->a(Ljava/lang/Float;I)Lw/f0;

    .line 767
    .line 768
    .line 769
    return-object v9

    .line 770
    :pswitch_1a
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Li3/y;

    .line 773
    .line 774
    return-object v9

    .line 775
    :pswitch_1b
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Li3/y;

    .line 778
    .line 779
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 780
    .line 781
    sget-object v2, Li3/u;->x:Li3/x;

    .line 782
    .line 783
    invoke-interface {v0, v2, v9}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-object v9

    .line 787
    :pswitch_1c
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Li3/y;

    .line 790
    .line 791
    invoke-static {v0}, Li3/w;->h(Li3/y;)V

    .line 792
    .line 793
    .line 794
    return-object v9

    .line 795
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
