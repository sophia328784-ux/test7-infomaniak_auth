.class public final synthetic Lod/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/r;Ll1/y0;Lt1/d;Lv0/c;Lyk/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lod/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/h;->l:Ljava/lang/Object;

    iput-object p2, p0, Lod/h;->m:Ljava/lang/Object;

    iput-object p3, p0, Lod/h;->n:Ljava/lang/Object;

    iput-object p4, p0, Lod/h;->o:Ljava/lang/Object;

    iput-object p5, p0, Lod/h;->k:Lyk/a;

    return-void
.end method

.method public synthetic constructor <init>(Lqf/f1;Lwf/b;Lyk/a;Lg0/m1;Lyk/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, Lod/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/h;->l:Ljava/lang/Object;

    iput-object p2, p0, Lod/h;->m:Ljava/lang/Object;

    iput-object p3, p0, Lod/h;->k:Lyk/a;

    iput-object p4, p0, Lod/h;->n:Ljava/lang/Object;

    iput-object p5, p0, Lod/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyg/a;Lyk/a;Lyk/c;La2/r;Lg0/q1;I)V
    .locals 0

    .line 3
    const/4 p6, 0x3

    iput p6, p0, Lod/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/h;->l:Ljava/lang/Object;

    iput-object p2, p0, Lod/h;->k:Lyk/a;

    iput-object p3, p0, Lod/h;->m:Ljava/lang/Object;

    iput-object p4, p0, Lod/h;->n:Ljava/lang/Object;

    iput-object p5, p0, Lod/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;Ljava/lang/String;Lzd/q;Lyk/e;Ll1/y0;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lod/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/h;->k:Lyk/a;

    iput-object p2, p0, Lod/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Lod/h;->m:Ljava/lang/Object;

    iput-object p4, p0, Lod/h;->n:Ljava/lang/Object;

    iput-object p5, p0, Lod/h;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lod/h;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lod/h;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lyg/a;

    .line 12
    .line 13
    iget-object v1, v0, Lod/h;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lyk/c;

    .line 17
    .line 18
    iget-object v1, v0, Lod/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, La2/r;

    .line 22
    .line 23
    iget-object v1, v0, Lod/h;->o:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lg0/q1;

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    check-cast v7, Ll1/r;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v3, v0, Lod/h;->k:Lyk/a;

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lwg/b;->b(Lyg/a;Lyk/a;Lyk/c;La2/r;Lg0/q1;Ll1/r;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v1, v0, Lod/h;->l:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lqf/f1;

    .line 56
    .line 57
    iget-object v1, v0, Lod/h;->m:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lwf/b;

    .line 61
    .line 62
    iget-object v1, v0, Lod/h;->n:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Lg0/m1;

    .line 66
    .line 67
    iget-object v1, v0, Lod/h;->o:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lyk/a;

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    check-cast v7, Ll1/r;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v4, v0, Lod/h;->k:Lyk/a;

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lvf/a;->b(Lqf/f1;Lwf/b;Lyk/a;Lg0/m1;Lyk/a;Ll1/r;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v1, v0, Lod/h;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La2/r;

    .line 97
    .line 98
    iget-object v2, v0, Lod/h;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ll1/y0;

    .line 101
    .line 102
    iget-object v3, v0, Lod/h;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lt1/d;

    .line 105
    .line 106
    iget-object v4, v0, Lod/h;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lv0/c;

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    check-cast v5, Ll1/r;

    .line 113
    .line 114
    move-object/from16 v6, p2

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    and-int/lit8 v7, v6, 0x3

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x1

    .line 127
    if-eq v7, v8, :cond_0

    .line 128
    .line 129
    move v7, v10

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move v7, v9

    .line 132
    :goto_1
    and-int/2addr v6, v10

    .line 133
    invoke-virtual {v5, v6, v7}, Ll1/r;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5}, Ll1/r;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Ll1/m;->a:Ll1/f;

    .line 144
    .line 145
    if-ne v6, v7, :cond_1

    .line 146
    .line 147
    new-instance v6, Lg1/h6;

    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    invoke-direct {v6, v2, v7}, Lg1/h6;-><init>(Ll1/y0;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    check-cast v6, Lyk/c;

    .line 157
    .line 158
    invoke-static {v1, v6}, Ly2/d0;->n(La2/r;Lyk/c;)La2/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, La2/d;->j:La2/i;

    .line 163
    .line 164
    invoke-static {v2, v10}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-wide v6, v5, Ll1/r;->T:J

    .line 169
    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5}, Ll1/r;->m()Ll1/n1;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v1, v5}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v8, La3/i;->a:La3/h;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v8, La3/h;->b:La3/g;

    .line 188
    .line 189
    invoke-virtual {v5}, Ll1/r;->e0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v11, v5, Ll1/r;->S:Z

    .line 193
    .line 194
    if-eqz v11, :cond_2

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ll1/r;->l(Lyk/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v5}, Ll1/r;->o0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v8, La3/h;->f:La3/f;

    .line 204
    .line 205
    invoke-static {v2, v5, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, La3/h;->e:La3/f;

    .line 209
    .line 210
    invoke-static {v7, v5, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v6, La3/h;->g:La3/f;

    .line 218
    .line 219
    invoke-static {v5, v2, v6}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, La3/h;->h:La3/e;

    .line 223
    .line 224
    invoke-static {v5, v2}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, La3/h;->d:La3/f;

    .line 228
    .line 229
    invoke-static {v1, v5, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v5, v1}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x6

    .line 240
    iget-object v2, v0, Lod/h;->k:Lyk/a;

    .line 241
    .line 242
    invoke-virtual {v4, v2, v5, v1}, Lv0/c;->b(Lyk/a;Ll1/r;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v10}, Ll1/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {v5}, Ll1/r;->V()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_2
    iget-object v1, v0, Lod/h;->l:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v0, Lod/h;->m:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v5, v1

    .line 263
    check-cast v5, Lzd/q;

    .line 264
    .line 265
    iget-object v1, v0, Lod/h;->n:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, v1

    .line 268
    check-cast v6, Lyk/e;

    .line 269
    .line 270
    iget-object v1, v0, Lod/h;->o:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v7, v1

    .line 273
    check-cast v7, Ll1/z2;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ll1/r;

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    and-int/lit8 v3, v2, 0x3

    .line 288
    .line 289
    const/4 v8, 0x2

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x1

    .line 292
    if-eq v3, v8, :cond_4

    .line 293
    .line 294
    move v3, v10

    .line 295
    goto :goto_4

    .line 296
    :cond_4
    move v3, v9

    .line 297
    :goto_4
    and-int/2addr v2, v10

    .line 298
    invoke-virtual {v1, v2, v3}, Ll1/r;->S(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-interface {v7}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    const v2, 0x7c4b2d59

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ll1/r;->b0(I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lod/h;->k:Lyk/a;

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    or-int/2addr v2, v8

    .line 329
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v1, v8}, Ll1/r;->e(I)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    or-int/2addr v2, v8

    .line 338
    invoke-virtual {v1, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    or-int/2addr v2, v8

    .line 343
    invoke-virtual {v1, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    or-int/2addr v2, v8

    .line 348
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v2, :cond_5

    .line 353
    .line 354
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 355
    .line 356
    if-ne v8, v2, :cond_6

    .line 357
    .line 358
    :cond_5
    new-instance v2, Lod/j;

    .line 359
    .line 360
    invoke-direct/range {v2 .. v7}, Lod/j;-><init>(Lyk/a;Ljava/lang/String;Lzd/q;Lyk/e;Ll1/z2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v8, v2

    .line 367
    :cond_6
    check-cast v8, Lyk/a;

    .line 368
    .line 369
    new-instance v2, Lod/c;

    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    invoke-direct {v2, v5, v3}, Lod/c;-><init>(Lzd/q;I)V

    .line 373
    .line 374
    .line 375
    const v3, 0x707b685c

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v2, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    const/high16 v17, 0x30000000

    .line 383
    .line 384
    const/16 v18, 0x1fe

    .line 385
    .line 386
    move v2, v9

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    move-object/from16 v16, v1

    .line 394
    .line 395
    invoke-static/range {v8 .. v18}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ll1/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    move v2, v9

    .line 403
    const v3, 0x7c542a7e

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ll1/r;->b0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ll1/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 414
    .line 415
    .line 416
    :goto_5
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
