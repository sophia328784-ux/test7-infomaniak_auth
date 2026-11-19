.class public final synthetic Lc0/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/k;Lc0/l3;Lpl/h1;Lc0/t2;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lc0/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/h;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc0/h;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc0/h;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc0/h;->j:I

    iput-object p1, p0, Lc0/h;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc0/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc0/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/y0;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 3
    const/4 p4, 0x5

    iput p4, p0, Lc0/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/h;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc0/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc0/h;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzk/s;Lc0/r2;Lzk/s;Lc0/m;)V
    .locals 0

    .line 4
    const/4 p4, 0x1

    iput p4, p0, Lc0/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/h;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc0/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc0/h;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc0/h;->j:I

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v11, 0x6

    .line 11
    const/4 v12, 0x2

    .line 12
    sget-object v13, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v15, v1, Lc0/h;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lc0/h;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v1, Lc0/h;->k:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v2, Lz0/v;

    .line 26
    .line 27
    check-cast v10, Lpl/b0;

    .line 28
    .line 29
    check-cast v15, Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lq0/a;

    .line 34
    .line 35
    iget-object v3, v0, Lq0/a;->a:Lt/c0;

    .line 36
    .line 37
    iget-object v0, v0, Lq0/a;->a:Lt/c0;

    .line 38
    .line 39
    sget-object v4, Lr0/f;->b:Lr0/f;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lo0/n0;->k:[Lo0/n0;

    .line 45
    .line 46
    iget-object v3, v2, Lz0/v;->a:Ly0/t0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ly0/t0;->d()Lx0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v5, v3, Lx0/b;->m:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ll3/k0;->b(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lz0/v;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-boolean v3, v2, Lz0/v;->e:Z

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    move v3, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v14

    .line 73
    :goto_0
    new-instance v5, Lz0/x;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, v2, v6, v14}, Lz0/x;-><init>(Lz0/v;Lnk/c;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lt0/j;

    .line 80
    .line 81
    invoke-direct {v9, v10, v5}, Lt0/j;-><init>(Lpl/b0;Lyk/c;)V

    .line 82
    .line 83
    .line 84
    sget-object v23, Lz0/y;->j:Lz0/y;

    .line 85
    .line 86
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v19, Laj/h;

    .line 91
    .line 92
    const/16 v24, 0x8

    .line 93
    .line 94
    move-object/from16 v22, v2

    .line 95
    .line 96
    move-object/from16 v21, v6

    .line 97
    .line 98
    move-object/from16 v20, v9

    .line 99
    .line 100
    invoke-direct/range {v19 .. v24}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v6, v19

    .line 104
    .line 105
    move-object/from16 v9, v21

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const v3, 0x1040003

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Lr0/d;

    .line 117
    .line 118
    sget-object v11, Lr0/e;->a:Ljava/lang/Object;

    .line 119
    .line 120
    const v14, 0x1010311

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v11, v3, v14, v6}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILyk/c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object v3, Lo0/n0;->k:[Lo0/n0;

    .line 130
    .line 131
    iget-object v3, v2, Lz0/v;->a:Ly0/t0;

    .line 132
    .line 133
    invoke-virtual {v3}, Ly0/t0;->d()Lx0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-wide v5, v3, Lx0/b;->m:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ll3/k0;->b(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    iget-boolean v3, v2, Lz0/v;->e:Z

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    move v3, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v3, 0x0

    .line 152
    :goto_1
    new-instance v5, Lz0/x;

    .line 153
    .line 154
    invoke-direct {v5, v2, v9, v8}, Lz0/x;-><init>(Lz0/v;Lnk/c;I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lt0/j;

    .line 158
    .line 159
    invoke-direct {v6, v10, v5}, Lt0/j;-><init>(Lpl/b0;Lyk/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v19, Laj/h;

    .line 167
    .line 168
    const/16 v24, 0x8

    .line 169
    .line 170
    move-object/from16 v22, v2

    .line 171
    .line 172
    move-object/from16 v20, v6

    .line 173
    .line 174
    move-object/from16 v21, v9

    .line 175
    .line 176
    invoke-direct/range {v19 .. v24}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v6, v19

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    const v3, 0x1040001

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v5, Lr0/d;

    .line 191
    .line 192
    sget-object v11, Lr0/e;->b:Ljava/lang/Object;

    .line 193
    .line 194
    const v14, 0x1010312

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v11, v3, v14, v6}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILyk/c;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    sget-object v3, Lo0/n0;->k:[Lo0/n0;

    .line 204
    .line 205
    invoke-virtual {v2}, Lz0/v;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    iget-object v3, v2, Lz0/v;->z:Lio/sentry/android/core/h0;

    .line 212
    .line 213
    iget-boolean v3, v3, Lio/sentry/android/core/h0;->j:Z

    .line 214
    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    move v3, v8

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget-object v3, v2, Lz0/v;->n:Lyk/a;

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 237
    :goto_3
    new-instance v5, Lz0/x;

    .line 238
    .line 239
    invoke-direct {v5, v2, v9, v12}, Lz0/x;-><init>(Lz0/v;Lnk/c;I)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lt0/j;

    .line 243
    .line 244
    invoke-direct {v6, v10, v5}, Lt0/j;-><init>(Lpl/b0;Lyk/c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v19, Laj/h;

    .line 252
    .line 253
    const/16 v24, 0x8

    .line 254
    .line 255
    move-object/from16 v22, v2

    .line 256
    .line 257
    move-object/from16 v20, v6

    .line 258
    .line 259
    move-object/from16 v21, v9

    .line 260
    .line 261
    invoke-direct/range {v19 .. v24}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v9, v19

    .line 265
    .line 266
    move-object/from16 v10, v21

    .line 267
    .line 268
    move-object/from16 v6, v23

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    const v3, 0x104000b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v5, Lr0/d;

    .line 280
    .line 281
    sget-object v11, Lr0/e;->c:Ljava/lang/Object;

    .line 282
    .line 283
    const v12, 0x1010313

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v11, v3, v12, v9}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILyk/c;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    sget-object v3, Lo0/n0;->k:[Lo0/n0;

    .line 293
    .line 294
    iget-object v3, v2, Lz0/v;->a:Ly0/t0;

    .line 295
    .line 296
    invoke-virtual {v3}, Ly0/t0;->d()Lx0/b;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-wide v11, v5, Lx0/b;->m:J

    .line 301
    .line 302
    invoke-static {v11, v12}, Ll3/k0;->c(J)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v11, v12}, Ll3/k0;->d(J)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    sub-int/2addr v5, v9

    .line 311
    invoke-virtual {v3}, Ly0/t0;->d()Lx0/b;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eq v5, v3, :cond_8

    .line 322
    .line 323
    move v3, v8

    .line 324
    goto :goto_4

    .line 325
    :cond_8
    const/4 v3, 0x0

    .line 326
    :goto_4
    sget-object v23, Lz0/y;->l:Lz0/y;

    .line 327
    .line 328
    new-instance v5, Lo0/u;

    .line 329
    .line 330
    invoke-direct {v5, v2, v7}, Lo0/u;-><init>(Lz0/v;I)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lo0/u;

    .line 334
    .line 335
    const/16 v9, 0x8

    .line 336
    .line 337
    invoke-direct {v7, v2, v9}, Lo0/u;-><init>(Lz0/v;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-instance v19, Laj/h;

    .line 345
    .line 346
    const/16 v24, 0x8

    .line 347
    .line 348
    move-object/from16 v22, v2

    .line 349
    .line 350
    move-object/from16 v21, v5

    .line 351
    .line 352
    move-object/from16 v20, v7

    .line 353
    .line 354
    invoke-direct/range {v19 .. v24}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, v19

    .line 358
    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    const v3, 0x104000d

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v7, Lr0/d;

    .line 369
    .line 370
    sget-object v9, Lr0/e;->d:Ljava/lang/Object;

    .line 371
    .line 372
    const v11, 0x101037e

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v9, v3, v11, v5}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILyk/c;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    sget-object v3, Lo0/n0;->k:[Lo0/n0;

    .line 382
    .line 383
    invoke-virtual {v2}, Lz0/v;->m()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    iget-object v3, v2, Lz0/v;->a:Ly0/t0;

    .line 390
    .line 391
    invoke-virtual {v3}, Ly0/t0;->d()Lx0/b;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-wide v11, v3, Lx0/b;->m:J

    .line 396
    .line 397
    invoke-static {v11, v12}, Ll3/k0;->b(J)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    const/4 v8, 0x0

    .line 405
    :goto_5
    new-instance v3, Lo0/u;

    .line 406
    .line 407
    const/16 v5, 0x9

    .line 408
    .line 409
    invoke-direct {v3, v2, v5}, Lo0/u;-><init>(Lz0/v;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v19, Laj/h;

    .line 417
    .line 418
    const/16 v24, 0x8

    .line 419
    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    move-object/from16 v20, v3

    .line 423
    .line 424
    move-object/from16 v23, v6

    .line 425
    .line 426
    move-object/from16 v21, v10

    .line 427
    .line 428
    invoke-direct/range {v19 .. v24}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v19

    .line 432
    .line 433
    if-eqz v8, :cond_b

    .line 434
    .line 435
    const v3, 0x104001a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v5, Lr0/d;

    .line 443
    .line 444
    sget-object v6, Lr0/e;->e:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-direct {v5, v6, v3, v7, v2}, Lr0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILyk/c;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    invoke-virtual {v0, v4}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v13

    .line 457
    :pswitch_0
    check-cast v2, Lt0/j;

    .line 458
    .line 459
    check-cast v10, Lz0/v;

    .line 460
    .line 461
    check-cast v15, Ly0/e0;

    .line 462
    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lg2/a;

    .line 466
    .line 467
    invoke-virtual {v2}, Lt0/j;->q()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-boolean v2, v10, Lz0/v;->j:Z

    .line 471
    .line 472
    iget-object v3, v10, Lz0/v;->b:Ly0/q0;

    .line 473
    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    iget-boolean v2, v10, Lz0/v;->d:Z

    .line 477
    .line 478
    if-eqz v2, :cond_d

    .line 479
    .line 480
    invoke-virtual {v15}, Ly0/e0;->q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v2, v10, Lz0/v;->a:Ly0/t0;

    .line 484
    .line 485
    invoke-virtual {v2}, Ly0/t0;->d()Lx0/b;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v2, v2, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-lez v2, :cond_c

    .line 496
    .line 497
    invoke-virtual {v10, v8}, Lz0/v;->w(Z)V

    .line 498
    .line 499
    .line 500
    :cond_c
    sget-object v2, Lz0/y;->j:Lz0/y;

    .line 501
    .line 502
    invoke-virtual {v10, v2}, Lz0/v;->x(Lz0/y;)V

    .line 503
    .line 504
    .line 505
    iget-wide v4, v0, Lg2/a;->a:J

    .line 506
    .line 507
    invoke-virtual {v3, v4, v5}, Ly0/q0;->a(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    invoke-static {v3, v4, v5}, Lu4/a;->n(Ly0/q0;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    invoke-virtual {v10, v2, v3}, Lz0/v;->v(J)Z

    .line 516
    .line 517
    .line 518
    :cond_d
    return-object v13

    .line 519
    :pswitch_1
    check-cast v2, Lzk/u;

    .line 520
    .line 521
    check-cast v10, Lz0/v;

    .line 522
    .line 523
    check-cast v15, Lzk/u;

    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lg2/a;

    .line 528
    .line 529
    invoke-virtual {v10}, Lz0/v;->k()Lg2/b;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lg2/b;->b()J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    invoke-static {v3, v4}, Lc1/g0;->a(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    iput-wide v3, v2, Lzk/u;->j:J

    .line 542
    .line 543
    const-wide/16 v3, 0x0

    .line 544
    .line 545
    iput-wide v3, v15, Lzk/u;->j:J

    .line 546
    .line 547
    iget-object v0, v10, Lz0/v;->l:Ll1/i1;

    .line 548
    .line 549
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Lz0/v;->q()Ly2/a0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    invoke-interface {v0, v3, v4}, Ly2/a0;->h(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    goto :goto_6

    .line 565
    :cond_e
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    :goto_6
    iget-object v0, v10, Lz0/v;->o:Ll1/i1;

    .line 571
    .line 572
    new-instance v5, Lg2/a;

    .line 573
    .line 574
    invoke-direct {v5, v3, v4}, Lg2/a;-><init>(J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v5}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lo0/f0;->j:Lo0/f0;

    .line 581
    .line 582
    iget-wide v2, v2, Lzk/u;->j:J

    .line 583
    .line 584
    invoke-virtual {v10, v0, v2, v3}, Lz0/v;->A(Lo0/f0;J)V

    .line 585
    .line 586
    .line 587
    return-object v13

    .line 588
    :pswitch_2
    check-cast v2, Landroidx/lifecycle/y;

    .line 589
    .line 590
    check-cast v10, Ly5/d;

    .line 591
    .line 592
    check-cast v15, Lyk/c;

    .line 593
    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Ll1/i0;

    .line 597
    .line 598
    new-instance v0, Lzk/v;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v3, Ly5/b;

    .line 604
    .line 605
    invoke-direct {v3, v10, v0, v15}, Ly5/b;-><init>(Ly5/d;Lzk/v;Lyk/c;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v3}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 613
    .line 614
    .line 615
    new-instance v4, Lv/i;

    .line 616
    .line 617
    invoke-direct {v4, v2, v3, v0, v12}, Lv/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    return-object v4

    .line 621
    :pswitch_3
    check-cast v2, Lw1/d;

    .line 622
    .line 623
    check-cast v15, Lw1/i;

    .line 624
    .line 625
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Ll1/i0;

    .line 628
    .line 629
    iget-object v0, v2, Lw1/d;->k:Lt/g0;

    .line 630
    .line 631
    invoke-virtual {v0, v10}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_f

    .line 636
    .line 637
    iget-object v3, v2, Lw1/d;->j:Ljava/util/Map;

    .line 638
    .line 639
    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v10, v15}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lv/i;

    .line 646
    .line 647
    invoke-direct {v0, v2, v10, v15, v8}, Lv/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v2, "Key "

    .line 654
    .line 655
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, " was used multiple times "

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v2

    .line 680
    :pswitch_4
    check-cast v2, Lw/c;

    .line 681
    .line 682
    check-cast v10, Lw/k;

    .line 683
    .line 684
    check-cast v15, Lzk/r;

    .line 685
    .line 686
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lw/i;

    .line 689
    .line 690
    iget-object v3, v2, Lw/c;->c:Lw/k;

    .line 691
    .line 692
    invoke-static {v0, v3}, Lw/d;->q(Lw/i;Lw/k;)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v0, Lw/i;->e:Ll1/i1;

    .line 696
    .line 697
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v2, v4}, Lw/c;->a(Lw/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v4, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_10

    .line 714
    .line 715
    iget-object v2, v2, Lw/c;->c:Lw/k;

    .line 716
    .line 717
    iget-object v2, v2, Lw/k;->k:Ll1/i1;

    .line 718
    .line 719
    invoke-virtual {v2, v4}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v10, Lw/k;->k:Ll1/i1;

    .line 723
    .line 724
    invoke-virtual {v2, v4}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lw/i;->a()V

    .line 728
    .line 729
    .line 730
    iput-boolean v8, v15, Lzk/r;->j:Z

    .line 731
    .line 732
    :cond_10
    return-object v13

    .line 733
    :pswitch_5
    check-cast v2, Lr0/c;

    .line 734
    .line 735
    check-cast v10, Landroid/content/Context;

    .line 736
    .line 737
    check-cast v15, Lr0/g;

    .line 738
    .line 739
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lb0/f;

    .line 742
    .line 743
    iget-object v2, v2, Lr0/c;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    const/4 v6, 0x0

    .line 750
    :goto_7
    if-ge v6, v5, :cond_1b

    .line 751
    .line 752
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    check-cast v7, Lr0/b;

    .line 757
    .line 758
    instance-of v14, v7, Lr0/d;

    .line 759
    .line 760
    if-eqz v14, :cond_12

    .line 761
    .line 762
    new-instance v14, Ll1/w2;

    .line 763
    .line 764
    check-cast v7, Lr0/d;

    .line 765
    .line 766
    invoke-direct {v14, v4, v7}, Ll1/w2;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget v4, v7, Lr0/d;->c:I

    .line 770
    .line 771
    if-nez v4, :cond_11

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    goto :goto_8

    .line 775
    :cond_11
    new-instance v4, Lg1/i4;

    .line 776
    .line 777
    invoke-direct {v4, v12, v7}, Lg1/i4;-><init>(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v12, Lt1/d;

    .line 781
    .line 782
    const v9, -0x731428a5

    .line 783
    .line 784
    .line 785
    invoke-direct {v12, v4, v8, v9}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 786
    .line 787
    .line 788
    :goto_8
    new-instance v4, Lt0/j;

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    invoke-direct {v4, v9, v7, v15}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v14, v12, v4, v11}, Lb0/f;->b(Lb0/f;Lyk/e;Lt1/d;Lyk/a;I)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_d

    .line 798
    .line 799
    :cond_12
    instance-of v4, v7, Lr0/h;

    .line 800
    .line 801
    if-eqz v4, :cond_19

    .line 802
    .line 803
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 804
    .line 805
    const/16 v9, 0x1c

    .line 806
    .line 807
    if-lt v4, v9, :cond_1a

    .line 808
    .line 809
    check-cast v7, Lr0/h;

    .line 810
    .line 811
    if-nez v10, :cond_13

    .line 812
    .line 813
    goto/16 :goto_d

    .line 814
    .line 815
    :cond_13
    iget v4, v7, Lr0/h;->c:I

    .line 816
    .line 817
    iget-object v7, v7, Lr0/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 818
    .line 819
    if-gez v4, :cond_15

    .line 820
    .line 821
    new-instance v4, Ll1/w2;

    .line 822
    .line 823
    invoke-direct {v4, v3, v7}, Ll1/w2;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    if-eqz v9, :cond_14

    .line 831
    .line 832
    new-instance v12, Lg1/i4;

    .line 833
    .line 834
    const/4 v14, 0x3

    .line 835
    invoke-direct {v12, v14, v9}, Lg1/i4;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v9, Lt1/d;

    .line 839
    .line 840
    const v14, -0x42f30a7b

    .line 841
    .line 842
    .line 843
    invoke-direct {v9, v12, v8, v14}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_14
    const/4 v9, 0x0

    .line 848
    :goto_9
    new-instance v12, Lt0/j;

    .line 849
    .line 850
    invoke-direct {v12, v8, v10, v7}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v4, v9, v12, v11}, Lb0/f;->b(Lb0/f;Lyk/e;Lt1/d;Lyk/a;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_15
    invoke-static {v7}, Le9/a;->l(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Landroid/app/RemoteAction;

    .line 866
    .line 867
    if-nez v4, :cond_16

    .line 868
    .line 869
    move v4, v8

    .line 870
    goto :goto_a

    .line 871
    :cond_16
    const/4 v4, 0x0

    .line 872
    :goto_a
    new-instance v9, Ll1/w2;

    .line 873
    .line 874
    const/16 v12, 0xc

    .line 875
    .line 876
    invoke-direct {v9, v12, v7}, Ll1/w2;-><init>(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    if-nez v4, :cond_18

    .line 880
    .line 881
    invoke-static {v7}, Le9/a;->v(Landroid/app/RemoteAction;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_17

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_17
    const/4 v12, 0x0

    .line 889
    goto :goto_c

    .line 890
    :cond_18
    :goto_b
    new-instance v4, Lg1/i4;

    .line 891
    .line 892
    const/4 v12, 0x4

    .line 893
    invoke-direct {v4, v12, v7}, Lg1/i4;-><init>(ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    new-instance v12, Lt1/d;

    .line 897
    .line 898
    const v14, -0x4b2bf918

    .line 899
    .line 900
    .line 901
    invoke-direct {v12, v4, v8, v14}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 902
    .line 903
    .line 904
    :goto_c
    new-instance v4, Lj1/l;

    .line 905
    .line 906
    const/16 v14, 0x1a

    .line 907
    .line 908
    invoke-direct {v4, v14, v7}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v9, v12, v4, v11}, Lb0/f;->b(Lb0/f;Lyk/e;Lt1/d;Lyk/a;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_19
    instance-of v4, v7, Lr0/f;

    .line 916
    .line 917
    if-eqz v4, :cond_1a

    .line 918
    .line 919
    iget-object v4, v0, Lb0/f;->a:Ly1/o;

    .line 920
    .line 921
    sget-object v7, Lb0/b;->b:Lt1/d;

    .line 922
    .line 923
    invoke-virtual {v4, v7}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    :cond_1a
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 927
    .line 928
    const/16 v4, 0xa

    .line 929
    .line 930
    const/4 v12, 0x2

    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :cond_1b
    return-object v13

    .line 934
    :pswitch_6
    check-cast v2, Ll6/f;

    .line 935
    .line 936
    check-cast v10, Ll6/a;

    .line 937
    .line 938
    check-cast v15, Lorg/matomo/sdk/a;

    .line 939
    .line 940
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Ll1/i0;

    .line 943
    .line 944
    iget-object v0, v2, Ll6/f;->e:Lk6/d;

    .line 945
    .line 946
    if-nez v0, :cond_1c

    .line 947
    .line 948
    iput-object v10, v2, Ll6/f;->e:Lk6/d;

    .line 949
    .line 950
    invoke-static {v15, v10}, Lorg/matomo/sdk/a;->f(Lorg/matomo/sdk/a;Lk6/d;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lb3/p0;

    .line 954
    .line 955
    invoke-direct {v0, v11, v10, v2}, Lb3/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v3, "NavigationEventState \'"

    .line 962
    .line 963
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v2, "\' is already registered with a NavigationEventHandler \'"

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v2, "\'."

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v2

    .line 996
    :pswitch_7
    check-cast v2, Lj0/t0;

    .line 997
    .line 998
    check-cast v10, Lorg/matomo/sdk/a;

    .line 999
    .line 1000
    check-cast v15, Lhe/a;

    .line 1001
    .line 1002
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Ljava/lang/Throwable;

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Lj0/t0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v10, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lrl/h;

    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    invoke-virtual {v2, v0, v7}, Lrl/h;->o(Ljava/lang/Throwable;Z)Z

    .line 1015
    .line 1016
    .line 1017
    :goto_e
    invoke-virtual {v2}, Lrl/h;->j()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v3}, Lrl/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_1d

    .line 1026
    .line 1027
    invoke-virtual {v15, v3, v0}, Lhe/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_1d
    return-object v13

    .line 1032
    :pswitch_8
    check-cast v2, Ly2/x0;

    .line 1033
    .line 1034
    check-cast v10, Li1/a0;

    .line 1035
    .line 1036
    check-cast v15, Ly2/l1;

    .line 1037
    .line 1038
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Ly2/k1;

    .line 1041
    .line 1042
    invoke-interface {v2}, Ly2/w;->u()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_1e

    .line 1047
    .line 1048
    iget-object v2, v10, Li1/a0;->x:Li1/n;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Li1/n;->d()Li1/g0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v3, v10, Li1/a0;->x:Li1/n;

    .line 1055
    .line 1056
    iget-object v3, v3, Li1/n;->h:Ll1/f0;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v2, v3}, Li1/g0;->d(Ljava/lang/Object;)F

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    goto :goto_f

    .line 1067
    :cond_1e
    iget-object v2, v10, Li1/a0;->x:Li1/n;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Li1/n;->f()F

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    :goto_f
    iget-object v3, v10, Li1/a0;->z:Lc0/s1;

    .line 1074
    .line 1075
    sget-object v4, Lc0/s1;->k:Lc0/s1;

    .line 1076
    .line 1077
    const/4 v5, 0x0

    .line 1078
    if-ne v3, v4, :cond_1f

    .line 1079
    .line 1080
    move v4, v2

    .line 1081
    goto :goto_10

    .line 1082
    :cond_1f
    move v4, v5

    .line 1083
    :goto_10
    sget-object v6, Lc0/s1;->j:Lc0/s1;

    .line 1084
    .line 1085
    if-ne v3, v6, :cond_20

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_20
    move v2, v5

    .line 1089
    :goto_11
    iput-boolean v8, v0, Ly2/k1;->j:Z

    .line 1090
    .line 1091
    invoke-static {v4}, Lbl/a;->w0(F)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-static {v2}, Lbl/a;->w0(F)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-static {v0, v15, v3, v2}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    iput-boolean v7, v0, Ly2/k1;->j:Z

    .line 1104
    .line 1105
    return-object v13

    .line 1106
    :pswitch_9
    check-cast v2, Ljava/lang/String;

    .line 1107
    .line 1108
    check-cast v10, Lpl/b0;

    .line 1109
    .line 1110
    check-cast v15, Lg1/m6;

    .line 1111
    .line 1112
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Li3/y;

    .line 1115
    .line 1116
    new-instance v3, La8/l;

    .line 1117
    .line 1118
    const/16 v12, 0xc

    .line 1119
    .line 1120
    invoke-direct {v3, v12, v10, v15}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v4, Li3/w;->a:[Lfl/e;

    .line 1124
    .line 1125
    sget-object v4, Li3/m;->c:Li3/x;

    .line 1126
    .line 1127
    new-instance v5, Li3/a;

    .line 1128
    .line 1129
    invoke-direct {v5, v2, v3}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v0, v4, v5}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v13

    .line 1136
    :pswitch_a
    check-cast v2, Ll1/y0;

    .line 1137
    .line 1138
    check-cast v10, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Ly2/k1;

    .line 1143
    .line 1144
    iput-boolean v8, v0, Ly2/k1;->j:Z

    .line 1145
    .line 1146
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    const/4 v4, 0x0

    .line 1151
    :goto_12
    if-ge v4, v3, :cond_21

    .line 1152
    .line 1153
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Li0/l;

    .line 1158
    .line 1159
    invoke-virtual {v5, v0}, Li0/l;->b(Ly2/k1;)V

    .line 1160
    .line 1161
    .line 1162
    add-int/lit8 v4, v4, 0x1

    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_21
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    const/4 v4, 0x0

    .line 1170
    :goto_13
    if-ge v4, v3, :cond_22

    .line 1171
    .line 1172
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, Li0/l;

    .line 1177
    .line 1178
    invoke-virtual {v5, v0}, Li0/l;->b(Ly2/k1;)V

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v4, v4, 0x1

    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_22
    const/4 v7, 0x0

    .line 1185
    iput-boolean v7, v0, Ly2/k1;->j:Z

    .line 1186
    .line 1187
    invoke-interface {v2}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    return-object v13

    .line 1191
    :pswitch_b
    check-cast v2, Lpl/b0;

    .line 1192
    .line 1193
    check-cast v10, Lg1/m4;

    .line 1194
    .line 1195
    check-cast v15, Lyk/a;

    .line 1196
    .line 1197
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Ljava/lang/Float;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    new-instance v3, Lg1/j2;

    .line 1206
    .line 1207
    const/4 v4, 0x0

    .line 1208
    invoke-direct {v3, v10, v0, v4}, Lg1/j2;-><init>(Lg1/m4;FLnk/c;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v14, 0x3

    .line 1212
    invoke-static {v2, v4, v4, v3, v14}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-instance v2, Lg1/f2;

    .line 1217
    .line 1218
    invoke-direct {v2, v10, v15, v8}, Lg1/f2;-><init>(Lg1/m4;Lyk/a;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v2}, Lpl/s1;->H(Lyk/c;)Lpl/r0;

    .line 1222
    .line 1223
    .line 1224
    return-object v13

    .line 1225
    :pswitch_c
    check-cast v2, Ljava/lang/String;

    .line 1226
    .line 1227
    check-cast v10, Ljava/util/List;

    .line 1228
    .line 1229
    check-cast v15, Le8/v;

    .line 1230
    .line 1231
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Lb7/a;

    .line 1234
    .line 1235
    const-string v4, "getValue(...)"

    .line 1236
    .line 1237
    const-string v5, "_connection"

    .line 1238
    .line 1239
    invoke-static {v0, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    move v6, v8

    .line 1251
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    if-eqz v9, :cond_23

    .line 1256
    .line 1257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    check-cast v9, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-interface {v2, v6, v9}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    add-int/lit8 v6, v6, 0x1

    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :catchall_0
    move-exception v0

    .line 1270
    goto/16 :goto_1e

    .line 1271
    .line 1272
    :cond_23
    new-instance v5, Lt/e;

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    invoke-direct {v5, v9}, Lt/q0;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v6, Lt/e;

    .line 1279
    .line 1280
    invoke-direct {v6, v9}, Lt/q0;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    :goto_15
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    if-eqz v10, :cond_26

    .line 1288
    .line 1289
    invoke-interface {v2, v9}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    invoke-virtual {v5, v10}, Lt/q0;->containsKey(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    if-nez v9, :cond_24

    .line 1298
    .line 1299
    new-instance v9, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v5, v10, v9}, Lt/q0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    :cond_24
    const/4 v9, 0x0

    .line 1308
    invoke-interface {v2, v9}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v10

    .line 1312
    invoke-virtual {v6, v10}, Lt/q0;->containsKey(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    if-nez v9, :cond_25

    .line 1317
    .line 1318
    new-instance v9, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6, v10, v9}, Lt/q0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    :cond_25
    const/4 v9, 0x0

    .line 1327
    goto :goto_15

    .line 1328
    :cond_26
    invoke-interface {v2}, Lb7/c;->reset()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v15, v0, v5}, Le8/v;->b(Lb7/a;Lt/e;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v15, v0, v6}, Le8/v;->a(Lb7/a;Lt/e;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    :goto_16
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    if-eqz v9, :cond_2b

    .line 1347
    .line 1348
    const/4 v9, 0x0

    .line 1349
    invoke-interface {v2, v9}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v26

    .line 1353
    invoke-interface {v2, v8}, Lb7/c;->getLong(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v9

    .line 1357
    long-to-int v9, v9

    .line 1358
    invoke-static {v9}, Ls8/g;->L(I)Lw7/f0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v27

    .line 1362
    const/4 v9, 0x2

    .line 1363
    invoke-interface {v2, v9}, Lb7/c;->getBlob(I)[B

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    sget-object v12, Lw7/i;->b:Lw7/i;

    .line 1368
    .line 1369
    invoke-static {v10}, Lu6/a;->i([B)Lw7/i;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v28

    .line 1373
    const/4 v14, 0x3

    .line 1374
    invoke-interface {v2, v14}, Lb7/c;->getLong(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v12

    .line 1378
    long-to-int v10, v12

    .line 1379
    move/from16 v36, v10

    .line 1380
    .line 1381
    const/4 v12, 0x4

    .line 1382
    invoke-interface {v2, v12}, Lb7/c;->getLong(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v9

    .line 1386
    long-to-int v9, v9

    .line 1387
    const/16 v10, 0xe

    .line 1388
    .line 1389
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v29

    .line 1393
    const/16 v10, 0xf

    .line 1394
    .line 1395
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v31

    .line 1399
    const/16 v10, 0x10

    .line 1400
    .line 1401
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v33

    .line 1405
    const/16 v10, 0x11

    .line 1406
    .line 1407
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v12

    .line 1411
    long-to-int v10, v12

    .line 1412
    invoke-static {v10}, Ls8/g;->I(I)Lw7/a;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v37

    .line 1416
    const/16 v10, 0x12

    .line 1417
    .line 1418
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v38

    .line 1422
    const/16 v10, 0x13

    .line 1423
    .line 1424
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v40

    .line 1428
    const/16 v10, 0x14

    .line 1429
    .line 1430
    invoke-interface {v2, v10}, Lb7/c;->getLong(I)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v12

    .line 1434
    long-to-int v10, v12

    .line 1435
    const/16 v12, 0x15

    .line 1436
    .line 1437
    invoke-interface {v2, v12}, Lb7/c;->getLong(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v44

    .line 1441
    const/16 v12, 0x16

    .line 1442
    .line 1443
    invoke-interface {v2, v12}, Lb7/c;->getLong(I)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v12

    .line 1447
    long-to-int v12, v12

    .line 1448
    const/4 v13, 0x5

    .line 1449
    invoke-interface {v2, v13}, Lb7/c;->getLong(I)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v14

    .line 1453
    long-to-int v13, v14

    .line 1454
    invoke-static {v13}, Ls8/g;->J(I)Lw7/w;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v48

    .line 1458
    invoke-interface {v2, v11}, Lb7/c;->getBlob(I)[B

    .line 1459
    .line 1460
    .line 1461
    move-result-object v13

    .line 1462
    invoke-static {v13}, Ls8/g;->a0([B)Lf8/g;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v47

    .line 1466
    invoke-interface {v2, v7}, Lb7/c;->getLong(I)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v13

    .line 1470
    long-to-int v13, v13

    .line 1471
    if-eqz v13, :cond_27

    .line 1472
    .line 1473
    move/from16 v49, v8

    .line 1474
    .line 1475
    :goto_17
    const/16 v13, 0x8

    .line 1476
    .line 1477
    goto :goto_18

    .line 1478
    :cond_27
    const/16 v49, 0x0

    .line 1479
    .line 1480
    goto :goto_17

    .line 1481
    :goto_18
    invoke-interface {v2, v13}, Lb7/c;->getLong(I)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v14

    .line 1485
    long-to-int v14, v14

    .line 1486
    if-eqz v14, :cond_28

    .line 1487
    .line 1488
    move/from16 v50, v8

    .line 1489
    .line 1490
    :goto_19
    move v15, v12

    .line 1491
    const/16 v14, 0x9

    .line 1492
    .line 1493
    goto :goto_1a

    .line 1494
    :cond_28
    const/16 v50, 0x0

    .line 1495
    .line 1496
    goto :goto_19

    .line 1497
    :goto_1a
    invoke-interface {v2, v14}, Lb7/c;->getLong(I)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v11

    .line 1501
    long-to-int v11, v11

    .line 1502
    if-eqz v11, :cond_29

    .line 1503
    .line 1504
    move/from16 v51, v8

    .line 1505
    .line 1506
    :goto_1b
    const/16 v11, 0xa

    .line 1507
    .line 1508
    goto :goto_1c

    .line 1509
    :cond_29
    const/16 v51, 0x0

    .line 1510
    .line 1511
    goto :goto_1b

    .line 1512
    :goto_1c
    invoke-interface {v2, v11}, Lb7/c;->getLong(I)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v13

    .line 1516
    long-to-int v12, v13

    .line 1517
    if-eqz v12, :cond_2a

    .line 1518
    .line 1519
    move/from16 v52, v8

    .line 1520
    .line 1521
    goto :goto_1d

    .line 1522
    :cond_2a
    const/16 v52, 0x0

    .line 1523
    .line 1524
    :goto_1d
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v53

    .line 1528
    const/16 v12, 0xc

    .line 1529
    .line 1530
    invoke-interface {v2, v12}, Lb7/c;->getLong(I)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v55

    .line 1534
    const/16 v13, 0xd

    .line 1535
    .line 1536
    invoke-interface {v2, v13}, Lb7/c;->getBlob(I)[B

    .line 1537
    .line 1538
    .line 1539
    move-result-object v13

    .line 1540
    invoke-static {v13}, Ls8/g;->o([B)Ljava/util/LinkedHashSet;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v57

    .line 1544
    new-instance v46, Lw7/f;

    .line 1545
    .line 1546
    invoke-direct/range {v46 .. v57}, Lw7/f;-><init>(Lf8/g;Lw7/w;ZZZZJJLjava/util/Set;)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v13, 0x0

    .line 1550
    invoke-interface {v2, v13}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v14

    .line 1554
    invoke-static {v5, v14}, Lkk/v;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v14

    .line 1558
    invoke-static {v14, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v47, v14

    .line 1562
    .line 1563
    check-cast v47, Ljava/util/List;

    .line 1564
    .line 1565
    invoke-interface {v2, v13}, Lb7/c;->z(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v14

    .line 1569
    invoke-static {v6, v14}, Lkk/v;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v13

    .line 1573
    invoke-static {v13, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v48, v13

    .line 1577
    .line 1578
    check-cast v48, Ljava/util/List;

    .line 1579
    .line 1580
    new-instance v25, Le8/p;

    .line 1581
    .line 1582
    move/from16 v43, v9

    .line 1583
    .line 1584
    move/from16 v42, v10

    .line 1585
    .line 1586
    move-object/from16 v35, v46

    .line 1587
    .line 1588
    move/from16 v46, v15

    .line 1589
    .line 1590
    invoke-direct/range {v25 .. v48}, Le8/p;-><init>(Ljava/lang/String;Lw7/f0;Lw7/i;JJJLw7/f;ILw7/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v9, v25

    .line 1594
    .line 1595
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1596
    .line 1597
    .line 1598
    const/4 v11, 0x6

    .line 1599
    goto/16 :goto_16

    .line 1600
    .line 1601
    :cond_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1602
    .line 1603
    .line 1604
    return-object v0

    .line 1605
    :goto_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1606
    .line 1607
    .line 1608
    throw v0

    .line 1609
    :pswitch_d
    move-object v14, v2

    .line 1610
    check-cast v14, Lz0/k;

    .line 1611
    .line 1612
    move-object/from16 v17, v10

    .line 1613
    .line 1614
    check-cast v17, La5/h;

    .line 1615
    .line 1616
    move-object v0, v15

    .line 1617
    check-cast v0, Lzk/r;

    .line 1618
    .line 1619
    move-object/from16 v2, p1

    .line 1620
    .line 1621
    check-cast v2, Lu2/v;

    .line 1622
    .line 1623
    iget-wide v3, v2, Lu2/v;->c:J

    .line 1624
    .line 1625
    iget-object v5, v14, Lz0/k;->e:Lz0/v;

    .line 1626
    .line 1627
    iget-object v6, v5, Lz0/v;->b:Ly0/q0;

    .line 1628
    .line 1629
    iget-object v7, v5, Lz0/v;->a:Ly0/t0;

    .line 1630
    .line 1631
    invoke-virtual {v6}, Ly0/q0;->c()Ll3/i0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v18

    .line 1635
    iget-boolean v5, v5, Lz0/v;->j:Z

    .line 1636
    .line 1637
    if-eqz v5, :cond_2c

    .line 1638
    .line 1639
    if-eqz v18, :cond_2c

    .line 1640
    .line 1641
    invoke-virtual {v7}, Ly0/t0;->d()Lx0/b;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    iget-object v5, v5, Lx0/b;->l:Ljava/lang/CharSequence;

    .line 1646
    .line 1647
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-nez v5, :cond_2d

    .line 1652
    .line 1653
    :cond_2c
    const/4 v7, 0x0

    .line 1654
    goto :goto_1f

    .line 1655
    :cond_2d
    invoke-virtual {v7}, Ly0/t0;->d()Lx0/b;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    iget-wide v5, v5, Lx0/b;->m:J

    .line 1660
    .line 1661
    const/16 v19, 0x0

    .line 1662
    .line 1663
    move-wide v15, v3

    .line 1664
    invoke-virtual/range {v14 .. v19}, Lz0/k;->b(JLa5/h;Ll3/i0;Z)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v3

    .line 1668
    invoke-static {v5, v6, v3, v4}, Ll3/k0;->a(JJ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-nez v3, :cond_2e

    .line 1673
    .line 1674
    const/4 v7, 0x0

    .line 1675
    iput-boolean v7, v14, Lz0/k;->d:Z

    .line 1676
    .line 1677
    :cond_2e
    move v14, v8

    .line 1678
    goto :goto_20

    .line 1679
    :goto_1f
    move v14, v7

    .line 1680
    :goto_20
    if-eqz v14, :cond_2f

    .line 1681
    .line 1682
    invoke-virtual {v2}, Lu2/v;->a()V

    .line 1683
    .line 1684
    .line 1685
    iput-boolean v8, v0, Lzk/r;->j:Z

    .line 1686
    .line 1687
    :cond_2f
    return-object v13

    .line 1688
    :pswitch_e
    check-cast v2, Lzk/s;

    .line 1689
    .line 1690
    check-cast v10, Lc0/r2;

    .line 1691
    .line 1692
    check-cast v15, Lzk/s;

    .line 1693
    .line 1694
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Lw/i;

    .line 1697
    .line 1698
    iget-object v3, v0, Lw/i;->e:Ll1/i1;

    .line 1699
    .line 1700
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    check-cast v3, Ljava/lang/Number;

    .line 1705
    .line 1706
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    iget v4, v2, Lzk/s;->j:F

    .line 1711
    .line 1712
    sub-float/2addr v3, v4

    .line 1713
    invoke-virtual {v10, v3}, Lc0/r2;->a(F)F

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    iget-object v5, v0, Lw/i;->e:Ll1/i1;

    .line 1718
    .line 1719
    invoke-virtual {v5}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, Ljava/lang/Number;

    .line 1724
    .line 1725
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    iput v5, v2, Lzk/s;->j:F

    .line 1730
    .line 1731
    iget-object v2, v0, Lw/i;->a:Lw/t1;

    .line 1732
    .line 1733
    iget-object v2, v2, Lw/t1;->b:Lyk/c;

    .line 1734
    .line 1735
    iget-object v5, v0, Lw/i;->f:Lw/p;

    .line 1736
    .line 1737
    invoke-interface {v2, v5}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, Ljava/lang/Number;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    iput v2, v15, Lzk/s;->j:F

    .line 1748
    .line 1749
    sub-float/2addr v3, v4

    .line 1750
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1755
    .line 1756
    cmpl-float v2, v2, v3

    .line 1757
    .line 1758
    if-lez v2, :cond_30

    .line 1759
    .line 1760
    invoke-virtual {v0}, Lw/i;->a()V

    .line 1761
    .line 1762
    .line 1763
    :cond_30
    return-object v13

    .line 1764
    :pswitch_f
    check-cast v2, Lc0/k;

    .line 1765
    .line 1766
    check-cast v10, Lpl/h1;

    .line 1767
    .line 1768
    check-cast v15, Lc0/t2;

    .line 1769
    .line 1770
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Ljava/lang/Float;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    iget-boolean v3, v2, Lc0/k;->z:Z

    .line 1779
    .line 1780
    if-eqz v3, :cond_31

    .line 1781
    .line 1782
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1783
    .line 1784
    goto :goto_21

    .line 1785
    :cond_31
    const/high16 v3, -0x40800000    # -1.0f

    .line 1786
    .line 1787
    :goto_21
    mul-float v4, v3, v0

    .line 1788
    .line 1789
    iget-object v2, v2, Lc0/k;->y:Lc0/v2;

    .line 1790
    .line 1791
    invoke-virtual {v2, v4}, Lc0/v2;->h(F)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v4

    .line 1795
    invoke-virtual {v2, v4, v5}, Lc0/v2;->e(J)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v4

    .line 1799
    iget-object v6, v15, Lc0/t2;->a:Lc0/v2;

    .line 1800
    .line 1801
    iget-object v7, v6, Lc0/v2;->k:Lc0/y1;

    .line 1802
    .line 1803
    invoke-virtual {v6, v7, v4, v5, v8}, Lc0/v2;->c(Lc0/y1;JI)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v4

    .line 1807
    invoke-virtual {v2, v4, v5}, Lc0/v2;->e(J)J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v4

    .line 1811
    invoke-virtual {v2, v4, v5}, Lc0/v2;->g(J)F

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    mul-float/2addr v2, v3

    .line 1816
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    cmpg-float v3, v3, v4

    .line 1825
    .line 1826
    if-gez v3, :cond_32

    .line 1827
    .line 1828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1831
    .line 1832
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    const-string v2, " < "

    .line 1839
    .line 1840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    const/16 v0, 0x29

    .line 1847
    .line 1848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    const/4 v4, 0x0

    .line 1856
    invoke-static {v10, v0, v4}, Lpl/e0;->k(Lpl/h1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_32
    return-object v13

    .line 1860
    nop

    .line 1861
    :pswitch_data_0
    .packed-switch 0x0
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
