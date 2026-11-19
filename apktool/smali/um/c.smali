.class public final Lum/c;
.super Lum/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public n:J

.field public o:Z

.field public final synthetic p:Lum/f;


# direct methods
.method public constructor <init>(Lum/f;Lokhttp3/r;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lum/c;->p:Lum/f;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lum/a;-><init>(Lum/f;Lokhttp3/r;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lum/c;->n:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lum/c;->o:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lum/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lum/c;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lpm/f;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lpm/f;->g(Len/f0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lum/c;->p:Lum/f;

    .line 30
    .line 31
    iget-object v0, v0, Lum/f;->b:Ltm/d;

    .line 32
    .line 33
    invoke-interface {v0}, Ltm/d;->h()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lum/f;->f:Lokhttp3/q;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lum/a;->g(Lokhttp3/q;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lum/a;->l:Z

    .line 43
    .line 44
    return-void
.end method

.method public final e0(Len/e;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lum/c;->p:Lum/f;

    .line 8
    .line 9
    iget-object v5, v4, Lum/f;->c:Lp9/c;

    .line 10
    .line 11
    const-string v6, "sink"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v8, v2, v6

    .line 19
    .line 20
    if-ltz v8, :cond_13

    .line 21
    .line 22
    iget-boolean v8, v1, Lum/a;->l:Z

    .line 23
    .line 24
    if-nez v8, :cond_12

    .line 25
    .line 26
    iget-boolean v8, v1, Lum/c;->o:Z

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    move-wide v15, v9

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-wide v11, v1, Lum/c;->n:J

    .line 36
    .line 37
    cmp-long v8, v11, v6

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    cmp-long v8, v11, v9

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v15, v9

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    :goto_0
    cmp-long v8, v11, v9

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-object v8, v5, Lp9/c;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Len/z;

    .line 56
    .line 57
    const-wide v11, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, Len/z;->f0(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_0
    iget-object v8, v5, Lp9/c;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Len/z;

    .line 68
    .line 69
    iget-object v11, v8, Len/z;->k:Len/e;

    .line 70
    .line 71
    const-wide/16 v12, 0x1

    .line 72
    .line 73
    invoke-virtual {v8, v12, v13}, Len/z;->s(J)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move v13, v12

    .line 78
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 79
    .line 80
    move-wide v15, v6

    .line 81
    int-to-long v6, v14

    .line 82
    invoke-virtual {v8, v6, v7}, Len/z;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    int-to-long v6, v13

    .line 89
    invoke-virtual {v11, v6, v7}, Len/e;->v(J)B

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    if-lt v6, v7, :cond_4

    .line 96
    .line 97
    const/16 v7, 0x39

    .line 98
    .line 99
    if-le v6, v7, :cond_6

    .line 100
    .line 101
    :cond_4
    const/16 v7, 0x61

    .line 102
    .line 103
    if-lt v6, v7, :cond_5

    .line 104
    .line 105
    const/16 v7, 0x66

    .line 106
    .line 107
    if-le v6, v7, :cond_6

    .line 108
    .line 109
    :cond_5
    const/16 v7, 0x41

    .line 110
    .line 111
    if-lt v6, v7, :cond_7

    .line 112
    .line 113
    const/16 v7, 0x46

    .line 114
    .line 115
    if-le v6, v7, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v13, v14

    .line 119
    move-wide v6, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_2
    if-eqz v13, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    invoke-static {v2}, Lz8/a;->n(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "toString(...)"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    :goto_3
    invoke-virtual {v11}, Len/e;->O()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iput-wide v6, v1, Lum/c;->n:J

    .line 155
    .line 156
    iget-object v5, v5, Lp9/c;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Len/z;

    .line 159
    .line 160
    const-wide v6, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Len/z;->f0(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lhl/n;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-wide v6, v1, Lum/c;->n:J

    .line 178
    .line 179
    cmp-long v6, v6, v15

    .line 180
    .line 181
    if-ltz v6, :cond_11

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-lez v6, :cond_a

    .line 188
    .line 189
    const-string v6, ";"

    .line 190
    .line 191
    invoke-static {v5, v6, v12}, Lhl/u;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    if-eqz v6, :cond_11

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_a
    :goto_4
    iget-wide v5, v1, Lum/c;->n:J

    .line 202
    .line 203
    cmp-long v5, v5, v15

    .line 204
    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    iput-boolean v12, v1, Lum/c;->o:Z

    .line 208
    .line 209
    iget-object v5, v4, Lum/f;->e:Lc0/i3;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v6, La8/q;

    .line 215
    .line 216
    const/4 v7, 0x5

    .line 217
    invoke-direct {v6, v7}, La8/q;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v7, v5, Lc0/i3;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Len/g;

    .line 223
    .line 224
    iget-wide v13, v5, Lc0/i3;->b:J

    .line 225
    .line 226
    invoke-interface {v7, v13, v14}, Len/g;->f0(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-wide v13, v5, Lc0/i3;->b:J

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    move-wide v15, v9

    .line 237
    int-to-long v9, v8

    .line 238
    sub-long/2addr v13, v9

    .line 239
    iput-wide v13, v5, Lc0/i3;->b:J

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_b

    .line 246
    .line 247
    invoke-virtual {v6}, La8/q;->f()Lokhttp3/q;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v1, v5}, Lum/a;->g(Lokhttp3/q;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const/4 v8, 0x4

    .line 256
    const/16 v9, 0x3a

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    invoke-static {v7, v9, v10, v8}, Lhl/n;->s0(Ljava/lang/CharSequence;CII)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const/4 v11, -0x1

    .line 264
    const-string v13, "substring(...)"

    .line 265
    .line 266
    if-eq v8, v11, :cond_c

    .line 267
    .line 268
    invoke-virtual {v7, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9, v13}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v13}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v9, v7}, La8/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const-string v11, ""

    .line 293
    .line 294
    if-ne v8, v9, :cond_d

    .line 295
    .line 296
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7, v13}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v11, v7}, La8/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    invoke-virtual {v6, v11, v7}, La8/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    move-wide v9, v15

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    move-wide v15, v9

    .line 313
    :goto_7
    iget-boolean v5, v1, Lum/c;->o:Z

    .line 314
    .line 315
    if-nez v5, :cond_f

    .line 316
    .line 317
    :goto_8
    return-wide v15

    .line 318
    :cond_f
    :goto_9
    iget-wide v5, v1, Lum/c;->n:J

    .line 319
    .line 320
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-super {v1, v0, v2, v3}, Lum/a;->e0(Len/e;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    cmp-long v0, v2, v15

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    iget-wide v4, v1, Lum/c;->n:J

    .line 333
    .line 334
    sub-long/2addr v4, v2

    .line 335
    iput-wide v4, v1, Lum/c;->n:J

    .line 336
    .line 337
    return-wide v2

    .line 338
    :cond_10
    iget-object v0, v4, Lum/f;->b:Ltm/d;

    .line 339
    .line 340
    invoke-interface {v0}, Ltm/d;->h()V

    .line 341
    .line 342
    .line 343
    new-instance v0, Ljava/net/ProtocolException;

    .line 344
    .line 345
    const-string v2, "unexpected end of stream"

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lum/f;->f:Lokhttp3/q;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lum/a;->g(Lokhttp3/q;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_11
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-wide v3, v1, Lum/c;->n:J

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const/16 v3, 0x22

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    :goto_a
    new-instance v2, Ljava/net/ProtocolException;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "closed"

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_13
    const-string v0, "byteCount < 0: "

    .line 408
    .line 409
    invoke-static {v2, v3, v0}, Lj0/r;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2
.end method
