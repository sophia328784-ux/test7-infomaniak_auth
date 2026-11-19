.class public final Lah/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:I

.field public final b:Lwi/b;


# direct methods
.method public constructor <init>(Lokhttp3/x;I)V
    .locals 1

    .line 1
    const-string v0, "connectedHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lah/z;->a:I

    .line 10
    .line 11
    new-instance p2, Lb;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p1, v0}, Lb;-><init>(Lokhttp3/x;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lu6/a;->a(Lyk/c;)Lwi/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lah/z;->b:Lwi/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljl/c;Lpk/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "Failed to "

    .line 8
    .line 9
    const-string v4, "Attempt to "

    .line 10
    .line 11
    const-string v5, "challenges/"

    .line 12
    .line 13
    const-string v6, "Trying to approve the challenge ("

    .line 14
    .line 15
    instance-of v7, v0, Lah/w;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lah/w;

    .line 21
    .line 22
    iget v8, v7, Lah/w;->t:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lah/w;->t:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lah/w;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Lah/w;-><init>(Lah/z;Lpk/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Lah/w;->r:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lok/a;->j:Lok/a;

    .line 42
    .line 43
    iget v9, v7, Lah/w;->t:I

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const-string v11, ")"

    .line 47
    .line 48
    const-string v12, "TwoFactorAuthImpl"

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    if-eq v9, v13, :cond_2

    .line 55
    .line 56
    if-ne v9, v10, :cond_1

    .line 57
    .line 58
    iget v2, v7, Lah/w;->q:I

    .line 59
    .line 60
    iget-object v4, v7, Lah/w;->n:Ljl/c;

    .line 61
    .line 62
    iget-object v5, v7, Lah/w;->m:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    move v4, v2

    .line 73
    move-object/from16 v2, v16

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget v2, v7, Lah/w;->p:I

    .line 86
    .line 87
    iget v5, v7, Lah/w;->o:I

    .line 88
    .line 89
    iget-object v6, v7, Lah/w;->n:Ljl/c;

    .line 90
    .line 91
    iget-object v9, v7, Lah/w;->m:Ljava/lang/String;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move/from16 v16, v5

    .line 97
    .line 98
    move v5, v2

    .line 99
    move-object v2, v6

    .line 100
    move/from16 v6, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v2, v6

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "approve"

    .line 111
    .line 112
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v12, v0, v14}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lah/z;->b:Lwi/b;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljl/c;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Ljj/c;

    .line 141
    .line 142
    invoke-direct {v6}, Ljj/c;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v15, Lnj/u;->d:Lnj/u;

    .line 146
    .line 147
    invoke-virtual {v6, v15}, Ljj/c;->c(Lnj/u;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v5}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v15, v6, Ljj/c;->b:Lnj/u;

    .line 154
    .line 155
    new-instance v5, Lio/sentry/clientreport/d;

    .line 156
    .line 157
    invoke-direct {v5, v6, v0}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v7, Lah/w;->m:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v7, Lah/w;->n:Ljl/c;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput v0, v7, Lah/w;->o:I

    .line 166
    .line 167
    iput v0, v7, Lah/w;->p:I

    .line 168
    .line 169
    iput v0, v7, Lah/w;->q:I

    .line 170
    .line 171
    iput v13, v7, Lah/w;->t:I

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v8, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v6, v0

    .line 181
    move-object v0, v5

    .line 182
    move v5, v6

    .line 183
    :goto_1
    check-cast v0, Lkj/c;

    .line 184
    .line 185
    invoke-virtual {v0}, Lkj/c;->e()Lnj/x;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Ls8/g;->N(Lnj/x;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_5

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " the challenge succeeded! ("

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v12, v0, v14}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lah/o;->j:Lah/o;

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v0}, Lkj/c;->e()Lnj/x;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v4, v4, Lnj/x;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    const/16 v13, 0x194

    .line 235
    .line 236
    if-eq v4, v13, :cond_b

    .line 237
    .line 238
    const/16 v13, 0x19a

    .line 239
    .line 240
    if-eq v4, v13, :cond_a

    .line 241
    .line 242
    :try_start_3
    iput-object v9, v7, Lah/w;->m:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v7, Lah/w;->n:Ljl/c;

    .line 245
    .line 246
    iput v6, v7, Lah/w;->o:I

    .line 247
    .line 248
    iput v5, v7, Lah/w;->p:I

    .line 249
    .line 250
    iput v4, v7, Lah/w;->q:I

    .line 251
    .line 252
    iput v10, v7, Lah/w;->t:I

    .line 253
    .line 254
    sget-object v5, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-static {v0, v5, v7}, Lp6/b0;->h(Lkj/c;Ljava/nio/charset/Charset;Lpk/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 260
    if-ne v0, v8, :cond_6

    .line 261
    .line 262
    :goto_2
    return-object v8

    .line 263
    :cond_6
    move v5, v4

    .line 264
    move-object v4, v2

    .line 265
    move v2, v5

    .line 266
    move-object v5, v9

    .line 267
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    move-object v9, v4

    .line 270
    move v4, v2

    .line 271
    move-object v2, v9

    .line 272
    :goto_4
    move-object v9, v5

    .line 273
    goto :goto_7

    .line 274
    :goto_5
    move-object v5, v9

    .line 275
    goto :goto_6

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :goto_6
    :try_start_5
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 282
    goto :goto_4

    .line 283
    :goto_7
    :try_start_6
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 290
    .line 291
    if-nez v6, :cond_7

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    throw v5

    .line 295
    :cond_8
    :goto_8
    instance-of v5, v0, Ljk/l;

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    move-object v0, v14

    .line 300
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, " the challenge [http "

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, "] ("

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, ") "

    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    invoke-static {v12, v0, v14, v14, v3}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lah/p;->j:Lah/p;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    move-object v9, v5

    .line 348
    goto :goto_9

    .line 349
    :cond_a
    sget-object v0, Lah/o;->k:Lah/o;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    sget-object v0, Lah/o;->l:Lah/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :goto_9
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_a
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 366
    .line 367
    if-nez v4, :cond_c

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_c
    throw v3

    .line 371
    :cond_d
    :goto_b
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_e

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_e
    instance-of v0, v3, Ljava/io/IOException;

    .line 379
    .line 380
    const-string v4, " the challenge ("

    .line 381
    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v5, "I/O issue while trying to "

    .line 387
    .line 388
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v12, v0, v3}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lah/q;->j:Lah/q;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v5, "Couldn\'t "

    .line 416
    .line 417
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, ") because of an unknown issue"

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v2, 0x8

    .line 439
    .line 440
    invoke-static {v12, v0, v3, v14, v2}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lah/r;->j:Lah/r;

    .line 444
    .line 445
    :goto_c
    return-object v0
