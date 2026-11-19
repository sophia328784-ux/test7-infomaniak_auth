.class public final Ltm/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lokhttp3/s;


# static fields
.field public static final a:Ltm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltm/b;->a:Ltm/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltm/h;)Lokhttp3/e0;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v3, v0, Ltm/h;->d:Lsm/g;

    .line 6
    .line 7
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v9, v3, Lsm/g;->d:Ltm/e;

    .line 11
    .line 12
    iget-object v10, v3, Lsm/g;->b:Lokhttp3/o;

    .line 13
    .line 14
    iget-object v2, v3, Lsm/g;->a:Lsm/o;

    .line 15
    .line 16
    iget-object v11, v0, Ltm/h;->e:Lokhttp3/z;

    .line 17
    .line 18
    iget-object v0, v11, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 19
    .line 20
    iget-object v4, v11, Lokhttp3/z;->c:Lokhttp3/q;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    iget-object v5, v11, Lokhttp3/z;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Ltm/g;->j(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v5, v15

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v14

    .line 41
    :goto_0
    const-string v6, "Connection"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "upgrade"

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v10, v2}, Lokhttp3/o;->t(Lsm/o;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v11}, Ltm/e;->b(Lokhttp3/z;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v2, v11}, Lokhttp3/o;->s(Lsm/o;Lokhttp3/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    :try_start_1
    const-string v5, "100-continue"

    .line 67
    .line 68
    const-string v7, "Expect"

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :try_start_2
    invoke-interface {v9}, Ltm/e;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v3, v15}, Lsm/g;->e(Z)Lokhttp3/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :try_start_4
    invoke-virtual {v10, v2}, Lokhttp3/o;->y(Lsm/o;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    move/from16 v19, v14

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    :goto_1
    move-object/from16 v22, v6

    .line 99
    .line 100
    move/from16 v19, v15

    .line 101
    .line 102
    move-object v15, v8

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v10, v2, v0}, Lokhttp3/o;->r(Lsm/o;Ljava/io/IOException;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lsm/g;->f(Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    :cond_1
    move/from16 v19, v15

    .line 116
    .line 117
    move-object/from16 v18, v17

    .line 118
    .line 119
    :goto_2
    if-nez v18, :cond_3

    .line 120
    .line 121
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/c0;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    :try_start_7
    invoke-interface {v9}, Ltm/e;->d()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 128
    .line 129
    .line 130
    :try_start_8
    invoke-virtual {v3, v11, v15}, Lsm/g;->b(Lokhttp3/z;Z)Lsm/e;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lp6/b0;->i(Len/d0;)Len/y;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Lokhttp3/c0;->e(Len/f;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object/from16 v22, v6

    .line 142
    .line 143
    move-object v15, v8

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object/from16 v22, v6

    .line 148
    .line 149
    move-object v15, v8

    .line 150
    :goto_4
    move-object/from16 v17, v18

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :catch_4
    move-exception v0

    .line 155
    invoke-virtual {v10, v2, v0}, Lokhttp3/o;->r(Lsm/o;Ljava/io/IOException;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lsm/g;->f(Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    invoke-virtual {v3, v11, v14}, Lsm/g;->b(Lokhttp3/z;Z)Lsm/e;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lp6/b0;->i(Len/d0;)Len/y;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, v4}, Lokhttp3/c0;->e(Len/f;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Len/y;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move-object v4, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v5, v8

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object/from16 v20, v4

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    move-object/from16 v21, v5

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-object/from16 v22, v20

    .line 189
    .line 190
    move-object/from16 v15, v21

    .line 191
    .line 192
    :try_start_9
    invoke-virtual/range {v2 .. v8}, Lsm/o;->h(Lsm/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lsm/g;->c()Lsm/p;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v4, v4, Lsm/p;->i:Lvm/o;

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    move v4, v14

    .line 206
    :goto_5
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-interface {v9}, Ltm/e;->h()Ltm/d;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ltm/d;->h()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_5
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :catch_6
    move-exception v0

    .line 219
    move-object/from16 v22, v6

    .line 220
    .line 221
    move-object v15, v8

    .line 222
    :goto_6
    const/16 v19, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_5
    move-object/from16 v22, v6

    .line 226
    .line 227
    move-object v15, v8

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v4, 0x1

    .line 232
    const/4 v5, 0x0

    .line 233
    :try_start_a
    invoke-virtual/range {v2 .. v8}, Lsm/o;->h(Lsm/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 234
    .line 235
    .line 236
    move-object/from16 v18, v17

    .line 237
    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    :cond_6
    :goto_7
    if-eqz v0, :cond_7

    .line 241
    .line 242
    :try_start_b
    invoke-virtual {v0}, Lokhttp3/c0;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    :cond_7
    :try_start_c
    invoke-interface {v9}, Ltm/e;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 249
    .line 250
    .line 251
    :cond_8
    move-object/from16 v4, v17

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catch_7
    move-exception v0

    .line 255
    :try_start_d
    invoke-virtual {v10, v2, v0}, Lokhttp3/o;->r(Lsm/o;Ljava/io/IOException;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lsm/g;->f(Ljava/io/IOException;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 262
    :catch_8
    move-exception v0

    .line 263
    goto :goto_6

    .line 264
    :catch_9
    move-exception v0

    .line 265
    move-object/from16 v22, v6

    .line 266
    .line 267
    move-object v15, v8

    .line 268
    :try_start_e
    invoke-virtual {v10, v2, v0}, Lokhttp3/o;->r(Lsm/o;Ljava/io/IOException;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lsm/g;->f(Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 275
    :goto_8
    instance-of v4, v0, Lvm/a;

    .line 276
    .line 277
    if-nez v4, :cond_1b

    .line 278
    .line 279
    iget-boolean v4, v3, Lsm/g;->f:Z

    .line 280
    .line 281
    if-eqz v4, :cond_1a

    .line 282
    .line 283
    move-object v4, v0

    .line 284
    move-object/from16 v18, v17

    .line 285
    .line 286
    :goto_9
    if-nez v18, :cond_9

    .line 287
    .line 288
    :try_start_f
    invoke-virtual {v3, v14}, Lsm/g;->e(Z)Lokhttp3/d0;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    invoke-static/range {v18 .. v18}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-eqz v19, :cond_9

    .line 296
    .line 297
    invoke-virtual {v10, v2}, Lokhttp3/o;->y(Lsm/o;)V

    .line 298
    .line 299
    .line 300
    move/from16 v19, v14

    .line 301
    .line 302
    :cond_9
    move-object/from16 v0, v18

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :catch_a
    move-exception v0

    .line 306
    goto/16 :goto_12

    .line 307
    .line 308
    :goto_a
    iput-object v11, v0, Lokhttp3/d0;->a:Lokhttp3/z;

    .line 309
    .line 310
    invoke-virtual {v3}, Lsm/g;->c()Lsm/p;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v5, v5, Lsm/p;->f:Lokhttp3/p;

    .line 315
    .line 316
    iput-object v5, v0, Lokhttp3/d0;->e:Lokhttp3/p;

    .line 317
    .line 318
    iput-wide v12, v0, Lokhttp3/d0;->l:J

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iput-wide v5, v0, Lokhttp3/d0;->m:J

    .line 325
    .line 326
    invoke-virtual {v0}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v5, v0, Lokhttp3/e0;->m:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 331
    .line 332
    :goto_b
    iget-object v6, v0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 333
    .line 334
    const/16 v7, 0x64

    .line 335
    .line 336
    if-ne v5, v7, :cond_a

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_a
    const/16 v7, 0x66

    .line 340
    .line 341
    if-gt v7, v5, :cond_c

    .line 342
    .line 343
    const/16 v7, 0xc8

    .line 344
    .line 345
    if-ge v5, v7, :cond_c

    .line 346
    .line 347
    :goto_c
    :try_start_10
    invoke-virtual {v3, v14}, Lsm/g;->e(Z)Lokhttp3/d0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    if-eqz v19, :cond_b

    .line 355
    .line 356
    invoke-virtual {v10, v2}, Lokhttp3/o;->y(Lsm/o;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iput-object v11, v0, Lokhttp3/d0;->a:Lokhttp3/z;

    .line 360
    .line 361
    invoke-virtual {v3}, Lsm/g;->c()Lsm/p;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v5, v5, Lsm/p;->f:Lokhttp3/p;

    .line 366
    .line 367
    iput-object v5, v0, Lokhttp3/d0;->e:Lokhttp3/p;

    .line 368
    .line 369
    iput-wide v12, v0, Lokhttp3/d0;->l:J

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    iput-wide v5, v0, Lokhttp3/d0;->m:J

    .line 376
    .line 377
    invoke-virtual {v0}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget v5, v0, Lokhttp3/e0;->m:I

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_c
    invoke-virtual {v10, v2, v0}, Lokhttp3/o;->x(Lsm/o;Lokhttp3/e0;)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x65

    .line 388
    .line 389
    if-ne v5, v2, :cond_d

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_d

    .line 393
    :cond_d
    move v2, v14

    .line 394
    :goto_d
    if-eqz v2, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3}, Lsm/g;->c()Lsm/p;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v7, v7, Lsm/p;->i:Lvm/o;

    .line 401
    .line 402
    if-eqz v7, :cond_e

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    goto :goto_e

    .line 406
    :cond_e
    move v7, v14

    .line 407
    :goto_e
    if-nez v7, :cond_f

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 411
    .line 412
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_10
    :goto_f
    if-eqz v2, :cond_11

    .line 419
    .line 420
    move-object/from16 v2, v22

    .line 421
    .line 422
    invoke-static {v2, v0}, Lokhttp3/e0;->g(Ljava/lang/String;Lokhttp3/e0;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    goto :goto_10

    .line 434
    :cond_11
    move-object/from16 v2, v22

    .line 435
    .line 436
    :cond_12
    :goto_10
    if-eqz v16, :cond_13

    .line 437
    .line 438
    if-eqz v14, :cond_13

    .line 439
    .line 440
    invoke-virtual {v0}, Lokhttp3/e0;->n()Lokhttp3/d0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v7, Lpm/b;

    .line 445
    .line 446
    invoke-virtual {v6}, Lokhttp3/g0;->p()Lokhttp3/t;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v6}, Lokhttp3/g0;->n()J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    invoke-direct {v7, v8, v10, v11}, Lpm/b;-><init>(Lokhttp3/t;J)V

    .line 455
    .line 456
    .line 457
    iput-object v7, v0, Lokhttp3/d0;->g:Lokhttp3/g0;

    .line 458
    .line 459
    invoke-virtual {v3}, Lsm/g;->g()Lp9/c;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iput-object v3, v0, Lokhttp3/d0;->h:Len/e0;

    .line 464
    .line 465
    invoke-virtual {v0}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_11

    .line 470
    :cond_13
    invoke-virtual {v3, v0}, Lsm/g;->d(Lokhttp3/e0;)Ltm/i;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v0}, Lokhttp3/e0;->n()Lokhttp3/d0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v3, v0, Lokhttp3/d0;->g:Lokhttp3/g0;

    .line 479
    .line 480
    new-instance v3, Ltm/a;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v3, v0, Lokhttp3/d0;->o:Lokhttp3/j0;

    .line 486
    .line 487
    invoke-virtual {v0}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_11
    iget-object v3, v0, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 492
    .line 493
    iget-object v3, v3, Lokhttp3/z;->c:Lokhttp3/q;

    .line 494
    .line 495
    invoke-virtual {v3, v2}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_14

    .line 504
    .line 505
    invoke-static {v2, v0}, Lokhttp3/e0;->g(Ljava/lang/String;Lokhttp3/e0;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_15

    .line 514
    .line 515
    :cond_14
    invoke-interface {v9}, Ltm/e;->h()Ltm/d;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1}, Ltm/d;->h()V

    .line 520
    .line 521
    .line 522
    :cond_15
    const/16 v1, 0xcc

    .line 523
    .line 524
    if-eq v5, v1, :cond_16

    .line 525
    .line 526
    const/16 v1, 0xcd

    .line 527
    .line 528
    if-ne v5, v1, :cond_17

    .line 529
    .line 530
    :cond_16
    iget-object v1, v0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 531
    .line 532
    invoke-virtual {v1}, Lokhttp3/g0;->n()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    const-wide/16 v6, 0x0

    .line 537
    .line 538
    cmp-long v1, v1, v6

    .line 539
    .line 540
    if-gtz v1, :cond_18

    .line 541
    .line 542
    :cond_17
    return-object v0

    .line 543
    :cond_18
    new-instance v1, Ljava/net/ProtocolException;

    .line 544
    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v3, "HTTP "

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v3, " had non-zero Content-Length: "

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 564
    .line 565
    invoke-virtual {v0}, Lokhttp3/g0;->n()J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 580
    :goto_12
    if-eqz v4, :cond_19

    .line 581
    .line 582
    invoke-static {v4, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v4

    .line 586
    :cond_19
    throw v0

    .line 587
    :cond_1a
    throw v0

    .line 588
    :cond_1b
    throw v0
.end method
