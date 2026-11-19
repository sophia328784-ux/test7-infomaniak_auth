.class public abstract Lcj/o0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljn/b;

.field public static final c:Ly9/f;

.field public static final d:Ldj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnj/u;->b:Lnj/u;

    .line 2
    .line 3
    sget-object v1, Lnj/u;->f:Lnj/u;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lnj/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkk/l;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcj/o0;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcj/o0;->b:Ljn/b;

    .line 22
    .line 23
    new-instance v0, Ly9/f;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcj/o0;->c:Ly9/f;

    .line 29
    .line 30
    sget-object v0, Lcj/m0;->q:Lcj/m0;

    .line 31
    .line 32
    new-instance v1, Ld;

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ldj/c;

    .line 40
    .line 41
    const-string v3, "HttpRedirect"

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v1}, Ldj/c;-><init>(Ljava/lang/String;Lyk/a;Lyk/c;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcj/o0;->d:Ldj/c;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ldj/h;Ljj/c;Lxi/f;Lwi/b;Lpk/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcj/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcj/n0;

    .line 9
    .line 10
    iget v2, v1, Lcj/n0;->s:I

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
    iput v2, v1, Lcj/n0;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcj/n0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpk/c;-><init>(Lnk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcj/n0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lcj/n0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lcj/n0;->q:Lzk/v;

    .line 39
    .line 40
    iget-object v5, v1, Lcj/n0;->p:Lzk/v;

    .line 41
    .line 42
    iget-object v6, v1, Lcj/n0;->o:Lzk/v;

    .line 43
    .line 44
    iget-object v7, v1, Lcj/n0;->n:Lwi/b;

    .line 45
    .line 46
    iget-object v8, v1, Lcj/n0;->m:Ldj/h;

    .line 47
    .line 48
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v7

    .line 55
    move-object/from16 v7, v16

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lzk/v;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    iput-object v3, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Lzk/v;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    iput-object v5, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    move-object v6, v3

    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    move-object/from16 v1, p3

    .line 94
    .line 95
    :goto_1
    iget-object v7, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lxi/f;

    .line 98
    .line 99
    invoke-virtual {v7}, Lxi/f;->c()Ljj/b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Ljj/b;->getUrl()Lnj/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v7, v7, Lnj/i0;->q:Lnj/f0;

    .line 108
    .line 109
    iget-object v8, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lxi/f;

    .line 112
    .line 113
    invoke-virtual {v8}, Lxi/f;->c()Ljj/b;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljj/b;->getUrl()Lnj/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "<this>"

    .line 122
    .line 123
    invoke-static {v8, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v8, Lnj/i0;->q:Lnj/f0;

    .line 127
    .line 128
    iget v11, v8, Lnj/i0;->k:I

    .line 129
    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v14, v8, Lnj/i0;->t:Ljk/o;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v15, v8, Lnj/i0;->u:Ljk/o;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Ljava/lang/String;

    .line 155
    .line 156
    const/16 v4, 0x3a

    .line 157
    .line 158
    if-nez v14, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_4
    const-string v14, "@"

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v8, v8, Lnj/i0;->j:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    iget v13, v10, Lnj/f0;->k:I

    .line 189
    .line 190
    if-ne v11, v13, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v11, :cond_6

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :cond_6
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget v4, v10, Lnj/f0;->k:I

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_8
    :goto_4
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v8, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lxi/f;

    .line 237
    .line 238
    invoke-virtual {v8}, Lxi/f;->d()Lkj/c;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lkj/c;->e()Lnj/x;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget v8, v8, Lnj/x;->j:I

    .line 247
    .line 248
    sget-object v10, Lnj/x;->l:Lnj/x;

    .line 249
    .line 250
    iget v10, v10, Lnj/x;->j:I

    .line 251
    .line 252
    if-eq v8, v10, :cond_a

    .line 253
    .line 254
    sget-object v10, Lnj/x;->m:Lnj/x;

    .line 255
    .line 256
    iget v10, v10, Lnj/x;->j:I

    .line 257
    .line 258
    if-eq v8, v10, :cond_a

    .line 259
    .line 260
    sget-object v10, Lnj/x;->o:Lnj/x;

    .line 261
    .line 262
    iget v10, v10, Lnj/x;->j:I

    .line 263
    .line 264
    if-eq v8, v10, :cond_a

    .line 265
    .line 266
    sget-object v10, Lnj/x;->p:Lnj/x;

    .line 267
    .line 268
    iget v10, v10, Lnj/x;->j:I

    .line 269
    .line 270
    if-eq v8, v10, :cond_a

    .line 271
    .line 272
    sget-object v10, Lnj/x;->n:Lnj/x;

    .line 273
    .line 274
    iget v10, v10, Lnj/x;->j:I

    .line 275
    .line 276
    if-ne v8, v10, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-object v0, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_a
    :goto_5
    iget-object v8, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Lxi/f;

    .line 285
    .line 286
    invoke-virtual {v8}, Lxi/f;->d()Lkj/c;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v8}, Lnj/s;->a()Lnj/n;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-string v10, "Location"

    .line 295
    .line 296
    invoke-interface {v8, v10}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v10, Lcj/o0;->b:Ljn/b;

    .line 301
    .line 302
    if-nez v8, :cond_b

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "Location header missing from redirect response "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lxi/f;

    .line 314
    .line 315
    invoke-virtual {v1}, Lxi/f;->c()Ljj/b;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Ljj/b;->getUrl()Lnj/i0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, "; returning response as is"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v10, v0}, Ljn/b;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_b
    iget-object v11, v1, Lwi/b;->r:Lm5/c;

    .line 342
    .line 343
    iget-object v12, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Lxi/f;

    .line 346
    .line 347
    invoke-virtual {v12}, Lxi/f;->d()Lkj/c;

    .line 348
    .line 349
    .line 350
    sget-object v12, Lcj/o0;->c:Ly9/f;

    .line 351
    .line 352
    invoke-virtual {v11, v12}, Lm5/c;->z(Ly9/f;)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v12, "Received redirect response to "

    .line 358
    .line 359
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v12, " for request "

    .line 366
    .line 367
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v12, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v12, Lxi/f;

    .line 373
    .line 374
    invoke-virtual {v12}, Lxi/f;->c()Ljj/b;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-interface {v12}, Ljj/b;->getUrl()Lnj/i0;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-interface {v10, v11}, Ljn/b;->e(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v11, Ljj/c;

    .line 393
    .line 394
    invoke-direct {v11}, Ljj/c;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v12, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, Ljj/c;

    .line 400
    .line 401
    invoke-virtual {v11, v12}, Ljj/c;->e(Ljj/c;)V

    .line 402
    .line 403
    .line 404
    iget-object v12, v11, Ljj/c;->a:Lnj/d0;

    .line 405
    .line 406
    iget-object v13, v12, Lnj/d0;->j:Lio/sentry/android/core/h0;

    .line 407
    .line 408
    invoke-virtual {v13}, Lio/sentry/android/core/h0;->clear()V

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v8}, Lnj/e0;->b(Lnj/d0;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v7, Lnj/f0;->j:Ljava/lang/String;

    .line 418
    .line 419
    const-string v13, "https"

    .line 420
    .line 421
    invoke-static {v7, v13}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    const-string v15, "wss"

    .line 426
    .line 427
    if-nez v14, :cond_c

    .line 428
    .line 429
    invoke-static {v7, v15}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_e

    .line 434
    .line 435
    :cond_c
    invoke-virtual {v12}, Lnj/d0;->d()Lnj/f0;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v7, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v7, Lnj/f0;->j:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v7, v13}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_e

    .line 449
    .line 450
    invoke-static {v7, v15}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_d

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v1, "Blocked redirect from "

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lxi/f;

    .line 467
    .line 468
    invoke-virtual {v1}, Lxi/f;->c()Ljj/b;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljj/b;->getUrl()Lnj/i0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, " to "

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, " due to HTTPS downgrade"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v10, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_e
    :goto_6
    invoke-static {v12}, Lx7/q;->D(Lnj/d0;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v4, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_f

    .line 511
    .line 512
    iget-object v7, v11, Ljj/c;->c:Lnj/o;

    .line 513
    .line 514
    iget-object v7, v7, Llm/f;->j:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v7, Ljava/util/Map;

    .line 517
    .line 518
    const-string v8, "Authorization"

    .line 519
    .line 520
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v8, "Removing Authorization header for cross-authority redirect: "

    .line 526
    .line 527
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v4, " -> "

    .line 534
    .line 535
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Lnj/d0;->c()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v10, v4}, Ljn/b;->e(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    iput-object v11, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v0, v3, Lcj/n0;->m:Ldj/h;

    .line 555
    .line 556
    iput-object v1, v3, Lcj/n0;->n:Lwi/b;

    .line 557
    .line 558
    iput-object v5, v3, Lcj/n0;->o:Lzk/v;

    .line 559
    .line 560
    iput-object v6, v3, Lcj/n0;->p:Lzk/v;

    .line 561
    .line 562
    iput-object v5, v3, Lcj/n0;->q:Lzk/v;

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    iput v4, v3, Lcj/n0;->s:I

    .line 566
    .line 567
    iget-object v7, v0, Ldj/h;->j:Lcj/q1;

    .line 568
    .line 569
    invoke-interface {v7, v11, v3}, Lcj/q1;->a(Ljj/c;Lpk/c;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-ne v7, v2, :cond_10

    .line 574
    .line 575
    return-object v2

    .line 576
    :cond_10
    move-object v8, v0

    .line 577
    move-object v0, v7

    .line 578
    move-object v7, v6

    .line 579
    move-object v6, v5

    .line 580
    move-object v5, v3

    .line 581
    move-object v3, v6

    .line 582
    :goto_7
    iput-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v3, v5

    .line 585
    move-object v5, v6

    .line 586
    move-object v6, v7

    .line 587
    move-object v0, v8

    .line 588
    goto/16 :goto_1
.end method
