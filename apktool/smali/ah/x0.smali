.class public final synthetic Lah/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lah/x0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lah/x0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lah/x0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lah/x0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Ld9/b2;

    .line 16
    .line 17
    new-instance v0, Lm5/c;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, Ld9/b2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lm5/c;->w(Lm5/c;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lm5/c;->p()Lr8/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v6, Ljk/j;

    .line 35
    .line 36
    invoke-static {v6}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast v6, Li0/o;

    .line 42
    .line 43
    invoke-virtual {v6}, Li0/o;->g()Li0/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Li0/k;->n:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    check-cast v6, Lhm/h;

    .line 55
    .line 56
    iget-object v0, v6, Lhm/h;->k:[Lhm/g;

    .line 57
    .line 58
    invoke-static {v6, v0}, Ljm/c1;->g(Lhm/g;[Lhm/g;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast v6, Lid/e;

    .line 68
    .line 69
    iget-object v0, v6, Lid/e;->e:Lrn/a;

    .line 70
    .line 71
    iget-object v1, v0, Lrn/a;->a:Lrn/d;

    .line 72
    .line 73
    iget-object v1, v1, Lrn/d;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    iget-object v2, v0, Lrn/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, v0, Lrn/a;->c:Z

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    check-cast v6, Landroid/view/ViewParent;

    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_5
    check-cast v6, [Lg6/j;

    .line 92
    .line 93
    new-instance v0, Lg6/f;

    .line 94
    .line 95
    array-length v1, v6

    .line 96
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Lg6/j;

    .line 101
    .line 102
    array-length v2, v1

    .line 103
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ly1/o;

    .line 108
    .line 109
    invoke-direct {v2}, Ly1/o;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkk/l;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ly1/o;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Lg6/f;-><init>(Ly1/o;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    check-cast v6, Li1/v0;

    .line 124
    .line 125
    sget v0, Li1/w0;->d:F

    .line 126
    .line 127
    sget v1, Li1/w0;->e:F

    .line 128
    .line 129
    invoke-virtual {v6}, Li1/v0;->a()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v1, v2}, Lea/a;->i0(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v1, Ly3/f;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ly3/f;-><init>(F)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_7
    check-cast v6, Lg1/o5;

    .line 144
    .line 145
    iget-object v0, v6, Lg1/o5;->k:Lc1/l0;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_8
    check-cast v6, Lg1/v4;

    .line 149
    .line 150
    iget-object v0, v6, Lg1/v4;->b:Lpl/l;

    .line 151
    .line 152
    invoke-virtual {v0}, Lpl/l;->z()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    sget-object v1, Lg1/g5;->j:Lg1/g5;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_9
    check-cast v6, Lg1/m4;

    .line 167
    .line 168
    iget-object v0, v6, Lg1/m4;->c:Lw/j;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_a
    check-cast v6, Lg1/a2;

    .line 172
    .line 173
    iget-object v0, v6, Lg1/a2;->n:Lyk/a;

    .line 174
    .line 175
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_b
    check-cast v6, Lfn/h;

    .line 180
    .line 181
    iget-object v0, v6, Lfn/h;->l:Ljava/lang/ClassLoader;

    .line 182
    .line 183
    iget-object v1, v6, Lfn/h;->m:Len/k;

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v4, "getResources(...)"

    .line 192
    .line 193
    invoke-static {v2, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v6, "list(...)"

    .line 201
    .line 202
    invoke-static {v2, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/net/URL;

    .line 225
    .line 226
    invoke-static {v8}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v10, "file"

    .line 234
    .line 235
    invoke-static {v9, v10}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_2

    .line 240
    .line 241
    move-object v9, v3

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    sget-object v9, Len/v;->k:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v9, Ljava/io/File;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Ljb/f;->h(Ljava/io/File;)Len/v;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v9, Ljk/j;

    .line 259
    .line 260
    invoke-direct {v9, v1, v8}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    if-eqz v9, :cond_1

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    const-string v2, "META-INF/MANIFEST.MF"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/net/URL;

    .line 305
    .line 306
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v6, "toString(...)"

    .line 314
    .line 315
    invoke-static {v4, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v6, "jar:file:"

    .line 319
    .line 320
    invoke-static {v4, v6, v5}, Lhl/u;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_5

    .line 325
    .line 326
    :goto_3
    move-object v8, v3

    .line 327
    goto :goto_4

    .line 328
    :cond_5
    const-string v6, "!"

    .line 329
    .line 330
    const/4 v8, 0x6

    .line 331
    invoke-static {v4, v8, v6}, Lhl/n;->y0(Ljava/lang/String;ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const/4 v8, -0x1

    .line 336
    if-ne v6, v8, :cond_6

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    sget-object v8, Len/v;->k:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v8, Ljava/io/File;

    .line 342
    .line 343
    const/4 v9, 0x4

    .line 344
    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v6, "substring(...)"

    .line 349
    .line 350
    invoke-static {v4, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Ljb/f;->h(Ljava/io/File;)Len/v;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v6, Lcj/t1;

    .line 365
    .line 366
    const/16 v8, 0x15

    .line 367
    .line 368
    invoke-direct {v6, v8}, Lcj/t1;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v1, v6}, Lfn/b;->e(Len/v;Len/k;Lyk/c;)Len/i0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v6, Lfn/h;->o:Len/v;

    .line 376
    .line 377
    new-instance v8, Ljk/j;

    .line 378
    .line 379
    invoke-direct {v8, v4, v6}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    if-eqz v8, :cond_4

    .line 383
    .line 384
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    invoke-static {v7, v2}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_c
    check-cast v6, Lcom/infomaniak/core/auth/room/UserDatabase_Impl;

    .line 394
    .line 395
    sget v0, Lcom/infomaniak/core/auth/room/UserDatabase_Impl;->o:I

    .line 396
    .line 397
    new-instance v0, Lff/i;

    .line 398
    .line 399
    invoke-direct {v0, v6}, Lff/i;-><init>(Lp6/z;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_d
    check-cast v6, Lf1/a;

    .line 404
    .line 405
    invoke-static {v6}, La3/m;->k(La3/o;)V

    .line 406
    .line 407
    .line 408
    return-object v4

    .line 409
    :pswitch_e
    check-cast v6, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 410
    .line 411
    new-instance v0, Le9/b;

    .line 412
    .line 413
    invoke-direct {v0, v5, v6}, Le9/b;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_f
    check-cast v6, Ldm/g;

    .line 418
    .line 419
    sget-object v0, Lhm/c;->d:Lhm/c;

    .line 420
    .line 421
    new-array v1, v5, [Lhm/g;

    .line 422
    .line 423
    new-instance v2, Ldm/f;

    .line 424
    .line 425
    invoke-direct {v2, v6, v5}, Ldm/f;-><init>(Ldm/g;I)V

    .line 426
    .line 427
    .line 428
    const-string v3, "com.infomaniak.auth.ui.navigation.NavDestination"

    .line 429
    .line 430
    invoke-static {v3, v0, v1, v2}, Lio/sentry/config/a;->p(Ljava/lang/String;Lp6/b0;[Lhm/g;Lyk/c;)Lhm/h;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_10
    check-cast v6, Ldm/e;

    .line 436
    .line 437
    sget-object v0, Lhm/c;->c:Lhm/c;

    .line 438
    .line 439
    new-array v1, v5, [Lhm/g;

    .line 440
    .line 441
    new-instance v3, Lc;

    .line 442
    .line 443
    const/16 v4, 0xb

    .line 444
    .line 445
    invoke-direct {v3, v4, v6}, Lc;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 449
    .line 450
    invoke-static {v4, v0, v1, v3}, Lio/sentry/config/a;->p(Ljava/lang/String;Lp6/b0;[Lhm/g;Lyk/c;)Lhm/h;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, v6, Ldm/e;->a:Lfl/b;

    .line 455
    .line 456
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lhm/b;

    .line 460
    .line 461
    invoke-direct {v2, v0, v1}, Lhm/b;-><init>(Lhm/h;Lfl/b;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_11
    check-cast v6, Ld7/h;

    .line 466
    .line 467
    iget-object v0, v6, Ld7/h;->k:Ljava/lang/String;

    .line 468
    .line 469
    const/16 v1, 0x11

    .line 470
    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    iget-boolean v3, v6, Ld7/h;->m:Z

    .line 474
    .line 475
    if-eqz v3, :cond_8

    .line 476
    .line 477
    new-instance v3, Ljava/io/File;

    .line 478
    .line 479
    iget-object v4, v6, Ld7/h;->j:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v4, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v4, "getNoBackupFilesDir(...)"

    .line 489
    .line 490
    invoke-static {v2, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v7, Ld7/g;

    .line 497
    .line 498
    iget-object v8, v6, Ld7/h;->j:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    new-instance v10, Lwc/c;

    .line 505
    .line 506
    invoke-direct {v10, v1}, Lwc/c;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iget-object v11, v6, Ld7/h;->l:Len/x;

    .line 510
    .line 511
    iget-boolean v12, v6, Ld7/h;->n:Z

    .line 512
    .line 513
    invoke-direct/range {v7 .. v12}, Ld7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lwc/c;Len/x;Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_8
    new-instance v0, Ld7/g;

    .line 518
    .line 519
    move v2, v1

    .line 520
    iget-object v1, v6, Ld7/h;->j:Landroid/content/Context;

    .line 521
    .line 522
    move v3, v2

    .line 523
    iget-object v2, v6, Ld7/h;->k:Ljava/lang/String;

    .line 524
    .line 525
    move v4, v3

    .line 526
    new-instance v3, Lwc/c;

    .line 527
    .line 528
    invoke-direct {v3, v4}, Lwc/c;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v6, Ld7/h;->l:Len/x;

    .line 532
    .line 533
    iget-boolean v5, v6, Ld7/h;->n:Z

    .line 534
    .line 535
    invoke-direct/range {v0 .. v5}, Ld7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lwc/c;Len/x;Z)V

    .line 536
    .line 537
    .line 538
    move-object v7, v0

    .line 539
    :goto_5
    iget-boolean v0, v6, Ld7/h;->p:Z

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 542
    .line 543
    .line 544
    return-object v7

    .line 545
    :pswitch_12
    check-cast v6, Landroid/app/Activity;

    .line 546
    .line 547
    if-eqz v6, :cond_9

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-ne v0, v1, :cond_9

    .line 554
    .line 555
    move v5, v1

    .line 556
    :cond_9
    xor-int/lit8 v0, v5, 0x1

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_13
    check-cast v6, Lb3/d1;

    .line 564
    .line 565
    sget-object v1, Ljg/f;->e:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    :try_start_0
    iget-object v0, v6, Lb3/d1;->a:Landroid/content/Context;

    .line 571
    .line 572
    new-instance v2, Landroid/content/Intent;

    .line 573
    .line 574
    const-string v3, "android.intent.action.VIEW"

    .line 575
    .line 576
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    .line 586
    return-object v4

    .line 587
    :catch_0
    move-exception v0

    .line 588
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    const-string v3, "Can\'t open "

    .line 591
    .line 592
    const/16 v4, 0x2e

    .line 593
    .line 594
    invoke-static {v4, v3, v1}, Lj0/r;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v2

    .line 602
    :pswitch_14
    check-cast v6, Lah/x0;

    .line 603
    .line 604
    invoke-virtual {v6}, Lah/x0;->q()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    :pswitch_15
    check-cast v6, Lce/k;

    .line 609
    .line 610
    iget-object v0, v6, Lce/k;->a:Loh/k;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_16
    check-cast v6, Lx0/g;

    .line 614
    .line 615
    invoke-virtual {v6}, Lx0/g;->b()Lx0/b;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-lez v0, :cond_a

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_a
    move v1, v5

    .line 629
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_17
    check-cast v6, Lb1/n;

    .line 635
    .line 636
    iput-object v3, v6, Lb1/n;->I:Lb1/m;

    .line 637
    .line 638
    invoke-static {v6}, La3/m;->m(La3/d2;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, La3/m;->l(La3/y;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6}, La3/m;->k(La3/o;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_18
    check-cast v6, Lb1/k;

    .line 651
    .line 652
    iput-object v3, v6, Lb1/k;->K:Lb1/j;

    .line 653
    .line 654
    invoke-static {v6}, La3/m;->m(La3/d2;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6}, La3/m;->l(La3/y;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6}, La3/m;->k(La3/o;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_19
    check-cast v6, Landroidx/lifecycle/h1;

    .line 667
    .line 668
    invoke-static {v6}, Landroidx/lifecycle/u0;->h(Landroidx/lifecycle/h1;)Landroidx/lifecycle/w0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_1a
    check-cast v6, Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase_Impl;

    .line 674
    .line 675
    sget v0, Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase_Impl;->n:I

    .line 676
    .line 677
    new-instance v0, Lai/b;

    .line 678
    .line 679
    invoke-direct {v0, v6}, Lai/b;-><init>(Lp6/z;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_1b
    check-cast v6, Lpl/r;

    .line 684
    .line 685
    invoke-virtual {v6, v3}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    return-object v4

    .line 689
    :pswitch_1c
    check-cast v6, Lpl/j1;

    .line 690
    .line 691
    invoke-virtual {v6}, Lpl/j1;->n0()Z

    .line 692
    .line 693
    .line 694
    return-object v4

    .line 695
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
