.class public abstract Lnj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnj/e0;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p1, p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Lnj/d0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lnj/e0;->c(Lnj/d0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Lcj/o1;

    .line 24
    .line 25
    const-string v1, "Fail to parse url: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1, p1, p0}, Lcj/o1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final c(Lnj/d0;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "urlString"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lz8/a;->F(C)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v5

    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Lz8/a;->F(C)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-gez v6, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_3
    move v2, v5

    .line 64
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0x41

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    const/16 v10, 0x7b

    .line 75
    .line 76
    const/16 v11, 0x61

    .line 77
    .line 78
    if-gt v11, v7, :cond_5

    .line 79
    .line 80
    if-ge v7, v10, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    if-gt v8, v7, :cond_6

    .line 84
    .line 85
    if-ge v7, v9, :cond_6

    .line 86
    .line 87
    :goto_5
    move v7, v4

    .line 88
    move v12, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v7, v4

    .line 91
    move v12, v7

    .line 92
    :goto_6
    const/16 v13, 0x3f

    .line 93
    .line 94
    const/16 v14, 0x23

    .line 95
    .line 96
    const/16 v15, 0x2f

    .line 97
    .line 98
    if-ge v7, v6, :cond_d

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v9, 0x3a

    .line 105
    .line 106
    if-ne v3, v9, :cond_8

    .line 107
    .line 108
    if-ne v12, v5, :cond_7

    .line 109
    .line 110
    sub-int/2addr v7, v4

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Illegal character in scheme at position "

    .line 115
    .line 116
    invoke-static {v12, v1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    if-eq v3, v14, :cond_d

    .line 125
    .line 126
    if-eq v3, v15, :cond_d

    .line 127
    .line 128
    if-eq v3, v13, :cond_d

    .line 129
    .line 130
    if-ne v12, v5, :cond_c

    .line 131
    .line 132
    if-gt v11, v3, :cond_9

    .line 133
    .line 134
    if-ge v3, v10, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    if-gt v8, v3, :cond_a

    .line 138
    .line 139
    const/16 v13, 0x5b

    .line 140
    .line 141
    if-ge v3, v13, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    const/16 v13, 0x30

    .line 145
    .line 146
    if-gt v13, v3, :cond_b

    .line 147
    .line 148
    if-ge v3, v9, :cond_b

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const/16 v9, 0x2e

    .line 152
    .line 153
    if-eq v3, v9, :cond_c

    .line 154
    .line 155
    const/16 v9, 0x2b

    .line 156
    .line 157
    if-eq v3, v9, :cond_c

    .line 158
    .line 159
    const/16 v9, 0x2d

    .line 160
    .line 161
    if-eq v3, v9, :cond_c

    .line 162
    .line 163
    move v12, v7

    .line 164
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    const/16 v9, 0x5b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_d
    move v7, v5

    .line 170
    :goto_8
    const-string v3, "substring(...)"

    .line 171
    .line 172
    if-lez v7, :cond_19

    .line 173
    .line 174
    add-int v10, v4, v7

    .line 175
    .line 176
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lnj/f0;->l:Lnj/f0;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_9
    const/16 v14, 0x80

    .line 191
    .line 192
    if-ge v12, v11, :cond_12

    .line 193
    .line 194
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-gt v8, v13, :cond_e

    .line 199
    .line 200
    const/16 v9, 0x5b

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    if-ge v13, v9, :cond_f

    .line 205
    .line 206
    add-int/lit8 v9, v13, 0x20

    .line 207
    .line 208
    int-to-char v9, v9

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    const/16 v17, 0x1

    .line 211
    .line 212
    :cond_f
    if-ltz v13, :cond_10

    .line 213
    .line 214
    if-ge v13, v14, :cond_10

    .line 215
    .line 216
    move v9, v13

    .line 217
    goto :goto_a

    .line 218
    :cond_10
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    :goto_a
    if-eq v9, v13, :cond_11

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    const/16 v13, 0x3f

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    const/16 v17, 0x1

    .line 231
    .line 232
    move v12, v5

    .line 233
    :goto_b
    if-ne v12, v5, :cond_13

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-virtual {v11, v10, v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Lhl/n;->p0(Ljava/lang/CharSequence;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-gt v12, v9, :cond_17

    .line 254
    .line 255
    :goto_c
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-gt v8, v13, :cond_14

    .line 260
    .line 261
    const/16 v8, 0x5b

    .line 262
    .line 263
    if-ge v13, v8, :cond_15

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x20

    .line 266
    .line 267
    int-to-char v13, v13

    .line 268
    goto :goto_d

    .line 269
    :cond_14
    const/16 v8, 0x5b

    .line 270
    .line 271
    :cond_15
    if-ltz v13, :cond_16

    .line 272
    .line 273
    if-ge v13, v14, :cond_16

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_16
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    :goto_d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    if-eq v12, v9, :cond_17

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    const/16 v8, 0x41

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    :goto_e
    sget-object v8, Lnj/f0;->m:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lnj/f0;

    .line 301
    .line 302
    if-nez v8, :cond_18

    .line 303
    .line 304
    new-instance v8, Lnj/f0;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-direct {v8, v10, v9}, Lnj/f0;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :cond_18
    iput-object v8, v0, Lnj/d0;->d:Lnj/f0;

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    add-int/2addr v4, v7

    .line 315
    goto :goto_f

    .line 316
    :cond_19
    const/16 v17, 0x1

    .line 317
    .line 318
    :goto_f
    invoke-virtual {v0}, Lnj/d0;->d()Lnj/f0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v7, v7, Lnj/f0;->j:Ljava/lang/String;

    .line 323
    .line 324
    const-string v8, "data"

    .line 325
    .line 326
    invoke-static {v7, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_1a

    .line 331
    .line 332
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lnj/d0;->a:Ljava/lang/String;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_1a
    const/4 v9, 0x0

    .line 343
    :goto_10
    add-int v7, v4, v9

    .line 344
    .line 345
    if-ge v7, v6, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ne v8, v15, :cond_1b

    .line 352
    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1b
    invoke-virtual {v0}, Lnj/d0;->d()Lnj/f0;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v4, v4, Lnj/f0;->j:Ljava/lang/String;

    .line 361
    .line 362
    const-string v8, "file"

    .line 363
    .line 364
    invoke-static {v4, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/4 v8, 0x4

    .line 369
    const-string v10, "/"

    .line 370
    .line 371
    const/4 v11, 0x2

    .line 372
    if-eqz v4, :cond_21

    .line 373
    .line 374
    const-string v2, ""

    .line 375
    .line 376
    move/from16 v4, v17

    .line 377
    .line 378
    if-eq v9, v4, :cond_20

    .line 379
    .line 380
    if-eq v9, v11, :cond_1d

    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    if-ne v9, v4, :cond_1c

    .line 384
    .line 385
    iput-object v2, v0, Lnj/d0;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lx7/q;->l0(Lnj/d0;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v2, "Invalid file url: "

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_1d
    invoke-static {v1, v15, v7, v8}, Lhl/n;->s0(Ljava/lang/CharSequence;CII)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eq v2, v5, :cond_1f

    .line 419
    .line 420
    if-ne v2, v6, :cond_1e

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1e
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v0, Lnj/d0;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Lx7/q;->l0(Lnj/d0;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1f
    :goto_11
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, Lnj/d0;->a:Ljava/lang/String;

    .line 451
    .line 452
    return-void

    .line 453
    :cond_20
    iput-object v2, v0, Lnj/d0;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lx7/q;->l0(Lnj/d0;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_21
    invoke-virtual {v0}, Lnj/d0;->d()Lnj/f0;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v4, v4, Lnj/f0;->j:Ljava/lang/String;

    .line 471
    .line 472
    const-string v12, "mailto"

    .line 473
    .line 474
    invoke-static {v4, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const-string v12, "Failed requirement."

    .line 479
    .line 480
    if-eqz v4, :cond_25

    .line 481
    .line 482
    if-nez v9, :cond_24

    .line 483
    .line 484
    const-string v2, "@"

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-static {v1, v2, v7, v9, v8}, Lhl/n;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eq v2, v5, :cond_23

    .line 492
    .line 493
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Lnj/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_22

    .line 505
    .line 506
    invoke-static {v4, v9}, Lnj/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    goto :goto_12

    .line 511
    :cond_22
    const/4 v13, 0x0

    .line 512
    :goto_12
    iput-object v13, v0, Lnj/d0;->e:Ljava/lang/String;

    .line 513
    .line 514
    const/16 v17, 0x1

    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iput-object v1, v0, Lnj/d0;->a:Ljava/lang/String;

    .line 526
    .line 527
    return-void

    .line 528
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v2, "Invalid mailto url: "

    .line 531
    .line 532
    const-string v3, ", it should contain \'@\'."

    .line 533
    .line 534
    invoke-static {v2, v1, v3}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_25
    invoke-virtual {v0}, Lnj/d0;->d()Lnj/f0;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v4, v4, Lnj/f0;->j:Ljava/lang/String;

    .line 553
    .line 554
    const-string v14, "about"

    .line 555
    .line 556
    invoke-static {v4, v14}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_27

    .line 561
    .line 562
    if-nez v9, :cond_26

    .line 563
    .line 564
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v0, Lnj/d0;->a:Ljava/lang/String;

    .line 572
    .line 573
    return-void

    .line 574
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_27
    invoke-virtual {v0}, Lnj/d0;->d()Lnj/f0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v4, v4, Lnj/f0;->j:Ljava/lang/String;

    .line 585
    .line 586
    const-string v14, "tel"

    .line 587
    .line 588
    invoke-static {v4, v14}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_29

    .line 593
    .line 594
    if-nez v9, :cond_28

    .line 595
    .line 596
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iput-object v1, v0, Lnj/d0;->a:Ljava/lang/String;

    .line 604
    .line 605
    return-void

    .line 606
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_29
    const/4 v4, 0x5

    .line 613
    if-lt v9, v11, :cond_32

    .line 614
    .line 615
    :goto_13
    new-array v12, v4, [C

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    :goto_14
    if-ge v14, v4, :cond_2a

    .line 619
    .line 620
    const-string v13, "@/\\?#"

    .line 621
    .line 622
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    aput-char v13, v12, v14

    .line 627
    .line 628
    add-int/lit8 v14, v14, 0x1

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_2a
    const/4 v13, 0x0

    .line 632
    invoke-static {v1, v12, v7, v13}, Lhl/n;->u0(Ljava/lang/CharSequence;[CIZ)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    if-lez v12, :cond_2b

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_2b
    const/4 v13, 0x0

    .line 644
    :goto_15
    if-eqz v13, :cond_2c

    .line 645
    .line 646
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    goto :goto_16

    .line 651
    :cond_2c
    move v12, v6

    .line 652
    :goto_16
    if-ge v12, v6, :cond_2e

    .line 653
    .line 654
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    const/16 v14, 0x40

    .line 659
    .line 660
    if-ne v13, v14, :cond_2e

    .line 661
    .line 662
    invoke-static {v1, v7, v12}, Lnj/e0;->a(Ljava/lang/String;II)I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-eq v13, v5, :cond_2d

    .line 667
    .line 668
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v7, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iput-object v7, v0, Lnj/d0;->e:Ljava/lang/String;

    .line 676
    .line 677
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v7, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iput-object v7, v0, Lnj/d0;->f:Ljava/lang/String;

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_2d
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v7, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iput-object v7, v0, Lnj/d0;->e:Ljava/lang/String;

    .line 697
    .line 698
    :goto_17
    add-int/lit8 v7, v12, 0x1

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_2e
    invoke-static {v1, v7, v12}, Lnj/e0;->a(Ljava/lang/String;II)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    if-lez v5, :cond_2f

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_2f
    const/4 v13, 0x0

    .line 713
    :goto_18
    if-eqz v13, :cond_30

    .line 714
    .line 715
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    goto :goto_19

    .line 720
    :cond_30
    move v5, v12

    .line 721
    :goto_19
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static {v7, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iput-object v7, v0, Lnj/d0;->a:Ljava/lang/String;

    .line 729
    .line 730
    const/16 v17, 0x1

    .line 731
    .line 732
    add-int/lit8 v5, v5, 0x1

    .line 733
    .line 734
    if-ge v5, v12, :cond_31

    .line 735
    .line 736
    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    goto :goto_1a

    .line 748
    :cond_31
    const/4 v5, 0x0

    .line 749
    :goto_1a
    invoke-virtual {v0, v5}, Lnj/d0;->e(I)V

    .line 750
    .line 751
    .line 752
    move v7, v12

    .line 753
    :cond_32
    sget-object v5, Lnj/e0;->a:Ljava/util/List;

    .line 754
    .line 755
    sget-object v12, Lkk/r;->j:Lkk/r;

    .line 756
    .line 757
    if-lt v7, v6, :cond_34

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-ne v1, v15, :cond_33

    .line 764
    .line 765
    goto :goto_1b

    .line 766
    :cond_33
    move-object v5, v12

    .line 767
    :goto_1b
    const-string v1, "<set-?>"

    .line 768
    .line 769
    invoke-static {v5, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iput-object v5, v0, Lnj/d0;->h:Ljava/util/List;

    .line 773
    .line 774
    return-void

    .line 775
    :cond_34
    if-nez v9, :cond_35

    .line 776
    .line 777
    iget-object v2, v0, Lnj/d0;->h:Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v2}, Lkk/m;->v0(Ljava/util/List;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    goto :goto_1c

    .line 784
    :cond_35
    move-object v2, v12

    .line 785
    :goto_1c
    iput-object v2, v0, Lnj/d0;->h:Ljava/util/List;

    .line 786
    .line 787
    new-array v2, v11, [C

    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    :goto_1d
    if-ge v13, v11, :cond_36

    .line 791
    .line 792
    const-string v14, "?#"

    .line 793
    .line 794
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    aput-char v14, v2, v13

    .line 799
    .line 800
    add-int/lit8 v13, v13, 0x1

    .line 801
    .line 802
    goto :goto_1d

    .line 803
    :cond_36
    const/4 v13, 0x0

    .line 804
    invoke-static {v1, v2, v7, v13}, Lhl/n;->u0(Ljava/lang/CharSequence;[CIZ)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    if-lez v2, :cond_37

    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_37
    const/4 v11, 0x0

    .line 816
    :goto_1e
    if-eqz v11, :cond_38

    .line 817
    .line 818
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    goto :goto_1f

    .line 823
    :cond_38
    move v2, v6

    .line 824
    :goto_1f
    if-le v2, v7, :cond_3c

    .line 825
    .line 826
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v7, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v11, v0, Lnj/d0;->h:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    const/4 v13, 0x1

    .line 840
    if-ne v11, v13, :cond_39

    .line 841
    .line 842
    iget-object v11, v0, Lnj/d0;->h:Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v11}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    check-cast v11, Ljava/lang/CharSequence;

    .line 849
    .line 850
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-nez v11, :cond_39

    .line 855
    .line 856
    move-object v11, v12

    .line 857
    goto :goto_20

    .line 858
    :cond_39
    iget-object v11, v0, Lnj/d0;->h:Ljava/util/List;

    .line 859
    .line 860
    :goto_20
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_3a

    .line 865
    .line 866
    move-object v7, v5

    .line 867
    const/4 v13, 0x1

    .line 868
    goto :goto_21

    .line 869
    :cond_3a
    const/4 v13, 0x1

    .line 870
    new-array v10, v13, [C

    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    aput-char v15, v10, v16

    .line 875
    .line 876
    invoke-static {v7, v10}, Lhl/n;->G0(Ljava/lang/String;[C)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    :goto_21
    if-ne v9, v13, :cond_3b

    .line 881
    .line 882
    goto :goto_22

    .line 883
    :cond_3b
    move-object v5, v12

    .line 884
    :goto_22
    invoke-static {v5, v7}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-static {v11, v5}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    iput-object v5, v0, Lnj/d0;->h:Ljava/util/List;

    .line 893
    .line 894
    move v7, v2

    .line 895
    :cond_3c
    if-ge v7, v6, :cond_40

    .line 896
    .line 897
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/16 v5, 0x3f

    .line 902
    .line 903
    if-ne v2, v5, :cond_40

    .line 904
    .line 905
    add-int/lit8 v7, v7, 0x1

    .line 906
    .line 907
    if-ne v7, v6, :cond_3d

    .line 908
    .line 909
    const/4 v13, 0x1

    .line 910
    iput-boolean v13, v0, Lnj/d0;->b:Z

    .line 911
    .line 912
    move v7, v6

    .line 913
    goto :goto_25

    .line 914
    :cond_3d
    const/16 v2, 0x23

    .line 915
    .line 916
    invoke-static {v1, v2, v7, v8}, Lhl/n;->s0(Ljava/lang/CharSequence;CII)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-lez v5, :cond_3e

    .line 925
    .line 926
    move-object v13, v2

    .line 927
    goto :goto_23

    .line 928
    :cond_3e
    const/4 v13, 0x0

    .line 929
    :goto_23
    if-eqz v13, :cond_3f

    .line 930
    .line 931
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    goto :goto_24

    .line 936
    :cond_3f
    move v2, v6

    .line 937
    :goto_24
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v5, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v5}, Lw7/h0;->U(Ljava/lang/String;)Lnj/z;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    new-instance v7, Ll1/w2;

    .line 949
    .line 950
    invoke-direct {v7, v4, v0}, Ll1/w2;-><init>(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v5, v7}, Lxj/u;->e(Lyk/e;)V

    .line 954
    .line 955
    .line 956
    move v7, v2

    .line 957
    :cond_40
    :goto_25
    if-ge v7, v6, :cond_41

    .line 958
    .line 959
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/16 v4, 0x23

    .line 964
    .line 965
    if-ne v2, v4, :cond_41

    .line 966
    .line 967
    const/16 v17, 0x1

    .line 968
    .line 969
    add-int/lit8 v7, v7, 0x1

    .line 970
    .line 971
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iput-object v1, v0, Lnj/d0;->g:Ljava/lang/String;

    .line 979
    .line 980
    :cond_41
    return-void
.end method
