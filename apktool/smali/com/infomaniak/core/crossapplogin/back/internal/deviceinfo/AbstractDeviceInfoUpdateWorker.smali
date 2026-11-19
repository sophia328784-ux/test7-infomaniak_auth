.class public abstract Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;
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

.method public static final d(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Luf/n;JLuf/l;Ljl/c;Lpk/c;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    const-string v5, "attemptUpdatingDeviceInfoIfNeeded led to http "

    .line 10
    .line 11
    const-string v6, "Will attempt updating device info for user id "

    .line 12
    .line 13
    instance-of v7, v4, Luf/b;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Luf/b;

    .line 19
    .line 20
    iget v8, v7, Luf/b;->u:I

    .line 21
    .line 22
    const/high16 v9, -0x80000000

    .line 23
    .line 24
    and-int v10, v8, v9

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    sub-int/2addr v8, v9

    .line 29
    iput v8, v7, Luf/b;->u:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v7, Luf/b;

    .line 33
    .line 34
    invoke-direct {v7, v0, v4}, Luf/b;-><init>(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Lpk/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, v7, Luf/b;->s:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, Lok/a;->j:Lok/a;

    .line 40
    .line 41
    iget v9, v7, Luf/b;->u:I

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const-string v14, "AbstractDeviceInfoUpdateWorker"

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    if-eq v9, v13, :cond_4

    .line 53
    .line 54
    if-eq v9, v12, :cond_3

    .line 55
    .line 56
    if-eq v9, v11, :cond_2

    .line 57
    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v7, Luf/b;->r:I

    .line 77
    .line 78
    iget-wide v1, v7, Luf/b;->q:J

    .line 79
    .line 80
    iget-object v3, v7, Luf/b;->o:Ljl/c;

    .line 81
    .line 82
    iget-object v6, v7, Luf/b;->m:Luf/n;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget v0, v7, Luf/b;->r:I

    .line 90
    .line 91
    iget-wide v1, v7, Luf/b;->q:J

    .line 92
    .line 93
    iget-object v3, v7, Luf/b;->o:Ljl/c;

    .line 94
    .line 95
    iget-object v9, v7, Luf/b;->n:Luf/l;

    .line 96
    .line 97
    iget-object v12, v7, Luf/b;->m:Luf/n;

    .line 98
    .line 99
    :try_start_2
    invoke-static {v4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v10, v12

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    iget v0, v7, Luf/b;->r:I

    .line 106
    .line 107
    iget-wide v1, v7, Luf/b;->q:J

    .line 108
    .line 109
    iget-object v3, v7, Luf/b;->p:Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

    .line 110
    .line 111
    iget-object v9, v7, Luf/b;->o:Ljl/c;

    .line 112
    .line 113
    iget-object v13, v7, Luf/b;->n:Luf/l;

    .line 114
    .line 115
    iget-object v10, v7, Luf/b;->m:Luf/n;

    .line 116
    .line 117
    :try_start_3
    invoke-static {v4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    move v4, v0

    .line 123
    move-object v0, v3

    .line 124
    move-object v3, v9

    .line 125
    move-object v9, v13

    .line 126
    move-object/from16 v13, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    :try_start_4
    iput-object v4, v7, Luf/b;->m:Luf/n;

    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    iput-object v9, v7, Luf/b;->n:Luf/l;

    .line 139
    .line 140
    iput-object v3, v7, Luf/b;->o:Ljl/c;

    .line 141
    .line 142
    iput-object v0, v7, Luf/b;->p:Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

    .line 143
    .line 144
    iput-wide v1, v7, Luf/b;->q:J

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    iput v10, v7, Luf/b;->r:I

    .line 148
    .line 149
    iput v13, v7, Luf/b;->u:I

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v13, Lpl/p0;->a:Lwl/e;

    .line 155
    .line 156
    sget-object v13, Lwl/d;->l:Lwl/d;

    .line 157
    .line 158
    new-instance v10, Lc0/f2;

    .line 159
    .line 160
    invoke-direct {v10, v1, v2, v3, v15}, Lc0/f2;-><init>(JLjl/c;Lnk/c;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v10, v7}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-ne v10, v8, :cond_6

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_6
    move-object v13, v10

    .line 172
    move-object v10, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_1
    check-cast v13, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_7

    .line 181
    .line 182
    sget-object v0, Luf/a;->j:Luf/a;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    iput-object v10, v7, Luf/b;->m:Luf/n;

    .line 186
    .line 187
    iput-object v9, v7, Luf/b;->n:Luf/l;

    .line 188
    .line 189
    iput-object v3, v7, Luf/b;->o:Ljl/c;

    .line 190
    .line 191
    iput-object v15, v7, Luf/b;->p:Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

    .line 192
    .line 193
    iput-wide v1, v7, Luf/b;->q:J

    .line 194
    .line 195
    iput v4, v7, Luf/b;->r:I

    .line 196
    .line 197
    iput v12, v7, Luf/b;->u:I

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v7}, Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;->e(JLpk/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v8, :cond_8

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_8
    move/from16 v16, v4

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    move/from16 v0, v16

    .line 211
    .line 212
    :goto_2
    check-cast v4, Lwi/b;

    .line 213
    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v14, v6, v15}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Laf/j;->a:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v6, Ljg/f;->c:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, "/devices"

    .line 242
    .line 243
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v12, Ljj/c;

    .line 251
    .line 252
    invoke-direct {v12}, Ljj/c;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v13, Lnj/u;->c:Lnj/u;

    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljj/c;->c(Lnj/u;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v6}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    const-class v6, Luf/l;

    .line 264
    .line 265
    if-nez v9, :cond_9

    .line 266
    .line 267
    :try_start_5
    sget-object v9, Lrj/d;->a:Lrj/d;

    .line 268
    .line 269
    iput-object v9, v12, Ljj/c;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v6}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 272
    .line 273
    .line 274
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    :try_start_6
    invoke-static {v6}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 276
    .line 277
    .line 278
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    goto :goto_3

    .line 280
    :catchall_1
    move-object v6, v15

    .line 281
    :goto_3
    :try_start_7
    new-instance v13, Ldk/a;

    .line 282
    .line 283
    invoke-direct {v13, v9, v6}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v13}, Ljj/c;->b(Ldk/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    iput-object v9, v12, Ljj/c;->d:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v6}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 293
    .line 294
    .line 295
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    :try_start_8
    invoke-static {v6}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 297
    .line 298
    .line 299
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    goto :goto_4

    .line 301
    :catchall_2
    move-object v6, v15

    .line 302
    :goto_4
    :try_start_9
    new-instance v13, Ldk/a;

    .line 303
    .line 304
    invoke-direct {v13, v9, v6}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v13}, Ljj/c;->b(Ldk/a;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v6, Lnj/u;->c:Lnj/u;

    .line 311
    .line 312
    invoke-virtual {v12, v6}, Ljj/c;->c(Lnj/u;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lio/sentry/clientreport/d;

    .line 316
    .line 317
    invoke-direct {v6, v12, v4}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v7, Luf/b;->m:Luf/n;

    .line 321
    .line 322
    iput-object v15, v7, Luf/b;->n:Luf/l;

    .line 323
    .line 324
    iput-object v3, v7, Luf/b;->o:Ljl/c;

    .line 325
    .line 326
    iput-object v15, v7, Luf/b;->p:Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

    .line 327
    .line 328
    iput-wide v1, v7, Luf/b;->q:J

    .line 329
    .line 330
    iput v0, v7, Luf/b;->r:I

    .line 331
    .line 332
    iput v11, v7, Luf/b;->u:I

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-ne v4, v8, :cond_a

    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_a
    move-object v6, v10

    .line 343
    :goto_6
    check-cast v4, Lkj/c;

    .line 344
    .line 345
    invoke-virtual {v4}, Lkj/c;->e()Lnj/x;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v9}, Ls8/g;->N(Lnj/x;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_d

    .line 354
    .line 355
    iput-object v15, v7, Luf/b;->m:Luf/n;

    .line 356
    .line 357
    iput-object v15, v7, Luf/b;->n:Luf/l;

    .line 358
    .line 359
    iput-object v15, v7, Luf/b;->o:Ljl/c;

    .line 360
    .line 361
    iput-object v15, v7, Luf/b;->p:Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

    .line 362
    .line 363
    iput-wide v1, v7, Luf/b;->q:J

    .line 364
    .line 365
    iput v0, v7, Luf/b;->r:I

    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    iput v0, v7, Luf/b;->u:I

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 374
    .line 375
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 376
    .line 377
    new-instance v4, Lc0/q0;

    .line 378
    .line 379
    invoke-direct {v4, v1, v2, v3, v15}, Lc0/q0;-><init>(JLjl/c;Lnk/c;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v4, v7}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, Lok/a;->j:Lok/a;

    .line 387
    .line 388
    if-ne v0, v1, :cond_b

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_b
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 392
    .line 393
    :goto_7
    if-ne v0, v8, :cond_c

    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_c
    :goto_8
    const-string v0, "attemptUpdatingDeviceInfoIfNeeded succeeded"

    .line 398
    .line 399
    invoke-static {v14, v0, v15}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Luf/a;->j:Luf/a;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_d
    invoke-virtual {v4}, Lkj/c;->e()Lnj/x;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v0, v0, Lnj/x;->j:I

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v2, 0x1f4

    .line 424
    .line 425
    if-gt v2, v0, :cond_e

    .line 426
    .line 427
    const/16 v2, 0x258

    .line 428
    .line 429
    if-ge v0, v2, :cond_e

    .line 430
    .line 431
    invoke-static {v14, v1, v15}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Luf/a;->k:Luf/a;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_e
    const/16 v2, 0x191

    .line 438
    .line 439
    if-ne v0, v2, :cond_f

    .line 440
    .line 441
    invoke-static {v14, v1, v15}, Lzg/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Luf/a;->j:Luf/a;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    const/16 v0, 0xc

    .line 448
    .line 449
    invoke-static {v0, v14, v1, v15}, Lzg/b;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Luf/a;->j:Luf/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :goto_9
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_a
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_11

    .line 464
    .line 465
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 466
    .line 467
    if-nez v2, :cond_10

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_10
    throw v1

    .line 471
    :cond_11
    :goto_b
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_12

    .line 476
    .line 477
    :goto_c
    move-object v8, v0

    .line 478
    goto :goto_d

    .line 479
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v3, "attemptUpdatingDeviceInfoIfNeeded failed: "

    .line 489
    .line 490
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v14, v0, v15}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    instance-of v0, v1, Ljava/io/IOException;

    .line 504
    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    sget-object v0, Luf/a;->k:Luf/a;

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_13
    sget-object v0, Luf/a;->j:Luf/a;

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :goto_d
    return-object v8
.end method

.method public static f(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Luf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luf/d;

    .line 7
    .line 8
    iget v1, v0, Luf/d;->o:I

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
    iput v1, v0, Luf/d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luf/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luf/d;-><init>(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luf/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Luf/d;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lb3/n3;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p1, p0, v4, v2}, Lb3/n3;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Luf/d;->o:I

    .line 59
    .line 60
    invoke-static {}, Lpl/e0;->b()Lpl/r;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, La2/v;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v4, v5}, La2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lnf/b;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {p1, p0, v4, v5}, Lnf/b;-><init>(Lpl/r;Lnk/c;I)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    new-array p0, p0, [Lyk/e;

    .line 79
    .line 80
    aput-object v2, p0, v5

    .line 81
    .line 82
    aput-object p1, p0, v3

    .line 83
    .line 84
    invoke-static {p0, v0}, La/a;->G([Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    const-string p0, "autoCancelScope(...)"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public final c(Lnk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpk/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;->f(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Lpk/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(JLpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luf/c;

    .line 7
    .line 8
    iget v1, v0, Luf/c;->o:I

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
    iput v1, v0, Luf/c;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luf/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luf/c;-><init>(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luf/c;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Luf/c;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    long-to-int p1, p1

    .line 52
    iput v3, v0, Luf/c;->o:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;->g(ILnk/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lokhttp3/x;

    .line 62
    .line 63
    invoke-static {p3}, La/a;->s(Lokhttp3/x;)Lwi/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public abstract g(ILnk/c;)Ljava/lang/Object;
.end method
