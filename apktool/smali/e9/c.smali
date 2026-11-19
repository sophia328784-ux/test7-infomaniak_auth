.class public final synthetic Le9/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le9/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/infomaniak/core/auth/room/UserDatabase_Impl;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Le9/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le9/c;->j:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v1, Li0/o;

    .line 17
    .line 18
    invoke-direct {v1, v3, v3}, Li0/o;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v4, Lhh/a;

    .line 23
    .line 24
    sget-wide v5, Lh2/r;->e:J

    .line 25
    .line 26
    sget-wide v7, Lh2/r;->b:J

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v3, v3

    .line 32
    sget-object v9, Ln0/e;->a:Ln0/d;

    .line 33
    .line 34
    new-instance v9, Ln0/d;

    .line 35
    .line 36
    new-instance v10, Ln0/b;

    .line 37
    .line 38
    invoke-direct {v10, v1}, Ln0/b;-><init>(F)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Ln0/b;

    .line 42
    .line 43
    invoke-direct {v11, v1}, Ln0/b;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ln0/b;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ln0/b;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Ln0/b;

    .line 52
    .line 53
    invoke-direct {v12, v3}, Ln0/b;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v10, v11, v1, v12}, Ln0/d;-><init>(Ln0/a;Ln0/a;Ln0/a;Ln0/a;)V

    .line 57
    .line 58
    .line 59
    sget-wide v10, Lh2/r;->c:J

    .line 60
    .line 61
    const/16 v1, 0x2a

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-static {v1, v2}, Ltd/b;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    sget-object v14, Ln0/e;->a:Ln0/d;

    .line 70
    .line 71
    sget-object v15, Ll3/l0;->d:Ll3/l0;

    .line 72
    .line 73
    sget-wide v16, Lh2/r;->j:J

    .line 74
    .line 75
    invoke-direct/range {v4 .. v17}, Lhh/a;-><init>(JJLh2/i0;JJLh2/i0;Ll3/l0;J)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_2
    new-instance v1, Lhf/a;

    .line 80
    .line 81
    const-wide v2, 0xff30abffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lh2/x;->d(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v4, Lh2/r;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lh2/r;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const-wide v2, 0xff3cb572L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lh2/x;->d(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    new-instance v5, Lh2/r;

    .line 105
    .line 106
    invoke-direct {v5, v2, v3}, Lh2/r;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const-wide v2, 0xffed2c6eL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lh2/x;->d(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    new-instance v6, Lh2/r;

    .line 119
    .line 120
    invoke-direct {v6, v2, v3}, Lh2/r;-><init>(J)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v4, v5, v6}, [Lh2/r;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide v3, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lh2/x;->d(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-direct {v1, v2, v3, v4}, Lhf/a;-><init>(Ljava/util/List;J)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_3
    sget-object v1, Lhe/q;->l:Lqk/b;

    .line 145
    .line 146
    invoke-virtual {v1}, Lkk/a;->a()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_4
    new-instance v1, Lg1/r6;

    .line 156
    .line 157
    invoke-direct {v1}, Lg1/r6;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_5
    sget-object v1, Lk1/w0;->a:Ll3/l0;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_6
    int-to-float v1, v3

    .line 165
    new-instance v2, Ly3/f;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ly3/f;-><init>(F)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_7
    new-instance v1, Lg1/d4;

    .line 172
    .line 173
    invoke-direct {v1}, Lg1/d4;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_8
    new-instance v1, Lg1/o3;

    .line 178
    .line 179
    invoke-direct {v1}, Lg1/o3;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_9
    const/4 v1, 0x0

    .line 184
    throw v1

    .line 185
    :pswitch_a
    sget v1, Lg1/e3;->a:F

    .line 186
    .line 187
    sget-object v1, Lg1/q0;->a:Lg1/q0;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_c
    sget-object v1, Lg1/s2;->a:Lg1/s2;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_d
    sget-object v1, Lg1/u1;->a:Ll1/a3;

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_e
    const/16 v1, 0x30

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    new-instance v2, Ly3/f;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Ly3/f;-><init>(F)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_f
    sget-object v1, Lg1/t1;->a:Ly2/r;

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_11
    sget-object v1, Lg1/g0;->a:Ll1/a3;

    .line 225
    .line 226
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_12
    const/16 v94, -0x1

    .line 230
    .line 231
    const v95, 0xffff

    .line 232
    .line 233
    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    const-wide/16 v14, 0x0

    .line 247
    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    const-wide/16 v20, 0x0

    .line 253
    .line 254
    const-wide/16 v22, 0x0

    .line 255
    .line 256
    const-wide/16 v24, 0x0

    .line 257
    .line 258
    const-wide/16 v26, 0x0

    .line 259
    .line 260
    const-wide/16 v28, 0x0

    .line 261
    .line 262
    const-wide/16 v30, 0x0

    .line 263
    .line 264
    const-wide/16 v32, 0x0

    .line 265
    .line 266
    const-wide/16 v34, 0x0

    .line 267
    .line 268
    const-wide/16 v36, 0x0

    .line 269
    .line 270
    const-wide/16 v38, 0x0

    .line 271
    .line 272
    const-wide/16 v40, 0x0

    .line 273
    .line 274
    const-wide/16 v42, 0x0

    .line 275
    .line 276
    const-wide/16 v44, 0x0

    .line 277
    .line 278
    const-wide/16 v46, 0x0

    .line 279
    .line 280
    const-wide/16 v48, 0x0

    .line 281
    .line 282
    const-wide/16 v50, 0x0

    .line 283
    .line 284
    const-wide/16 v52, 0x0

    .line 285
    .line 286
    const-wide/16 v54, 0x0

    .line 287
    .line 288
    const-wide/16 v56, 0x0

    .line 289
    .line 290
    const-wide/16 v58, 0x0

    .line 291
    .line 292
    const-wide/16 v60, 0x0

    .line 293
    .line 294
    const-wide/16 v62, 0x0

    .line 295
    .line 296
    const-wide/16 v64, 0x0

    .line 297
    .line 298
    const-wide/16 v66, 0x0

    .line 299
    .line 300
    const-wide/16 v68, 0x0

    .line 301
    .line 302
    const-wide/16 v70, 0x0

    .line 303
    .line 304
    const-wide/16 v72, 0x0

    .line 305
    .line 306
    const-wide/16 v74, 0x0

    .line 307
    .line 308
    const-wide/16 v76, 0x0

    .line 309
    .line 310
    const-wide/16 v78, 0x0

    .line 311
    .line 312
    const-wide/16 v80, 0x0

    .line 313
    .line 314
    const-wide/16 v82, 0x0

    .line 315
    .line 316
    const-wide/16 v84, 0x0

    .line 317
    .line 318
    const-wide/16 v86, 0x0

    .line 319
    .line 320
    const-wide/16 v88, 0x0

    .line 321
    .line 322
    const-wide/16 v90, 0x0

    .line 323
    .line 324
    const-wide/16 v92, 0x0

    .line 325
    .line 326
    invoke-static/range {v2 .. v95}, Lg1/g0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lg1/f0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_13
    sget-object v1, Lg1/n;->a:Ll1/c0;

    .line 332
    .line 333
    sget-object v1, Lg1/u0;->a:Lg1/u0;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_14
    sget-object v1, Lg1/n;->a:Ll1/c0;

    .line 337
    .line 338
    sget-object v1, Lg1/t0;->a:Lg1/t0;

    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_15
    sget v1, Lg1/j;->a:F

    .line 342
    .line 343
    sget-object v1, Lg1/p0;->a:Lg1/p0;

    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_16
    sget-object v1, Lcl/d;->j:Lcl/a;

    .line 347
    .line 348
    sget-object v1, Lcl/d;->j:Lcl/a;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcl/a;->d()Ljava/util/Random;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/high16 v2, 0x7fff0000

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/high16 v2, 0x10000

    .line 361
    .line 362
    add-int/2addr v1, v2

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_17
    new-instance v1, Lcj/t1;

    .line 369
    .line 370
    const/16 v2, 0x13

    .line 371
    .line 372
    invoke-direct {v1, v2}, Lcj/t1;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, La/a;->a(Lyk/c;)Lkm/t;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_18
    new-instance v1, Lio/sentry/u6;

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lio/sentry/u6;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lio/sentry/u6;->a()Lp6/l;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v1, Lp6/l;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/content/Intent;

    .line 392
    .line 393
    const/high16 v3, 0x20000000

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_19
    sget v1, Lcom/infomaniak/core/auth/room/UserDatabase_Impl;->o:I

    .line 400
    .line 401
    new-instance v1, Lff/a;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_1a
    new-instance v2, Lyc/l;

    .line 408
    .line 409
    sget-object v3, Lad/e;->l:Lad/e;

    .line 410
    .line 411
    sget-object v4, Lyc/l;->i:Lyc/a;

    .line 412
    .line 413
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 414
    .line 415
    sget-object v6, Lyc/l;->h:Lyc/i;

    .line 416
    .line 417
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 418
    .line 419
    sget-object v8, Lyc/l;->j:Lyc/t;

    .line 420
    .line 421
    sget-object v9, Lyc/l;->k:Lyc/u;

    .line 422
    .line 423
    move-object v10, v7

    .line 424
    invoke-direct/range {v2 .. v10}, Lyc/l;-><init>(Lad/e;Lyc/h;Ljava/util/Map;Lyc/i;Ljava/util/List;Lyc/x;Lyc/x;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_1b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {v1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_1c
    new-instance v1, Landroid/os/Handler;

    .line 436
    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
