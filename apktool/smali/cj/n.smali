.class public final Lcj/n;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public n:Ldk/a;

.field public o:Lck/f;

.field public p:Ldk/a;

.field public q:I

.field public synthetic r:Lck/f;

.field public synthetic s:Lkj/d;

.field public final synthetic t:Lwi/b;


# direct methods
.method public constructor <init>(Lwi/b;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/n;->t:Lwi/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lck/f;

    .line 2
    .line 3
    check-cast p2, Lkj/d;

    .line 4
    .line 5
    check-cast p3, Lnk/c;

    .line 6
    .line 7
    new-instance v0, Lcj/n;

    .line 8
    .line 9
    iget-object v1, p0, Lcj/n;->t:Lwi/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lcj/n;-><init>(Lwi/b;Lnk/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcj/n;->r:Lck/f;

    .line 15
    .line 16
    iput-object p2, v0, Lcj/n;->s:Lkj/d;

    .line 17
    .line 18
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcj/n;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcj/n;->r:Lck/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcj/n;->s:Lkj/d;

    .line 4
    .line 5
    sget-object v2, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    iget v3, p0, Lcj/n;->q:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object v1, p0, Lcj/n;->p:Ldk/a;

    .line 25
    .line 26
    check-cast v1, Lnj/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcj/n;->o:Lck/f;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcj/n;->n:Ldk/a;

    .line 33
    .line 34
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :pswitch_1
    iget-object v1, p0, Lcj/n;->n:Ldk/a;

    .line 40
    .line 41
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_2
    iget-object v1, p0, Lcj/n;->p:Ldk/a;

    .line 47
    .line 48
    check-cast v1, Lio/ktor/utils/io/s;

    .line 49
    .line 50
    iget-object v1, p0, Lcj/n;->o:Lck/f;

    .line 51
    .line 52
    check-cast v1, Lpl/s;

    .line 53
    .line 54
    iget-object v1, p0, Lcj/n;->n:Ldk/a;

    .line 55
    .line 56
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_3
    iget-object v1, p0, Lcj/n;->o:Lck/f;

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    iget-object v1, p0, Lcj/n;->n:Ldk/a;

    .line 66
    .line 67
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_4
    iget-object v1, p0, Lcj/n;->n:Ldk/a;

    .line 73
    .line 74
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_5
    iget-object v1, p0, Lcj/n;->n:Ldk/a;

    .line 80
    .line 81
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :pswitch_6
    iget-object v1, p0, Lcj/n;->p:Ldk/a;

    .line 87
    .line 88
    iget-object v3, p0, Lcj/n;->o:Lck/f;

    .line 89
    .line 90
    iget-object v7, p0, Lcj/n;->n:Ldk/a;

    .line 91
    .line 92
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :pswitch_7
    iget-object v1, p0, Lcj/n;->n:Ldk/a;

    .line 98
    .line 99
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_8
    iget-object v1, p0, Lcj/n;->p:Ldk/a;

    .line 105
    .line 106
    iget-object v3, p0, Lcj/n;->o:Lck/f;

    .line 107
    .line 108
    iget-object v4, p0, Lcj/n;->n:Ldk/a;

    .line 109
    .line 110
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_9
    iget-object v1, p0, Lcj/n;->n:Ldk/a;

    .line 116
    .line 117
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lkj/d;->a:Ldk/a;

    .line 125
    .line 126
    iget-object v1, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v3, v1, Lio/ktor/utils/io/s;

    .line 129
    .line 130
    if-nez v3, :cond_0

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_0
    iget-object v3, v0, Lck/f;->j:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    check-cast v7, Lxi/f;

    .line 138
    .line 139
    invoke-virtual {v7}, Lxi/f;->d()Lkj/c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v8, p1, Ldk/a;->a:Lfl/b;

    .line 144
    .line 145
    const-class v9, Ljk/a0;

    .line 146
    .line 147
    invoke-static {v9}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    check-cast v1, Lio/ktor/utils/io/s;

    .line 158
    .line 159
    invoke-static {v1}, Lio/ktor/utils/io/p;->d(Lio/ktor/utils/io/s;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lkj/d;

    .line 163
    .line 164
    invoke-direct {v1, p1, v5}, Lkj/d;-><init>(Ldk/a;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcj/n;->r:Lck/f;

    .line 168
    .line 169
    iput-object v6, p0, Lcj/n;->s:Lkj/d;

    .line 170
    .line 171
    iput-object p1, p0, Lcj/n;->n:Ldk/a;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    iput v3, p0, Lcj/n;->q:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v2, :cond_1

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_1
    move-object v12, v1

    .line 185
    move-object v1, p1

    .line 186
    move-object p1, v12

    .line 187
    :goto_0
    move-object v6, p1

    .line 188
    check-cast v6, Lkj/d;

    .line 189
    .line 190
    :goto_1
    move-object p1, v1

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_2
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-static {v9}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const/4 v10, 0x2

    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    check-cast v1, Lio/ktor/utils/io/s;

    .line 207
    .line 208
    iput-object v0, p0, Lcj/n;->r:Lck/f;

    .line 209
    .line 210
    iput-object v6, p0, Lcj/n;->s:Lkj/d;

    .line 211
    .line 212
    iput-object p1, p0, Lcj/n;->n:Ldk/a;

    .line 213
    .line 214
    iput-object v0, p0, Lcj/n;->o:Lck/f;

    .line 215
    .line 216
    iput-object p1, p0, Lcj/n;->p:Ldk/a;

    .line 217
    .line 218
    iput v10, p0, Lcj/n;->q:I

    .line 219
    .line 220
    invoke-static {v1, p0}, Lio/ktor/utils/io/p;->r(Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v2, :cond_3

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_3
    move-object v4, p1

    .line 229
    move-object v3, v0

    .line 230
    move-object p1, v1

    .line 231
    move-object v1, v4

    .line 232
    :goto_2
    check-cast p1, Lam/j;

    .line 233
    .line 234
    const-string v7, "<this>"

    .line 235
    .line 236
    invoke-static {p1, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lam/k;->h(Lam/j;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance v7, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lkj/d;

    .line 253
    .line 254
    invoke-direct {p1, v1, v7}, Lkj/d;-><init>(Ldk/a;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcj/n;->r:Lck/f;

    .line 258
    .line 259
    iput-object v6, p0, Lcj/n;->s:Lkj/d;

    .line 260
    .line 261
    iput-object v4, p0, Lcj/n;->n:Ldk/a;

    .line 262
    .line 263
    iput-object v6, p0, Lcj/n;->o:Lck/f;

    .line 264
    .line 265
    iput-object v6, p0, Lcj/n;->p:Ldk/a;

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    iput v1, p0, Lcj/n;->q:I

    .line 269
    .line 270
    invoke-virtual {v3, p1, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v2, :cond_4

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_4
    move-object v1, v4

    .line 279
    :goto_3
    move-object v6, p1

    .line 280
    check-cast v6, Lkj/d;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    const-class v9, Lam/j;

    .line 284
    .line 285
    invoke-static {v9}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_12

    .line 294
    .line 295
    invoke-static {v9}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_6

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_6
    const-class v9, [B

    .line 308
    .line 309
    invoke-static {v9}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_9

    .line 318
    .line 319
    check-cast v1, Lio/ktor/utils/io/s;

    .line 320
    .line 321
    iput-object v0, p0, Lcj/n;->r:Lck/f;

    .line 322
    .line 323
    iput-object v6, p0, Lcj/n;->s:Lkj/d;

    .line 324
    .line 325
    iput-object p1, p0, Lcj/n;->n:Ldk/a;

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    iput v3, p0, Lcj/n;->q:I

    .line 329
    .line 330
    invoke-static {v1, p0}, Lio/ktor/utils/io/p;->u(Lio/ktor/utils/io/s;Lpk/c;)Ljava/io/Serializable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v2, :cond_7

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_7
    move-object v12, v1

    .line 339
    move-object v1, p1

    .line 340
    move-object p1, v12

    .line 341
    :goto_4
    check-cast p1, [B

    .line 342
    .line 343
    iget-object v3, v0, Lck/f;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lxi/f;

    .line 346
    .line 347
    invoke-virtual {v3}, Lxi/f;->d()Lkj/c;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lpb/b;->q(Lnj/s;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    array-length v4, p1

    .line 356
    int-to-long v7, v4

    .line 357
    iget-object v4, v0, Lck/f;->j:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lxi/f;

    .line 360
    .line 361
    invoke-virtual {v4}, Lxi/f;->c()Ljj/b;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, Ljj/b;->getMethod()Lnj/u;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v3, v7, v8, v4}, Lu6/a;->b(Ljava/lang/Long;JLnj/u;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lkj/d;

    .line 373
    .line 374
    invoke-direct {v3, v1, p1}, Lkj/d;-><init>(Ldk/a;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lcj/n;->r:Lck/f;

    .line 378
    .line 379
    iput-object v6, p0, Lcj/n;->s:Lkj/d;

    .line 380
    .line 381
    iput-object v1, p0, Lcj/n;->n:Ldk/a;

    .line 382
    .line 383
    iput-object v6, p0, Lcj/n;->o:Lck/f;

    .line 384
    .line 385
    const/4 p1, 0x7

    .line 386
    iput p1, p0, Lcj/n;->q:I

    .line 387
    .line 388
    invoke-virtual {v0, v3, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v2, :cond_8

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_8
    :goto_5
    move-object v6, p1

    .line 397
    check-cast v6, Lkj/d;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_9
    const-class v9, Lio/ktor/utils/io/s;

    .line 402
    .line 403
    invoke-static {v9}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_b

    .line 412
    .line 413
    invoke-interface {v7}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lpl/e0;->t(Lnk/h;)Lpl/h1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v8, Lpl/j1;

    .line 422
    .line 423
    invoke-direct {v8, v3}, Lpl/j1;-><init>(Lpl/h1;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, p0, Lcj/n;->t:Lwi/b;

    .line 427
    .line 428
    iget-object v3, v3, Lwi/b;->l:Lnk/h;

    .line 429
    .line 430
    new-instance v9, La8/h;

    .line 431
    .line 432
    const/16 v11, 0x11

    .line 433
    .line 434
    invoke-direct {v9, v1, v7, v6, v11}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v3, v9, v10}, Lio/ktor/utils/io/p;->z(Lpl/b0;Lnk/h;Lyk/e;I)Lio/sentry/internal/debugmeta/c;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v7, Lc;

    .line 442
    .line 443
    invoke-direct {v7, v4, v8}, Lc;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v3, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Lpl/a2;

    .line 449
    .line 450
    invoke-virtual {v4, v7}, Lpl/s1;->H(Lyk/c;)Lpl/r0;

    .line 451
    .line 452
    .line 453
    check-cast v1, Lio/ktor/utils/io/s;

    .line 454
    .line 455
    invoke-static {v1, v3}, Lio/ktor/utils/io/p;->b(Lio/ktor/utils/io/s;Lio/sentry/internal/debugmeta/c;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lio/ktor/utils/io/k;

    .line 461
    .line 462
    new-instance v3, Lkj/d;

    .line 463
    .line 464
    invoke-direct {v3, p1, v1}, Lkj/d;-><init>(Ldk/a;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, p0, Lcj/n;->r:Lck/f;

    .line 468
    .line 469
    iput-object v6, p0, Lcj/n;->s:Lkj/d;

    .line 470
    .line 471
    iput-object p1, p0, Lcj/n;->n:Ldk/a;

    .line 472
    .line 473
    iput-object v6, p0, Lcj/n;->o:Lck/f;

    .line 474
    .line 475
    iput-object v6, p0, Lcj/n;->p:Ldk/a;

    .line 476
    .line 477
    const/16 v1, 0x8

    .line 478
    .line 479
    iput v1, p0, Lcj/n;->q:I

    .line 480
    .line 481
    invoke-virtual {v0, v3, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-ne v1, v2, :cond_a

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_a
    move-object v12, v1

    .line 490
    move-object v1, p1

    .line 491
    move-object p1, v12

    .line 492
    :goto_6
    move-object v6, p1

    .line 493
    check-cast v6, Lkj/d;

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_b
    const-class v4, Lnj/x;

    .line 498
    .line 499
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_d

    .line 508
    .line 509
    check-cast v1, Lio/ktor/utils/io/s;

    .line 510
    .line 511
    invoke-static {v1}, Lio/ktor/utils/io/p;->d(Lio/ktor/utils/io/s;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lkj/d;

    .line 515
    .line 516
    invoke-virtual {v7}, Lkj/c;->e()Lnj/x;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-direct {v1, p1, v3}, Lkj/d;-><init>(Ldk/a;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iput-object v0, p0, Lcj/n;->r:Lck/f;

    .line 524
    .line 525
    iput-object v6, p0, Lcj/n;->s:Lkj/d;

    .line 526
    .line 527
    iput-object p1, p0, Lcj/n;->n:Ldk/a;

    .line 528
    .line 529
    const/16 v3, 0x9

    .line 530
    .line 531
    iput v3, p0, Lcj/n;->q:I

    .line 532
    .line 533
    invoke-virtual {v0, v1, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v2, :cond_c

    .line 538
    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :cond_c
    move-object v12, v1

    .line 542
    move-object v1, p1

    .line 543
    move-object p1, v12

    .line 544
    :goto_7
    move-object v6, p1

    .line 545
    check-cast v6, Lkj/d;

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_d
    const-class v4, Lpj/a;

    .line 550
    .line 551
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_15

    .line 560
    .line 561
    check-cast v3, Lxi/f;

    .line 562
    .line 563
    invoke-virtual {v3}, Lxi/f;->d()Lkj/c;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v4}, Lnj/s;->a()Lnj/n;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const-string v7, "Content-Type"

    .line 572
    .line 573
    invoke-interface {v4, v7}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_11

    .line 578
    .line 579
    sget-object v7, Lnj/e;->f:Lnj/e;

    .line 580
    .line 581
    invoke-static {v4}, Lio/sentry/config/a;->S(Ljava/lang/String;)Lnj/e;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    sget-object v8, Lnj/c;->a:Lnj/e;

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Lnj/e;->p(Lnj/e;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_10

    .line 592
    .line 593
    invoke-virtual {v3}, Lxi/f;->d()Lkj/c;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v3}, Lnj/s;->a()Lnj/n;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v7, "Content-Length"

    .line 602
    .line 603
    invoke-interface {v3, v7}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_e

    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    new-instance v3, Ljava/lang/Long;

    .line 614
    .line 615
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_e
    move-object v3, v6

    .line 620
    :goto_8
    new-instance v7, Lpj/a;

    .line 621
    .line 622
    invoke-interface {v0}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    check-cast v1, Lio/ktor/utils/io/s;

    .line 627
    .line 628
    invoke-direct {v7, v8, v1, v4, v3}, Lpj/a;-><init>(Lnk/h;Lio/ktor/utils/io/s;Ljava/lang/String;Ljava/lang/Long;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lkj/d;

    .line 632
    .line 633
    invoke-direct {v1, p1, v7}, Lkj/d;-><init>(Ldk/a;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iput-object v0, p0, Lcj/n;->r:Lck/f;

    .line 637
    .line 638
    iput-object v6, p0, Lcj/n;->s:Lkj/d;

    .line 639
    .line 640
    iput-object p1, p0, Lcj/n;->n:Ldk/a;

    .line 641
    .line 642
    iput-object v6, p0, Lcj/n;->o:Lck/f;

    .line 643
    .line 644
    iput-object v6, p0, Lcj/n;->p:Ldk/a;

    .line 645
    .line 646
    const/16 v3, 0xa

    .line 647
    .line 648
    iput v3, p0, Lcj/n;->q:I

    .line 649
    .line 650
    invoke-virtual {v0, v1, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-ne v1, v2, :cond_f

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_f
    move-object v12, v1

    .line 658
    move-object v1, p1

    .line 659
    move-object p1, v12

    .line 660
    :goto_9
    move-object v6, p1

    .line 661
    check-cast v6, Lkj/d;

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v0, "Expected multipart/form-data, got "

    .line 668
    .line 669
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    const-string v0, "No content type provided for multipart"

    .line 692
    .line 693
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw p1

    .line 697
    :cond_12
    :goto_a
    check-cast v1, Lio/ktor/utils/io/s;

    .line 698
    .line 699
    iput-object v0, p0, Lcj/n;->r:Lck/f;

    .line 700
    .line 701
    iput-object v6, p0, Lcj/n;->s:Lkj/d;

    .line 702
    .line 703
    iput-object p1, p0, Lcj/n;->n:Ldk/a;

    .line 704
    .line 705
    iput-object v0, p0, Lcj/n;->o:Lck/f;

    .line 706
    .line 707
    iput-object p1, p0, Lcj/n;->p:Ldk/a;

    .line 708
    .line 709
    const/4 v3, 0x4

    .line 710
    iput v3, p0, Lcj/n;->q:I

    .line 711
    .line 712
    invoke-static {v1, p0}, Lio/ktor/utils/io/p;->r(Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-ne v1, v2, :cond_13

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_13
    move-object v7, p1

    .line 720
    move-object v3, v0

    .line 721
    move-object p1, v1

    .line 722
    move-object v1, v7

    .line 723
    :goto_b
    new-instance v8, Lkj/d;

    .line 724
    .line 725
    invoke-direct {v8, v1, p1}, Lkj/d;-><init>(Ldk/a;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, p0, Lcj/n;->r:Lck/f;

    .line 729
    .line 730
    iput-object v6, p0, Lcj/n;->s:Lkj/d;

    .line 731
    .line 732
    iput-object v7, p0, Lcj/n;->n:Ldk/a;

    .line 733
    .line 734
    iput-object v6, p0, Lcj/n;->o:Lck/f;

    .line 735
    .line 736
    iput-object v6, p0, Lcj/n;->p:Ldk/a;

    .line 737
    .line 738
    iput v4, p0, Lcj/n;->q:I

    .line 739
    .line 740
    invoke-virtual {v3, v8, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    if-ne p1, v2, :cond_14

    .line 745
    .line 746
    :goto_c
    return-object v2

    .line 747
    :cond_14
    move-object v1, v7

    .line 748
    :goto_d
    move-object v6, p1

    .line 749
    check-cast v6, Lkj/d;

    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_15
    :goto_e
    if-eqz v6, :cond_16

    .line 754
    .line 755
    sget-object v1, Lcj/o;->a:Ljn/b;

    .line 756
    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v3, "Transformed with default transformers response body for "

    .line 760
    .line 761
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, Lck/f;->j:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lxi/f;

    .line 767
    .line 768
    invoke-virtual {v0}, Lxi/f;->c()Ljj/b;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, Ljj/b;->getUrl()Lnj/i0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v0, " to "

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    iget-object p1, p1, Ldk/a;->a:Lfl/b;

    .line 785
    .line 786
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-interface {v1, p1}, Ljn/b;->e(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_16
    :goto_f
    return-object v5

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
