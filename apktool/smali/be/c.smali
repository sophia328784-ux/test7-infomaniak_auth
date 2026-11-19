.class public final synthetic Lbe/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbe/c;->j:I

    iput-object p1, p0, Lbe/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbe/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Lbe/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lbe/c;->j:I

    iput-object p1, p0, Lbe/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbe/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Lbe/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnd/b;Lyk/a;I)V
    .locals 0

    .line 3
    const/16 p4, 0xe

    iput p4, p0, Lbe/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbe/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lbe/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;Lh2/i0;La2/r;I)V
    .locals 0

    .line 4
    const/16 p4, 0xb

    iput p4, p0, Lbe/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbe/c;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbe/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;Lyk/a;Lme/b;I)V
    .locals 0

    .line 5
    const/4 p4, 0x5

    iput p4, p0, Lbe/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbe/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lbe/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbe/c;->j:I

    .line 4
    .line 5
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ljk/a0;->a:Ljk/a0;

    .line 11
    .line 12
    iget-object v7, v0, Lbe/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lbe/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lbe/c;->k:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v8, Lnd/b;

    .line 24
    .line 25
    check-cast v7, Lyk/a;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ll1/r;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x31

    .line 39
    .line 40
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v9, v8, v7, v1, v2}, Ltg/c;->a(Ljava/lang/String;Lnd/b;Lyk/a;Ll1/r;I)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_0
    check-cast v9, Lzk/u;

    .line 49
    .line 50
    check-cast v7, Lz0/v;

    .line 51
    .line 52
    check-cast v8, Lzk/u;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lu2/v;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Lg2/a;

    .line 61
    .line 62
    iget-wide v3, v9, Lzk/u;->j:J

    .line 63
    .line 64
    iget-wide v10, v2, Lg2/a;->a:J

    .line 65
    .line 66
    invoke-static {v3, v4, v10, v11}, Lg2/a;->h(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, v9, Lzk/u;->j:J

    .line 71
    .line 72
    sget-object v4, Lo0/f0;->j:Lo0/f0;

    .line 73
    .line 74
    iget-wide v8, v8, Lzk/u;->j:J

    .line 75
    .line 76
    invoke-static {v8, v9, v2, v3}, Lg2/a;->h(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v7, v4, v2, v3}, Lz0/v;->A(Lo0/f0;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lz0/v;->n()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v7, v2, v3}, Lz0/v;->v(J)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Lu2/v;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, Lz0/v;->k:Lp2/a;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lp2/a;->a(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v6

    .line 106
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v8, [Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ll1/r;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget v10, Landroidx/compose/ui/tooling/PreviewActivity;->E:I

    .line 125
    .line 126
    and-int/lit8 v10, v2, 0x3

    .line 127
    .line 128
    if-eq v10, v3, :cond_1

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v3, v4

    .line 133
    :goto_0
    and-int/2addr v2, v5

    .line 134
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v9, v7, v1, v2}, Ltd/a;->l(Ljava/lang/String;Ljava/lang/String;Ll1/r;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v6

    .line 152
    :pswitch_2
    check-cast v7, Lyk/a;

    .line 153
    .line 154
    check-cast v9, Lh2/i0;

    .line 155
    .line 156
    check-cast v8, La2/r;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ll1/r;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ll1/s;->F(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v7, v9, v8, v1, v2}, Lvf/i;->d(Lyk/a;Lh2/i0;La2/r;Ll1/r;I)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_3
    check-cast v9, La2/r;

    .line 178
    .line 179
    check-cast v7, Ll1/y0;

    .line 180
    .line 181
    check-cast v8, Lt1/d;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ll1/r;

    .line 186
    .line 187
    move-object/from16 v10, p2

    .line 188
    .line 189
    check-cast v10, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    and-int/lit8 v11, v10, 0x3

    .line 196
    .line 197
    if-eq v11, v3, :cond_3

    .line 198
    .line 199
    move v11, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move v11, v4

    .line 202
    :goto_2
    and-int/2addr v10, v5

    .line 203
    invoke-virtual {v1, v10, v11}, Ll1/r;->S(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-ne v10, v2, :cond_4

    .line 214
    .line 215
    new-instance v10, Lg1/h6;

    .line 216
    .line 217
    invoke-direct {v10, v7, v3}, Lg1/h6;-><init>(Ll1/y0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v10}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    check-cast v10, Lyk/c;

    .line 224
    .line 225
    invoke-static {v9, v10}, Ly2/d0;->n(La2/r;Lyk/c;)La2/r;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, La2/d;->j:La2/i;

    .line 230
    .line 231
    invoke-static {v3, v5}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-wide v9, v1, Ll1/r;->T:J

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v1}, Ll1/r;->m()Ll1/n1;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v2, v1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v10, La3/i;->a:La3/h;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v10, La3/h;->b:La3/g;

    .line 255
    .line 256
    invoke-virtual {v1}, Ll1/r;->e0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v11, v1, Ll1/r;->S:Z

    .line 260
    .line 261
    if-eqz v11, :cond_5

    .line 262
    .line 263
    invoke-virtual {v1, v10}, Ll1/r;->l(Lyk/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-virtual {v1}, Ll1/r;->o0()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v10, La3/h;->f:La3/f;

    .line 271
    .line 272
    invoke-static {v3, v1, v10}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, La3/h;->e:La3/f;

    .line 276
    .line 277
    invoke-static {v9, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v7, La3/h;->g:La3/f;

    .line 285
    .line 286
    invoke-static {v1, v3, v7}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, La3/h;->h:La3/e;

    .line 290
    .line 291
    invoke-static {v1, v3}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, La3/h;->d:La3/f;

    .line 295
    .line 296
    invoke-static {v2, v1, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v1, v8, v5}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 304
    .line 305
    .line 306
    :goto_4
    return-object v6

    .line 307
    :pswitch_4
    check-cast v9, La2/r;

    .line 308
    .line 309
    check-cast v7, Lk0/b;

    .line 310
    .line 311
    check-cast v8, Lqg/a;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ll1/r;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Ll1/s;->F(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v9, v7, v8, v1, v2}, Lpb/b;->a(La2/r;Lk0/b;Lqg/a;Ll1/r;I)V

    .line 329
    .line 330
    .line 331
    return-object v6

    .line 332
    :pswitch_5
    check-cast v9, Lod/g;

    .line 333
    .line 334
    check-cast v7, Lyk/a;

    .line 335
    .line 336
    check-cast v8, Lzd/q;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ll1/r;

    .line 341
    .line 342
    move-object/from16 v10, p2

    .line 343
    .line 344
    check-cast v10, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    and-int/lit8 v11, v10, 0x3

    .line 351
    .line 352
    if-eq v11, v3, :cond_7

    .line 353
    .line 354
    move v3, v5

    .line 355
    goto :goto_5

    .line 356
    :cond_7
    move v3, v4

    .line 357
    :goto_5
    and-int/2addr v5, v10

    .line 358
    invoke-virtual {v1, v5, v3}, Ll1/r;->S(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    invoke-virtual {v1, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    or-int/2addr v3, v5

    .line 373
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v3, :cond_8

    .line 378
    .line 379
    if-ne v5, v2, :cond_9

    .line 380
    .line 381
    :cond_8
    new-instance v5, La8/l;

    .line 382
    .line 383
    const/16 v2, 0x1a

    .line 384
    .line 385
    invoke-direct {v5, v2, v9, v7}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    move-object v10, v5

    .line 392
    check-cast v10, Lyk/a;

    .line 393
    .line 394
    sget-object v2, Lg1/u;->a:Lg0/q1;

    .line 395
    .line 396
    sget-object v2, Lg1/g0;->a:Ll1/a3;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lg1/f0;

    .line 403
    .line 404
    iget-wide v2, v2, Lg1/f0;->w:J

    .line 405
    .line 406
    invoke-static {v2, v3, v1}, Lg1/u;->g(JLl1/r;)Lg1/t;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    new-instance v2, Lod/c;

    .line 411
    .line 412
    invoke-direct {v2, v8, v4}, Lod/c;-><init>(Lzd/q;I)V

    .line 413
    .line 414
    .line 415
    const v3, -0x58a37097

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v2, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    const/high16 v19, 0x30000000

    .line 423
    .line 424
    const/16 v20, 0x1ee

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    invoke-static/range {v10 .. v20}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    move-object/from16 v18, v1

    .line 439
    .line 440
    invoke-virtual/range {v18 .. v18}, Ll1/r;->V()V

    .line 441
    .line 442
    .line 443
    :goto_6
    return-object v6

    .line 444
    :pswitch_6
    check-cast v9, Ljava/lang/String;

    .line 445
    .line 446
    check-cast v7, Ljava/lang/String;

    .line 447
    .line 448
    check-cast v8, La2/r;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ll1/r;

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ll1/s;->F(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v9, v7, v8, v1, v2}, Lnd/c;->n(Ljava/lang/String;Ljava/lang/String;La2/r;Ll1/r;I)V

    .line 466
    .line 467
    .line 468
    return-object v6

    .line 469
    :pswitch_7
    move-object v10, v9

    .line 470
    check-cast v10, La2/r;

    .line 471
    .line 472
    move-object v11, v7

    .line 473
    check-cast v11, Ln0/d;

    .line 474
    .line 475
    move-object v15, v8

    .line 476
    check-cast v15, Lt1/d;

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ll1/r;

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    and-int/lit8 v7, v2, 0x3

    .line 491
    .line 492
    if-eq v7, v3, :cond_b

    .line 493
    .line 494
    move v4, v5

    .line 495
    :cond_b
    and-int/2addr v2, v5

    .line 496
    invoke-virtual {v1, v2, v4}, Ll1/r;->S(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    move-object/from16 v16, v1

    .line 508
    .line 509
    invoke-static/range {v10 .. v17}, Lg1/o;->i(La2/r;Lh2/i0;Lg1/a0;Lg1/b0;Ly/u;Lt1/d;Ll1/r;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    move-object/from16 v16, v1

    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Ll1/r;->V()V

    .line 516
    .line 517
    .line 518
    :goto_7
    return-object v6

    .line 519
    :pswitch_8
    check-cast v7, Lyk/a;

    .line 520
    .line 521
    check-cast v8, Lyk/a;

    .line 522
    .line 523
    check-cast v9, Lme/b;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Ll1/r;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v5}, Ll1/s;->F(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v7, v8, v9, v1, v2}, Lio/sentry/config/a;->d(Lyk/a;Lyk/a;Lme/b;Ll1/r;I)V

    .line 541
    .line 542
    .line 543
    return-object v6

    .line 544
    :pswitch_9
    check-cast v9, Lg1/y4;

    .line 545
    .line 546
    check-cast v7, La2/r;

    .line 547
    .line 548
    check-cast v8, Lyk/f;

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ll1/r;

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    check-cast v2, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Ll1/s;->F(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v9, v7, v8, v1, v2}, Lg1/o;->j(Lg1/y4;La2/r;Lyk/f;Ll1/r;I)V

    .line 566
    .line 567
    .line 568
    return-object v6

    .line 569
    :pswitch_a
    check-cast v9, La2/r;

    .line 570
    .line 571
    check-cast v7, La2/e;

    .line 572
    .line 573
    check-cast v8, Lt1/d;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Ll1/r;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    const/16 v2, 0xc01

    .line 587
    .line 588
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v9, v7, v8, v1, v2}, Lg0/d;->a(La2/r;La2/e;Lt1/d;Ll1/r;I)V

    .line 593
    .line 594
    .line 595
    return-object v6

    .line 596
    :pswitch_b
    check-cast v9, Lah/s;

    .line 597
    .line 598
    check-cast v7, Lyk/a;

    .line 599
    .line 600
    check-cast v8, Lah/x0;

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ll1/r;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x7

    .line 614
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v9, v7, v8, v1, v2}, Lch/a;->e(Lah/s;Lyk/a;Lah/x0;Ll1/r;I)V

    .line 619
    .line 620
    .line 621
    return-object v6

    .line 622
    :pswitch_c
    check-cast v9, Lzk/s;

    .line 623
    .line 624
    check-cast v7, Lc0/v2;

    .line 625
    .line 626
    check-cast v8, Lc0/t2;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Float;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Float;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget v2, v9, Lzk/s;->j:F

    .line 644
    .line 645
    sub-float/2addr v1, v2

    .line 646
    invoke-virtual {v7, v1}, Lc0/v2;->d(F)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v7, v1}, Lc0/v2;->h(F)J

    .line 651
    .line 652
    .line 653
    move-result-wide v1

    .line 654
    iget-object v3, v8, Lc0/t2;->a:Lc0/v2;

    .line 655
    .line 656
    iget-object v4, v3, Lc0/v2;->k:Lc0/y1;

    .line 657
    .line 658
    invoke-virtual {v3, v4, v1, v2, v5}, Lc0/v2;->c(Lc0/y1;JI)J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    invoke-virtual {v7, v1, v2}, Lc0/v2;->g(J)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v7, v1}, Lc0/v2;->d(F)F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget v2, v9, Lzk/s;->j:F

    .line 671
    .line 672
    add-float/2addr v2, v1

    .line 673
    iput v2, v9, Lzk/s;->j:F

    .line 674
    .line 675
    return-object v6

    .line 676
    :pswitch_d
    check-cast v9, Lg6/f;

    .line 677
    .line 678
    check-cast v7, Lyk/a;

    .line 679
    .line 680
    check-cast v8, Lyk/a;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Ll1/r;

    .line 685
    .line 686
    move-object/from16 v2, p2

    .line 687
    .line 688
    check-cast v2, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v5}, Ll1/s;->F(I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-static {v9, v7, v8, v1, v2}, Lbe/a;->a(Lg6/f;Lyk/a;Lyk/a;Ll1/r;I)V

    .line 698
    .line 699
    .line 700
    return-object v6

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
