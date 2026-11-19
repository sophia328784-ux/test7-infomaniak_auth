.class public final La8/p;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/h;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/p;->j:I

    iput-object p2, p0, La8/p;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyk/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La8/p;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lpk/i;

    iput-object p1, p0, La8/p;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La8/p;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lsl/z0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lsl/z0;

    .line 12
    .line 13
    iget v1, v0, Lsl/z0;->n:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lsl/z0;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lsl/z0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lsl/z0;-><init>(La8/p;Lnk/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lsl/z0;->m:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lok/a;->j:Lok/a;

    .line 33
    .line 34
    iget v2, v0, Lsl/z0;->n:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p2}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lzk/r;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, La8/p;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ltl/z;

    .line 65
    .line 66
    new-instance v4, La8/r;

    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-direct {v4, v5, p2, p1}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lsl/z0;->n:I

    .line 74
    .line 75
    invoke-virtual {v2, v4, v0}, Lsl/t0;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p2, Lsl/a;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lsl/a;

    .line 85
    .line 86
    iget v1, v0, Lsl/a;->p:I

    .line 87
    .line 88
    const/high16 v2, -0x80000000

    .line 89
    .line 90
    and-int v3, v1, v2

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lsl/a;->p:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lsl/a;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lsl/a;-><init>(La8/p;Lnk/c;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p2, v0, Lsl/a;->n:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lok/a;->j:Lok/a;

    .line 106
    .line 107
    iget v2, v0, Lsl/a;->p:I

    .line 108
    .line 109
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    if-ne v2, v4, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Lsl/a;->m:Ltl/u;

    .line 117
    .line 118
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Ltl/u;

    .line 136
    .line 137
    iget-object v2, v0, Lpk/c;->k:Lnk/h;

    .line 138
    .line 139
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p1, v2}, Ltl/u;-><init>(Lsl/i;Lnk/h;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iput-object p2, v0, Lsl/a;->m:Ltl/u;

    .line 146
    .line 147
    iput v4, v0, Lsl/a;->p:I

    .line 148
    .line 149
    iget-object p1, p0, La8/p;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lpk/i;

    .line 152
    .line 153
    invoke-interface {p1, p2, v0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object p1, v3

    .line 161
    :goto_2
    if-ne p1, v1, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object p1, p2

    .line 165
    :goto_3
    invoke-virtual {p1}, Lpk/c;->x()V

    .line 166
    .line 167
    .line 168
    move-object v1, v3

    .line 169
    :goto_4
    return-object v1

    .line 170
    :goto_5
    move-object v7, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v7

    .line 173
    goto :goto_6

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    invoke-virtual {p1}, Lpk/c;->x()V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :pswitch_1
    instance-of v0, p2, Lsl/w;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    move-object v0, p2

    .line 185
    check-cast v0, Lsl/w;

    .line 186
    .line 187
    iget v1, v0, Lsl/w;->n:I

    .line 188
    .line 189
    const/high16 v2, -0x80000000

    .line 190
    .line 191
    and-int v3, v1, v2

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    sub-int/2addr v1, v2

    .line 196
    iput v1, v0, Lsl/w;->n:I

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    new-instance v0, Lsl/w;

    .line 200
    .line 201
    invoke-direct {v0, p0, p2}, Lsl/w;-><init>(La8/p;Lnk/c;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    iget-object p2, v0, Lsl/w;->m:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v1, Lok/a;->j:Lok/a;

    .line 207
    .line 208
    iget v2, v0, Lsl/w;->n:I

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    if-ne v2, v3, :cond_9

    .line 214
    .line 215
    iget-object p1, v0, Lsl/w;->p:Ljava/lang/Object;

    .line 216
    .line 217
    :try_start_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ltl/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :catch_0
    move-exception p2

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_a
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Ljava/lang/Object;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lzk/t;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    :try_start_3
    iget-object v4, p0, La8/p;->k:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lah/u0;

    .line 247
    .line 248
    new-instance v5, Lg1/a1;

    .line 249
    .line 250
    const/4 v6, 0x6

    .line 251
    invoke-direct {v5, v2, p1, p2, v6}, Lg1/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object p2, v0, Lsl/w;->p:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, v0, Lsl/w;->n:I

    .line 257
    .line 258
    invoke-virtual {v4, v5, v0}, Lah/u0;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_3
    .catch Ltl/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 262
    if-ne p1, v1, :cond_b

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :catch_1
    move-exception p1

    .line 266
    move-object v7, p2

    .line 267
    move-object p2, p1

    .line 268
    move-object p1, v7

    .line 269
    :goto_8
    iget-object v0, p2, Ltl/a;->j:Ljava/lang/Object;

    .line 270
    .line 271
    if-ne v0, p1, :cond_c

    .line 272
    .line 273
    :cond_b
    :goto_9
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 274
    .line 275
    :goto_a
    return-object v1

    .line 276
    :cond_c
    throw p2

    .line 277
    :pswitch_2
    iget-object v0, p0, La8/p;->k:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/io/Serializable;

    .line 280
    .line 281
    invoke-interface {p1, v0, p2}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Lok/a;->j:Lok/a;

    .line 286
    .line 287
    if-ne p1, p2, :cond_d

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_d
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 291
    .line 292
    :goto_b
    return-object p1

    .line 293
    :pswitch_3
    instance-of v0, p2, Lsl/j;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    move-object v0, p2

    .line 298
    check-cast v0, Lsl/j;

    .line 299
    .line 300
    iget v1, v0, Lsl/j;->n:I

    .line 301
    .line 302
    const/high16 v2, -0x80000000

    .line 303
    .line 304
    and-int v3, v1, v2

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    sub-int/2addr v1, v2

    .line 309
    iput v1, v0, Lsl/j;->n:I

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_e
    new-instance v0, Lsl/j;

    .line 313
    .line 314
    invoke-direct {v0, p0, p2}, Lsl/j;-><init>(La8/p;Lnk/c;)V

    .line 315
    .line 316
    .line 317
    :goto_c
    iget-object p2, v0, Lsl/j;->m:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v1, Lok/a;->j:Lok/a;

    .line 320
    .line 321
    iget v2, v0, Lsl/j;->n:I

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    if-ne v2, v3, :cond_f

    .line 327
    .line 328
    iget p1, v0, Lsl/j;->s:I

    .line 329
    .line 330
    iget v2, v0, Lsl/j;->r:I

    .line 331
    .line 332
    iget-object v4, v0, Lsl/j;->q:Ljava/util/Iterator;

    .line 333
    .line 334
    iget-object v5, v0, Lsl/j;->p:Lsl/i;

    .line 335
    .line 336
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move p2, v2

    .line 340
    move v2, p1

    .line 341
    move-object p1, v5

    .line 342
    goto :goto_d

    .line 343
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_10
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, La8/p;->k:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const/4 v2, 0x0

    .line 363
    move-object v4, p2

    .line 364
    move p2, v2

    .line 365
    :cond_11
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_12

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object p1, v0, Lsl/j;->p:Lsl/i;

    .line 376
    .line 377
    iput-object v4, v0, Lsl/j;->q:Ljava/util/Iterator;

    .line 378
    .line 379
    iput p2, v0, Lsl/j;->r:I

    .line 380
    .line 381
    iput v2, v0, Lsl/j;->s:I

    .line 382
    .line 383
    iput v3, v0, Lsl/j;->n:I

    .line 384
    .line 385
    invoke-interface {p1, v5, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-ne v5, v1, :cond_11

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_12
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 393
    .line 394
    :goto_e
    return-object v1

    .line 395
    :pswitch_4
    iget-object v0, p0, La8/p;->k:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lsl/o0;

    .line 398
    .line 399
    new-instance v1, Lae/r;

    .line 400
    .line 401
    const/16 v2, 0x1a

    .line 402
    .line 403
    invoke-direct {v1, p1, v2}, Lae/r;-><init>(Lsl/i;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, p2}, Lsl/o0;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object p1, Lok/a;->j:Lok/a;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_5
    iget-object v0, p0, La8/p;->k:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lsl/o;

    .line 415
    .line 416
    new-instance v1, Lae/r;

    .line 417
    .line 418
    const/16 v2, 0xd

    .line 419
    .line 420
    invoke-direct {v1, p1, v2}, Lae/r;-><init>(Lsl/i;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, p2}, Lsl/o;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    sget-object p2, Lok/a;->j:Lok/a;

    .line 428
    .line 429
    if-ne p1, p2, :cond_13

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_13
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 433
    .line 434
    :goto_f
    return-object p1

    .line 435
    :pswitch_6
    iget-object v0, p0, La8/p;->k:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, [Lsl/h;

    .line 438
    .line 439
    new-instance v1, La8/n;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v1, v0, v2}, La8/n;-><init>([Lsl/h;I)V

    .line 443
    .line 444
    .line 445
    new-instance v2, La8/o;

    .line 446
    .line 447
    const/4 v3, 0x3

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-direct {v2, v3, v5, v4}, La8/o;-><init>(ILnk/c;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {p2, p1, v1, v2, v0}, Ltl/c;->a(Lnk/c;Lsl/i;Lyk/a;Lyk/f;[Lsl/h;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget-object p2, Lok/a;->j:Lok/a;

    .line 458
    .line 459
    if-ne p1, p2, :cond_14

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_14
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 463
    .line 464
    :goto_10
    return-object p1

    .line 465
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
