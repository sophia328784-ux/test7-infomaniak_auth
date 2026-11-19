.class public final synthetic Lme/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lme/d;->j:I

    iput-object p3, p0, Lme/d;->k:Ljava/lang/Object;

    iput-object p4, p0, Lme/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lme/d;->j:I

    iput-object p2, p0, Lme/d;->k:Ljava/lang/Object;

    iput-object p3, p0, Lme/d;->l:Ljava/lang/Object;

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
    iget v2, v0, Lme/d;->j:I

    .line 4
    .line 5
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 6
    .line 7
    const-string v4, "value"

    .line 8
    .line 9
    const/16 v5, 0x31

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Ljk/a0;->a:Ljk/a0;

    .line 14
    .line 15
    iget-object v10, v0, Lme/d;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lme/d;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, Lzd/o;

    .line 23
    .line 24
    check-cast v10, Lt1/d;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Ll1/r;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ll1/s;->F(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v11, v10, v2, v1}, Ltg/c;->c(Lzd/o;Lt1/d;Ll1/r;I)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :pswitch_0
    check-cast v11, Lz0/v;

    .line 46
    .line 47
    check-cast v10, Lpl/b0;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lq0/a;

    .line 54
    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v11}, Lz0/v;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v11, Lz0/v;->a:Ly0/t0;

    .line 62
    .line 63
    invoke-virtual {v4}, Ly0/t0;->d()Lx0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v4}, Ly0/t0;->d()Lx0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v12, v4, Lx0/b;->m:J

    .line 74
    .line 75
    new-instance v4, Ll3/k0;

    .line 76
    .line 77
    invoke-direct {v4, v12, v13}, Ll3/k0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v11, Lz0/v;->h:Lc1/p;

    .line 81
    .line 82
    new-instance v8, Lc0/h;

    .line 83
    .line 84
    const/16 v14, 0x10

    .line 85
    .line 86
    invoke-direct {v8, v11, v10, v2, v14}, Lc0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lc1/r;->a:Ll1/a3;

    .line 90
    .line 91
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v11, 0x1c

    .line 94
    .line 95
    if-lt v10, v11, :cond_0

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    instance-of v10, v6, Lc1/p;

    .line 102
    .line 103
    if-nez v10, :cond_1

    .line 104
    .line 105
    :cond_0
    move-object v4, v5

    .line 106
    move-object v6, v8

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    iget-object v10, v6, Lc1/p;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v11, v6, Lc1/p;->e:Lyl/c;

    .line 112
    .line 113
    invoke-virtual {v11}, Lyl/c;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/4 v15, 0x0

    .line 118
    if-nez v14, :cond_2

    .line 119
    .line 120
    move-object/from16 p1, v8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v6, v6, Lc1/p;->g:Ll1/i1;

    .line 124
    .line 125
    invoke-virtual {v6}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lc1/k0;

    .line 130
    .line 131
    move-object/from16 p1, v8

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget-wide v7, v6, Lc1/k0;->b:J

    .line 136
    .line 137
    invoke-static {v12, v13, v7, v8}, Ll3/k0;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    iget-object v7, v6, Lc1/k0;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v5, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    iget-object v6, v6, Lc1/k0;->c:Landroid/view/textclassifier/TextClassification;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-object v6, v15

    .line 155
    :goto_0
    invoke-virtual {v11, v15}, Lyl/c;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v15, v6

    .line 159
    :goto_1
    if-nez v15, :cond_4

    .line 160
    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Lc0/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object/from16 v6, p1

    .line 168
    .line 169
    invoke-static {v15}, Le9/a;->l(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    new-instance v7, Lr0/h;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-direct {v7, v10, v15, v14}, Lr0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v1, Lq0/a;->a:Lt/c0;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v15}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    invoke-virtual {v15}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_8

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v15}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    invoke-virtual {v15}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance v7, Lr0/h;

    .line 220
    .line 221
    const/4 v8, -0x1

    .line 222
    invoke-direct {v7, v10, v15, v8}, Lr0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v1, Lq0/a;->a:Lt/c0;

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    invoke-virtual {v6, v1}, Lc0/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v15}, Le9/a;->l(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_3
    if-ge v14, v7, :cond_a

    .line 243
    .line 244
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Landroid/app/RemoteAction;

    .line 249
    .line 250
    if-lez v14, :cond_9

    .line 251
    .line 252
    new-instance v8, Lr0/h;

    .line 253
    .line 254
    invoke-direct {v8, v10, v15, v14}, Lr0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 255
    .line 256
    .line 257
    iget-object v11, v1, Lq0/a;->a:Lt/c0;

    .line 258
    .line 259
    invoke-virtual {v11, v8}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    :goto_4
    iget-wide v6, v4, Ll3/k0;->a:J

    .line 266
    .line 267
    move-object v4, v5

    .line 268
    move-wide v5, v6

    .line 269
    invoke-static/range {v1 .. v6}, Lp0/b;->a(Lq0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_5
    invoke-virtual {v6, v1}, Lc0/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    move-wide v5, v12

    .line 279
    invoke-static/range {v1 .. v6}, Lp0/b;->a(Lq0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_6
    return-object v9

    .line 283
    :pswitch_1
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v11, La2/r;

    .line 286
    .line 287
    check-cast v10, Lyk/c;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ll1/r;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Ll1/s;->F(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2, v11, v1, v10}, Ly/n;->b(ILa2/r;Ll1/r;Lyk/c;)V

    .line 303
    .line 304
    .line 305
    return-object v9

    .line 306
    :pswitch_2
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v11, Lnj/o;

    .line 309
    .line 310
    check-cast v10, Lyk/e;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    check-cast v2, Ljava/util/List;

    .line 317
    .line 318
    const-string v3, "name"

    .line 319
    .line 320
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_d

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object v5, v4

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v10, v1, v5}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_c

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v11, v1, v3}, Llm/f;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    return-object v9

    .line 378
    :pswitch_3
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v11, Ljava/lang/String;

    .line 381
    .line 382
    check-cast v10, Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ll1/r;

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sget v3, Landroidx/compose/ui/tooling/PreviewActivity;->E:I

    .line 395
    .line 396
    and-int/lit8 v3, v2, 0x3

    .line 397
    .line 398
    if-eq v3, v6, :cond_f

    .line 399
    .line 400
    move v3, v8

    .line 401
    goto :goto_8

    .line 402
    :cond_f
    const/4 v3, 0x0

    .line 403
    :goto_8
    and-int/2addr v2, v8

    .line 404
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    new-array v2, v14, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v11, v10, v1, v2}, Ltd/a;->l(Ljava/lang/String;Ljava/lang/String;Ll1/r;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_10
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 418
    .line 419
    .line 420
    :goto_9
    return-object v9

    .line 421
    :pswitch_4
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v11, Lh6/a;

    .line 424
    .line 425
    check-cast v10, Lz6/d;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lw1/a;

    .line 430
    .line 431
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "configuration"

    .line 435
    .line 436
    invoke-static {v10, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    new-array v1, v14, [Ljk/j;

    .line 441
    .line 442
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, [Ljk/j;

    .line 447
    .line 448
    invoke-static {v1}, Lu6/h;->c([Ljk/j;)Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v3, Lz6/g;

    .line 453
    .line 454
    invoke-direct {v3, v1, v10}, Lz6/g;-><init>(Landroid/os/Bundle;Lz6/d;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v11, v2}, Lz6/g;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_5
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v11, Ll1/z2;

    .line 464
    .line 465
    move-object v15, v10

    .line 466
    check-cast v15, Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Ll1/r;

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    and-int/lit8 v4, v2, 0x3

    .line 479
    .line 480
    if-eq v4, v6, :cond_11

    .line 481
    .line 482
    move v4, v8

    .line 483
    goto :goto_a

    .line 484
    :cond_11
    const/4 v4, 0x0

    .line 485
    :goto_a
    and-int/2addr v2, v8

    .line 486
    invoke-virtual {v1, v2, v4}, Ll1/r;->S(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_15

    .line 491
    .line 492
    sget-object v2, La2/d;->n:La2/i;

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-static {v2, v14}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-wide v4, v1, Ll1/r;->T:J

    .line 500
    .line 501
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v6, La2/o;->j:La2/o;

    .line 510
    .line 511
    invoke-static {v6, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-object v10, La3/i;->a:La3/h;

    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v10, La3/h;->b:La3/g;

    .line 521
    .line 522
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v12, v1, Ll1/r;->S:Z

    .line 526
    .line 527
    if-eqz v12, :cond_12

    .line 528
    .line 529
    invoke-virtual {v1, v10}, Ll1/r;->l(Lyk/a;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 534
    .line 535
    .line 536
    :goto_b
    sget-object v10, La3/h;->f:La3/f;

    .line 537
    .line 538
    invoke-static {v2, v1, v10}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, La3/h;->e:La3/f;

    .line 542
    .line 543
    invoke-static {v5, v1, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v4, La3/h;->g:La3/f;

    .line 551
    .line 552
    invoke-static {v1, v2, v4}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 553
    .line 554
    .line 555
    sget-object v2, La3/h;->h:La3/e;

    .line 556
    .line 557
    invoke-static {v1, v2}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 558
    .line 559
    .line 560
    sget-object v2, La3/h;->d:La3/f;

    .line 561
    .line 562
    invoke-static {v7, v1, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 563
    .line 564
    .line 565
    sget-object v30, Lgh/g;->b:Ll3/l0;

    .line 566
    .line 567
    invoke-virtual {v1, v11}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-nez v2, :cond_13

    .line 576
    .line 577
    if-ne v4, v3, :cond_14

    .line 578
    .line 579
    :cond_13
    new-instance v4, Lch/d;

    .line 580
    .line 581
    const/4 v2, 0x3

    .line 582
    invoke-direct {v4, v11, v2}, Lch/d;-><init>(Ll1/z2;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_14
    check-cast v4, Lyk/c;

    .line 589
    .line 590
    invoke-static {v6, v4}, Lh2/x;->q(La2/r;Lyk/c;)La2/r;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    const/16 v33, 0x0

    .line 595
    .line 596
    const v34, 0x1fffc

    .line 597
    .line 598
    .line 599
    const-wide/16 v17, 0x0

    .line 600
    .line 601
    const-wide/16 v19, 0x0

    .line 602
    .line 603
    const-wide/16 v21, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const-wide/16 v24, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    const/16 v32, 0x0

    .line 618
    .line 619
    move-object/from16 v31, v1

    .line 620
    .line 621
    invoke-static/range {v15 .. v34}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v8}, Ll1/r;->r(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_15
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 629
    .line 630
    .line 631
    :goto_c
    return-object v9

    .line 632
    :pswitch_6
    move-object/from16 v2, p2

    .line 633
    .line 634
    check-cast v11, Lt0/o;

    .line 635
    .line 636
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Ll1/r;

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Ll1/s;->F(I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v11, v10, v1, v2}, Lt0/o;->a(Landroid/graphics/drawable/Drawable;Ll1/r;I)V

    .line 652
    .line 653
    .line 654
    return-object v9

    .line 655
    :pswitch_7
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v11, Lr0/g;

    .line 658
    .line 659
    check-cast v10, Lr0/c;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Ll1/r;

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, Ll1/s;->F(I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-static {v11, v10, v1, v2}, Lt0/k;->a(Lr0/g;Lr0/c;Ll1/r;I)V

    .line 675
    .line 676
    .line 677
    return-object v9

    .line 678
    :pswitch_8
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v11, Lv0/d;

    .line 681
    .line 682
    check-cast v10, Lr0/g;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Ll1/r;

    .line 687
    .line 688
    check-cast v2, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    and-int/lit8 v4, v2, 0x3

    .line 695
    .line 696
    if-eq v4, v6, :cond_16

    .line 697
    .line 698
    move v4, v8

    .line 699
    goto :goto_d

    .line 700
    :cond_16
    const/4 v4, 0x0

    .line 701
    :goto_d
    and-int/2addr v2, v8

    .line 702
    invoke-virtual {v1, v2, v4}, Ll1/r;->S(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_19

    .line 707
    .line 708
    invoke-virtual {v1, v11}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    if-nez v2, :cond_17

    .line 717
    .line 718
    if-ne v4, v3, :cond_18

    .line 719
    .line 720
    :cond_17
    new-instance v15, Lae/k;

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    const/16 v23, 0xb

    .line 725
    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const-class v18, Lv0/d;

    .line 729
    .line 730
    const-string v19, "data"

    .line 731
    .line 732
    const-string v20, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    move-object/from16 v17, v11

    .line 737
    .line 738
    invoke-direct/range {v15 .. v23}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 739
    .line 740
    .line 741
    invoke-static {v15}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v1, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_18
    check-cast v4, Ll1/z2;

    .line 749
    .line 750
    invoke-interface {v4}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lr0/c;

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-static {v10, v2, v1, v14}, Lt0/k;->a(Lr0/g;Lr0/c;Ll1/r;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_19
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 762
    .line 763
    .line 764
    :goto_e
    return-object v9

    .line 765
    :pswitch_9
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v11, Lqg/b;

    .line 768
    .line 769
    check-cast v10, Lg0/q1;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Ll1/r;

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v8}, Ll1/s;->F(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v11, v10, v1, v2}, Ls8/g;->g(Lqg/b;Lg0/q1;Ll1/r;I)V

    .line 785
    .line 786
    .line 787
    return-object v9

    .line 788
    :pswitch_a
    move-object/from16 v2, p2

    .line 789
    .line 790
    check-cast v11, Lpd/b;

    .line 791
    .line 792
    check-cast v10, Loh/k;

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Ll1/r;

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    and-int/lit8 v3, v2, 0x3

    .line 805
    .line 806
    if-eq v3, v6, :cond_1a

    .line 807
    .line 808
    move v7, v8

    .line 809
    goto :goto_f

    .line 810
    :cond_1a
    const/4 v7, 0x0

    .line 811
    :goto_f
    and-int/2addr v2, v8

    .line 812
    invoke-virtual {v1, v2, v7}, Ll1/r;->S(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_1b

    .line 817
    .line 818
    iget v2, v11, Lpd/b;->k:I

    .line 819
    .line 820
    iget-object v3, v10, Loh/k;->d:Ljava/lang/String;

    .line 821
    .line 822
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    sget-object v4, Lb3/t0;->c:Ll1/c0;

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Landroid/content/res/Resources;

    .line 833
    .line 834
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    const/16 v33, 0x0

    .line 843
    .line 844
    const v34, 0x3fffe

    .line 845
    .line 846
    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    const-wide/16 v17, 0x0

    .line 850
    .line 851
    const-wide/16 v19, 0x0

    .line 852
    .line 853
    const-wide/16 v21, 0x0

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const-wide/16 v24, 0x0

    .line 858
    .line 859
    const/16 v26, 0x0

    .line 860
    .line 861
    const/16 v27, 0x0

    .line 862
    .line 863
    const/16 v28, 0x0

    .line 864
    .line 865
    const/16 v29, 0x0

    .line 866
    .line 867
    const/16 v30, 0x0

    .line 868
    .line 869
    const/16 v32, 0x0

    .line 870
    .line 871
    move-object/from16 v31, v1

    .line 872
    .line 873
    invoke-static/range {v15 .. v34}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_1b
    move-object/from16 v31, v1

    .line 878
    .line 879
    invoke-virtual/range {v31 .. v31}, Ll1/r;->V()V

    .line 880
    .line 881
    .line 882
    :goto_10
    return-object v9

    .line 883
    :pswitch_b
    move-object/from16 v2, p2

    .line 884
    .line 885
    move-object v1, v11

    .line 886
    check-cast v1, Lg1/f0;

    .line 887
    .line 888
    check-cast v10, Lt1/d;

    .line 889
    .line 890
    move-object/from16 v5, p1

    .line 891
    .line 892
    check-cast v5, Ll1/r;

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    and-int/lit8 v3, v2, 0x3

    .line 901
    .line 902
    if-eq v3, v6, :cond_1c

    .line 903
    .line 904
    move v3, v8

    .line 905
    goto :goto_11

    .line 906
    :cond_1c
    const/4 v3, 0x0

    .line 907
    :goto_11
    and-int/2addr v2, v8

    .line 908
    invoke-virtual {v5, v2, v3}, Ll1/r;->S(IZ)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_1d

    .line 913
    .line 914
    new-instance v2, Lch/l;

    .line 915
    .line 916
    const/16 v3, 0x9

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    invoke-direct {v2, v10, v3, v14}, Lch/l;-><init>(Lt1/d;IB)V

    .line 920
    .line 921
    .line 922
    const v3, -0x86c4807

    .line 923
    .line 924
    .line 925
    invoke-static {v3, v2, v5}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const/16 v6, 0xc00

    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    const/4 v3, 0x0

    .line 933
    invoke-static/range {v1 .. v6}, Lg1/u1;->b(Lg1/f0;Lg1/d4;Lg1/r6;Lt1/d;Ll1/r;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_1d
    invoke-virtual {v5}, Ll1/r;->V()V

    .line 938
    .line 939
    .line 940
    :goto_12
    return-object v9

    .line 941
    :pswitch_c
    move-object/from16 v2, p2

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    check-cast v11, Lyk/a;

    .line 945
    .line 946
    check-cast v10, Lzd/q;

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Ll1/r;

    .line 951
    .line 952
    check-cast v2, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    and-int/lit8 v3, v2, 0x3

    .line 959
    .line 960
    if-eq v3, v6, :cond_1e

    .line 961
    .line 962
    move v7, v8

    .line 963
    goto :goto_13

    .line 964
    :cond_1e
    move v7, v14

    .line 965
    :goto_13
    and-int/2addr v2, v8

    .line 966
    invoke-virtual {v1, v2, v7}, Ll1/r;->S(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_1f

    .line 971
    .line 972
    sget-object v2, Lg1/u;->a:Lg0/q1;

    .line 973
    .line 974
    sget-object v2, Lg1/g0;->a:Ll1/a3;

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lg1/f0;

    .line 981
    .line 982
    iget-wide v2, v2, Lg1/f0;->w:J

    .line 983
    .line 984
    invoke-static {v2, v3, v1}, Lg1/u;->g(JLl1/r;)Lg1/t;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    new-instance v2, Lod/c;

    .line 989
    .line 990
    invoke-direct {v2, v10, v8}, Lod/c;-><init>(Lzd/q;I)V

    .line 991
    .line 992
    .line 993
    const v3, -0x36118b01

    .line 994
    .line 995
    .line 996
    invoke-static {v3, v2, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 997
    .line 998
    .line 999
    move-result-object v17

    .line 1000
    const/high16 v19, 0x30000000

    .line 1001
    .line 1002
    const/16 v20, 0x1ee

    .line 1003
    .line 1004
    move-object v10, v11

    .line 1005
    const/4 v11, 0x0

    .line 1006
    const/4 v12, 0x0

    .line 1007
    const/4 v13, 0x0

    .line 1008
    const/4 v15, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    move-object/from16 v18, v1

    .line 1012
    .line 1013
    invoke-static/range {v10 .. v20}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_1f
    move-object/from16 v18, v1

    .line 1018
    .line 1019
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 1020
    .line 1021
    .line 1022
    :goto_14
    return-object v9

    .line 1023
    :pswitch_d
    move-object/from16 v2, p2

    .line 1024
    .line 1025
    check-cast v11, Lo0/w;

    .line 1026
    .line 1027
    check-cast v10, Lt1/d;

    .line 1028
    .line 1029
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Ll1/r;

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    const/4 v2, 0x7

    .line 1039
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-virtual {v11, v10, v1, v2}, Lo0/w;->a(Lt1/d;Ll1/r;I)V

    .line 1044
    .line 1045
    .line 1046
    return-object v9

    .line 1047
    :pswitch_e
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    check-cast v11, Lkl/b;

    .line 1050
    .line 1051
    check-cast v10, La2/r;

    .line 1052
    .line 1053
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Ll1/r;

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v8}, Ll1/s;->F(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v11, v10, v1, v2}, Lnd/c;->k(Lkl/b;La2/r;Ll1/r;I)V

    .line 1067
    .line 1068
    .line 1069
    return-object v9

    .line 1070
    :pswitch_f
    move-object/from16 v2, p2

    .line 1071
    .line 1072
    check-cast v11, Loh/k;

    .line 1073
    .line 1074
    check-cast v10, La2/r;

    .line 1075
    .line 1076
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Ll1/r;

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v8}, Ll1/s;->F(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-static {v11, v10, v1, v2}, Lnd/c;->a(Loh/k;La2/r;Ll1/r;I)V

    .line 1090
    .line 1091
    .line 1092
    return-object v9

    .line 1093
    :pswitch_10
    move-object/from16 v2, p2

    .line 1094
    .line 1095
    check-cast v11, Lyk/a;

    .line 1096
    .line 1097
    check-cast v10, Lme/b;

    .line 1098
    .line 1099
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Ll1/r;

    .line 1102
    .line 1103
    check-cast v2, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v8}, Ll1/s;->F(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-static {v11, v10, v1, v2}, Lio/sentry/config/a;->f(Lyk/a;Lme/b;Ll1/r;I)V

    .line 1113
    .line 1114
    .line 1115
    return-object v9

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
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