.end method

.method public final b(Ljl/c;Lpk/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "Failed to "

    .line 8
    .line 9
    const-string v4, "Attempt to "

    .line 10
    .line 11
    const-string v5, "challenges/"

    .line 12
    .line 13
    const-string v6, "Trying to reject the challenge ("

    .line 14
    .line 15
    instance-of v7, v0, Lah/x;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lah/x;

    .line 21
    .line 22
    iget v8, v7, Lah/x;->t:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lah/x;->t:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lah/x;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Lah/x;-><init>(Lah/z;Lpk/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Lah/x;->r:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lok/a;->j:Lok/a;

    .line 42
    .line 43
    iget v9, v7, Lah/x;->t:I

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const-string v11, ")"

    .line 47
    .line 48
    const-string v12, "TwoFactorAuthImpl"

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    if-eq v9, v13, :cond_2

    .line 55
    .line 56
    if-ne v9, v10, :cond_1

    .line 57
    .line 58
    iget v2, v7, Lah/x;->q:I

    .line 59
    .line 60
    iget-object v4, v7, Lah/x;->n:Ljl/c;

    .line 61
    .line 62
    iget-object v5, v7, Lah/x;->m:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    move v4, v2

    .line 73
    move-object/from16 v2, v16

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget v2, v7, Lah/x;->p:I

    .line 86
    .line 87
    iget v5, v7, Lah/x;->o:I

    .line 88
    .line 89
    iget-object v6, v7, Lah/x;->n:Ljl/c;

    .line 90
    .line 91
    iget-object v9, v7, Lah/x;->m:Ljava/lang/String;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move/from16 v16, v5

    .line 97
    .line 98
    move v5, v2

    .line 99
    move-object v2, v6

    .line 100
    move/from16 v6, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v2, v6

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "reject"

    .line 111
    .line 112
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v12, v0, v14}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lah/z;->b:Lwi/b;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljl/c;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Ljj/c;

    .line 141
    .line 142
    invoke-direct {v6}, Ljj/c;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v15, Lnj/u;->e:Lnj/u;

    .line 146
    .line 147
    invoke-virtual {v6, v15}, Ljj/c;->c(Lnj/u;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v5}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v15, v6, Ljj/c;->b:Lnj/u;

    .line 154
    .line 155
    new-instance v5, Lio/sentry/clientreport/d;

    .line 156
    .line 157
    invoke-direct {v5, v6, v0}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v7, Lah/x;->m:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v7, Lah/x;->n:Ljl/c;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput v0, v7, Lah/x;->o:I

    .line 166
    .line 167
    iput v0, v7, Lah/x;->p:I

    .line 168
    .line 169
    iput v0, v7, Lah/x;->q:I

    .line 170
    .line 171
    iput v13, v7, Lah/x;->t:I

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v8, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v6, v0

    .line 181
    move-object v0, v5

    .line 182
    move v5, v6

    .line 183
    :goto_1
    check-cast v0, Lkj/c;

    .line 184
    .line 185
    invoke-virtual {v0}, Lkj/c;->e()Lnj/x;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Ls8/g;->N(Lnj/x;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_5

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " the challenge succeeded! ("

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v12, v0, v14}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lah/o;->j:Lah/o;

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v0}, Lkj/c;->e()Lnj/x;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v4, v4, Lnj/x;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    const/16 v13, 0x194

    .line 235
    .line 236
    if-eq v4, v13, :cond_b

    .line 237
    .line 238
    const/16 v13, 0x19a

    .line 239
    .line 240
    if-eq v4, v13, :cond_a

    .line 241
    .line 242
    :try_start_3
    iput-object v9, v7, Lah/x;->m:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v7, Lah/x;->n:Ljl/c;

    .line 245
    .line 246
    iput v6, v7, Lah/x;->o:I

    .line 247
    .line 248
    iput v5, v7, Lah/x;->p:I

    .line 249
    .line 250
    iput v4, v7, Lah/x;->q:I

    .line 251
    .line 252
    iput v10, v7, Lah/x;->t:I

    .line 253
    .line 254
    sget-object v5, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-static {v0, v5, v7}, Lp6/b0;->h(Lkj/c;Ljava/nio/charset/Charset;Lpk/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 260
    if-ne v0, v8, :cond_6

    .line 261
    .line 262
    :goto_2
    return-object v8

    .line 263
    :cond_6
    move v5, v4

    .line 264
    move-object v4, v2

    .line 265
    move v2, v5

    .line 266
    move-object v5, v9

    .line 267
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    move-object v9, v4

    .line 270
    move v4, v2

    .line 271
    move-object v2, v9

    .line 272
    :goto_4
    move-object v9, v5

    .line 273
    goto :goto_7

    .line 274
    :goto_5
    move-object v5, v9

    .line 275
    goto :goto_6

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :goto_6
    :try_start_5
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 282
    goto :goto_4

    .line 283
    :goto_7
    :try_start_6
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 290
    .line 291
    if-nez v6, :cond_7

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    throw v5

    .line 295
    :cond_8
    :goto_8
    instance-of v5, v0, Ljk/l;

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    move-object v0, v14

    .line 300
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, " the challenge [http "

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, "] ("

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, ") "

    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    invoke-static {v12, v0, v14, v14, v3}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lah/p;->j:Lah/p;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    move-object v9, v5

    .line 348
    goto :goto_9

    .line 349
    :cond_a
    sget-object v0, Lah/o;->k:Lah/o;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    sget-object v0, Lah/o;->l:Lah/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :goto_9
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_a
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 366
    .line 367
    if-nez v4, :cond_c

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_c
    throw v3

    .line 371
    :cond_d
    :goto_b
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_e

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_e
    instance-of v0, v3, Ljava/io/IOException;

    .line 379
    .line 380
    const-string v4, " the challenge ("

    .line 381
    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v5, "I/O issue while trying to "

    .line 387
    .line 388
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v12, v0, v3}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lah/q;->j:Lah/q;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v5, "Couldn\'t "

    .line 416
    .line 417
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, ") because of an unknown issue"

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v2, 0x8

    .line 439
    .line 440
    invoke-static {v12, v0, v3, v14, v2}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lah/r;->j:Lah/r;

    .line 444
    .line 445
    :goto_c
    return-object v0
