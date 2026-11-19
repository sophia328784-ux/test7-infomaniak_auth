.class public abstract Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;ILjava/lang/String;Lpk/c;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Lpg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpg/b;

    .line 7
    .line 8
    iget v1, v0, Lpg/b;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpg/b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpg/b;-><init>(Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpg/b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lpg/b;->t:I

    .line 30
    .line 31
    const-string v3, "NotificationsRegistrationWorker"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "doWork: "

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget p0, v0, Lpg/b;->m:I

    .line 48
    .line 49
    iget-object p1, v0, Lpg/b;->p:Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, Lokhttp3/x;

    .line 52
    .line 53
    iget-object p1, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lpg/n;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :pswitch_1
    iget p0, v0, Lpg/b;->n:I

    .line 66
    .line 67
    iget-boolean p1, v0, Lpg/b;->q:Z

    .line 68
    .line 69
    iget p2, v0, Lpg/b;->m:I

    .line 70
    .line 71
    iget-object v2, v0, Lpg/b;->p:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v2, Lokhttp3/x;

    .line 74
    .line 75
    iget-object v2, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lpg/n;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move v9, p2

    .line 83
    move p2, p0

    .line 84
    :goto_1
    move p0, v9

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :pswitch_2
    iget-boolean p0, v0, Lpg/b;->q:Z

    .line 88
    .line 89
    iget p1, v0, Lpg/b;->m:I

    .line 90
    .line 91
    iget-object p2, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lpg/n;

    .line 94
    .line 95
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v2, p2

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_3
    iget p1, v0, Lpg/b;->m:I

    .line 102
    .line 103
    iget-object p2, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lpg/n;

    .line 106
    .line 107
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :pswitch_4
    iget p1, v0, Lpg/b;->m:I

    .line 112
    .line 113
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_5
    iget p1, v0, Lpg/b;->m:I

    .line 118
    .line 119
    iget-object p2, v0, Lpg/b;->p:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lpg/m;

    .line 124
    .line 125
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_6
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lpg/n;->Companion:Lpg/m;

    .line 133
    .line 134
    iput-object v2, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lpg/b;->p:Ljava/lang/String;

    .line 137
    .line 138
    iput p1, v0, Lpg/b;->m:I

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    iput p3, v0, Lpg/b;->t:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;->e()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v1, :cond_1

    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_1
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 152
    .line 153
    iput-object v4, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v0, Lpg/b;->p:Ljava/lang/String;

    .line 156
    .line 157
    iput p1, v0, Lpg/b;->m:I

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    iput v6, v0, Lpg/b;->t:I

    .line 161
    .line 162
    invoke-virtual {v2, p2, p3, v0}, Lpg/m;->a(Ljava/lang/String;Ljava/util/List;Lpk/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_2

    .line 167
    .line 168
    goto/16 :goto_11

    .line 169
    .line 170
    :cond_2
    :goto_4
    move-object p2, p3

    .line 171
    check-cast p2, Lpg/n;

    .line 172
    .line 173
    sget-object p3, Lpg/i;->a:Lpg/i;

    .line 174
    .line 175
    int-to-long v6, p1

    .line 176
    iput-object p2, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iput p1, v0, Lpg/b;->m:I

    .line 179
    .line 180
    const/4 p3, 0x3

    .line 181
    iput p3, v0, Lpg/b;->t:I

    .line 182
    .line 183
    sget-object p3, Lpl/p0;->a:Lwl/e;

    .line 184
    .line 185
    sget-object p3, Lwl/d;->l:Lwl/d;

    .line 186
    .line 187
    new-instance v2, Lc0/l2;

    .line 188
    .line 189
    invoke-direct {v2, v6, v7, p2, v4}, Lc0/l2;-><init>(JLpg/n;Lnk/c;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p3, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v1, :cond_3

    .line 197
    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_3
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_4

    .line 207
    .line 208
    sget-object p0, Lpg/j;->j:Lpg/j;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_4
    iput-object p2, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 212
    .line 213
    iput p1, v0, Lpg/b;->m:I

    .line 214
    .line 215
    iput-boolean p3, v0, Lpg/b;->q:Z

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    iput v2, v0, Lpg/b;->t:I

    .line 219
    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;->f(ILnk/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v1, :cond_5

    .line 225
    .line 226
    goto/16 :goto_11

    .line 227
    .line 228
    :cond_5
    move v2, p3

    .line 229
    move-object p3, p0

    .line 230
    move p0, v2

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :goto_6
    check-cast p3, Lokhttp3/x;

    .line 234
    .line 235
    invoke-static {p3}, La/a;->s(Lokhttp3/x;)Lwi/b;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :try_start_2
    sget-object p3, Ljg/f;->c:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p3, "/devices/register"

    .line 250
    .line 251
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    new-instance v6, Ljj/c;

    .line 259
    .line 260
    invoke-direct {v6}, Ljj/c;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lnj/u;->c:Lnj/u;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljj/c;->c(Lnj/u;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, p3}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    const-class p3, Lpg/n;

    .line 272
    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    :try_start_3
    sget-object v7, Lrj/d;->a:Lrj/d;

    .line 276
    .line 277
    iput-object v7, v6, Ljj/c;->d:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 280
    .line 281
    .line 282
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :try_start_4
    invoke-static {p3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 284
    .line 285
    .line 286
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    goto :goto_7

    .line 288
    :catchall_1
    move-object p3, v4

    .line 289
    :goto_7
    :try_start_5
    new-instance v8, Ldk/a;

    .line 290
    .line 291
    invoke-direct {v8, v7, p3}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v8}, Ljj/c;->b(Ldk/a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_6
    iput-object v2, v6, Ljj/c;->d:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 301
    .line 302
    .line 303
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :try_start_6
    invoke-static {p3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 305
    .line 306
    .line 307
    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    goto :goto_8

    .line 309
    :catchall_2
    move-object p3, v4

    .line 310
    :goto_8
    :try_start_7
    new-instance v8, Ldk/a;

    .line 311
    .line 312
    invoke-direct {v8, v7, p3}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v8}, Ljj/c;->b(Ldk/a;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    sget-object p3, Lnj/u;->c:Lnj/u;

    .line 319
    .line 320
    invoke-virtual {v6, p3}, Ljj/c;->c(Lnj/u;)V

    .line 321
    .line 322
    .line 323
    new-instance p3, Lio/sentry/clientreport/d;

    .line 324
    .line 325
    invoke-direct {p3, v6, p2}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v4, v0, Lpg/b;->p:Ljava/lang/String;

    .line 331
    .line 332
    iput p1, v0, Lpg/b;->m:I

    .line 333
    .line 334
    iput-boolean p0, v0, Lpg/b;->q:Z

    .line 335
    .line 336
    const/4 p2, 0x0

    .line 337
    iput p2, v0, Lpg/b;->n:I

    .line 338
    .line 339
    const/4 v6, 0x5

    .line 340
    iput v6, v0, Lpg/b;->t:I

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    if-ne p3, v1, :cond_7

    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_7
    move v9, p1

    .line 351
    move p1, p0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :goto_a
    check-cast p3, Lkj/c;

    .line 355
    .line 356
    invoke-virtual {p3}, Lkj/c;->e()Lnj/x;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6}, Ls8/g;->N(Lnj/x;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_a

    .line 365
    .line 366
    new-instance p3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v6, " has been registered"

    .line 375
    .line 376
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-static {v3, p3, v4}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    sget-object p3, Lpg/i;->a:Lpg/i;

    .line 387
    .line 388
    int-to-long v6, p0

    .line 389
    iput-object v4, v0, Lpg/b;->o:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v0, Lpg/b;->p:Ljava/lang/String;

    .line 392
    .line 393
    iput p0, v0, Lpg/b;->m:I

    .line 394
    .line 395
    iput-boolean p1, v0, Lpg/b;->q:Z

    .line 396
    .line 397
    iput p2, v0, Lpg/b;->n:I

    .line 398
    .line 399
    const/4 p1, 0x6

    .line 400
    iput p1, v0, Lpg/b;->t:I

    .line 401
    .line 402
    invoke-static {v6, v7}, Lpg/i;->b(J)Landroid/util/AtomicFile;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget-object p2, Lkm/d;->d:Lkm/c;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object p3, Lpg/n;->Companion:Lpg/m;

    .line 412
    .line 413
    invoke-virtual {p3}, Lpg/m;->serializer()Ldm/b;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    check-cast p3, Ldm/b;

    .line 418
    .line 419
    invoke-virtual {p2, p3, v2}, Lkm/d;->b(Ldm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    sget-object p3, Lpl/p0;->a:Lwl/e;

    .line 424
    .line 425
    sget-object p3, Lwl/d;->l:Lwl/d;

    .line 426
    .line 427
    new-instance v2, Landroidx/lifecycle/r;

    .line 428
    .line 429
    const/4 v6, 0x7

    .line 430
    invoke-direct {v2, p1, p2, v4, v6}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p3, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object p2, Lok/a;->j:Lok/a;

    .line 438
    .line 439
    if-ne p1, p2, :cond_8

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_8
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 443
    .line 444
    :goto_b
    if-ne p1, v1, :cond_9

    .line 445
    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :cond_9
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p0, " has updateLastSyncedData done"

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-static {v3, p0, v4}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lpg/j;->j:Lpg/j;

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_a
    invoke-virtual {p3}, Lkj/c;->e()Lnj/x;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    iget p0, p0, Lnj/x;->j:I

    .line 476
    .line 477
    const-string p1, "registerNotificationsForUser led to http "

    .line 478
    .line 479
    invoke-static {p0, p1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const/16 p2, 0x1f4

    .line 484
    .line 485
    const/16 p3, 0xc

    .line 486
    .line 487
    if-gt p2, p0, :cond_b

    .line 488
    .line 489
    const/16 p2, 0x258

    .line 490
    .line 491
    if-ge p0, p2, :cond_b

    .line 492
    .line 493
    invoke-static {v3, p1, v4, v4, p3}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 494
    .line 495
    .line 496
    sget-object p0, Lpg/j;->k:Lpg/j;

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_b
    const/16 p2, 0x191

    .line 500
    .line 501
    if-ne p0, p2, :cond_c

    .line 502
    .line 503
    invoke-static {v3, p1, v4}, Lzg/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Lpg/j;->j:Lpg/j;

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_c
    invoke-static {p3, v3, p1, v4}, Lzg/b;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    sget-object p0, Lpg/j;->j:Lpg/j;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :goto_d
    invoke-static {p0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    :goto_e
    invoke-static {p0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-eqz p1, :cond_e

    .line 524
    .line 525
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 526
    .line 527
    if-nez p2, :cond_d

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_d
    throw p1

    .line 531
    :cond_e
    :goto_f
    invoke-static {p0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-nez p1, :cond_f

    .line 536
    .line 537
    :goto_10
    move-object v1, p0

    .line 538
    goto :goto_11

    .line 539
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    new-instance p2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string p3, "registerNotificationsForUser failed: "

    .line 546
    .line 547
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    instance-of p2, p1, Ljava/io/IOException;

    .line 558
    .line 559
    if-eqz p2, :cond_10

    .line 560
    .line 561
    invoke-static {v3, p0, p1}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    sget-object p0, Lpg/j;->k:Lpg/j;

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_10
    const/16 p2, 0x8

    .line 568
    .line 569
    invoke-static {p2, v3, p0, p1}, Lzg/b;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lpg/j;->j:Lpg/j;

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :goto_11
    return-object v1

    .line 576
    nop

    .line 577
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


# virtual methods
.method public final c(Lnk/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lpg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpg/a;

    .line 7
    .line 8
    iget v1, v0, Lpg/a;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpg/a;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpg/a;

    .line 22
    .line 23
    check-cast p1, Lpk/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lpg/a;-><init>(Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;Lpk/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p1, Lpg/a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v2, p1, Lpg/a;->p:I

    .line 34
    .line 35
    const-string v3, "NotificationsRegistrationWorker"

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-eq v2, v7, :cond_5

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object v2, p1, Lpg/a;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v11, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    iget-object v2, p1, Lpg/a;->m:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v2, Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Work started"

    .line 91
    .line 92
    invoke-static {v3, v0, v12}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {}, Lu3/a;->k()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Loa/h;

    .line 100
    .line 101
    invoke-direct {v2}, Loa/h;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 105
    .line 106
    new-instance v9, Lp4/j;

    .line 107
    .line 108
    const/4 v10, 0x6

    .line 109
    invoke-direct {v9, v10, v0, v2}, Lp4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Loa/h;->a:Loa/n;

    .line 116
    .line 117
    const-string v2, "getToken(...)"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v12, p1, Lpg/a;->m:Ljava/lang/String;

    .line 123
    .line 124
    iput v7, p1, Lpg/a;->p:I

    .line 125
    .line 126
    invoke-static {v0, p1}, Ltm/j;->b(Loa/n;Lpk/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    instance-of v7, v2, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    throw v2

    .line 152
    :cond_9
    :goto_5
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_f

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lcom/infomaniak/core/auth/room/UserDatabase;->m:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lff/i;->b()Lr6/k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v2, p1, Lpg/a;->m:Ljava/lang/String;

    .line 172
    .line 173
    iput v6, p1, Lpg/a;->p:I

    .line 174
    .line 175
    invoke-static {v0, p1}, Lsl/l;->s(Lsl/h;Lpk/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v1, :cond_4

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_6
    move-object v9, v0

    .line 183
    check-cast v9, Ljava/util/List;

    .line 184
    .line 185
    new-instance v8, Lhe/k;

    .line 186
    .line 187
    const/4 v13, 0x3

    .line 188
    move-object v10, p0

    .line 189
    invoke-direct/range {v8 .. v13}, Lhe/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 190
    .line 191
    .line 192
    iput-object v12, p1, Lpg/a;->m:Ljava/lang/String;

    .line 193
    .line 194
    iput v5, p1, Lpg/a;->p:I

    .line 195
    .line 196
    invoke-static {v8, p1}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v1, :cond_a

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    :goto_7
    check-cast v0, Ljava/util/Collection;

    .line 204
    .line 205
    iput-object v12, p1, Lpg/a;->m:Ljava/lang/String;

    .line 206
    .line 207
    iput v4, p1, Lpg/a;->p:I

    .line 208
    .line 209
    invoke-static {v0, p1}, Lpl/e0;->g(Ljava/util/Collection;Lpk/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v1, :cond_b

    .line 214
    .line 215
    :goto_8
    return-object v1

    .line 216
    :cond_b
    :goto_9
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lpg/j;

    .line 242
    .line 243
    sget-object v1, Lpg/j;->k:Lpg/j;

    .line 244
    .line 245
    if-ne v0, v1, :cond_d

    .line 246
    .line 247
    new-instance p1, Lw7/r;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_e
    :goto_a
    const-string p1, "Work finished"

    .line 254
    .line 255
    invoke-static {v3, p1, v12}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lw7/s;

    .line 259
    .line 260
    invoke-direct {p1}, Lw7/s;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_b
    return-object p1

    .line 264
    :cond_f
    const-string p1, "Couldn\'t retrieve the FCM token!"

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-static {v0, v3, p1, v2}, Lzg/b;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lw7/r;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f(ILnk/c;)Ljava/lang/Object;
.end method
