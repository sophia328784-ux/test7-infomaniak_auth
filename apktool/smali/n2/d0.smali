.class public final Ln2/d0;
.super Ln2/b0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Ln2/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lio/sentry/android/core/internal/util/f;

.field public f:Lzk/m;

.field public final g:Ll1/i1;

.field public h:Lh2/j;

.field public final i:Ll1/i1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ln2/c0;


# direct methods
.method public constructor <init>(Ln2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/d0;->b:Ln2/b;

    .line 5
    .line 6
    new-instance v0, Ln2/c0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ln2/c0;-><init>(Ln2/d0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ln2/b;->i:Lyk/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Ln2/d0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ln2/d0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lio/sentry/android/core/internal/util/f;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/sentry/android/core/internal/util/f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln2/d0;->e:Lio/sentry/android/core/internal/util/f;

    .line 27
    .line 28
    sget-object p1, Ln2/f;->m:Ln2/f;

    .line 29
    .line 30
    iput-object p1, p0, Ln2/d0;->f:Lzk/m;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ln2/d0;->g:Ll1/i1;

    .line 38
    .line 39
    new-instance p1, Lg2/d;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lg2/d;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ln2/d0;->i:Ll1/i1;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Ln2/d0;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Ln2/d0;->k:F

    .line 62
    .line 63
    iput p1, p0, Ln2/d0;->l:F

    .line 64
    .line 65
    new-instance p1, Ln2/c0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Ln2/c0;-><init>(Ln2/d0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ln2/d0;->m:Ln2/c0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lj2/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ln2/d0;->e(Lj2/d;FLh2/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lj2/d;FLh2/j;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ln2/d0;->b:Ln2/b;

    .line 6
    .line 7
    iget-boolean v3, v2, Ln2/b;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Ln2/d0;->g:Ll1/i1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Ln2/b;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lh2/j;

    .line 28
    .line 29
    sget v8, Ln2/f0;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lh2/j;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v3, v3, Lh2/j;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, Lh2/j;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Lh2/j;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Ln2/d0;->d:Z

    .line 64
    .line 65
    iget-object v9, v0, Ln2/d0;->e:Lio/sentry/android/core/internal/util/f;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget-wide v10, v0, Ln2/d0;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lj2/d;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lg2/d;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v9, Lio/sentry/android/core/internal/util/f;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lh2/e;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, Lh2/e;->a()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v8, 0x0

    .line 93
    :goto_3
    if-ne v3, v8, :cond_6

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_6
    if-ne v3, v6, :cond_8

    .line 100
    .line 101
    iget-wide v10, v2, Ln2/b;->e:J

    .line 102
    .line 103
    sget v2, Ln2/f0;->a:I

    .line 104
    .line 105
    invoke-static {v10, v11}, Lh2/r;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpg-float v2, v2, v6

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v10, v11, v6}, Lh2/r;->b(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    :goto_4
    new-instance v2, Lh2/j;

    .line 121
    .line 122
    invoke-direct {v2, v10, v11, v4}, Lh2/j;-><init>(JI)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/4 v2, 0x0

    .line 127
    :goto_5
    iput-object v2, v0, Ln2/d0;->h:Lh2/j;

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lj2/d;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    const/16 v2, 0x20

    .line 134
    .line 135
    shr-long/2addr v10, v2

    .line 136
    long-to-int v4, v10

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v6, v0, Ln2/d0;->i:Ll1/i1;

    .line 142
    .line 143
    invoke-virtual {v6}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lg2/d;

    .line 148
    .line 149
    iget-wide v10, v8, Lg2/d;->a:J

    .line 150
    .line 151
    shr-long/2addr v10, v2

    .line 152
    long-to-int v8, v10

    .line 153
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    div-float/2addr v4, v8

    .line 158
    iput v4, v0, Ln2/d0;->k:F

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Lj2/d;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    const-wide v12, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v10, v12

    .line 170
    long-to-int v4, v10

    .line 171
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v6}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lg2/d;

    .line 180
    .line 181
    iget-wide v10, v6, Lg2/d;->a:J

    .line 182
    .line 183
    and-long/2addr v10, v12

    .line 184
    long-to-int v6, v10

    .line 185
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    div-float/2addr v4, v6

    .line 190
    iput v4, v0, Ln2/d0;->l:F

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Lj2/d;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    shr-long/2addr v10, v2

    .line 197
    long-to-int v4, v10

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    float-to-double v10, v4

    .line 203
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    double-to-float v4, v10

    .line 208
    float-to-int v4, v4

    .line 209
    invoke-interface/range {p1 .. p1}, Lj2/d;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    and-long/2addr v10, v12

    .line 214
    long-to-int v6, v10

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    float-to-double v10, v6

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    double-to-float v6, v10

    .line 225
    float-to-int v6, v6

    .line 226
    int-to-long v10, v4

    .line 227
    shl-long/2addr v10, v2

    .line 228
    int-to-long v14, v6

    .line 229
    and-long/2addr v14, v12

    .line 230
    or-long/2addr v10, v14

    .line 231
    invoke-interface/range {p1 .. p1}, Lj2/d;->getLayoutDirection()Ly3/m;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v6, v9, Lio/sentry/android/core/internal/util/f;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lh2/e;

    .line 238
    .line 239
    iget-object v8, v9, Lio/sentry/android/core/internal/util/f;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Lh2/b;

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    shr-long v14, v10, v2

    .line 248
    .line 249
    long-to-int v14, v14

    .line 250
    iget-object v15, v6, Lh2/e;->a:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    move/from16 v16, v2

    .line 253
    .line 254
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move-wide/from16 v17, v12

    .line 259
    .line 260
    if-gt v14, v2, :cond_a

    .line 261
    .line 262
    and-long v12, v10, v17

    .line 263
    .line 264
    long-to-int v2, v12

    .line 265
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-gt v2, v12, :cond_a

    .line 270
    .line 271
    iget v2, v9, Lio/sentry/android/core/internal/util/f;->b:I

    .line 272
    .line 273
    if-ne v2, v3, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v16, v2

    .line 277
    .line 278
    move-wide/from16 v17, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v10, v16

    .line 281
    .line 282
    long-to-int v2, v12

    .line 283
    and-long v12, v10, v17

    .line 284
    .line 285
    long-to-int v6, v12

    .line 286
    invoke-static {v2, v6, v3}, Lh2/x;->f(III)Lh2/e;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lh2/x;->a(Lh2/e;)Lh2/b;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iput-object v6, v9, Lio/sentry/android/core/internal/util/f;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v9, Lio/sentry/android/core/internal/util/f;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput v3, v9, Lio/sentry/android/core/internal/util/f;->b:I

    .line 299
    .line 300
    :goto_6
    iput-wide v10, v9, Lio/sentry/android/core/internal/util/f;->a:J

    .line 301
    .line 302
    iget-object v2, v9, Lio/sentry/android/core/internal/util/f;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lj2/b;

    .line 305
    .line 306
    invoke-static {v10, v11}, Ltg/c;->s(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    iget-object v3, v2, Lj2/b;->j:Lj2/a;

    .line 311
    .line 312
    iget-object v12, v3, Lj2/a;->a:Ly3/c;

    .line 313
    .line 314
    iget-object v13, v3, Lj2/a;->b:Ly3/m;

    .line 315
    .line 316
    iget-object v14, v3, Lj2/a;->c:Lh2/o;

    .line 317
    .line 318
    move-object v15, v12

    .line 319
    move-object/from16 v16, v13

    .line 320
    .line 321
    iget-wide v12, v3, Lj2/a;->d:J

    .line 322
    .line 323
    move-object/from16 v7, p1

    .line 324
    .line 325
    iput-object v7, v3, Lj2/a;->a:Ly3/c;

    .line 326
    .line 327
    iput-object v4, v3, Lj2/a;->b:Ly3/m;

    .line 328
    .line 329
    iput-object v8, v3, Lj2/a;->c:Lh2/o;

    .line 330
    .line 331
    iput-wide v10, v3, Lj2/a;->d:J

    .line 332
    .line 333
    invoke-virtual {v8}, Lh2/b;->n()V

    .line 334
    .line 335
    .line 336
    move-object v4, v14

    .line 337
    move-object v3, v15

    .line 338
    sget-wide v14, Lh2/r;->b:J

    .line 339
    .line 340
    move-wide v10, v12

    .line 341
    const/4 v12, 0x0

    .line 342
    const/16 v13, 0x3e

    .line 343
    .line 344
    move-object/from16 v18, v16

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v29, v18

    .line 349
    .line 350
    move-object/from16 v18, v2

    .line 351
    .line 352
    move-object/from16 v2, v29

    .line 353
    .line 354
    invoke-static/range {v12 .. v18}, Lj2/d;->B(FIJJLj2/d;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v12, v18

    .line 358
    .line 359
    iget-object v13, v0, Ln2/d0;->m:Ln2/c0;

    .line 360
    .line 361
    invoke-virtual {v13, v12}, Ln2/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lh2/b;->k()V

    .line 365
    .line 366
    .line 367
    iget-object v8, v12, Lj2/b;->j:Lj2/a;

    .line 368
    .line 369
    iput-object v3, v8, Lj2/a;->a:Ly3/c;

    .line 370
    .line 371
    iput-object v2, v8, Lj2/a;->b:Ly3/m;

    .line 372
    .line 373
    iput-object v4, v8, Lj2/a;->c:Lh2/o;

    .line 374
    .line 375
    iput-wide v10, v8, Lj2/a;->d:J

    .line 376
    .line 377
    iget-object v2, v6, Lh2/e;->a:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    iput-boolean v2, v0, Ln2/d0;->d:Z

    .line 384
    .line 385
    invoke-interface {v7}, Lj2/d;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    iput-wide v2, v0, Ln2/d0;->j:J

    .line 390
    .line 391
    :goto_7
    if-eqz v1, :cond_b

    .line 392
    .line 393
    :goto_8
    move-object/from16 v26, v1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_b
    invoke-virtual {v5}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lh2/j;

    .line 401
    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    invoke-virtual {v5}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lh2/j;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_c
    iget-object v1, v0, Ln2/d0;->h:Lh2/j;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_9
    iget-object v1, v9, Lio/sentry/android/core/internal/util/f;->c:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v18, v1

    .line 417
    .line 418
    check-cast v18, Lh2/e;

    .line 419
    .line 420
    if-eqz v18, :cond_d

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 424
    .line 425
    invoke-static {v1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_a
    iget-wide v1, v9, Lio/sentry/android/core/internal/util/f;->a:J

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v28, 0x35a

    .line 433
    .line 434
    const-wide/16 v21, 0x0

    .line 435
    .line 436
    const-wide/16 v23, 0x0

    .line 437
    .line 438
    move/from16 v25, p2

    .line 439
    .line 440
    move-wide/from16 v19, v1

    .line 441
    .line 442
    move-object/from16 v17, v7

    .line 443
    .line 444
    invoke-static/range {v17 .. v28}, Lj2/d;->F0(Lj2/d;Lh2/e;JJJFLh2/j;II)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln2/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln2/d0;->i:Ll1/i1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg2/d;

    .line 25
    .line 26
    iget-wide v2, v2, Lg2/d;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lg2/d;

    .line 49
    .line 50
    iget-wide v1, v1, Lg2/d;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
