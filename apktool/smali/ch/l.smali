.class public final synthetic Lch/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lt1/d;


# direct methods
.method public synthetic constructor <init>(Lt1/d;I)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lch/l;->j:I

    sget p2, Lg1/j;->a:F

    sget p2, Lg1/j;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/l;->k:Lt1/d;

    return-void
.end method

.method public synthetic constructor <init>(Lt1/d;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lch/l;->j:I

    iput-object p1, p0, Lch/l;->k:Lt1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/d;II)V
    .locals 0

    .line 3
    iput p3, p0, Lch/l;->j:I

    iput-object p1, p0, Lch/l;->k:Lt1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch/l;->j:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    iget-object v7, v0, Lch/l;->k:Lt1/d;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ll1/r;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v8, v2, 0x3

    .line 29
    .line 30
    if-eq v8, v4, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    :cond_0
    and-int/2addr v2, v3

    .line 34
    invoke-virtual {v1, v2, v5}, Ll1/r;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lg1/r;->a:Lg1/r;

    .line 41
    .line 42
    sget-object v2, Lk1/m0;->a:Lk1/l;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {v9, v10, v1}, Lg1/g0;->b(JLl1/r;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    sget-object v2, Lk1/m0;->b:Lk1/k0;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sget-object v2, Lg1/g0;->a:Ll1/a3;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lg1/f0;

    .line 65
    .line 66
    iget-wide v14, v2, Lg1/f0;->s:J

    .line 67
    .line 68
    const/16 v2, 0x2a

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    const/4 v3, 0x4

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v2, v3}, Ltd/b;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    sget-object v2, Lg1/e4;->a:Ll1/a3;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lg1/d4;

    .line 84
    .line 85
    iget-object v2, v2, Lg1/d4;->e:Ln0/d;

    .line 86
    .line 87
    sget-object v19, Ll3/l0;->d:Ll3/l0;

    .line 88
    .line 89
    sget-wide v20, Lh2/r;->j:J

    .line 90
    .line 91
    new-instance v8, Lhh/a;

    .line 92
    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    invoke-direct/range {v8 .. v21}, Lhh/a;-><init>(JJLh2/i0;JJLh2/i0;Ll3/l0;J)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lhh/b;->a:Ll1/a3;

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ll1/a3;->a(Ljava/lang/Object;)Ll1/r1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-static {v2, v7, v1, v3}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v6

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ll1/r;

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v7, v1, v2}, Lo0/o;->f(Lt1/d;Ll1/r;I)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ll1/r;

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v7, v1, v2}, Lj0/k;->c(Lt1/d;Ll1/r;I)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_2
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ll1/r;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x37

    .line 164
    .line 165
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v7, v1, v2}, Lg1/j4;->a(Lt1/d;Ll1/r;I)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :pswitch_3
    sget v1, Lg1/j;->a:F

    .line 174
    .line 175
    sget v1, Lg1/j;->a:F

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ll1/r;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x1b7

    .line 189
    .line 190
    invoke-static {v2}, Ll1/s;->F(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v7, v1, v2}, Lg1/j;->b(Lt1/d;Ll1/r;I)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_4
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ll1/r;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v8, v2, 0x3

    .line 211
    .line 212
    if-eq v8, v4, :cond_2

    .line 213
    .line 214
    move v5, v3

    .line 215
    :cond_2
    and-int/2addr v2, v3

    .line 216
    invoke-virtual {v1, v2, v5}, Ll1/r;->S(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lg0/s0;->a:Lg0/s0;

    .line 228
    .line 229
    invoke-virtual {v7, v3, v1, v2}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-object v6

    .line 237
    :pswitch_5
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ll1/r;

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    and-int/lit8 v8, v2, 0x3

    .line 250
    .line 251
    if-eq v8, v4, :cond_4

    .line 252
    .line 253
    move v8, v3

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    move v8, v5

    .line 256
    :goto_2
    and-int/2addr v2, v3

    .line 257
    invoke-virtual {v1, v2, v8}, Ll1/r;->S(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    sget-object v2, Lgh/g;->b:Ll3/l0;

    .line 264
    .line 265
    new-instance v3, Lch/l;

    .line 266
    .line 267
    invoke-direct {v3, v7, v4, v5}, Lch/l;-><init>(Lt1/d;IB)V

    .line 268
    .line 269
    .line 270
    const v4, -0x5277aa11

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v3, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v4, 0x30

    .line 278
    .line 279
    invoke-static {v2, v3, v1, v4}, Lg1/a6;->a(Ll3/l0;Lt1/d;Ll1/r;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v6

    .line 287
    :pswitch_6
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ll1/r;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v8, v2, 0x3

    .line 300
    .line 301
    if-eq v8, v4, :cond_6

    .line 302
    .line 303
    move v4, v3

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move v4, v5

    .line 306
    :goto_4
    and-int/2addr v2, v3

    .line 307
    invoke-virtual {v1, v2, v4}, Ll1/r;->S(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v7, v1, v2}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 322
    .line 323
    .line 324
    :goto_5
    return-object v6

    .line 325
    :pswitch_7
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ll1/r;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    and-int/lit8 v8, v2, 0x3

    .line 338
    .line 339
    if-eq v8, v4, :cond_8

    .line 340
    .line 341
    move v4, v3

    .line 342
    goto :goto_6

    .line 343
    :cond_8
    move v4, v5

    .line 344
    :goto_6
    and-int/2addr v2, v3

    .line 345
    invoke-virtual {v1, v2, v4}, Ll1/r;->S(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v7, v1, v2}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 360
    .line 361
    .line 362
    :goto_7
    return-object v6

    .line 363
    :pswitch_8
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ll1/r;

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    and-int/lit8 v8, v2, 0x3

    .line 376
    .line 377
    if-eq v8, v4, :cond_a

    .line 378
    .line 379
    move v4, v3

    .line 380
    goto :goto_8

    .line 381
    :cond_a
    move v4, v5

    .line 382
    :goto_8
    and-int/2addr v2, v3

    .line 383
    invoke-virtual {v1, v2, v4}, Ll1/r;->S(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v7, v1, v2}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_b
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 398
    .line 399
    .line 400
    :goto_9
    return-object v6

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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
