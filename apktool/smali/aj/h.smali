.class public final synthetic Laj/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Laj/h;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/h;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laj/h;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laj/h;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Laj/h;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laj/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/h;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyk/a;

    .line 9
    .line 10
    iget-object v1, p0, Laj/h;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyk/a;

    .line 13
    .line 14
    iget-object v2, p0, Laj/h;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz0/v;

    .line 17
    .line 18
    iget-object v3, p0, Laj/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lz0/y;

    .line 21
    .line 22
    check-cast p1, Lr0/g;

    .line 23
    .line 24
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lr0/g;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v3}, Lz0/v;->x(Lz0/y;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Laj/h;->k:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lyk/a;

    .line 56
    .line 57
    iget-object v0, p0, Laj/h;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lwf/b;

    .line 61
    .line 62
    iget-object v0, p0, Laj/h;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lyk/a;

    .line 66
    .line 67
    iget-object v0, p0, Laj/h;->n:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lyk/c;

    .line 71
    .line 72
    check-cast p1, Li0/g;

    .line 73
    .line 74
    const-string v0, "$this$LazyColumn"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lyk/a;->q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Lw1/c;

    .line 87
    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    new-instance v8, Lge/a;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {v8, v1, v0, v2}, Lge/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lge/b;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, v1, v2}, Lge/b;-><init>(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lyf/c;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lyf/c;-><init>(Ljava/util/List;Lwf/b;Lyk/a;Lyk/a;Lyk/c;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lt1/d;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    const v4, 0x2fd4df92

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v4}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Li0/g;->b:Lc1/j;

    .line 125
    .line 126
    new-instance v1, Li0/f;

    .line 127
    .line 128
    invoke-direct {v1, v8, v0, v2}, Li0/f;-><init>(Lyk/c;Lyk/c;Lt1/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v7, v1}, Lc1/j;->c(ILj0/q;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    iget-object v0, p0, Laj/h;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ll1/y0;

    .line 138
    .line 139
    iget-object v1, p0, Laj/h;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lw/e0;

    .line 142
    .line 143
    iget-object v2, p0, Laj/h;->m:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lzk/s;

    .line 146
    .line 147
    iget-object v3, p0, Laj/h;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lpl/b0;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ll1/z2;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move-wide v6, v4

    .line 177
    :goto_2
    iget-wide v8, v1, Lw/e0;->c:J

    .line 178
    .line 179
    iget-object p1, v1, Lw/e0;->a:Ln1/e;

    .line 180
    .line 181
    const-wide/high16 v10, -0x8000000000000000L

    .line 182
    .line 183
    cmp-long v0, v8, v10

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x1

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget v0, v2, Lzk/s;->j:F

    .line 190
    .line 191
    invoke-interface {v3}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, Lw/d;->l(Lnk/h;)F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    cmpg-float v0, v0, v10

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    iput-wide v4, v1, Lw/e0;->c:J

    .line 205
    .line 206
    iget-object v0, p1, Ln1/e;->j:[Ljava/lang/Object;

    .line 207
    .line 208
    iget v4, p1, Ln1/e;->l:I

    .line 209
    .line 210
    move v5, v8

    .line 211
    :goto_3
    if-ge v5, v4, :cond_4

    .line 212
    .line 213
    aget-object v10, v0, v5

    .line 214
    .line 215
    check-cast v10, Lw/c0;

    .line 216
    .line 217
    iput-boolean v9, v10, Lw/c0;->o:Z

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-interface {v3}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lw/d;->l(Lnk/h;)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v2, Lzk/s;->j:F

    .line 231
    .line 232
    :goto_4
    iget v0, v2, Lzk/s;->j:F

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    cmpg-float v2, v0, v2

    .line 236
    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    iget-object v0, p1, Ln1/e;->j:[Ljava/lang/Object;

    .line 240
    .line 241
    iget p1, p1, Ln1/e;->l:I

    .line 242
    .line 243
    :goto_5
    if-ge v8, p1, :cond_a

    .line 244
    .line 245
    aget-object v1, v0, v8

    .line 246
    .line 247
    check-cast v1, Lw/c0;

    .line 248
    .line 249
    iget-object v2, v1, Lw/c0;->m:Lw/h1;

    .line 250
    .line 251
    iget-object v2, v2, Lw/h1;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v3, v1, Lw/c0;->l:Ll1/i1;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v9, v1, Lw/c0;->o:Z

    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    iget-wide v2, v1, Lw/e0;->c:J

    .line 264
    .line 265
    sub-long/2addr v6, v2

    .line 266
    long-to-float v2, v6

    .line 267
    div-float/2addr v2, v0

    .line 268
    float-to-long v2, v2

    .line 269
    iget-object v0, p1, Ln1/e;->j:[Ljava/lang/Object;

    .line 270
    .line 271
    iget p1, p1, Ln1/e;->l:I

    .line 272
    .line 273
    move v4, v8

    .line 274
    move v5, v9

    .line 275
    :goto_6
    if-ge v4, p1, :cond_9

    .line 276
    .line 277
    aget-object v6, v0, v4

    .line 278
    .line 279
    check-cast v6, Lw/c0;

    .line 280
    .line 281
    iget-boolean v7, v6, Lw/c0;->n:Z

    .line 282
    .line 283
    if-nez v7, :cond_7

    .line 284
    .line 285
    iget-object v7, v6, Lw/c0;->q:Lw/e0;

    .line 286
    .line 287
    iget-object v7, v7, Lw/e0;->b:Ll1/i1;

    .line 288
    .line 289
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v7, v10}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v7, v6, Lw/c0;->o:Z

    .line 295
    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    iput-boolean v8, v6, Lw/c0;->o:Z

    .line 299
    .line 300
    iput-wide v2, v6, Lw/c0;->p:J

    .line 301
    .line 302
    :cond_6
    iget-wide v10, v6, Lw/c0;->p:J

    .line 303
    .line 304
    sub-long v10, v2, v10

    .line 305
    .line 306
    iget-object v7, v6, Lw/c0;->m:Lw/h1;

    .line 307
    .line 308
    invoke-virtual {v7, v10, v11}, Lw/h1;->b(J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v12, v6, Lw/c0;->l:Ll1/i1;

    .line 313
    .line 314
    invoke-virtual {v12, v7}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v6, Lw/c0;->m:Lw/h1;

    .line 318
    .line 319
    invoke-interface {v7, v10, v11}, Lw/f;->g(J)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iput-boolean v7, v6, Lw/c0;->n:Z

    .line 324
    .line 325
    :cond_7
    iget-boolean v6, v6, Lw/c0;->n:Z

    .line 326
    .line 327
    if-nez v6, :cond_8

    .line 328
    .line 329
    move v5, v8

    .line 330
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    xor-int/lit8 p1, v5, 0x1

    .line 334
    .line 335
    iget-object v0, v1, Lw/e0;->d:Ll1/i1;

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_2
    iget-object v0, p0, Laj/h;->k:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    check-cast v2, Lhe/p;

    .line 351
    .line 352
    iget-object v0, p0, Laj/h;->l:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lgf/d;

    .line 355
    .line 356
    iget-object v1, p0, Laj/h;->m:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    check-cast v7, Lpl/b0;

    .line 360
    .line 361
    iget-object v1, p0, Laj/h;->n:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v4, v1

    .line 364
    check-cast v4, Lg1/y4;

    .line 365
    .line 366
    move-object v3, p1

    .line 367
    check-cast v3, Ljava/util/List;

    .line 368
    .line 369
    const-string p1, "accounts"

    .line 370
    .line 371
    invoke-static {v3, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    const/4 v5, 0x0

    .line 379
    if-eqz p1, :cond_b

    .line 380
    .line 381
    sget-object p1, Lhd/q;->a:Lhd/q;

    .line 382
    .line 383
    sget-object v1, Lei/b;->o:Lei/b;

    .line 384
    .line 385
    sget-object v3, Lei/a;->k:Lei/a;

    .line 386
    .line 387
    invoke-static {p1, v3, v1}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v2, Lhe/p;->g:Lsl/f1;

    .line 391
    .line 392
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v5, v1}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object p1, v0, Lgf/d;->c:Lfg/k;

    .line 401
    .line 402
    iget-object v0, v0, Lgf/d;->a:Lio/sentry/config/a;

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    invoke-virtual {p1, v0, v1}, Lfg/k;->b(Lio/sentry/config/a;Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_b
    new-instance v1, La8/h;

    .line 410
    .line 411
    const/16 v6, 0x14

    .line 412
    .line 413
    invoke-direct/range {v1 .. v6}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 414
    .line 415
    .line 416
    const/4 p1, 0x3

    .line 417
    invoke-static {v7, v5, v5, v1, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 418
    .line 419
    .line 420
    :goto_7
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_3
    iget-object v0, p0, Laj/h;->k:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lpl/b0;

    .line 426
    .line 427
    iget-object v1, p0, Laj/h;->l:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v4, v1

    .line 430
    check-cast v4, Lfg/k;

    .line 431
    .line 432
    iget-object v1, p0, Laj/h;->m:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v5, v1

    .line 435
    check-cast v5, Ld/j;

    .line 436
    .line 437
    iget-object v1, p0, Laj/h;->n:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v6, v1

    .line 440
    check-cast v6, Lyk/e;

    .line 441
    .line 442
    move-object v3, p1

    .line 443
    check-cast v3, Lg/a;

    .line 444
    .line 445
    const-string p1, "result"

    .line 446
    .line 447
    invoke-static {v3, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, La2/v;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x5

    .line 454
    invoke-direct/range {v2 .. v8}, La2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 455
    .line 456
    .line 457
    const/4 p1, 0x3

    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-static {v0, v1, v1, v2, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_4
    iget-object v0, p0, Laj/h;->k:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/util/Set;

    .line 467
    .line 468
    iget-object v1, p0, Laj/h;->m:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ljava/util/Set;

    .line 471
    .line 472
    iget-object v2, p0, Laj/h;->n:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ll1/y0;

    .line 475
    .line 476
    check-cast p1, Ll1/i0;

    .line 477
    .line 478
    iget-object p1, p0, Laj/h;->l:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v3, Lg6/c;

    .line 484
    .line 485
    invoke-direct {v3, v0, p1, v1, v2}, Lg6/c;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Ll1/y0;)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_5
    iget-object v0, p0, Laj/h;->k:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ldh/m;

    .line 492
    .line 493
    iget-object v1, p0, Laj/h;->l:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v3, v1

    .line 496
    check-cast v3, Lh2/x;

    .line 497
    .line 498
    iget-object v1, p0, Laj/h;->m:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Ly/u;

    .line 501
    .line 502
    iget-object v2, p0, Laj/h;->n:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v6, v2

    .line 505
    check-cast v6, Lj2/h;

    .line 506
    .line 507
    move-object v2, p1

    .line 508
    check-cast v2, La3/n0;

    .line 509
    .line 510
    const-string p1, "$this$onDrawWithContent"

    .line 511
    .line 512
    invoke-static {v2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, La3/n0;->a()V

    .line 516
    .line 517
    .line 518
    iget-object p1, v0, Ldh/m;->h:Ll1/g1;

    .line 519
    .line 520
    invoke-virtual {p1}, Ll1/g1;->g()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    const/16 v0, 0x20

    .line 525
    .line 526
    shr-long/2addr v4, v0

    .line 527
    long-to-int v0, v4

    .line 528
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {p1}, Ll1/g1;->g()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    const-wide v9, 0xffffffffL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    and-long/2addr v4, v9

    .line 542
    long-to-int p1, v4

    .line 543
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    iget-object v9, v2, La3/n0;->j:Lj2/b;

    .line 548
    .line 549
    iget-object v0, v9, Lj2/b;->k:Ldj/c;

    .line 550
    .line 551
    iget-object v0, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lhd/i;

    .line 554
    .line 555
    invoke-virtual {v0, v8, p1}, Lhd/i;->w(FF)V

    .line 556
    .line 557
    .line 558
    :try_start_0
    iget-object v4, v1, Ly/u;->b:Lh2/k0;

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    const/16 v7, 0x34

    .line 562
    .line 563
    invoke-static/range {v2 .. v7}, Lh2/x;->m(La3/n0;Lh2/x;Lh2/k0;FLj2/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    .line 565
    .line 566
    iget-object v0, v9, Lj2/b;->k:Ldj/c;

    .line 567
    .line 568
    iget-object v0, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lhd/i;

    .line 571
    .line 572
    neg-float v1, v8

    .line 573
    neg-float p1, p1

    .line 574
    invoke-virtual {v0, v1, p1}, Lhd/i;->w(FF)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :catchall_0
    move-exception v0

    .line 580
    iget-object v1, v9, Lj2/b;->k:Ldj/c;

    .line 581
    .line 582
    iget-object v1, v1, Ldj/c;->k:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lhd/i;

    .line 585
    .line 586
    neg-float v2, v8

    .line 587
    neg-float p1, p1

    .line 588
    invoke-virtual {v1, v2, p1}, Lhd/i;->w(FF)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :pswitch_6
    iget-object v0, p0, Laj/h;->k:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lzk/s;

    .line 595
    .line 596
    iget-object v1, p0, Laj/h;->l:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lc0/r1;

    .line 599
    .line 600
    iget-object v2, p0, Laj/h;->m:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lc0/t2;

    .line 603
    .line 604
    iget-object v3, p0, Laj/h;->n:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lc0/n1;

    .line 607
    .line 608
    check-cast p1, Lw/i;

    .line 609
    .line 610
    iget-object v4, p1, Lw/i;->e:Ll1/i1;

    .line 611
    .line 612
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget v5, v0, Lzk/s;->j:F

    .line 623
    .line 624
    sub-float/2addr v4, v5

    .line 625
    invoke-static {v4}, Lc0/i1;->a(F)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_d

    .line 630
    .line 631
    invoke-virtual {v1, v2, v4}, Lc0/r1;->c(Lc0/t2;F)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    sub-float v1, v4, v1

    .line 636
    .line 637
    invoke-static {v1}, Lc0/i1;->a(F)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_c

    .line 642
    .line 643
    invoke-virtual {p1}, Lw/i;->a()V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_c
    iget v1, v0, Lzk/s;->j:F

    .line 648
    .line 649
    add-float/2addr v1, v4

    .line 650
    iput v1, v0, Lzk/s;->j:F

    .line 651
    .line 652
    :cond_d
    iget v0, v0, Lzk/s;->j:F

    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v3, v0}, Lc0/n1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_e

    .line 669
    .line 670
    invoke-virtual {p1}, Lw/i;->a()V

    .line 671
    .line 672
    .line 673
    :cond_e
    :goto_8
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_7
    iget-object v0, p0, Laj/h;->k:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lzk/t;

    .line 679
    .line 680
    iget-object v1, p0, Laj/h;->l:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Len/g;

    .line 683
    .line 684
    iget-object v2, p0, Laj/h;->m:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Li9/k;

    .line 687
    .line 688
    iget-object v3, p0, Laj/h;->n:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lnk/h;

    .line 691
    .line 692
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    :try_start_1
    invoke-interface {v1, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 695
    .line 696
    .line 697
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 698
    iput p1, v0, Lzk/t;->j:I

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :catchall_1
    move-exception v0

    .line 703
    move-object p1, v0

    .line 704
    :try_start_2
    invoke-static {v3}, Lpl/e0;->t(Lnk/h;)Lpl/h1;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Lpl/h1;->b0()Ljava/util/concurrent/CancellationException;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 712
    goto :goto_9

    .line 713
    :catchall_2
    move-exception v0

    .line 714
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_9
    instance-of v1, v0, Ljk/l;

    .line 719
    .line 720
    if-eqz v1, :cond_f

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    :cond_f
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 724
    .line 725
    if-eqz v0, :cond_10

    .line 726
    .line 727
    move-object p1, v0

    .line 728
    :cond_10
    nop

    .line 729
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 730
    .line 731
    if-eqz v0, :cond_11

    .line 732
    .line 733
    check-cast p1, Ljava/io/IOException;

    .line 734
    .line 735
    invoke-static {v2, p1}, Lcj/l1;->a(Li9/k;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    :cond_11
    throw p1

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
