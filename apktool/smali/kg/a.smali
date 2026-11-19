.class public final synthetic Lkg/a;
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
    iput p1, p0, Lkg/a;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkg/a;->j:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 8
    .line 9
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 13
    .line 14
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 15
    .line 16
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Lw3/h;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lw3/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    invoke-static {v1, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lw3/f;->a(F)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lw3/f;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lw3/f;-><init>(F)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    invoke-static {v1, v7}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lw3/i;

    .line 63
    .line 64
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lw3/f;->b:F

    .line 69
    .line 70
    sget-object v4, Ll3/b0;->B:Ll3/a0;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v3, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v4, v4, Ll3/a0;->k:Lyk/c;

    .line 80
    .line 81
    invoke-interface {v4, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lw3/f;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v3, v9

    .line 89
    :goto_0
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v3, v3, Lw3/f;->a:F

    .line 93
    .line 94
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v7, Ll3/b0;->C:Ll3/a0;

    .line 99
    .line 100
    invoke-static {v4, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget-object v7, v7, Ll3/a0;->k:Lyk/c;

    .line 106
    .line 107
    invoke-interface {v7, v4}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lw3/h;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v4, v9

    .line 115
    :goto_1
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v4, v4, Lw3/h;->a:I

    .line 119
    .line 120
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v5, Ll3/b0;->D:Ll3/a0;

    .line 125
    .line 126
    invoke-static {v1, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v5, v5, Ll3/a0;->k:Lyk/c;

    .line 132
    .line 133
    invoke-interface {v5, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v9, v1

    .line 138
    check-cast v9, Lw3/g;

    .line 139
    .line 140
    :cond_2
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v1, v9, Lw3/g;->a:I

    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v1}, Lw3/i;-><init>(FII)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_2
    invoke-static {v1, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v2, v9

    .line 164
    :goto_2
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Ll3/b0;->i:Lp6/l;

    .line 172
    .line 173
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v1, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v3, v3, Lp6/l;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lyk/c;

    .line 187
    .line 188
    invoke-interface {v3, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v9, v1

    .line 193
    check-cast v9, Ll3/j0;

    .line 194
    .line 195
    :cond_5
    :goto_3
    new-instance v1, Ll3/j;

    .line 196
    .line 197
    invoke-direct {v1, v2, v9}, Ll3/j;-><init>(Ljava/lang/String;Ll3/j0;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_3
    new-instance v2, Ls3/a;

    .line 202
    .line 203
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 204
    .line 205
    invoke-static {v1, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v3, Ls3/c;->a:Lp9/c;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "und"

    .line 224
    .line 225
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v5, "The language tag "

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v4, "Locale"

    .line 251
    .line 252
    invoke-static {v4, v1}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-direct {v2, v3}, Ls3/a;-><init>(Ljava/util/Locale;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_4
    invoke-static {v1, v7}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_4
    if-ge v10, v3, :cond_9

    .line 278
    .line 279
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Ll3/b0;->z:Lp6/l;

    .line 284
    .line 285
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v4, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    :cond_7
    move-object v4, v9

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    if-eqz v4, :cond_7

    .line 296
    .line 297
    iget-object v5, v5, Lp6/l;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lyk/c;

    .line 300
    .line 301
    invoke-interface {v5, v4}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ls3/a;

    .line 306
    .line 307
    :goto_5
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    new-instance v1, Ls3/b;

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ls3/b;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    new-instance v1, Lg2/a;

    .line 331
    .line 332
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v2, v3}, Lg2/a;-><init>(J)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    invoke-static {v1, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v1, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Float;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    move-object v2, v9

    .line 356
    :goto_6
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    move-object v9, v1

    .line 370
    check-cast v9, Ljava/lang/Float;

    .line 371
    .line 372
    :cond_c
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-long v2, v2

    .line 384
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    int-to-long v4, v1

    .line 389
    const/16 v1, 0x20

    .line 390
    .line 391
    shl-long v1, v2, v1

    .line 392
    .line 393
    const-wide v6, 0xffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long v3, v4, v6

    .line 399
    .line 400
    or-long/2addr v1, v3

    .line 401
    new-instance v3, Lg2/a;

    .line 402
    .line 403
    invoke-direct {v3, v1, v2}, Lg2/a;-><init>(J)V

    .line 404
    .line 405
    .line 406
    move-object v1, v3

    .line 407
    :goto_7
    return-object v1

    .line 408
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_d

    .line 417
    .line 418
    new-instance v1, Ly3/p;

    .line 419
    .line 420
    const-wide v2, 0x200000000L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v2, v3}, Ly3/p;-><init>(J)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    new-instance v1, Ly3/p;

    .line 440
    .line 441
    const-wide v2, 0x100000000L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v2, v3}, Ly3/p;-><init>(J)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_e
    new-instance v1, Ly3/p;

    .line 451
    .line 452
    const-wide/16 v2, 0x0

    .line 453
    .line 454
    invoke-direct {v1, v2, v3}, Ly3/p;-><init>(J)V

    .line 455
    .line 456
    .line 457
    :goto_8
    return-object v1

    .line 458
    :pswitch_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_f

    .line 465
    .line 466
    sget-wide v1, Ly3/o;->c:J

    .line 467
    .line 468
    new-instance v3, Ly3/o;

    .line 469
    .line 470
    invoke-direct {v3, v1, v2}, Ly3/o;-><init>(J)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_f
    invoke-static {v1, v7}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast v1, Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_10

    .line 484
    .line 485
    check-cast v3, Ljava/lang/Float;

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_10
    move-object v3, v9

    .line 489
    :goto_9
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v4, Ll3/b0;->w:Ll3/a0;

    .line 501
    .line 502
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    iget-object v2, v4, Ll3/a0;->k:Lyk/c;

    .line 508
    .line 509
    invoke-interface {v2, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object v9, v1

    .line 514
    check-cast v9, Ly3/p;

    .line 515
    .line 516
    :cond_11
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-wide v1, v9, Ly3/p;->a:J

    .line 520
    .line 521
    invoke-static {v1, v2, v3}, Ltm/g;->i(JF)J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    new-instance v3, Ly3/o;

    .line 526
    .line 527
    invoke-direct {v3, v1, v2}, Ly3/o;-><init>(J)V

    .line 528
    .line 529
    .line 530
    :goto_a
    return-object v3

    .line 531
    :pswitch_8
    invoke-static {v1, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast v1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    new-instance v2, Lp3/j;

    .line 541
    .line 542
    invoke-direct {v2, v1}, Lp3/j;-><init>(I)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_9
    invoke-static {v1, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    check-cast v1, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    new-instance v2, Lp3/i;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Lp3/i;-><init>(I)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_a
    invoke-static {v1, v7}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    new-instance v2, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    :goto_b
    if-ge v10, v3, :cond_14

    .line 580
    .line 581
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    sget-object v5, Ll3/b0;->b:Lp6/l;

    .line 586
    .line 587
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-static {v4, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_13

    .line 594
    .line 595
    :cond_12
    move-object v4, v9

    .line 596
    goto :goto_c

    .line 597
    :cond_13
    if-eqz v4, :cond_12

    .line 598
    .line 599
    iget-object v5, v5, Lp6/l;->l:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Lyk/c;

    .line 602
    .line 603
    invoke-interface {v5, v4}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ll3/c;

    .line 608
    .line 609
    :goto_c
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v10, v10, 0x1

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_14
    return-object v2

    .line 619
    :pswitch_b
    invoke-static {v1, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v1, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    new-instance v2, Lw3/d;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Lw3/d;-><init>(I)V

    .line 631
    .line 632
    .line 633
    return-object v2

    .line 634
    :pswitch_c
    invoke-static {v1, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    new-instance v2, Lw3/m;

    .line 644
    .line 645
    invoke-direct {v2, v1}, Lw3/m;-><init>(I)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_d
    invoke-static {v1, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_15

    .line 659
    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_15
    move-object v2, v9

    .line 664
    :goto_d
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v3, Ll3/b0;->i:Lp6/l;

    .line 672
    .line 673
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-static {v1, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_16

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_16
    if-eqz v1, :cond_17

    .line 683
    .line 684
    iget-object v3, v3, Lp6/l;->l:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Lyk/c;

    .line 687
    .line 688
    invoke-interface {v3, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v9, v1

    .line 693
    check-cast v9, Ll3/j0;

    .line 694
    .line 695
    :cond_17
    :goto_e
    new-instance v1, Ll3/k;

    .line 696
    .line 697
    invoke-direct {v1, v2, v9}, Ll3/k;-><init>(Ljava/lang/String;Ll3/j0;)V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_e
    invoke-static {v1, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    check-cast v1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    new-instance v2, Lw3/k;

    .line 711
    .line 712
    invoke-direct {v2, v1}, Lw3/k;-><init>(I)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_f
    invoke-static {v1, v7}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v1, Ljava/util/List;

    .line 720
    .line 721
    new-instance v12, Lh2/h0;

    .line 722
    .line 723
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget v3, Lh2/r;->k:I

    .line 728
    .line 729
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-static {v2, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    if-eqz v2, :cond_19

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_18

    .line 741
    .line 742
    sget-wide v6, Lh2/r;->j:J

    .line 743
    .line 744
    new-instance v2, Lh2/r;

    .line 745
    .line 746
    invoke-direct {v2, v6, v7}, Lh2/r;-><init>(J)V

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_18
    check-cast v2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-static {v2}, Lh2/x;->c(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    new-instance v2, Lh2/r;

    .line 761
    .line 762
    invoke-direct {v2, v6, v7}, Lh2/r;-><init>(J)V

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_19
    move-object v2, v9

    .line 767
    :goto_f
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-wide v14, v2, Lh2/r;->a:J

    .line 771
    .line 772
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v4, Ll3/b0;->x:Ll3/a0;

    .line 777
    .line 778
    invoke-static {v2, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    if-eqz v2, :cond_1a

    .line 782
    .line 783
    iget-object v3, v4, Ll3/a0;->k:Lyk/c;

    .line 784
    .line 785
    invoke-interface {v3, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lg2/a;

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_1a
    move-object v2, v9

    .line 793
    :goto_10
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-wide v2, v2, Lg2/a;->a:J

    .line 797
    .line 798
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_1b

    .line 803
    .line 804
    move-object v9, v1

    .line 805
    check-cast v9, Ljava/lang/Float;

    .line 806
    .line 807
    :cond_1b
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    move-wide/from16 v16, v2

    .line 815
    .line 816
    invoke-direct/range {v12 .. v17}, Lh2/h0;-><init>(FJJ)V

    .line 817
    .line 818
    .line 819
    return-object v12

    .line 820
    :pswitch_10
    invoke-static {v1, v7}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    check-cast v1, Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v2, :cond_1c

    .line 830
    .line 831
    check-cast v2, Ljava/lang/Integer;

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_1c
    move-object v2, v9

    .line 835
    :goto_11
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_1d

    .line 847
    .line 848
    move-object v9, v1

    .line 849
    check-cast v9, Ljava/lang/Integer;

    .line 850
    .line 851
    :cond_1d
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v2, v1}, Ll3/c0;->b(II)J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    new-instance v3, Ll3/k0;

    .line 863
    .line 864
    invoke-direct {v3, v1, v2}, Ll3/k0;-><init>(J)V

    .line 865
    .line 866
    .line 867
    return-object v3

    .line 868
    :pswitch_11
    invoke-static {v1, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    check-cast v1, Ljava/lang/Float;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    new-instance v2, Lw3/a;

    .line 878
    .line 879
    invoke-direct {v2, v1}, Lw3/a;-><init>(F)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :pswitch_12
    new-instance v2, Lp3/k;

    .line 884
    .line 885
    invoke-static {v1, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    check-cast v1, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-direct {v2, v1}, Lp3/k;-><init>(I)V

    .line 895
    .line 896
    .line 897
    return-object v2

    .line 898
    :pswitch_13
    invoke-static {v1, v7}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    check-cast v1, Ljava/util/List;

    .line 902
    .line 903
    new-instance v2, Lw3/q;

    .line 904
    .line 905
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    sget-object v4, Ly3/o;->b:[Ly3/p;

    .line 910
    .line 911
    sget-object v4, Ll3/b0;->v:Ll3/a0;

    .line 912
    .line 913
    iget-object v4, v4, Ll3/a0;->k:Lyk/c;

    .line 914
    .line 915
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-static {v3, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    if-eqz v3, :cond_1e

    .line 921
    .line 922
    invoke-interface {v4, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ly3/o;

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_1e
    move-object v3, v9

    .line 930
    :goto_12
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-wide v6, v3, Ly3/o;->a:J

    .line 934
    .line 935
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v1, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    if-eqz v1, :cond_1f

    .line 943
    .line 944
    invoke-interface {v4, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    move-object v9, v1

    .line 949
    check-cast v9, Ly3/o;

    .line 950
    .line 951
    :cond_1f
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-wide v3, v9, Ly3/o;->a:J

    .line 955
    .line 956
    invoke-direct {v2, v6, v7, v3, v4}, Lw3/q;-><init>(JJ)V

    .line 957
    .line 958
    .line 959
    return-object v2

    .line 960
    :pswitch_14
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    .line 961
    .line 962
    invoke-static {v1, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    check-cast v1, Ljava/util/List;

    .line 966
    .line 967
    new-instance v2, Lw3/p;

    .line 968
    .line 969
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Ljava/lang/Number;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-direct {v2, v3, v1}, Lw3/p;-><init>(FF)V

    .line 990
    .line 991
    .line 992
    return-object v2

    .line 993
    :pswitch_15
    new-instance v2, Lw3/l;

    .line 994
    .line 995
    invoke-static {v1, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    invoke-direct {v2, v1}, Lw3/l;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    return-object v2

    .line 1008
    :pswitch_16
    invoke-static {v1, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast v1, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    sget-object v3, Ll3/b0;->a:Lp6/l;

    .line 1018
    .line 1019
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-static {v2, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_21

    .line 1026
    .line 1027
    :cond_20
    move-object v2, v9

    .line 1028
    goto :goto_13

    .line 1029
    :cond_21
    if-eqz v2, :cond_20

    .line 1030
    .line 1031
    iget-object v3, v3, Lp6/l;->l:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Lyk/c;

    .line 1034
    .line 1035
    invoke-interface {v3, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/util/List;

    .line 1040
    .line 1041
    :goto_13
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_22

    .line 1046
    .line 1047
    move-object v9, v1

    .line 1048
    check-cast v9, Ljava/lang/String;

    .line 1049
    .line 1050
    :cond_22
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Ll3/e;

    .line 1054
    .line 1055
    invoke-direct {v1, v2, v9}, Ll3/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_17
    invoke-static {v1, v6}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    check-cast v1, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v3, Ll3/b0;->h:Lp6/l;

    .line 1069
    .line 1070
    iget-object v3, v3, Lp6/l;->l:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, Lyk/c;

    .line 1073
    .line 1074
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-static {v2, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_24

    .line 1081
    .line 1082
    :cond_23
    move-object v2, v9

    .line 1083
    goto :goto_14

    .line 1084
    :cond_24
    if-eqz v2, :cond_23

    .line 1085
    .line 1086
    invoke-interface {v3, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Ll3/d0;

    .line 1091
    .line 1092
    :goto_14
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-static {v6, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_26

    .line 1101
    .line 1102
    :cond_25
    move-object v6, v9

    .line 1103
    goto :goto_15

    .line 1104
    :cond_26
    if-eqz v6, :cond_25

    .line 1105
    .line 1106
    invoke-interface {v3, v6}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, Ll3/d0;

    .line 1111
    .line 1112
    :goto_15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-static {v5, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-eqz v7, :cond_28

    .line 1121
    .line 1122
    :cond_27
    move-object v5, v9

    .line 1123
    goto :goto_16

    .line 1124
    :cond_28
    if-eqz v5, :cond_27

    .line 1125
    .line 1126
    invoke-interface {v3, v5}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ll3/d0;

    .line 1131
    .line 1132
    :goto_16
    const/4 v7, 0x3

    .line 1133
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_29

    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_29
    if-eqz v1, :cond_2a

    .line 1145
    .line 1146
    invoke-interface {v3, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object v9, v1

    .line 1151
    check-cast v9, Ll3/d0;

    .line 1152
    .line 1153
    :cond_2a
    :goto_17
    new-instance v1, Ll3/j0;

    .line 1154
    .line 1155
    invoke-direct {v1, v2, v6, v5, v9}, Ll3/j0;-><init>(Ll3/d0;Ll3/d0;Ll3/d0;Ll3/d0;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v1

    .line 1159
    :pswitch_18
    check-cast v1, Ll3/o;

    .line 1160
    .line 1161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v3, "["

    .line 1164
    .line 1165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget v3, v1, Ll3/o;->b:I

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v3, ", "

    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    iget v1, v1, Ll3/o;->c:I

    .line 1179
    .line 1180
    const/16 v3, 0x29

    .line 1181
    .line 1182
    invoke-static {v2, v1, v3}, Lj0/r;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    return-object v1

    .line 1187
    :pswitch_19
    check-cast v1, Ll1/a1;

    .line 1188
    .line 1189
    iget-object v1, v1, Ll1/a1;->a:La3/i0;

    .line 1190
    .line 1191
    if-eqz v1, :cond_2b

    .line 1192
    .line 1193
    invoke-virtual {v1}, La3/i0;->q()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    :cond_2b
    return-object v4

    .line 1197
    :pswitch_1a
    check-cast v1, Ljava/util/Map$Entry;

    .line 1198
    .line 1199
    const-string v2, "<destruct>"

    .line 1200
    .line 1201
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Lkm/o;

    .line 1215
    .line 1216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3, v2}, Llm/c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v2, 0x3a

    .line 1225
    .line 1226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    return-object v1

    .line 1237
    :pswitch_1b
    check-cast v1, Lhm/a;

    .line 1238
    .line 1239
    const-string v2, "$this$buildSerialDescriptor"

    .line 1240
    .line 1241
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Li6/l;

    .line 1245
    .line 1246
    const/16 v3, 0xb

    .line 1247
    .line 1248
    invoke-direct {v2, v3}, Li6/l;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v3, Lkm/r;

    .line 1252
    .line 1253
    invoke-direct {v3, v2}, Lkm/r;-><init>(Lyk/a;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v2, "JsonPrimitive"

    .line 1257
    .line 1258
    invoke-static {v1, v2, v3}, Lhm/a;->a(Lhm/a;Ljava/lang/String;Lhm/g;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v2, Li6/l;

    .line 1262
    .line 1263
    const/16 v3, 0xc

    .line 1264
    .line 1265
    invoke-direct {v2, v3}, Li6/l;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v3, Lkm/r;

    .line 1269
    .line 1270
    invoke-direct {v3, v2}, Lkm/r;-><init>(Lyk/a;)V

    .line 1271
    .line 1272
    .line 1273
    const-string v2, "JsonNull"

    .line 1274
    .line 1275
    invoke-static {v1, v2, v3}, Lhm/a;->a(Lhm/a;Ljava/lang/String;Lhm/g;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, Li6/l;

    .line 1279
    .line 1280
    const/16 v3, 0xd

    .line 1281
    .line 1282
    invoke-direct {v2, v3}, Li6/l;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, Lkm/r;

    .line 1286
    .line 1287
    invoke-direct {v3, v2}, Lkm/r;-><init>(Lyk/a;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v2, "JsonLiteral"

    .line 1291
    .line 1292
    invoke-static {v1, v2, v3}, Lhm/a;->a(Lhm/a;Ljava/lang/String;Lhm/g;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Li6/l;

    .line 1296
    .line 1297
    const/16 v3, 0xe

    .line 1298
    .line 1299
    invoke-direct {v2, v3}, Li6/l;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v3, Lkm/r;

    .line 1303
    .line 1304
    invoke-direct {v3, v2}, Lkm/r;-><init>(Lyk/a;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v2, "JsonObject"

    .line 1308
    .line 1309
    invoke-static {v1, v2, v3}, Lhm/a;->a(Lhm/a;Ljava/lang/String;Lhm/g;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Li6/l;

    .line 1313
    .line 1314
    const/16 v3, 0xf

    .line 1315
    .line 1316
    invoke-direct {v2, v3}, Li6/l;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v3, Lkm/r;

    .line 1320
    .line 1321
    invoke-direct {v3, v2}, Lkm/r;-><init>(Lyk/a;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v2, "JsonArray"

    .line 1325
    .line 1326
    invoke-static {v1, v2, v3}, Lhm/a;->a(Lhm/a;Ljava/lang/String;Lhm/g;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v4

    .line 1330
    :pswitch_1c
    check-cast v1, Lkm/i;

    .line 1331
    .line 1332
    const-string v2, "$this$Json"

    .line 1333
    .line 1334
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iput-boolean v11, v1, Lkm/i;->a:Z

    .line 1338
    .line 1339
    iput-boolean v11, v1, Lkm/i;->c:Z

    .line 1340
    .line 1341
    iput-boolean v11, v1, Lkm/i;->g:Z

    .line 1342
    .line 1343
    iput-boolean v11, v1, Lkm/i;->h:Z

    .line 1344
    .line 1345
    iput-boolean v11, v1, Lkm/i;->b:Z

    .line 1346
    .line 1347
    iput-boolean v11, v1, Lkm/i;->d:Z

    .line 1348
    .line 1349
    return-object v4

    .line 1350
    nop

    .line 1351
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
