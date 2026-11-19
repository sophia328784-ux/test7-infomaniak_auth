.class public final Ly0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/z2;
.implements Ly1/x;


# instance fields
.field public final j:Ll1/i1;

.field public final k:Ll1/i1;

.field public l:Lhd/i;

.field public m:Ly0/k0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/i1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ly0/m0;->f:Ly0/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly0/n0;->j:Ll1/i1;

    .line 13
    .line 14
    new-instance v0, Ll1/i1;

    .line 15
    .line 16
    sget-object v2, Ly0/l0;->g:Ly0/r;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly0/n0;->k:Ll1/i1;

    .line 22
    .line 23
    new-instance v0, Ly0/k0;

    .line 24
    .line 25
    invoke-direct {v0}, Ly0/k0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly0/n0;->m:Ly0/k0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ly1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n0;->m:Ly0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ly1/z;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/k0;

    .line 7
    .line 8
    iput-object p1, p0, Ly0/n0;->m:Ly0/k0;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ly1/z;Ly1/z;Ly1/z;)Ly1/z;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final e(Ly0/m0;Ly0/l0;)Ll3/i0;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ly0/m0;->a:Ly0/t0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ly0/t0;->d()Lx0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lx0/b;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lx0/b;->k:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v5, :cond_6

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4}, Llk/b;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Llk/b;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    move-object v4, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 70
    :cond_6
    :goto_2
    iget-object v5, v1, Ly0/n0;->m:Ly0/k0;

    .line 71
    .line 72
    invoke-static {v5}, Ly1/k;->h(Ly1/z;)Ly1/z;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ly0/k0;

    .line 77
    .line 78
    iget-object v7, v5, Ly0/k0;->n:Ll3/i0;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v7, :cond_b

    .line 83
    .line 84
    iget-object v10, v5, Ly0/k0;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-eqz v10, :cond_b

    .line 87
    .line 88
    invoke-static {v10, v3}, Lhl/u;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ne v10, v8, :cond_b

    .line 93
    .line 94
    iget-object v10, v5, Ly0/k0;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v10, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_b

    .line 101
    .line 102
    iget-object v10, v5, Ly0/k0;->e:Ll3/k0;

    .line 103
    .line 104
    iget-object v11, v3, Lx0/b;->n:Ll3/k0;

    .line 105
    .line 106
    invoke-static {v10, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    iget-boolean v10, v5, Ly0/k0;->g:Z

    .line 113
    .line 114
    iget-boolean v11, v0, Ly0/m0;->c:Z

    .line 115
    .line 116
    if-ne v10, v11, :cond_b

    .line 117
    .line 118
    iget-boolean v10, v5, Ly0/k0;->h:Z

    .line 119
    .line 120
    iget-boolean v11, v0, Ly0/m0;->d:Z

    .line 121
    .line 122
    if-ne v10, v11, :cond_b

    .line 123
    .line 124
    iget-object v10, v5, Ly0/k0;->k:Ly3/m;

    .line 125
    .line 126
    iget-object v11, v2, Ly0/l0;->b:Ly3/m;

    .line 127
    .line 128
    if-ne v10, v11, :cond_b

    .line 129
    .line 130
    iget v10, v5, Ly0/k0;->i:F

    .line 131
    .line 132
    iget-object v11, v2, Ly0/l0;->a:Ly2/x0;

    .line 133
    .line 134
    invoke-interface {v11}, Ly3/c;->getDensity()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    cmpg-float v10, v10, v11

    .line 139
    .line 140
    if-nez v10, :cond_b

    .line 141
    .line 142
    iget v10, v5, Ly0/k0;->j:F

    .line 143
    .line 144
    iget-object v11, v2, Ly0/l0;->a:Ly2/x0;

    .line 145
    .line 146
    invoke-interface {v11}, Ly3/c;->n()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    cmpg-float v10, v10, v11

    .line 151
    .line 152
    if-nez v10, :cond_b

    .line 153
    .line 154
    iget-wide v10, v5, Ly0/k0;->m:J

    .line 155
    .line 156
    iget-wide v12, v2, Ly0/l0;->d:J

    .line 157
    .line 158
    invoke-static {v10, v11, v12, v13}, Ly3/a;->b(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    iget-object v10, v5, Ly0/k0;->l:Lp3/d;

    .line 165
    .line 166
    iget-object v11, v2, Ly0/l0;->c:Lp3/d;

    .line 167
    .line 168
    invoke-static {v10, v11}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    iget-object v10, v7, Ll3/i0;->b:Ll3/m;

    .line 175
    .line 176
    iget-object v10, v10, Ll3/m;->a:Landroidx/lifecycle/b1;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_b

    .line 183
    .line 184
    iget-object v10, v5, Ly0/k0;->f:Ll3/l0;

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    iget-object v11, v0, Ly0/m0;->b:Ll3/l0;

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ll3/l0;->c(Ll3/l0;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v10, v9

    .line 196
    :goto_3
    iget-object v5, v5, Ly0/k0;->f:Ll3/l0;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    iget-object v11, v0, Ly0/m0;->b:Ll3/l0;

    .line 201
    .line 202
    if-eq v5, v11, :cond_8

    .line 203
    .line 204
    iget-object v5, v5, Ll3/l0;->a:Ll3/d0;

    .line 205
    .line 206
    iget-object v11, v11, Ll3/l0;->a:Ll3/d0;

    .line 207
    .line 208
    invoke-virtual {v5, v11}, Ll3/d0;->b(Ll3/d0;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    :cond_8
    move v5, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v5, v9

    .line 217
    :goto_4
    if-eqz v10, :cond_a

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_a
    if-eqz v10, :cond_b

    .line 223
    .line 224
    new-instance v11, Ll3/h0;

    .line 225
    .line 226
    iget-object v2, v7, Ll3/i0;->a:Ll3/h0;

    .line 227
    .line 228
    iget-object v12, v2, Ll3/h0;->a:Ll3/e;

    .line 229
    .line 230
    iget-object v13, v0, Ly0/m0;->b:Ll3/l0;

    .line 231
    .line 232
    iget-object v14, v2, Ll3/h0;->c:Ljava/util/List;

    .line 233
    .line 234
    iget v15, v2, Ll3/h0;->d:I

    .line 235
    .line 236
    iget-boolean v0, v2, Ll3/h0;->e:Z

    .line 237
    .line 238
    iget v3, v2, Ll3/h0;->f:I

    .line 239
    .line 240
    iget-object v4, v2, Ll3/h0;->g:Ly3/c;

    .line 241
    .line 242
    iget-object v5, v2, Ll3/h0;->h:Ly3/m;

    .line 243
    .line 244
    iget-object v6, v2, Ll3/h0;->i:Lp3/d;

    .line 245
    .line 246
    iget-wide v8, v2, Ll3/h0;->j:J

    .line 247
    .line 248
    move/from16 v16, v0

    .line 249
    .line 250
    move/from16 v17, v3

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    move-object/from16 v19, v5

    .line 255
    .line 256
    move-object/from16 v20, v6

    .line 257
    .line 258
    move-wide/from16 v21, v8

    .line 259
    .line 260
    invoke-direct/range {v11 .. v22}, Ll3/h0;-><init>(Ll3/e;Ll3/l0;Ljava/util/List;IZILy3/c;Ly3/m;Lp3/d;J)V

    .line 261
    .line 262
    .line 263
    iget-wide v2, v7, Ll3/i0;->c:J

    .line 264
    .line 265
    new-instance v0, Ll3/i0;

    .line 266
    .line 267
    iget-object v4, v7, Ll3/i0;->b:Ll3/m;

    .line 268
    .line 269
    invoke-direct {v0, v11, v4, v2, v3}, Ll3/i0;-><init>(Ll3/h0;Ll3/m;J)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_b
    sget-object v15, Lkk/r;->j:Lkk/r;

    .line 274
    .line 275
    iget-object v5, v1, Ly0/n0;->l:Lhd/i;

    .line 276
    .line 277
    if-nez v5, :cond_c

    .line 278
    .line 279
    new-instance v5, Lhd/i;

    .line 280
    .line 281
    iget-object v10, v2, Ly0/l0;->c:Lp3/d;

    .line 282
    .line 283
    iget-object v11, v2, Ly0/l0;->a:Ly2/x0;

    .line 284
    .line 285
    iget-object v12, v2, Ly0/l0;->b:Ly3/m;

    .line 286
    .line 287
    invoke-direct {v5, v10, v11, v12}, Lhd/i;-><init>(Lp3/d;Ly2/x0;Ly3/m;)V

    .line 288
    .line 289
    .line 290
    iput-object v5, v1, Ly0/n0;->l:Lhd/i;

    .line 291
    .line 292
    :cond_c
    iget-boolean v10, v0, Ly0/m0;->e:Z

    .line 293
    .line 294
    iget-object v11, v0, Ly0/m0;->b:Ll3/l0;

    .line 295
    .line 296
    if-eqz v10, :cond_12

    .line 297
    .line 298
    iget-object v10, v11, Ll3/l0;->a:Ll3/d0;

    .line 299
    .line 300
    iget-object v10, v10, Ll3/d0;->k:Ls3/b;

    .line 301
    .line 302
    if-eqz v10, :cond_d

    .line 303
    .line 304
    iget-object v10, v10, Ls3/b;->j:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Ls3/a;

    .line 311
    .line 312
    if-nez v10, :cond_e

    .line 313
    .line 314
    :cond_d
    sget-object v10, Ls3/c;->a:Lp9/c;

    .line 315
    .line 316
    invoke-virtual {v10}, Lp9/c;->q()Ls3/b;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v10, v10, Ls3/b;->j:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ls3/a;

    .line 327
    .line 328
    :cond_e
    iget-object v10, v10, Ls3/a;->a:Ljava/util/Locale;

    .line 329
    .line 330
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v13, 0x1c

    .line 333
    .line 334
    if-lt v12, v13, :cond_f

    .line 335
    .line 336
    invoke-static {v10}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10}, Lu7/e;->q(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    aget-object v10, v10, v9

    .line 345
    .line 346
    invoke-static {v10, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    goto :goto_5

    .line 355
    :cond_f
    invoke-static {v10}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    :goto_5
    const/4 v12, 0x2

    .line 368
    if-eq v10, v8, :cond_11

    .line 369
    .line 370
    if-ne v10, v12, :cond_10

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    move/from16 v25, v8

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_11
    :goto_6
    move/from16 v25, v12

    .line 377
    .line 378
    :goto_7
    new-instance v16, Ll3/l0;

    .line 379
    .line 380
    const-wide/16 v26, 0x0

    .line 381
    .line 382
    const v28, 0xfeffff

    .line 383
    .line 384
    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    const-wide/16 v19, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const-wide/16 v22, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    invoke-direct/range {v16 .. v28}, Ll3/l0;-><init>(JJLp3/k;JIIJI)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v10, v16

    .line 399
    .line 400
    invoke-virtual {v11, v10}, Ll3/l0;->d(Ll3/l0;)Ll3/l0;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    :cond_12
    move-object v14, v11

    .line 405
    new-instance v13, Ll3/e;

    .line 406
    .line 407
    iget-object v10, v3, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-nez v4, :cond_13

    .line 414
    .line 415
    move-object v11, v15

    .line 416
    goto :goto_8

    .line 417
    :cond_13
    move-object v11, v4

    .line 418
    :goto_8
    invoke-direct {v13, v10, v11}, Ll3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v10, v0, Ly0/m0;->d:Z

    .line 422
    .line 423
    iget-boolean v11, v0, Ly0/m0;->c:Z

    .line 424
    .line 425
    const v24, 0x7fffffff

    .line 426
    .line 427
    .line 428
    if-eqz v11, :cond_14

    .line 429
    .line 430
    move/from16 v16, v8

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_14
    move/from16 v16, v24

    .line 434
    .line 435
    :goto_9
    iget-wide v11, v2, Ly0/l0;->d:J

    .line 436
    .line 437
    iget-object v8, v2, Ly0/l0;->b:Ly3/m;

    .line 438
    .line 439
    iget-object v6, v2, Ly0/l0;->a:Ly2/x0;

    .line 440
    .line 441
    iget-object v9, v2, Ly0/l0;->c:Lp3/d;

    .line 442
    .line 443
    iget-object v5, v5, Lhd/i;->k:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Ldj/c;

    .line 446
    .line 447
    move-wide/from16 v22, v11

    .line 448
    .line 449
    new-instance v12, Ll3/h0;

    .line 450
    .line 451
    const/16 v18, 0x1

    .line 452
    .line 453
    move-object/from16 v19, v6

    .line 454
    .line 455
    move-object/from16 v20, v8

    .line 456
    .line 457
    move-object/from16 v21, v9

    .line 458
    .line 459
    move/from16 v17, v10

    .line 460
    .line 461
    invoke-direct/range {v12 .. v23}, Ll3/h0;-><init>(Ll3/e;Ll3/l0;Ljava/util/List;IZILy3/c;Ly3/m;Lp3/d;J)V

    .line 462
    .line 463
    .line 464
    move-object v11, v12

    .line 465
    move/from16 v6, v17

    .line 466
    .line 467
    move-object/from16 v10, v20

    .line 468
    .line 469
    move-object/from16 v17, v21

    .line 470
    .line 471
    move-wide/from16 v8, v22

    .line 472
    .line 473
    move/from16 v20, v16

    .line 474
    .line 475
    move-object/from16 v16, v19

    .line 476
    .line 477
    if-eqz v5, :cond_17

    .line 478
    .line 479
    new-instance v12, Ll3/h;

    .line 480
    .line 481
    invoke-direct {v12, v11}, Ll3/h;-><init>(Ll3/h0;)V

    .line 482
    .line 483
    .line 484
    move/from16 v19, v6

    .line 485
    .line 486
    iget-object v6, v5, Ldj/c;->k:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Lo6/c1;

    .line 489
    .line 490
    if-eqz v6, :cond_15

    .line 491
    .line 492
    invoke-virtual {v6, v12}, Lo6/c1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ll3/i0;

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_15
    iget-object v6, v5, Ldj/c;->l:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Ll3/h;

    .line 502
    .line 503
    invoke-static {v6, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_18

    .line 508
    .line 509
    iget-object v6, v5, Ldj/c;->m:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, Ll3/i0;

    .line 512
    .line 513
    :goto_a
    if-nez v6, :cond_16

    .line 514
    .line 515
    :goto_b
    goto :goto_c

    .line 516
    :cond_16
    iget-object v12, v6, Ll3/i0;->b:Ll3/m;

    .line 517
    .line 518
    iget-object v12, v12, Ll3/m;->a:Landroidx/lifecycle/b1;

    .line 519
    .line 520
    invoke-virtual {v12}, Landroidx/lifecycle/b1;->c()Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_19

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_17
    move/from16 v19, v6

    .line 528
    .line 529
    :cond_18
    :goto_c
    const/4 v6, 0x0

    .line 530
    :cond_19
    const/16 v22, 0x20

    .line 531
    .line 532
    const-wide v27, 0xffffffffL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    if-eqz v6, :cond_1a

    .line 538
    .line 539
    iget-object v5, v6, Ll3/i0;->b:Ll3/m;

    .line 540
    .line 541
    iget v10, v5, Ll3/m;->d:F

    .line 542
    .line 543
    float-to-double v12, v10

    .line 544
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    double-to-float v10, v12

    .line 549
    float-to-int v10, v10

    .line 550
    iget v5, v5, Ll3/m;->e:F

    .line 551
    .line 552
    float-to-double v12, v5

    .line 553
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    double-to-float v5, v12

    .line 558
    float-to-int v5, v5

    .line 559
    int-to-long v12, v10

    .line 560
    shl-long v12, v12, v22

    .line 561
    .line 562
    int-to-long v14, v5

    .line 563
    and-long v14, v14, v27

    .line 564
    .line 565
    or-long/2addr v12, v14

    .line 566
    invoke-static {v8, v9, v12, v13}, Ly3/b;->d(JJ)J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    new-instance v5, Ll3/i0;

    .line 571
    .line 572
    iget-object v6, v6, Ll3/i0;->b:Ll3/m;

    .line 573
    .line 574
    invoke-direct {v5, v11, v6, v8, v9}, Ll3/i0;-><init>(Ll3/h0;Ll3/m;J)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_10

    .line 578
    .line 579
    :cond_1a
    invoke-static {v14, v10}, Ll3/c0;->h(Ll3/l0;Ly3/m;)Ll3/l0;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    new-instance v12, Landroidx/lifecycle/b1;

    .line 584
    .line 585
    invoke-direct/range {v12 .. v17}, Landroidx/lifecycle/b1;-><init>(Ll3/e;Ll3/l0;Ljava/util/List;Ly3/c;Lp3/d;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v17, v12

    .line 589
    .line 590
    invoke-static {v8, v9}, Ly3/a;->j(J)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v19, :cond_1b

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1b
    invoke-static {v8, v9}, Ly3/a;->d(J)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_1c

    .line 602
    .line 603
    invoke-static {v8, v9}, Ly3/a;->h(J)I

    .line 604
    .line 605
    .line 606
    move-result v24

    .line 607
    :cond_1c
    :goto_d
    move/from16 v10, v24

    .line 608
    .line 609
    if-ne v6, v10, :cond_1d

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Landroidx/lifecycle/b1;->i()F

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    float-to-double v12, v12

    .line 617
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    double-to-float v12, v12

    .line 622
    float-to-int v12, v12

    .line 623
    invoke-static {v12, v6, v10}, Lbl/a;->x(III)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    :goto_e
    new-instance v16, Ll3/m;

    .line 628
    .line 629
    invoke-static {v8, v9}, Ly3/a;->g(J)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-static {v12, v10, v12, v6}, Lu6/i;->g(IIII)J

    .line 635
    .line 636
    .line 637
    move-result-wide v12

    .line 638
    move/from16 v21, v18

    .line 639
    .line 640
    move-wide/from16 v18, v12

    .line 641
    .line 642
    invoke-direct/range {v16 .. v21}, Ll3/m;-><init>(Landroidx/lifecycle/b1;JII)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v6, v16

    .line 646
    .line 647
    new-instance v10, Ll3/i0;

    .line 648
    .line 649
    iget v12, v6, Ll3/m;->d:F

    .line 650
    .line 651
    float-to-double v12, v12

    .line 652
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    double-to-float v12, v12

    .line 657
    float-to-int v12, v12

    .line 658
    iget v13, v6, Ll3/m;->e:F

    .line 659
    .line 660
    float-to-double v13, v13

    .line 661
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 662
    .line 663
    .line 664
    move-result-wide v13

    .line 665
    double-to-float v13, v13

    .line 666
    float-to-int v13, v13

    .line 667
    int-to-long v14, v12

    .line 668
    shl-long v14, v14, v22

    .line 669
    .line 670
    int-to-long v12, v13

    .line 671
    and-long v12, v12, v27

    .line 672
    .line 673
    or-long/2addr v12, v14

    .line 674
    invoke-static {v8, v9, v12, v13}, Ly3/b;->d(JJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v8

    .line 678
    invoke-direct {v10, v11, v6, v8, v9}, Ll3/i0;-><init>(Ll3/h0;Ll3/m;J)V

    .line 679
    .line 680
    .line 681
    if-eqz v5, :cond_1e

    .line 682
    .line 683
    iget-object v6, v5, Ldj/c;->k:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Lo6/c1;

    .line 686
    .line 687
    if-eqz v6, :cond_1f

    .line 688
    .line 689
    new-instance v5, Ll3/h;

    .line 690
    .line 691
    invoke-direct {v5, v11}, Ll3/h;-><init>(Ll3/h0;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v5, v10}, Lo6/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_1e
    :goto_f
    move-object v5, v10

    .line 698
    goto :goto_10

    .line 699
    :cond_1f
    new-instance v6, Ll3/h;

    .line 700
    .line 701
    invoke-direct {v6, v11}, Ll3/h;-><init>(Ll3/h0;)V

    .line 702
    .line 703
    .line 704
    iput-object v6, v5, Ldj/c;->l:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v10, v5, Ldj/c;->m:Ljava/lang/Object;

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :goto_10
    invoke-virtual {v5, v7}, Ll3/i0;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_20

    .line 714
    .line 715
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v6}, Ly1/f;->f()Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-nez v7, :cond_20

    .line 724
    .line 725
    iget-object v7, v1, Ly0/n0;->m:Ly0/k0;

    .line 726
    .line 727
    sget-object v8, Ly1/k;->c:Ljava/lang/Object;

    .line 728
    .line 729
    monitor-enter v8

    .line 730
    :try_start_0
    invoke-static {v7, v1, v6}, Ly1/k;->w(Ly1/z;Ly1/x;Ly1/f;)Ly1/z;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ly0/k0;

    .line 735
    .line 736
    iput-object v3, v7, Ly0/k0;->c:Ljava/lang/CharSequence;

    .line 737
    .line 738
    iput-object v4, v7, Ly0/k0;->d:Ljava/util/List;

    .line 739
    .line 740
    iget-object v3, v3, Lx0/b;->n:Ll3/k0;

    .line 741
    .line 742
    iput-object v3, v7, Ly0/k0;->e:Ll3/k0;

    .line 743
    .line 744
    iget-boolean v3, v0, Ly0/m0;->c:Z

    .line 745
    .line 746
    iput-boolean v3, v7, Ly0/k0;->g:Z

    .line 747
    .line 748
    iget-boolean v3, v0, Ly0/m0;->d:Z

    .line 749
    .line 750
    iput-boolean v3, v7, Ly0/k0;->h:Z

    .line 751
    .line 752
    iget-object v0, v0, Ly0/m0;->b:Ll3/l0;

    .line 753
    .line 754
    iput-object v0, v7, Ly0/k0;->f:Ll3/l0;

    .line 755
    .line 756
    iget-object v0, v2, Ly0/l0;->b:Ly3/m;

    .line 757
    .line 758
    iput-object v0, v7, Ly0/k0;->k:Ly3/m;

    .line 759
    .line 760
    iget v0, v2, Ly0/l0;->e:F

    .line 761
    .line 762
    iput v0, v7, Ly0/k0;->i:F

    .line 763
    .line 764
    iget v0, v2, Ly0/l0;->f:F

    .line 765
    .line 766
    iput v0, v7, Ly0/k0;->j:F

    .line 767
    .line 768
    iget-wide v3, v2, Ly0/l0;->d:J

    .line 769
    .line 770
    iput-wide v3, v7, Ly0/k0;->m:J

    .line 771
    .line 772
    iget-object v0, v2, Ly0/l0;->c:Lp3/d;

    .line 773
    .line 774
    iput-object v0, v7, Ly0/k0;->l:Lp3/d;

    .line 775
    .line 776
    iput-object v5, v7, Ly0/k0;->n:Ll3/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    .line 778
    monitor-exit v8

    .line 779
    invoke-static {v6, v1}, Ly1/k;->n(Ly1/f;Ly1/x;)V

    .line 780
    .line 781
    .line 782
    return-object v5

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    monitor-exit v8

    .line 785
    throw v0

    .line 786
    :cond_20
    return-object v5
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/n0;->j:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/m0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ly0/n0;->k:Ll1/i1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly0/l0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Ly0/n0;->e(Ly0/m0;Ly0/l0;)Ll3/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
