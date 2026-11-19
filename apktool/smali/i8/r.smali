.class public final Li8/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Li8/m;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Li8/p;

.field public final b:Lp6/l;

.field public final c:Li8/d;

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Li8/r;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li8/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Li8/r;->a:Li8/p;

    .line 9
    .line 10
    invoke-static {}, Lpl/e0;->e()Lpl/c2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lpl/y;->j:Lpl/y;

    .line 15
    .line 16
    new-instance v4, Li8/s;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v3, v5}, Li8/s;-><init>(Lnk/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lc9/c;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lc9/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lc9/a;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, Lc9/a;-><init>(Lc9/c;Li8/r;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lc9/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lc9/b;

    .line 49
    .line 50
    invoke-direct {v3, v5, v2}, Lc9/b;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lc9/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lp6/l;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lp6/l;-><init>(Li8/r;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Li8/r;->b:Lp6/l;

    .line 61
    .line 62
    iget-object v4, v1, Li8/p;->f:Li8/d;

    .line 63
    .line 64
    new-instance v6, Landroidx/lifecycle/b1;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v4, Li8/d;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v7}, Lkk/m;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v6, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v7, v4, Li8/d;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v7}, Lkk/m;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v6, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, v4, Li8/d;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v7}, Lkk/m;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v7, v4, Li8/d;->f:Ljk/o;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljk/j;

    .line 121
    .line 122
    new-instance v10, Lah/x0;

    .line 123
    .line 124
    const/16 v11, 0x1c

    .line 125
    .line 126
    invoke-direct {v10, v11, v9}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iput-object v8, v6, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, v4, Li8/d;->g:Ljk/o;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v9, 0x1

    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ll8/j;

    .line 164
    .line 165
    new-instance v10, Li8/c;

    .line 166
    .line 167
    invoke-direct {v10, v8, v9}, Li8/c;-><init>(Ll8/j;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iput-object v7, v6, Landroidx/lifecycle/b1;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v4, v6, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v7, v6, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v8, v6, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v10, v6, Landroidx/lifecycle/b1;->n:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v1, v1, Li8/p;->b:Lw8/e;

    .line 193
    .line 194
    iget-object v11, v1, Lw8/e;->n:Li8/i;

    .line 195
    .line 196
    sget-object v12, Li8/n;->a:Lb5/f;

    .line 197
    .line 198
    iget-object v11, v11, Li8/i;->a:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v11, :cond_2

    .line 205
    .line 206
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_2
    check-cast v11, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const/4 v12, 0x3

    .line 215
    const/4 v13, 0x2

    .line 216
    if-eqz v11, :cond_3

    .line 217
    .line 218
    new-instance v11, Li8/l;

    .line 219
    .line 220
    invoke-direct {v11, v13}, Li8/l;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v11, Li8/l;

    .line 227
    .line 228
    invoke-direct {v11, v12}, Li8/l;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    new-instance v11, Lq8/a;

    .line 235
    .line 236
    invoke-direct {v11, v5}, Lq8/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v14, Landroid/net/Uri;

    .line 240
    .line 241
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v6, v11, v14}, Landroidx/lifecycle/b1;->l(Lq8/a;Lzk/e;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lq8/a;

    .line 249
    .line 250
    invoke-direct {v11, v12}, Lq8/a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-class v14, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v6, v11, v14}, Landroidx/lifecycle/b1;->l(Lq8/a;Lzk/e;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lp8/a;

    .line 263
    .line 264
    invoke-direct {v11, v5}, Lp8/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-class v14, Li8/x;

    .line 268
    .line 269
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    new-instance v13, Ljk/j;

    .line 274
    .line 275
    invoke-direct {v13, v11, v15}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v11, Ln8/a;

    .line 282
    .line 283
    invoke-direct {v11, v5}, Ln8/a;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v6, v11, v13}, Landroidx/lifecycle/b1;->j(Ln8/f;Lzk/e;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Ln8/a;

    .line 294
    .line 295
    const/4 v13, 0x4

    .line 296
    invoke-direct {v11, v13}, Ln8/a;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v6, v11, v15}, Landroidx/lifecycle/b1;->j(Ln8/f;Lzk/e;)V

    .line 304
    .line 305
    .line 306
    new-instance v11, Ln8/a;

    .line 307
    .line 308
    const/16 v15, 0x9

    .line 309
    .line 310
    invoke-direct {v11, v15}, Ln8/a;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v6, v11, v15}, Landroidx/lifecycle/b1;->j(Ln8/f;Lzk/e;)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Ln8/a;

    .line 321
    .line 322
    const/4 v15, 0x6

    .line 323
    invoke-direct {v11, v15}, Ln8/a;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    invoke-static {v15}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v6, v11, v15}, Landroidx/lifecycle/b1;->j(Ln8/f;Lzk/e;)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Ln8/a;

    .line 336
    .line 337
    invoke-direct {v11, v9}, Ln8/a;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-class v15, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-static {v15}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v6, v11, v15}, Landroidx/lifecycle/b1;->j(Ln8/f;Lzk/e;)V

    .line 347
    .line 348
    .line 349
    sget-object v11, Li8/o;->a:Lb5/f;

    .line 350
    .line 351
    iget-object v11, v1, Lw8/e;->n:Li8/i;

    .line 352
    .line 353
    sget-object v15, Li8/o;->a:Lb5/f;

    .line 354
    .line 355
    iget-object v11, v11, Li8/i;->a:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-nez v11, :cond_4

    .line 362
    .line 363
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :cond_4
    check-cast v11, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    sget v15, Lyl/j;->a:I

    .line 374
    .line 375
    new-instance v15, Lyl/i;

    .line 376
    .line 377
    invoke-direct {v15, v11}, Lyl/h;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v13, 0x1d

    .line 383
    .line 384
    sget-object v12, Ll8/n;->a:Ll8/n;

    .line 385
    .line 386
    if-lt v11, v13, :cond_7

    .line 387
    .line 388
    iget-object v11, v1, Lw8/e;->n:Li8/i;

    .line 389
    .line 390
    sget-object v13, Li8/o;->c:Lb5/f;

    .line 391
    .line 392
    iget-object v11, v11, Li8/i;->a:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-nez v11, :cond_5

    .line 399
    .line 400
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    :cond_5
    check-cast v11, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_7

    .line 409
    .line 410
    iget-object v11, v1, Lw8/e;->n:Li8/i;

    .line 411
    .line 412
    sget-object v13, Li8/o;->b:Lb5/f;

    .line 413
    .line 414
    iget-object v11, v11, Li8/i;->a:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-nez v11, :cond_6

    .line 421
    .line 422
    move-object v11, v12

    .line 423
    :cond_6
    check-cast v11, Ll8/n;

    .line 424
    .line 425
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_7

    .line 430
    .line 431
    new-instance v11, Ll8/u;

    .line 432
    .line 433
    invoke-direct {v11, v15}, Ll8/u;-><init>(Lyl/i;)V

    .line 434
    .line 435
    .line 436
    new-instance v13, Li8/c;

    .line 437
    .line 438
    invoke-direct {v13, v11, v5}, Li8/c;-><init>(Ll8/j;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_7
    new-instance v11, Ll8/c;

    .line 445
    .line 446
    iget-object v1, v1, Lw8/e;->n:Li8/i;

    .line 447
    .line 448
    sget-object v13, Li8/o;->b:Lb5/f;

    .line 449
    .line 450
    iget-object v1, v1, Li8/i;->a:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_8

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_8
    move-object v12, v1

    .line 460
    :goto_2
    check-cast v12, Ll8/n;

    .line 461
    .line 462
    invoke-direct {v11, v15, v12}, Ll8/c;-><init>(Lyl/i;Ll8/n;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Li8/c;

    .line 466
    .line 467
    invoke-direct {v1, v11, v5}, Li8/c;-><init>(Ll8/j;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v1, Lq8/a;

    .line 474
    .line 475
    invoke-direct {v1, v9}, Lq8/a;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-class v5, Ljava/io/File;

    .line 479
    .line 480
    invoke-static {v5}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v6, v1, v5}, Landroidx/lifecycle/b1;->l(Lq8/a;Lzk/e;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Ln8/a;

    .line 488
    .line 489
    const/16 v5, 0x8

    .line 490
    .line 491
    invoke-direct {v1, v5}, Ln8/a;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v6, v1, v5}, Landroidx/lifecycle/b1;->j(Ln8/f;Lzk/e;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Ln8/a;

    .line 502
    .line 503
    const/4 v5, 0x3

    .line 504
    invoke-direct {v1, v5}, Ln8/a;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const-class v5, Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    invoke-static {v5}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v6, v1, v5}, Landroidx/lifecycle/b1;->j(Ln8/f;Lzk/e;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lq8/a;

    .line 517
    .line 518
    const/4 v5, 0x4

    .line 519
    invoke-direct {v1, v5}, Lq8/a;-><init>(I)V

    .line 520
    .line 521
    .line 522
    const-class v5, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v5}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v6, v1, v5}, Landroidx/lifecycle/b1;->l(Lq8/a;Lzk/e;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lq8/a;

    .line 532
    .line 533
    const/4 v5, 0x2

    .line 534
    invoke-direct {v1, v5}, Lq8/a;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const-class v11, Len/v;

    .line 538
    .line 539
    invoke-static {v11}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v6, v1, v11}, Landroidx/lifecycle/b1;->l(Lq8/a;Lzk/e;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lp8/a;

    .line 547
    .line 548
    invoke-direct {v1, v9}, Lp8/a;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    new-instance v11, Ljk/j;

    .line 556
    .line 557
    invoke-direct {v11, v1, v9}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v1, Lp8/a;

    .line 564
    .line 565
    invoke-direct {v1, v5}, Lp8/a;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    new-instance v11, Ljk/j;

    .line 573
    .line 574
    invoke-direct {v11, v1, v9}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v1, Ln8/a;

    .line 581
    .line 582
    const/4 v9, 0x7

    .line 583
    invoke-direct {v1, v9}, Ln8/a;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v6, v1, v9}, Landroidx/lifecycle/b1;->j(Ln8/f;Lzk/e;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Ln8/a;

    .line 594
    .line 595
    invoke-direct {v1, v5}, Ln8/a;-><init>(I)V

    .line 596
    .line 597
    .line 598
    const-class v5, [B

    .line 599
    .line 600
    invoke-static {v5}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v6, v1, v5}, Landroidx/lifecycle/b1;->j(Ln8/f;Lzk/e;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Ln8/a;

    .line 608
    .line 609
    const/4 v5, 0x5

    .line 610
    invoke-direct {v1, v5}, Ln8/a;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v6, v1, v5}, Landroidx/lifecycle/b1;->j(Ln8/f;Lzk/e;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lo8/f;

    .line 621
    .line 622
    invoke-direct {v1, v0, v2, v3}, Lo8/f;-><init>(Li8/r;Lc9/c;Lp6/l;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    new-instance v11, Li8/d;

    .line 629
    .line 630
    invoke-static {v4}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    iget-object v1, v6, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {v1}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-static {v8}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    invoke-static {v7}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-static {v10}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    invoke-direct/range {v11 .. v16}, Li8/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    iput-object v11, v0, Li8/r;->c:Li8/d;

    .line 658
    .line 659
    return-void
.end method


# virtual methods
.method public final a(Lw8/g;ILpk/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Li8/q;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Li8/q;

    .line 13
    .line 14
    iget v5, v4, Li8/q;->t:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Li8/q;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Li8/q;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3}, Li8/q;-><init>(Li8/r;Lpk/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v8, Li8/q;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lok/a;->j:Lok/a;

    .line 36
    .line 37
    iget v4, v8, Li8/q;->t:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v10, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, Li8/q;->o:Li8/f;

    .line 52
    .line 53
    iget-object v4, v8, Li8/q;->n:Lw8/g;

    .line 54
    .line 55
    iget-object v5, v8, Li8/q;->m:Lw8/o;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v0, v8, Li8/q;->q:I

    .line 74
    .line 75
    iget-object v1, v8, Li8/q;->p:Li8/j;

    .line 76
    .line 77
    iget-object v4, v8, Li8/q;->o:Li8/f;

    .line 78
    .line 79
    iget-object v5, v8, Li8/q;->n:Lw8/g;

    .line 80
    .line 81
    iget-object v6, v8, Li8/q;->m:Lw8/o;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object v12, v5

    .line 87
    move-object v5, v1

    .line 88
    move-object v1, v12

    .line 89
    :goto_2
    move v12, v0

    .line 90
    move-object v13, v6

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, v4

    .line 95
    move-object v4, v5

    .line 96
    :goto_3
    move-object v5, v6

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_3
    iget v0, v8, Li8/q;->q:I

    .line 100
    .line 101
    iget-object v1, v8, Li8/q;->o:Li8/f;

    .line 102
    .line 103
    iget-object v4, v8, Li8/q;->n:Lw8/g;

    .line 104
    .line 105
    iget-object v6, v8, Li8/q;->m:Lw8/o;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catchall_2
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v8, Lpk/c;->k:Lnk/h;

    .line 118
    .line 119
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lpl/e0;->t(Lnk/h;)Lpl/h1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    move v4, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :goto_4
    iget-object v7, p0, Li8/r;->b:Lp6/l;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v12, v0, Lw8/g;->c:La9/a;

    .line 137
    .line 138
    sget-object v12, Lw8/i;->e:Lb5/f;

    .line 139
    .line 140
    invoke-static {v0, v12}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Landroidx/lifecycle/a0;

    .line 145
    .line 146
    if-nez v12, :cond_9

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v0, Lw8/g;->a:Landroid/content/Context;

    .line 151
    .line 152
    :goto_5
    instance-of v12, v4, Landroidx/lifecycle/y;

    .line 153
    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    check-cast v4, Landroidx/lifecycle/y;

    .line 157
    .line 158
    invoke-interface {v4}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v12, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    instance-of v12, v4, Landroid/content/ContextWrapper;

    .line 165
    .line 166
    if-nez v12, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    check-cast v4, Landroid/content/ContextWrapper;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_6
    move-object v12, v11

    .line 177
    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    .line 178
    .line 179
    new-instance v4, Lw8/k;

    .line 180
    .line 181
    invoke-direct {v4, v12, v3}, Lw8/k;-><init>(Landroidx/lifecycle/a0;Lpl/h1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    new-instance v4, Lw8/a;

    .line 186
    .line 187
    invoke-direct {v4, v3}, Lw8/a;-><init>(Lpl/h1;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-static {v0}, Lw8/g;->a(Lw8/g;)Lw8/d;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v7, v7, Lp6/l;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Li8/r;

    .line 197
    .line 198
    iget-object v7, v7, Li8/r;->a:Li8/p;

    .line 199
    .line 200
    iget-object v7, v7, Li8/p;->b:Lw8/e;

    .line 201
    .line 202
    iput-object v7, v3, Lw8/d;->b:Lw8/e;

    .line 203
    .line 204
    iget-object v7, v0, Lw8/g;->s:Lw8/f;

    .line 205
    .line 206
    iget-object v12, v7, Lw8/f;->g:Lx8/i;

    .line 207
    .line 208
    if-nez v12, :cond_b

    .line 209
    .line 210
    sget-object v13, Lx8/i;->i:Lx8/e;

    .line 211
    .line 212
    iput-object v13, v3, Lw8/d;->l:Lx8/i;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move-object v13, v12

    .line 216
    :goto_9
    iget-object v14, v7, Lw8/f;->h:Lx8/g;

    .line 217
    .line 218
    if-nez v14, :cond_c

    .line 219
    .line 220
    iget-object v0, v0, Lw8/g;->p:Lx8/g;

    .line 221
    .line 222
    iput-object v0, v3, Lw8/d;->m:Lx8/g;

    .line 223
    .line 224
    :cond_c
    iget-object v0, v7, Lw8/f;->i:Lx8/d;

    .line 225
    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    if-nez v12, :cond_d

    .line 229
    .line 230
    sget-object v0, Lx8/i;->i:Lx8/e;

    .line 231
    .line 232
    invoke-static {v13, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    sget-object v0, Lx8/d;->k:Lx8/d;

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    sget-object v0, Lx8/d;->j:Lx8/d;

    .line 242
    .line 243
    :goto_a
    iput-object v0, v3, Lw8/d;->n:Lx8/d;

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v3}, Lw8/d;->a()Lw8/g;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v7, Li8/f;->a:Li8/f;

    .line 250
    .line 251
    :try_start_3
    iget-object v0, v3, Lw8/g;->b:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v12, Lw8/l;->a:Lw8/l;

    .line 254
    .line 255
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    invoke-interface {v4}, Lw8/o;->start()V

    .line 262
    .line 263
    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    iput-object v4, v8, Li8/q;->m:Lw8/o;

    .line 267
    .line 268
    iput-object v3, v8, Li8/q;->n:Lw8/g;

    .line 269
    .line 270
    iput-object v7, v8, Li8/q;->o:Li8/f;

    .line 271
    .line 272
    iput v1, v8, Li8/q;->q:I

    .line 273
    .line 274
    iput v6, v8, Li8/q;->t:I

    .line 275
    .line 276
    invoke-interface {v4, v8}, Lw8/o;->b(Li8/q;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 280
    if-ne v0, v9, :cond_f

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :catchall_3
    move-exception v0

    .line 285
    move-object v5, v4

    .line 286
    move-object v1, v7

    .line 287
    move-object v4, v3

    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :cond_f
    move v0, v1

    .line 291
    move-object v6, v4

    .line 292
    move-object v1, v7

    .line 293
    move-object v4, v3

    .line 294
    :goto_b
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v3, v4, Lw8/g;->c:La9/a;

    .line 298
    .line 299
    if-eqz v3, :cond_11

    .line 300
    .line 301
    iget-object v7, v4, Lw8/g;->l:Lyk/c;

    .line 302
    .line 303
    invoke-interface {v7, v4}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Li8/j;

    .line 308
    .line 309
    if-nez v7, :cond_10

    .line 310
    .line 311
    iget-object v7, v4, Lw8/g;->t:Lw8/e;

    .line 312
    .line 313
    iget-object v7, v7, Lw8/e;->h:Lyk/c;

    .line 314
    .line 315
    invoke-interface {v7, v4}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Li8/j;

    .line 320
    .line 321
    :cond_10
    invoke-interface {v3, v7}, La9/a;->l(Li8/j;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v3, v4, Lw8/g;->o:Lx8/i;

    .line 328
    .line 329
    iput-object v6, v8, Li8/q;->m:Lw8/o;

    .line 330
    .line 331
    iput-object v4, v8, Li8/q;->n:Lw8/g;

    .line 332
    .line 333
    iput-object v1, v8, Li8/q;->o:Li8/f;

    .line 334
    .line 335
    iput-object v11, v8, Li8/q;->p:Li8/j;

    .line 336
    .line 337
    iput v0, v8, Li8/q;->q:I

    .line 338
    .line 339
    iput v5, v8, Li8/q;->t:I

    .line 340
    .line 341
    invoke-interface {v3, v8}, Lx8/i;->a(Lnk/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 345
    if-ne v3, v9, :cond_12

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_12
    move-object v5, v4

    .line 349
    move-object v4, v1

    .line 350
    move-object v1, v5

    .line 351
    move-object v5, v11

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :goto_c
    :try_start_5
    check-cast v3, Lx8/h;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v14, v1, Lw8/g;->f:Lnk/h;

    .line 360
    .line 361
    new-instance v0, Lah/m0;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x7

    .line 365
    move-object v2, p0

    .line 366
    invoke-direct/range {v0 .. v7}, Lah/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 367
    .line 368
    .line 369
    iput-object v13, v8, Li8/q;->m:Lw8/o;

    .line 370
    .line 371
    iput-object v1, v8, Li8/q;->n:Lw8/g;

    .line 372
    .line 373
    iput-object v4, v8, Li8/q;->o:Li8/f;

    .line 374
    .line 375
    iput-object v11, v8, Li8/q;->p:Li8/j;

    .line 376
    .line 377
    iput v12, v8, Li8/q;->q:I

    .line 378
    .line 379
    iput v10, v8, Li8/q;->t:I

    .line 380
    .line 381
    invoke-static {v14, v0, v8}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 385
    if-ne v3, v9, :cond_13

    .line 386
    .line 387
    :goto_d
    return-object v9

    .line 388
    :cond_13
    move-object v5, v4

    .line 389
    move-object v4, v1

    .line 390
    move-object v1, v5

    .line 391
    move-object v5, v13

    .line 392
    :goto_e
    :try_start_6
    check-cast v3, Lw8/j;

    .line 393
    .line 394
    instance-of v0, v3, Lw8/p;

    .line 395
    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    move-object v0, v3

    .line 399
    check-cast v0, Lw8/p;

    .line 400
    .line 401
    iget-object v6, v4, Lw8/g;->c:La9/a;

    .line 402
    .line 403
    iget-object v7, v0, Lw8/p;->b:Lw8/g;

    .line 404
    .line 405
    instance-of v8, v6, Lj8/f;

    .line 406
    .line 407
    if-nez v8, :cond_14

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_14
    sget-object v8, Lw8/i;->a:Lb5/f;

    .line 411
    .line 412
    invoke-static {v7, v8}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lb9/f;

    .line 417
    .line 418
    check-cast v6, Lj8/f;

    .line 419
    .line 420
    invoke-interface {v8, v6, v0}, Lb9/f;->a(Lj8/f;Lw8/j;)Lb9/g;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    instance-of v6, v0, Lb9/e;

    .line 425
    .line 426
    if-eqz v6, :cond_15

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Lb9/g;->a()V

    .line 433
    .line 434
    .line 435
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_16
    instance-of v0, v3, Lw8/c;

    .line 443
    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    move-object v0, v3

    .line 447
    check-cast v0, Lw8/c;

    .line 448
    .line 449
    iget-object v6, v4, Lw8/g;->c:La9/a;

    .line 450
    .line 451
    invoke-virtual {p0, v0, v6, v1}, Li8/r;->d(Lw8/c;La9/a;Li8/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 452
    .line 453
    .line 454
    :goto_10
    invoke-interface {v5}, Lw8/o;->a()V

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :cond_17
    :try_start_7
    new-instance v0, Lbc/n;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 464
    :catchall_4
    move-exception v0

    .line 465
    move-object v5, v4

    .line 466
    move-object v4, v1

    .line 467
    move-object v1, v5

    .line 468
    move-object v5, v13

    .line 469
    goto :goto_11

    .line 470
    :cond_18
    :try_start_8
    new-instance v0, Lw8/m;

    .line 471
    .line 472
    const-string v1, "The request\'s data is null."

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 478
    :goto_11
    :try_start_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 479
    .line 480
    if-nez v3, :cond_19

    .line 481
    .line 482
    invoke-static {v4, v0}, Lea/a;->g(Lw8/g;Ljava/lang/Throwable;)Lw8/c;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v3, v4, Lw8/g;->c:La9/a;

    .line 487
    .line 488
    invoke-virtual {p0, v0, v3, v1}, Li8/r;->d(Lw8/c;La9/a;Li8/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Lw8/o;->a()V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :catchall_5
    move-exception v0

    .line 496
    goto :goto_12

    .line 497
    :cond_19
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 504
    :goto_12
    invoke-interface {v5}, Lw8/o;->a()V

    .line 505
    .line 506
    .line 507
    throw v0
.end method

.method public final b(Lw8/g;Lpk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lw8/g;->c:La9/a;

    .line 2
    .line 3
    iget-object v0, p1, Lw8/g;->o:Lx8/i;

    .line 4
    .line 5
    instance-of v0, v0, Lx8/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lw8/i;->e:Lb5/f;

    .line 10
    .line 11
    invoke-static {p1, v0}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Li8/r;->a(Lw8/g;ILpk/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, La8/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Lr8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/r;->a:Li8/p;

    .line 2
    .line 3
    iget-object v0, v0, Li8/p;->d:Ljk/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr8/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lw8/c;La9/a;Li8/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw8/c;->b:Lw8/g;

    .line 2
    .line 3
    instance-of v1, p2, Lj8/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lw8/i;->a:Lb5/f;

    .line 9
    .line 10
    invoke-static {v0, v1}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb9/f;

    .line 15
    .line 16
    check-cast p2, Lj8/f;

    .line 17
    .line 18
    invoke-interface {v1, p2, p1}, Lb9/f;->a(Lj8/f;Lw8/j;)Lb9/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lb9/e;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lb9/g;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method