.end method

.method public final c(Lpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-class v0, Llg/f;

    .line 2
    .line 3
    instance-of v1, p1, Lah/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lah/y;

    .line 9
    .line 10
    iget v2, v1, Lah/y;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lah/y;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lah/y;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lah/y;-><init>(Lah/z;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lah/y;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lah/y;->p:I

    .line 32
    .line 33
    const-string v4, "TwoFactorAuthImpl"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget v3, v1, Lah/y;->m:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Lah/z;->b:Lwi/b;

    .line 70
    .line 71
    const-string v3, "challenges"

    .line 72
    .line 73
    new-instance v8, Ljj/c;

    .line 74
    .line 75
    invoke-direct {v8}, Ljj/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v3}, Ljj/d;->b(Ljj/c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lnj/u;->b:Lnj/u;

    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljj/c;->c(Lnj/u;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/sentry/clientreport/d;

    .line 87
    .line 88
    invoke-direct {v3, v8, p1}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, v1, Lah/y;->m:I

    .line 93
    .line 94
    iput v6, v1, Lah/y;->p:I

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v10, v3

    .line 104
    move v3, p1

    .line 105
    move-object p1, v10

    .line 106
    :goto_1
    check-cast p1, Lkj/c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkj/c;->e()Lnj/x;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Ls8/g;->N(Lnj/x;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lkj/c;->G()Lxi/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 123
    .line 124
    .line 125
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    sget-object v9, Lfl/h;->c:Lfl/h;

    .line 127
    .line 128
    const-class v9, Lah/n;

    .line 129
    .line 130
    invoke-static {v9}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v0, v9}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-object v0, v7

    .line 144
    :goto_2
    :try_start_4
    new-instance v9, Ldk/a;

    .line 145
    .line 146
    invoke-direct {v9, v8, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 147
    .line 148
    .line 149
    iput v3, v1, Lah/y;->m:I

    .line 150
    .line 151
    iput v5, v1, Lah/y;->p:I

    .line 152
    .line 153
    invoke-virtual {p1, v9, v1}, Lxi/f;->a(Ldk/a;Lpk/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v2, :cond_5

    .line 158
    .line 159
    :goto_3
    return-object v2

    .line 160
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 161
    .line 162
    check-cast p1, Llg/f;

    .line 163
    .line 164
    iget-object p1, p1, Llg/f;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lah/n;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "null cannot be cast to non-null type com.infomaniak.core.network.models.ApiResponse<com.infomaniak.core.twofactorauth.back.RemoteChallenge>"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    invoke-virtual {p1}, Lkj/c;->e()Lnj/x;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, Lnj/x;->j:I

    .line 182
    .line 183
    const/16 v0, 0x191

    .line 184
    .line 185
    if-eq p1, v0, :cond_8

    .line 186
    .line 187
    const-string v0, "Failed to get the latest challenge"

    .line 188
    .line 189
    new-instance v1, Lah/u;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Lah/u;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x4

    .line 195
    invoke-static {v4, v0, v7, v1, p1}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    move-object p1, v7

    .line 199
    :goto_5
    if-eqz p1, :cond_9

    .line 200
    .line 201
    iget-object v0, p1, Lah/n;->c:Lah/m;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v0, v7

    .line 205
    :goto_6
    const/4 v1, -0x1

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    move v0, v1

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    sget-object v2, Lah/v;->a:[I

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    aget v0, v2, v0

    .line 217
    .line 218
    :goto_7
    if-eq v0, v1, :cond_c

    .line 219
    .line 220
    if-ne v0, v6, :cond_b

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    new-instance p1, Lbc/n;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :cond_c
    return-object v7

    .line 230
    :goto_8
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_9
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    throw v0

    .line 246
    :cond_e
    :goto_a
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    move-object v7, p1

    .line 253
    goto :goto_b

    .line 254
    :cond_f
    instance-of p1, v0, Ljava/io/IOException;

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    const-string p1, "I/O issue while trying to get the latest challenge"

    .line 259
    .line 260
    invoke-static {v4, p1, v0}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_10
    const-string p1, "Couldn\'t get the latest challenge because of an unknown issue"

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    invoke-static {v4, p1, v0, v7, v1}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 269
    .line 270
    .line 271
    :goto_b
    return-object v7
.end method
