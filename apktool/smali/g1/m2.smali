.class public final Lg1/m2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/m4;Lyk/a;Lpl/b0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/m2;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/m2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg1/m2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg1/m2;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lg1/m2;->o:Z

    iput-object p5, p0, Lg1/m2;->p:Ljava/lang/Object;

    iput-object p6, p0, Lg1/m2;->q:Ljava/lang/Object;

    iput-object p7, p0, Lg1/m2;->r:Ljava/lang/Object;

    iput-object p8, p0, Lg1/m2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3/l0;Ll3/l0;Lw/m1;Lw/m1;ZLw/m1;Lyk/f;Li1/t0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1/m2;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/m2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg1/m2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg1/m2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lg1/m2;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lg1/m2;->o:Z

    iput-object p6, p0, Lg1/m2;->q:Ljava/lang/Object;

    iput-object p7, p0, Lg1/m2;->r:Ljava/lang/Object;

    iput-object p8, p0, Lg1/m2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk/e;Lw/c;Lg1/m4;Lyk/e;Lt1/d;Lyk/a;Lpl/b0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/m2;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/m2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lg1/m2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lg1/m2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lg1/m2;->q:Ljava/lang/Object;

    iput-object p5, p0, Lg1/m2;->r:Ljava/lang/Object;

    iput-object p6, p0, Lg1/m2;->m:Ljava/lang/Object;

    iput-object p7, p0, Lg1/m2;->n:Ljava/lang/Object;

    iput-boolean p8, p0, Lg1/m2;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/m2;->j:I

    .line 4
    .line 5
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 6
    .line 7
    iget-boolean v3, v0, Lg1/m2;->o:Z

    .line 8
    .line 9
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    iget-object v5, v0, Lg1/m2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lg1/m2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lg1/m2;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lg1/m2;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lg1/m2;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lg1/m2;->n:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lg1/m2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ll1/r;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v15, v2, 0x3

    .line 44
    .line 45
    if-eq v15, v7, :cond_0

    .line 46
    .line 47
    move v14, v8

    .line 48
    :cond_0
    and-int/2addr v2, v8

    .line 49
    invoke-virtual {v1, v2, v14}, Ll1/r;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_19

    .line 54
    .line 55
    check-cast v6, Ll3/l0;

    .line 56
    .line 57
    check-cast v13, Ll3/l0;

    .line 58
    .line 59
    check-cast v12, Ll1/z2;

    .line 60
    .line 61
    invoke-interface {v12}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v14, Ll3/l0;

    .line 72
    .line 73
    iget-object v7, v6, Ll3/l0;->a:Ll3/d0;

    .line 74
    .line 75
    iget-object v12, v13, Ll3/l0;->a:Ll3/d0;

    .line 76
    .line 77
    sget-object v15, Ll3/e0;->d:Lw3/o;

    .line 78
    .line 79
    iget-object v15, v7, Ll3/d0;->a:Lw3/o;

    .line 80
    .line 81
    iget-object v8, v12, Ll3/d0;->a:Lw3/o;

    .line 82
    .line 83
    move-object/from16 v28, v4

    .line 84
    .line 85
    instance-of v4, v15, Lw3/b;

    .line 86
    .line 87
    sget-object v17, Lw3/n;->a:Lw3/n;

    .line 88
    .line 89
    const-wide/16 v18, 0x10

    .line 90
    .line 91
    move/from16 v20, v4

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    instance-of v4, v8, Lw3/b;

    .line 96
    .line 97
    move-object/from16 v29, v5

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v15}, Lw3/o;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    move-object/from16 v30, v9

    .line 106
    .line 107
    invoke-interface {v8}, Lw3/o;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v2, v4, v5, v8, v9}, Lh2/x;->u(FJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    cmp-long v8, v4, v18

    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    new-instance v8, Lw3/c;

    .line 120
    .line 121
    invoke-direct {v8, v4, v5}, Lw3/c;-><init>(J)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object/from16 v17, v8

    .line 125
    .line 126
    :cond_1
    :goto_1
    move-object/from16 v32, v17

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    :goto_2
    move-object/from16 v30, v9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object/from16 v29, v5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    if-eqz v20, :cond_7

    .line 136
    .line 137
    instance-of v4, v8, Lw3/b;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    check-cast v15, Lw3/b;

    .line 142
    .line 143
    iget-object v4, v15, Lw3/b;->a:Lh2/n;

    .line 144
    .line 145
    check-cast v8, Lw3/b;

    .line 146
    .line 147
    iget-object v5, v8, Lw3/b;->a:Lh2/n;

    .line 148
    .line 149
    invoke-static {v4, v5, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lh2/m;

    .line 154
    .line 155
    iget v5, v15, Lw3/b;->b:F

    .line 156
    .line 157
    iget v8, v8, Lw3/b;->b:F

    .line 158
    .line 159
    invoke-static {v5, v8, v2}, Lea/a;->i0(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    instance-of v8, v4, Lh2/k0;

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    check-cast v4, Lh2/k0;

    .line 171
    .line 172
    iget-wide v8, v4, Lh2/k0;->a:J

    .line 173
    .line 174
    invoke-static {v8, v9, v5}, Ltm/j;->i(JF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmp-long v8, v4, v18

    .line 179
    .line 180
    if-eqz v8, :cond_1

    .line 181
    .line 182
    new-instance v8, Lw3/c;

    .line 183
    .line 184
    invoke-direct {v8, v4, v5}, Lw3/c;-><init>(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    instance-of v8, v4, Lh2/n;

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    new-instance v8, Lw3/b;

    .line 193
    .line 194
    check-cast v4, Lh2/n;

    .line 195
    .line 196
    invoke-direct {v8, v4, v5}, Lw3/b;-><init>(Lh2/n;F)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    new-instance v1, Lbc/n;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_7
    invoke-static {v15, v8, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    check-cast v17, Lw3/o;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_4
    iget-object v4, v7, Ll3/d0;->f:Lp3/e;

    .line 216
    .line 217
    iget-object v5, v12, Ll3/d0;->f:Lp3/e;

    .line 218
    .line 219
    invoke-static {v4, v5, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v38, v4

    .line 224
    .line 225
    check-cast v38, Lp3/e;

    .line 226
    .line 227
    iget-wide v4, v7, Ll3/d0;->b:J

    .line 228
    .line 229
    iget-wide v8, v12, Ll3/d0;->b:J

    .line 230
    .line 231
    invoke-static {v2, v4, v5, v8, v9}, Ll3/e0;->c(FJJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v33

    .line 235
    iget-object v4, v7, Ll3/d0;->c:Lp3/k;

    .line 236
    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    sget-object v4, Lp3/k;->l:Lp3/k;

    .line 240
    .line 241
    :cond_8
    iget-object v5, v12, Ll3/d0;->c:Lp3/k;

    .line 242
    .line 243
    if-nez v5, :cond_9

    .line 244
    .line 245
    sget-object v5, Lp3/k;->l:Lp3/k;

    .line 246
    .line 247
    :cond_9
    iget v4, v4, Lp3/k;->j:I

    .line 248
    .line 249
    iget v5, v5, Lp3/k;->j:I

    .line 250
    .line 251
    invoke-static {v2, v4, v5}, Lea/a;->j0(FII)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/16 v5, 0x3e8

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    invoke-static {v4, v8, v5}, Lbl/a;->x(III)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    new-instance v5, Lp3/k;

    .line 263
    .line 264
    invoke-direct {v5, v4}, Lp3/k;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v7, Ll3/d0;->d:Lp3/i;

    .line 268
    .line 269
    iget-object v8, v12, Ll3/d0;->d:Lp3/i;

    .line 270
    .line 271
    invoke-static {v4, v8, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v36, v4

    .line 276
    .line 277
    check-cast v36, Lp3/i;

    .line 278
    .line 279
    iget-object v4, v7, Ll3/d0;->e:Lp3/j;

    .line 280
    .line 281
    iget-object v8, v12, Ll3/d0;->e:Lp3/j;

    .line 282
    .line 283
    invoke-static {v4, v8, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v37, v4

    .line 288
    .line 289
    check-cast v37, Lp3/j;

    .line 290
    .line 291
    iget-object v4, v7, Ll3/d0;->g:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v8, v12, Ll3/d0;->g:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v4, v8, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v39, v4

    .line 300
    .line 301
    check-cast v39, Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v8, v7, Ll3/d0;->h:J

    .line 304
    .line 305
    move-object/from16 v35, v5

    .line 306
    .line 307
    iget-wide v4, v12, Ll3/d0;->h:J

    .line 308
    .line 309
    invoke-static {v2, v8, v9, v4, v5}, Ll3/e0;->c(FJJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v40

    .line 313
    iget-object v4, v7, Ll3/d0;->i:Lw3/a;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    iget v4, v4, Lw3/a;->a:F

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    move v4, v5

    .line 322
    :goto_5
    iget-object v8, v12, Ll3/d0;->i:Lw3/a;

    .line 323
    .line 324
    if-eqz v8, :cond_b

    .line 325
    .line 326
    iget v5, v8, Lw3/a;->a:F

    .line 327
    .line 328
    :cond_b
    invoke-static {v4, v5, v2}, Lea/a;->i0(FFF)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v5, v7, Ll3/d0;->j:Lw3/p;

    .line 333
    .line 334
    sget-object v8, Lw3/p;->c:Lw3/p;

    .line 335
    .line 336
    if-nez v5, :cond_c

    .line 337
    .line 338
    move-object v5, v8

    .line 339
    :cond_c
    iget-object v9, v12, Ll3/d0;->j:Lw3/p;

    .line 340
    .line 341
    if-nez v9, :cond_d

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    move-object v8, v9

    .line 345
    :goto_6
    new-instance v9, Lw3/p;

    .line 346
    .line 347
    iget v15, v5, Lw3/p;->a:F

    .line 348
    .line 349
    move-object/from16 v51, v10

    .line 350
    .line 351
    iget v10, v8, Lw3/p;->a:F

    .line 352
    .line 353
    invoke-static {v15, v10, v2}, Lea/a;->i0(FFF)F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    iget v5, v5, Lw3/p;->b:F

    .line 358
    .line 359
    iget v8, v8, Lw3/p;->b:F

    .line 360
    .line 361
    invoke-static {v5, v8, v2}, Lea/a;->i0(FFF)F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-direct {v9, v10, v5}, Lw3/p;-><init>(FF)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v7, Ll3/d0;->k:Ls3/b;

    .line 369
    .line 370
    iget-object v8, v12, Ll3/d0;->k:Ls3/b;

    .line 371
    .line 372
    invoke-static {v5, v8, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object/from16 v44, v5

    .line 377
    .line 378
    check-cast v44, Ls3/b;

    .line 379
    .line 380
    move-object/from16 v43, v9

    .line 381
    .line 382
    iget-wide v8, v7, Ll3/d0;->l:J

    .line 383
    .line 384
    move-object v5, v11

    .line 385
    iget-wide v10, v12, Ll3/d0;->l:J

    .line 386
    .line 387
    invoke-static {v2, v8, v9, v10, v11}, Lh2/x;->u(FJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v45

    .line 391
    iget-object v8, v7, Ll3/d0;->m:Lw3/l;

    .line 392
    .line 393
    iget-object v9, v12, Ll3/d0;->m:Lw3/l;

    .line 394
    .line 395
    invoke-static {v8, v9, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    move-object/from16 v47, v8

    .line 400
    .line 401
    check-cast v47, Lw3/l;

    .line 402
    .line 403
    iget-object v8, v7, Ll3/d0;->n:Lh2/h0;

    .line 404
    .line 405
    if-nez v8, :cond_e

    .line 406
    .line 407
    new-instance v8, Lh2/h0;

    .line 408
    .line 409
    invoke-direct {v8}, Lh2/h0;-><init>()V

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v9, v12, Ll3/d0;->n:Lh2/h0;

    .line 413
    .line 414
    if-nez v9, :cond_f

    .line 415
    .line 416
    new-instance v9, Lh2/h0;

    .line 417
    .line 418
    invoke-direct {v9}, Lh2/h0;-><init>()V

    .line 419
    .line 420
    .line 421
    :cond_f
    new-instance v15, Lh2/h0;

    .line 422
    .line 423
    iget-wide v10, v8, Lh2/h0;->a:J

    .line 424
    .line 425
    move-object/from16 p1, v1

    .line 426
    .line 427
    iget-wide v0, v9, Lh2/h0;->a:J

    .line 428
    .line 429
    invoke-static {v2, v10, v11, v0, v1}, Lh2/x;->u(FJJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v17

    .line 433
    iget-wide v0, v8, Lh2/h0;->b:J

    .line 434
    .line 435
    iget-wide v10, v9, Lh2/h0;->b:J

    .line 436
    .line 437
    const/16 v16, 0x20

    .line 438
    .line 439
    move-wide/from16 v19, v0

    .line 440
    .line 441
    shr-long v0, v19, v16

    .line 442
    .line 443
    long-to-int v0, v0

    .line 444
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    move-wide/from16 v21, v10

    .line 449
    .line 450
    shr-long v10, v21, v16

    .line 451
    .line 452
    long-to-int v1, v10

    .line 453
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v0, v1, v2}, Lea/a;->i0(FFF)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const-wide v23, 0xffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    and-long v10, v19, v23

    .line 467
    .line 468
    long-to-int v1, v10

    .line 469
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    and-long v10, v21, v23

    .line 474
    .line 475
    long-to-int v10, v10

    .line 476
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-static {v1, v10, v2}, Lea/a;->i0(FFF)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-long v10, v0

    .line 489
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-long v0, v0

    .line 494
    shl-long v10, v10, v16

    .line 495
    .line 496
    and-long v0, v0, v23

    .line 497
    .line 498
    or-long v19, v10, v0

    .line 499
    .line 500
    iget v0, v8, Lh2/h0;->c:F

    .line 501
    .line 502
    iget v1, v9, Lh2/h0;->c:F

    .line 503
    .line 504
    invoke-static {v0, v1, v2}, Lea/a;->i0(FFF)F

    .line 505
    .line 506
    .line 507
    move-result v16

    .line 508
    invoke-direct/range {v15 .. v20}, Lh2/h0;-><init>(FJJ)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v7, Ll3/d0;->o:Ll3/u;

    .line 512
    .line 513
    iget-object v1, v12, Ll3/d0;->o:Ll3/u;

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    if-nez v0, :cond_10

    .line 517
    .line 518
    if-nez v1, :cond_10

    .line 519
    .line 520
    move-object/from16 v49, v8

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_10
    if-nez v0, :cond_11

    .line 524
    .line 525
    sget-object v0, Ll3/u;->a:Ll3/u;

    .line 526
    .line 527
    :cond_11
    move-object/from16 v49, v0

    .line 528
    .line 529
    :goto_7
    iget-object v0, v7, Ll3/d0;->p:Lj2/e;

    .line 530
    .line 531
    iget-object v1, v12, Ll3/d0;->p:Lj2/e;

    .line 532
    .line 533
    invoke-static {v0, v1, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object/from16 v50, v0

    .line 538
    .line 539
    check-cast v50, Lj2/e;

    .line 540
    .line 541
    new-instance v31, Ll3/d0;

    .line 542
    .line 543
    new-instance v0, Lw3/a;

    .line 544
    .line 545
    invoke-direct {v0, v4}, Lw3/a;-><init>(F)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v42, v0

    .line 549
    .line 550
    move-object/from16 v48, v15

    .line 551
    .line 552
    invoke-direct/range {v31 .. v50}, Ll3/d0;-><init>(Lw3/o;JLp3/k;Lp3/i;Lp3/j;Lp3/e;Ljava/lang/String;JLw3/a;Lw3/p;Ls3/b;JLw3/l;Lh2/h0;Ll3/u;Lj2/e;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v31

    .line 556
    .line 557
    iget-object v1, v6, Ll3/l0;->b:Ll3/r;

    .line 558
    .line 559
    iget-object v4, v13, Ll3/l0;->b:Ll3/r;

    .line 560
    .line 561
    sget v6, Ll3/s;->b:I

    .line 562
    .line 563
    new-instance v15, Ll3/r;

    .line 564
    .line 565
    iget v6, v1, Ll3/r;->a:I

    .line 566
    .line 567
    new-instance v7, Lw3/k;

    .line 568
    .line 569
    invoke-direct {v7, v6}, Lw3/k;-><init>(I)V

    .line 570
    .line 571
    .line 572
    iget v6, v4, Ll3/r;->a:I

    .line 573
    .line 574
    new-instance v9, Lw3/k;

    .line 575
    .line 576
    invoke-direct {v9, v6}, Lw3/k;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v9, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Lw3/k;

    .line 584
    .line 585
    iget v6, v6, Lw3/k;->a:I

    .line 586
    .line 587
    iget v7, v1, Ll3/r;->b:I

    .line 588
    .line 589
    new-instance v9, Lw3/m;

    .line 590
    .line 591
    invoke-direct {v9, v7}, Lw3/m;-><init>(I)V

    .line 592
    .line 593
    .line 594
    iget v7, v4, Ll3/r;->b:I

    .line 595
    .line 596
    new-instance v10, Lw3/m;

    .line 597
    .line 598
    invoke-direct {v10, v7}, Lw3/m;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v9, v10, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lw3/m;

    .line 606
    .line 607
    iget v7, v7, Lw3/m;->a:I

    .line 608
    .line 609
    iget-wide v9, v1, Ll3/r;->c:J

    .line 610
    .line 611
    iget-wide v11, v4, Ll3/r;->c:J

    .line 612
    .line 613
    invoke-static {v2, v9, v10, v11, v12}, Ll3/e0;->c(FJJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v18

    .line 617
    iget-object v9, v1, Ll3/r;->d:Lw3/q;

    .line 618
    .line 619
    if-nez v9, :cond_12

    .line 620
    .line 621
    sget-object v9, Lw3/q;->c:Lw3/q;

    .line 622
    .line 623
    :cond_12
    iget-object v10, v4, Ll3/r;->d:Lw3/q;

    .line 624
    .line 625
    if-nez v10, :cond_13

    .line 626
    .line 627
    sget-object v10, Lw3/q;->c:Lw3/q;

    .line 628
    .line 629
    :cond_13
    new-instance v11, Lw3/q;

    .line 630
    .line 631
    iget-wide v12, v9, Lw3/q;->a:J

    .line 632
    .line 633
    move-object/from16 v26, v5

    .line 634
    .line 635
    move/from16 v16, v6

    .line 636
    .line 637
    iget-wide v5, v10, Lw3/q;->a:J

    .line 638
    .line 639
    invoke-static {v2, v12, v13, v5, v6}, Ll3/e0;->c(FJJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v5

    .line 643
    iget-wide v12, v9, Lw3/q;->b:J

    .line 644
    .line 645
    iget-wide v9, v10, Lw3/q;->b:J

    .line 646
    .line 647
    invoke-static {v2, v12, v13, v9, v10}, Ll3/e0;->c(FJJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    invoke-direct {v11, v5, v6, v9, v10}, Lw3/q;-><init>(JJ)V

    .line 652
    .line 653
    .line 654
    iget-object v5, v1, Ll3/r;->e:Ll3/t;

    .line 655
    .line 656
    iget-object v6, v4, Ll3/r;->e:Ll3/t;

    .line 657
    .line 658
    if-nez v5, :cond_14

    .line 659
    .line 660
    if-nez v6, :cond_14

    .line 661
    .line 662
    move-object/from16 v21, v8

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_14
    sget-object v8, Ll3/t;->c:Ll3/t;

    .line 666
    .line 667
    if-nez v5, :cond_15

    .line 668
    .line 669
    move-object v5, v8

    .line 670
    :cond_15
    iget-boolean v9, v5, Ll3/t;->a:Z

    .line 671
    .line 672
    if-nez v6, :cond_16

    .line 673
    .line 674
    move-object v6, v8

    .line 675
    :cond_16
    iget-boolean v8, v6, Ll3/t;->a:Z

    .line 676
    .line 677
    if-ne v9, v8, :cond_17

    .line 678
    .line 679
    move-object/from16 v21, v5

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_17
    new-instance v10, Ll3/t;

    .line 683
    .line 684
    iget v5, v5, Ll3/t;->b:I

    .line 685
    .line 686
    new-instance v12, Ll3/i;

    .line 687
    .line 688
    invoke-direct {v12, v5}, Ll3/i;-><init>(I)V

    .line 689
    .line 690
    .line 691
    iget v5, v6, Ll3/t;->b:I

    .line 692
    .line 693
    new-instance v6, Ll3/i;

    .line 694
    .line 695
    invoke-direct {v6, v5}, Ll3/i;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v12, v6, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ll3/i;

    .line 703
    .line 704
    iget v5, v5, Ll3/i;->a:I

    .line 705
    .line 706
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-static {v6, v8, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-direct {v10, v5, v6}, Ll3/t;-><init>(IZ)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v21, v10

    .line 728
    .line 729
    :goto_8
    iget-object v5, v1, Ll3/r;->f:Lw3/i;

    .line 730
    .line 731
    iget-object v6, v4, Ll3/r;->f:Lw3/i;

    .line 732
    .line 733
    invoke-static {v5, v6, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    move-object/from16 v22, v5

    .line 738
    .line 739
    check-cast v22, Lw3/i;

    .line 740
    .line 741
    iget v5, v1, Ll3/r;->g:I

    .line 742
    .line 743
    new-instance v6, Lw3/e;

    .line 744
    .line 745
    invoke-direct {v6, v5}, Lw3/e;-><init>(I)V

    .line 746
    .line 747
    .line 748
    iget v5, v4, Ll3/r;->g:I

    .line 749
    .line 750
    new-instance v8, Lw3/e;

    .line 751
    .line 752
    invoke-direct {v8, v5}, Lw3/e;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v6, v8, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Lw3/e;

    .line 760
    .line 761
    iget v5, v5, Lw3/e;->a:I

    .line 762
    .line 763
    iget v6, v1, Ll3/r;->h:I

    .line 764
    .line 765
    new-instance v8, Lw3/d;

    .line 766
    .line 767
    invoke-direct {v8, v6}, Lw3/d;-><init>(I)V

    .line 768
    .line 769
    .line 770
    iget v6, v4, Ll3/r;->h:I

    .line 771
    .line 772
    new-instance v9, Lw3/d;

    .line 773
    .line 774
    invoke-direct {v9, v6}, Lw3/d;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v8, v9, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lw3/d;

    .line 782
    .line 783
    iget v6, v6, Lw3/d;->a:I

    .line 784
    .line 785
    iget-object v1, v1, Ll3/r;->i:Lw3/s;

    .line 786
    .line 787
    iget-object v4, v4, Ll3/r;->i:Lw3/s;

    .line 788
    .line 789
    invoke-static {v1, v4, v2}, Ll3/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object/from16 v25, v1

    .line 794
    .line 795
    check-cast v25, Lw3/s;

    .line 796
    .line 797
    move/from16 v23, v5

    .line 798
    .line 799
    move/from16 v24, v6

    .line 800
    .line 801
    move/from16 v17, v7

    .line 802
    .line 803
    move-object/from16 v20, v11

    .line 804
    .line 805
    invoke-direct/range {v15 .. v25}, Ll3/r;-><init>(IIJLw3/q;Ll3/t;Lw3/i;IILw3/s;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v14, v0, v15}, Ll3/l0;-><init>(Ll3/d0;Ll3/r;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v11, v26

    .line 812
    .line 813
    check-cast v11, Ll1/z2;

    .line 814
    .line 815
    if-eqz v3, :cond_18

    .line 816
    .line 817
    invoke-interface {v11}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lh2/r;

    .line 822
    .line 823
    iget-wide v0, v0, Lh2/r;->a:J

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const v27, 0xfffffe

    .line 828
    .line 829
    .line 830
    const-wide/16 v17, 0x0

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const-wide/16 v21, 0x0

    .line 837
    .line 838
    const-wide/16 v23, 0x0

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    move-wide v15, v0

    .line 843
    invoke-static/range {v14 .. v27}, Ll3/l0;->a(Ll3/l0;JJLp3/k;Lp3/e;JJLl3/v;Lw3/i;I)Ll3/l0;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    :cond_18
    move-object/from16 v17, v14

    .line 848
    .line 849
    move-object/from16 v10, v51

    .line 850
    .line 851
    check-cast v10, Ll1/z2;

    .line 852
    .line 853
    invoke-interface {v10}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lh2/r;

    .line 858
    .line 859
    iget-wide v0, v0, Lh2/r;->a:J

    .line 860
    .line 861
    new-instance v2, Lg1/e;

    .line 862
    .line 863
    move-object/from16 v9, v30

    .line 864
    .line 865
    check-cast v9, Lyk/f;

    .line 866
    .line 867
    move-object/from16 v5, v29

    .line 868
    .line 869
    check-cast v5, Li1/t0;

    .line 870
    .line 871
    const/4 v3, 0x7

    .line 872
    invoke-direct {v2, v3, v9, v5}, Lg1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const v3, 0x44fdd1bf

    .line 876
    .line 877
    .line 878
    move-object/from16 v4, p1

    .line 879
    .line 880
    invoke-static {v3, v2, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 881
    .line 882
    .line 883
    move-result-object v18

    .line 884
    const/16 v20, 0x180

    .line 885
    .line 886
    move-wide v15, v0

    .line 887
    move-object/from16 v19, v4

    .line 888
    .line 889
    invoke-static/range {v15 .. v20}, Li1/w0;->b(JLl3/l0;Lyk/e;Ll1/r;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_19
    move-object/from16 v19, v1

    .line 894
    .line 895
    move-object/from16 v28, v4

    .line 896
    .line 897
    invoke-virtual/range {v19 .. v19}, Ll1/r;->V()V

    .line 898
    .line 899
    .line 900
    :goto_9
    return-object v28

    .line 901
    :pswitch_0
    move-object/from16 v28, v4

    .line 902
    .line 903
    move-object/from16 v29, v5

    .line 904
    .line 905
    move-object/from16 v30, v9

    .line 906
    .line 907
    move-object/from16 v51, v10

    .line 908
    .line 909
    move-object/from16 v26, v11

    .line 910
    .line 911
    move-object v1, v6

    .line 912
    check-cast v1, Lg1/m4;

    .line 913
    .line 914
    move-object/from16 v9, p1

    .line 915
    .line 916
    check-cast v9, Ll1/r;

    .line 917
    .line 918
    move-object/from16 v0, p2

    .line 919
    .line 920
    check-cast v0, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    move-object/from16 v10, v51

    .line 927
    .line 928
    check-cast v10, Lw/c;

    .line 929
    .line 930
    and-int/lit8 v3, v0, 0x3

    .line 931
    .line 932
    if-eq v3, v7, :cond_1a

    .line 933
    .line 934
    const/4 v3, 0x1

    .line 935
    :goto_a
    const/16 v16, 0x1

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_1a
    move v3, v14

    .line 939
    goto :goto_a

    .line 940
    :goto_b
    and-int/lit8 v0, v0, 0x1

    .line 941
    .line 942
    invoke-virtual {v9, v0, v3}, Ll1/r;->S(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_21

    .line 947
    .line 948
    sget-object v0, La2/o;->j:La2/o;

    .line 949
    .line 950
    const/high16 v3, 0x3f800000    # 1.0f

    .line 951
    .line 952
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object/from16 v5, v29

    .line 957
    .line 958
    check-cast v5, Lyk/e;

    .line 959
    .line 960
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-interface {v5, v9, v3}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lg0/i2;

    .line 969
    .line 970
    invoke-static {v0, v3}, Lg0/d;->E(La2/r;Lg0/i2;)La2/r;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v9, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    if-nez v3, :cond_1b

    .line 983
    .line 984
    if-ne v4, v2, :cond_1c

    .line 985
    .line 986
    :cond_1b
    new-instance v4, Lc;

    .line 987
    .line 988
    const/16 v2, 0xf

    .line 989
    .line 990
    invoke-direct {v4, v2, v10}, Lc;-><init>(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_1c
    check-cast v4, Lyk/c;

    .line 997
    .line 998
    invoke-static {v0, v4}, Lh2/x;->q(La2/r;Lyk/c;)La2/r;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-instance v2, Lg1/s;

    .line 1003
    .line 1004
    invoke-direct {v2, v1, v14}, Lg1/s;-><init>(Lg1/m4;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v2}, Lh2/x;->q(La2/r;Lyk/c;)La2/r;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object/from16 v8, v26

    .line 1012
    .line 1013
    check-cast v8, Lyk/e;

    .line 1014
    .line 1015
    move-object/from16 v10, v30

    .line 1016
    .line 1017
    check-cast v10, Lt1/d;

    .line 1018
    .line 1019
    move-object v2, v13

    .line 1020
    check-cast v2, Lyk/a;

    .line 1021
    .line 1022
    move-object v3, v12

    .line 1023
    check-cast v3, Lpl/b0;

    .line 1024
    .line 1025
    sget-object v4, Lg0/j;->c:Lg0/e;

    .line 1026
    .line 1027
    sget-object v5, La2/d;->u:La2/g;

    .line 1028
    .line 1029
    invoke-static {v4, v5, v9, v14}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    iget-wide v5, v9, Ll1/r;->T:J

    .line 1034
    .line 1035
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-virtual {v9}, Ll1/r;->m()Ll1/n1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-static {v0, v9}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    sget-object v7, La3/i;->a:La3/h;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    sget-object v7, La3/h;->b:La3/g;

    .line 1053
    .line 1054
    invoke-virtual {v9}, Ll1/r;->e0()V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v11, v9, Ll1/r;->S:Z

    .line 1058
    .line 1059
    if-eqz v11, :cond_1d

    .line 1060
    .line 1061
    invoke-virtual {v9, v7}, Ll1/r;->l(Lyk/a;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :cond_1d
    invoke-virtual {v9}, Ll1/r;->o0()V

    .line 1066
    .line 1067
    .line 1068
    :goto_c
    sget-object v7, La3/h;->f:La3/f;

    .line 1069
    .line 1070
    invoke-static {v4, v9, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v4, La3/h;->e:La3/f;

    .line 1074
    .line 1075
    invoke-static {v6, v9, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v4, La3/h;->g:La3/f;

    .line 1079
    .line 1080
    iget-boolean v6, v9, Ll1/r;->S:Z

    .line 1081
    .line 1082
    if-nez v6, :cond_1e

    .line 1083
    .line 1084
    invoke-virtual {v9}, Ll1/r;->N()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-static {v6, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-nez v6, :cond_1f

    .line 1097
    .line 1098
    :cond_1e
    invoke-static {v5, v9, v5, v4}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1f
    sget-object v4, La3/h;->d:La3/f;

    .line 1102
    .line 1103
    invoke-static {v0, v9, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 1104
    .line 1105
    .line 1106
    if-eqz v8, :cond_20

    .line 1107
    .line 1108
    const v0, 0x50a4256d

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9, v0}, Ll1/r;->b0(I)V

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x7f1300fa

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v9}, Li1/g;->h(ILl1/r;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    const v0, 0x7f1300fb

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v9}, Li1/g;->h(ILl1/r;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    const v0, 0x7f1300fd

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v9}, Li1/g;->h(ILl1/r;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    new-instance v0, Lg1/m2;

    .line 1136
    .line 1137
    move-object/from16 v11, p0

    .line 1138
    .line 1139
    iget-boolean v4, v11, Lg1/m2;->o:Z

    .line 1140
    .line 1141
    invoke-direct/range {v0 .. v8}, Lg1/m2;-><init>(Lg1/m4;Lyk/a;Lpl/b0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk/e;)V

    .line 1142
    .line 1143
    .line 1144
    const v1, 0x773d37a4

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v0, v9}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const/16 v1, 0x36

    .line 1152
    .line 1153
    invoke-static {v0, v9, v1}, Lg1/j4;->a(Lt1/d;Ll1/r;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v9, v14}, Ll1/r;->r(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_d

    .line 1160
    :cond_20
    move-object/from16 v11, p0

    .line 1161
    .line 1162
    const v0, 0x50d311ed

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9, v0}, Ll1/r;->b0(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9, v14}, Ll1/r;->r(Z)V

    .line 1169
    .line 1170
    .line 1171
    :goto_d
    const/4 v0, 0x6

    .line 1172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    sget-object v1, Lg0/a0;->a:Lg0/a0;

    .line 1177
    .line 1178
    invoke-virtual {v10, v1, v9, v0}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    const/4 v8, 0x1

    .line 1182
    invoke-virtual {v9, v8}, Ll1/r;->r(Z)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_e

    .line 1186
    :cond_21
    move-object/from16 v11, p0

    .line 1187
    .line 1188
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 1189
    .line 1190
    .line 1191
    :goto_e
    return-object v28

    .line 1192
    :pswitch_1
    move-object/from16 v28, v4

    .line 1193
    .line 1194
    move-object/from16 v29, v5

    .line 1195
    .line 1196
    move-object/from16 v30, v9

    .line 1197
    .line 1198
    move-object/from16 v51, v10

    .line 1199
    .line 1200
    move-object/from16 v26, v11

    .line 1201
    .line 1202
    move-object v11, v0

    .line 1203
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, Ll1/r;

    .line 1206
    .line 1207
    move-object/from16 v1, p2

    .line 1208
    .line 1209
    check-cast v1, Ljava/lang/Number;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    move-object v4, v12

    .line 1216
    check-cast v4, Lpl/b0;

    .line 1217
    .line 1218
    move-object v5, v13

    .line 1219
    check-cast v5, Lyk/a;

    .line 1220
    .line 1221
    check-cast v6, Lg1/m4;

    .line 1222
    .line 1223
    and-int/lit8 v8, v1, 0x3

    .line 1224
    .line 1225
    if-eq v8, v7, :cond_22

    .line 1226
    .line 1227
    const/4 v7, 0x1

    .line 1228
    :goto_f
    const/16 v16, 0x1

    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :cond_22
    move v7, v14

    .line 1232
    goto :goto_f

    .line 1233
    :goto_10
    and-int/lit8 v1, v1, 0x1

    .line 1234
    .line 1235
    invoke-virtual {v0, v1, v7}, Ll1/r;->S(IZ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_2a

    .line 1240
    .line 1241
    invoke-virtual {v0, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    invoke-virtual {v0, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    or-int/2addr v1, v7

    .line 1250
    invoke-virtual {v0, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    or-int/2addr v1, v7

    .line 1255
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    if-nez v1, :cond_23

    .line 1260
    .line 1261
    if-ne v7, v2, :cond_24

    .line 1262
    .line 1263
    :cond_23
    new-instance v7, Lg1/d2;

    .line 1264
    .line 1265
    invoke-direct {v7, v6, v5, v4}, Lg1/d2;-><init>(Lg1/m4;Lyk/a;Lpl/b0;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_24
    check-cast v7, Lyk/a;

    .line 1272
    .line 1273
    new-instance v1, Lee/b;

    .line 1274
    .line 1275
    const/4 v8, 0x3

    .line 1276
    invoke-direct {v1, v8, v7}, Lee/b;-><init>(ILyk/a;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v7, La2/l;

    .line 1280
    .line 1281
    invoke-direct {v7, v1}, La2/l;-><init>(Lyk/f;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v3}, Ll1/r;->h(Z)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-virtual {v0, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    or-int/2addr v1, v3

    .line 1293
    move-object/from16 v10, v51

    .line 1294
    .line 1295
    check-cast v10, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v0, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    or-int/2addr v1, v3

    .line 1302
    invoke-virtual {v0, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    or-int/2addr v1, v3

    .line 1307
    move-object/from16 v3, v26

    .line 1308
    .line 1309
    check-cast v3, Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    or-int/2addr v1, v3

    .line 1316
    invoke-virtual {v0, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    or-int/2addr v1, v3

    .line 1321
    move-object/from16 v9, v30

    .line 1322
    .line 1323
    check-cast v9, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v0, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    or-int/2addr v1, v3

    .line 1330
    move-object/from16 v20, v51

    .line 1331
    .line 1332
    check-cast v20, Ljava/lang/String;

    .line 1333
    .line 1334
    move-object/from16 v21, v26

    .line 1335
    .line 1336
    check-cast v21, Ljava/lang/String;

    .line 1337
    .line 1338
    move-object/from16 v22, v30

    .line 1339
    .line 1340
    check-cast v22, Ljava/lang/String;

    .line 1341
    .line 1342
    move-object/from16 v23, v13

    .line 1343
    .line 1344
    check-cast v23, Lyk/a;

    .line 1345
    .line 1346
    move-object/from16 v24, v12

    .line 1347
    .line 1348
    check-cast v24, Lpl/b0;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    if-nez v1, :cond_25

    .line 1355
    .line 1356
    if-ne v3, v2, :cond_26

    .line 1357
    .line 1358
    :cond_25
    new-instance v17, Lg1/l2;

    .line 1359
    .line 1360
    iget-boolean v1, v11, Lg1/m2;->o:Z

    .line 1361
    .line 1362
    move/from16 v18, v1

    .line 1363
    .line 1364
    move-object/from16 v19, v6

    .line 1365
    .line 1366
    invoke-direct/range {v17 .. v24}, Lg1/l2;-><init>(ZLg1/m4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk/a;Lpl/b0;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v3, v17

    .line 1370
    .line 1371
    invoke-virtual {v0, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_26
    check-cast v3, Lyk/c;

    .line 1375
    .line 1376
    const/4 v8, 0x1

    .line 1377
    invoke-static {v7, v8, v3}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    move-object/from16 v5, v29

    .line 1382
    .line 1383
    check-cast v5, Lyk/e;

    .line 1384
    .line 1385
    sget-object v2, La2/d;->j:La2/i;

    .line 1386
    .line 1387
    invoke-static {v2, v14}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-wide v3, v0, Ll1/r;->T:J

    .line 1392
    .line 1393
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-static {v1, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    sget-object v6, La3/i;->a:La3/h;

    .line 1406
    .line 1407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    sget-object v6, La3/h;->b:La3/g;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 1413
    .line 1414
    .line 1415
    iget-boolean v7, v0, Ll1/r;->S:Z

    .line 1416
    .line 1417
    if-eqz v7, :cond_27

    .line 1418
    .line 1419
    invoke-virtual {v0, v6}, Ll1/r;->l(Lyk/a;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_11

    .line 1423
    :cond_27
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_11
    sget-object v6, La3/h;->f:La3/f;

    .line 1427
    .line 1428
    invoke-static {v2, v0, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v2, La3/h;->e:La3/f;

    .line 1432
    .line 1433
    invoke-static {v4, v0, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v2, La3/h;->g:La3/f;

    .line 1437
    .line 1438
    iget-boolean v4, v0, Ll1/r;->S:Z

    .line 1439
    .line 1440
    if-nez v4, :cond_28

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    invoke-static {v4, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-nez v4, :cond_29

    .line 1455
    .line 1456
    :cond_28
    invoke-static {v3, v0, v3, v2}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_29
    sget-object v2, La3/h;->d:La3/f;

    .line 1460
    .line 1461
    invoke-static {v1, v0, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-interface {v5, v0, v1}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    const/4 v8, 0x1

    .line 1472
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_12

    .line 1476
    :cond_2a
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 1477
    .line 1478
    .line 1479
    :goto_12
    return-object v28

    .line 1480
    nop

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
