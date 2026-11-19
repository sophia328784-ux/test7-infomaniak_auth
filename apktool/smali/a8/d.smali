.class public final synthetic La8/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La8/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, La8/d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La8/d;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La8/d;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La8/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxd/l0;

    .line 13
    .line 14
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lzd/m;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v3, "Bearer "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljk/j;

    .line 27
    .line 28
    const-string v4, "Authorization"

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [Ljk/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lz8/a;->I([Ljk/j;)Lkl/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lnl/c;->m:Lnl/c;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, v2, Lzd/m;->n:Lyk/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v2, v0, v3}, Lxd/l0;->a(Ljava/lang/String;Lkl/d;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lyk/c;

    .line 67
    .line 68
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lyk/a;

    .line 75
    .line 76
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Set;

    .line 81
    .line 82
    const-string v3, "<this>"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "skippedIds"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lqf/f1;

    .line 119
    .line 120
    iget-wide v5, v5, Lqf/f1;->a:J

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v1, v3

    .line 137
    :cond_3
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lt1/b;

    .line 146
    .line 147
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroidx/lifecycle/b1;

    .line 150
    .line 151
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lzk/t;

    .line 154
    .line 155
    invoke-virtual {v0}, Lt1/b;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lt1/a;

    .line 161
    .line 162
    iget v1, v2, Lzk/t;->j:I

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    ushr-int/lit8 v3, v2, 0x1b

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0xf

    .line 171
    .line 172
    if-ne v3, v1, :cond_5

    .line 173
    .line 174
    add-int/lit8 v3, v2, -0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move v3, v2

    .line 178
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_2
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lokhttp3/h;

    .line 190
    .line 191
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lokhttp3/p;

    .line 194
    .line 195
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lokhttp3/a;

    .line 198
    .line 199
    iget-object v0, v0, Lokhttp3/h;->b:Lpb/b;

    .line 200
    .line 201
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lokhttp3/p;->a()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/r;

    .line 209
    .line 210
    iget-object v2, v2, Lokhttp3/r;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lpb/b;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_3
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Len/j;

    .line 221
    .line 222
    iget-object v0, p0, La8/d;->l:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lio/sentry/clientreport/d;

    .line 225
    .line 226
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v3, v1, Len/j;->c:Z

    .line 231
    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    iget-object v0, v0, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lb7/b;

    .line 237
    .line 238
    invoke-interface {v0, v2}, Lb7/b;->e(Ljava/lang/String;)Lb7/a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-boolean v2, v1, Len/j;->b:Z

    .line 243
    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    const/4 v3, 0x0

    .line 248
    :try_start_0
    iput-boolean v2, v1, Len/j;->c:Z

    .line 249
    .line 250
    invoke-static {v1, v0}, Len/j;->a(Len/j;Lb7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    iput-boolean v3, v1, Len/j;->c:Z

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    iput-boolean v3, v1, Len/j;->c:Z

    .line 258
    .line 259
    throw v0

    .line 260
    :cond_6
    invoke-static {v0}, Len/j;->f(Lb7/a;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Len/j;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lp6/a;

    .line 266
    .line 267
    iget-object v2, v2, Lp6/a;->g:Lp6/y;

    .line 268
    .line 269
    sget-object v3, Lp6/y;->l:Lp6/y;

    .line 270
    .line 271
    if-ne v2, v3, :cond_7

    .line 272
    .line 273
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 274
    .line 275
    invoke-static {v0, v2}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    const-string v2, "PRAGMA synchronous = FULL"

    .line 280
    .line 281
    invoke-static {v0, v2}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object v1, v1, Len/j;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lo5/g;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lo5/g;->s(Lb7/a;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    return-object v0

    .line 292
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_4
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ll1/a;

    .line 303
    .line 304
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ll1/m2;

    .line 307
    .line 308
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lm1/l0;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ll1/m2;->c(Ll1/a;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget v3, v1, Ll1/m2;->t:I

    .line 319
    .line 320
    sub-int/2addr v0, v3

    .line 321
    invoke-virtual {v1, v0}, Ll1/m2;->a(I)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget v0, v1, Ll1/m2;->t:I

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v1, v3, v0, v3}, Ltg/c;->g(Ll1/m2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lz1/b;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    iget-object v3, v1, Lz1/b;->b:Ljava/lang/Integer;

    .line 340
    .line 341
    :cond_a
    invoke-interface {v2, v3}, Lm1/l0;->f(Ljava/lang/Integer;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    invoke-static {v1}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lz1/b;

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-static {v4, v1}, Lkk/m;->u0(ILjava/util/Collection;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget v2, v2, Lz1/b;->a:I

    .line 366
    .line 367
    new-instance v4, Lz1/b;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-direct {v4, v2, v5, v3}, Lz1/b;-><init>(ILtm/j;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v1}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_c
    :goto_5
    new-instance v2, Lz1/a;

    .line 382
    .line 383
    invoke-static {v0, v1}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v2, v0}, Lz1/a;-><init>(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_5
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ll0/e;

    .line 394
    .line 395
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 398
    .line 399
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, La3/j0;

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, Ll0/e;->W0(Ll0/e;Landroidx/compose/ui/node/NodeCoordinator;La3/j0;)Lg2/b;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_e

    .line 408
    .line 409
    iget-object v3, v0, Ll0/e;->x:Lc0/k;

    .line 410
    .line 411
    iget-wide v0, v3, Lc0/k;->E:J

    .line 412
    .line 413
    const-wide/16 v5, 0x0

    .line 414
    .line 415
    invoke-static {v0, v1, v5, v6}, Ly3/l;->b(JJ)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 422
    .line 423
    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-wide v5, v3, Lc0/k;->E:J

    .line 427
    .line 428
    const-wide/16 v7, 0x0

    .line 429
    .line 430
    invoke-virtual/range {v3 .. v8}, Lc0/k;->Z0(Lg2/b;JJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    xor-long/2addr v0, v2

    .line 440
    invoke-virtual {v4, v0, v1}, Lg2/b;->i(J)Lg2/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_6

    .line 445
    :cond_e
    const/4 v0, 0x0

    .line 446
    :goto_6
    return-object v0

    .line 447
    :pswitch_6
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ll1/y0;

    .line 450
    .line 451
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ll1/y0;

    .line 454
    .line 455
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lyk/a;

    .line 458
    .line 459
    new-instance v3, Lk0/o;

    .line 460
    .line 461
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lyk/g;

    .line 466
    .line 467
    invoke-interface {v1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lyk/c;

    .line 472
    .line 473
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-direct {v3, v0, v1, v2}, Lk0/o;-><init>(Lyk/g;Lyk/c;I)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_7
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Li6/f;

    .line 494
    .line 495
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lyk/a;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-interface {v1}, Li6/f;->q()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    sub-int/2addr v0, v1

    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_7
    if-ge v1, v0, :cond_f

    .line 514
    .line 515
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_f
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_8
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lg1/m6;

    .line 527
    .line 528
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lpl/b0;

    .line 531
    .line 532
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ll1/y0;

    .line 535
    .line 536
    invoke-virtual {v0}, Lg1/m6;->b()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_10

    .line 541
    .line 542
    new-instance v3, Lbi/d;

    .line 543
    .line 544
    const/4 v4, 0x3

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-direct {v3, v0, v5, v4}, Lbi/d;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    invoke-static {v1, v5, v5, v3, v0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 551
    .line 552
    .line 553
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-interface {v2, v0}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_9
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ll1/f0;

    .line 564
    .line 565
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Li0/o;

    .line 568
    .line 569
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Li0/c;

    .line 572
    .line 573
    invoke-virtual {v0}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Li0/g;

    .line 578
    .line 579
    new-instance v3, Lc1/j;

    .line 580
    .line 581
    iget-object v4, v1, Li0/o;->e:Lc9/c;

    .line 582
    .line 583
    iget-object v4, v4, Lc9/c;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lj0/f0;

    .line 586
    .line 587
    invoke-virtual {v4}, Lj0/f0;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lel/g;

    .line 592
    .line 593
    invoke-direct {v3, v4, v0}, Lc1/j;-><init>(Lel/g;Lj0/k;)V

    .line 594
    .line 595
    .line 596
    new-instance v4, Li0/h;

    .line 597
    .line 598
    invoke-direct {v4, v1, v0, v2, v3}, Li0/h;-><init>(Li0/o;Li0/g;Li0/c;Lc1/j;)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_a
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lg1/m4;

    .line 605
    .line 606
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lpl/b0;

    .line 609
    .line 610
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lg1/m4;

    .line 613
    .line 614
    iget-object v0, v0, Lg1/m4;->d:Li1/n;

    .line 615
    .line 616
    iget-object v0, v0, Li1/n;->d:Lyk/c;

    .line 617
    .line 618
    sget-object v3, Lg1/n4;->k:Lg1/n4;

    .line 619
    .line 620
    invoke-interface {v0, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_11

    .line 631
    .line 632
    new-instance v0, Lg1/g2;

    .line 633
    .line 634
    const/4 v3, 0x6

    .line 635
    const/4 v4, 0x0

    .line 636
    invoke-direct {v0, v2, v4, v3}, Lg1/g2;-><init>(Lg1/m4;Lnk/c;I)V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x3

    .line 640
    invoke-static {v1, v4, v4, v0, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 641
    .line 642
    .line 643
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_b
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lyk/e;

    .line 649
    .line 650
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lyk/a;

    .line 653
    .line 654
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lx0/g;

    .line 657
    .line 658
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Loh/k;

    .line 663
    .line 664
    iget-object v1, v1, Loh/k;->d:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v2}, Lx0/g;->b()Lx0/b;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v2, v2, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-interface {v0, v1, v2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_c
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    check-cast v1, Lc0/k;

    .line 686
    .line 687
    iget-object v0, p0, La8/d;->l:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lc0/l3;

    .line 690
    .line 691
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v8, v2

    .line 694
    check-cast v8, Lc0/d;

    .line 695
    .line 696
    iget-object v9, v1, Lc0/k;->C:Lc0/a;

    .line 697
    .line 698
    :goto_8
    iget-object v2, v9, Lc0/a;->a:Ln1/e;

    .line 699
    .line 700
    iget v3, v2, Ln1/e;->l:I

    .line 701
    .line 702
    sget-object v10, Ljk/a0;->a:Ljk/a0;

    .line 703
    .line 704
    const/4 v11, 0x1

    .line 705
    if-eqz v3, :cond_14

    .line 706
    .line 707
    if-eqz v3, :cond_13

    .line 708
    .line 709
    add-int/lit8 v3, v3, -0x1

    .line 710
    .line 711
    iget-object v2, v2, Ln1/e;->j:[Ljava/lang/Object;

    .line 712
    .line 713
    aget-object v2, v2, v3

    .line 714
    .line 715
    check-cast v2, Lc0/g;

    .line 716
    .line 717
    iget-object v2, v2, Lc0/g;->a:Ll0/c;

    .line 718
    .line 719
    invoke-virtual {v2}, Ll0/c;->q()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lg2/b;

    .line 724
    .line 725
    if-nez v2, :cond_12

    .line 726
    .line 727
    move v2, v11

    .line 728
    goto :goto_9

    .line 729
    :cond_12
    const-wide/16 v5, 0x0

    .line 730
    .line 731
    const/4 v7, 0x3

    .line 732
    const-wide/16 v3, 0x0

    .line 733
    .line 734
    invoke-static/range {v1 .. v7}, Lc0/k;->X0(Lc0/k;Lg2/b;JJI)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    :goto_9
    if-eqz v2, :cond_14

    .line 739
    .line 740
    iget-object v2, v9, Lc0/a;->a:Ln1/e;

    .line 741
    .line 742
    iget v3, v2, Ln1/e;->l:I

    .line 743
    .line 744
    sub-int/2addr v3, v11

    .line 745
    invoke-virtual {v2, v3}, Ln1/e;->k(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lc0/g;

    .line 750
    .line 751
    iget-object v2, v2, Lc0/g;->b:Lpl/l;

    .line 752
    .line 753
    invoke-virtual {v2, v10}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 758
    .line 759
    const-string v1, "MutableVector is empty."

    .line 760
    .line 761
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_14
    iget-boolean v2, v1, Lc0/k;->D:Z

    .line 766
    .line 767
    if-eqz v2, :cond_16

    .line 768
    .line 769
    iget-object v2, v1, Lc0/k;->B:Lc0/j2;

    .line 770
    .line 771
    invoke-virtual {v2}, Lc0/j2;->q()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lg2/b;

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    if-eqz v2, :cond_15

    .line 779
    .line 780
    const-wide/16 v5, 0x0

    .line 781
    .line 782
    const/4 v7, 0x3

    .line 783
    const-wide/16 v3, 0x0

    .line 784
    .line 785
    invoke-static/range {v1 .. v7}, Lc0/k;->X0(Lc0/k;Lg2/b;JJI)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-ne v2, v11, :cond_15

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_15
    move v11, v9

    .line 793
    :goto_a
    if-eqz v11, :cond_16

    .line 794
    .line 795
    iput-boolean v9, v1, Lc0/k;->D:Z

    .line 796
    .line 797
    :cond_16
    const-wide/16 v2, 0x0

    .line 798
    .line 799
    invoke-static {v1, v8, v2, v3}, Lc0/k;->W0(Lc0/k;Lc0/d;J)F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    iput v1, v0, Lc0/l3;->e:F

    .line 804
    .line 805
    return-object v10

    .line 806
    :pswitch_d
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lyk/a;

    .line 809
    .line 810
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lyk/a;

    .line 813
    .line 814
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Ll1/y0;

    .line 817
    .line 818
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-interface {v2, v3}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_e
    iget-object v0, p0, La8/d;->k:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lzk/r;

    .line 835
    .line 836
    iget-object v1, p0, La8/d;->l:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 839
    .line 840
    iget-object v2, p0, La8/d;->m:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, La8/e;

    .line 843
    .line 844
    iget-boolean v0, v0, Lzk/r;->j:Z

    .line 845
    .line 846
    if-eqz v0, :cond_17

    .line 847
    .line 848
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v3, La8/s;->a:Ljava/lang/String;

    .line 853
    .line 854
    const-string v4, "NetworkRequestConstraintController unregister callback"

    .line 855
    .line 856
    invoke-virtual {v0, v3, v4}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 860
    .line 861
    .line 862
    :cond_17
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
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
