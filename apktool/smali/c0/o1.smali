.class public final Lc0/o1;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Lzk/r;

.field public o:Lzk/r;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lzk/s;

.field public final synthetic t:Lzk/v;

.field public final synthetic u:Lzk/v;

.field public final synthetic v:F

.field public final synthetic w:Lc0/r1;

.field public final synthetic x:F

.field public final synthetic y:Lc0/v2;


# direct methods
.method public constructor <init>(Lzk/s;Lzk/v;Lzk/v;FLc0/r1;FLc0/v2;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/o1;->s:Lzk/s;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/o1;->t:Lzk/v;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/o1;->u:Lzk/v;

    .line 6
    .line 7
    iput p4, p0, Lc0/o1;->v:F

    .line 8
    .line 9
    iput-object p5, p0, Lc0/o1;->w:Lc0/r1;

    .line 10
    .line 11
    iput p6, p0, Lc0/o1;->x:F

    .line 12
    .line 13
    iput-object p7, p0, Lc0/o1;->y:Lc0/v2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lpk/i;-><init>(ILnk/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/t2;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/o1;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/o1;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/o1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 9

    .line 1
    new-instance v0, Lc0/o1;

    .line 2
    .line 3
    iget v6, p0, Lc0/o1;->x:F

    .line 4
    .line 5
    iget-object v7, p0, Lc0/o1;->y:Lc0/v2;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/o1;->s:Lzk/s;

    .line 8
    .line 9
    iget-object v2, p0, Lc0/o1;->t:Lzk/v;

    .line 10
    .line 11
    iget-object v3, p0, Lc0/o1;->u:Lzk/v;

    .line 12
    .line 13
    iget v4, p0, Lc0/o1;->v:F

    .line 14
    .line 15
    iget-object v5, p0, Lc0/o1;->w:Lc0/r1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lc0/o1;-><init>(Lzk/s;Lzk/v;Lzk/v;FLc0/r1;FLc0/v2;Lnk/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lc0/o1;->r:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lok/a;->j:Lok/a;

    .line 4
    .line 5
    iget v0, v7, Lc0/o1;->q:I

    .line 6
    .line 7
    iget-object v1, v7, Lc0/o1;->u:Lzk/v;

    .line 8
    .line 9
    iget-object v2, v7, Lc0/o1;->s:Lzk/s;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v7, Lc0/o1;->t:Lzk/v;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lc0/o1;->o:Lzk/r;

    .line 25
    .line 26
    iget-object v9, v7, Lc0/o1;->n:Lzk/r;

    .line 27
    .line 28
    iget-object v10, v7, Lc0/o1;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lc0/t2;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v14, v4

    .line 36
    move-object v4, v5

    .line 37
    move v12, v6

    .line 38
    move-object v13, v10

    .line 39
    move v10, v3

    .line 40
    move-object v3, v9

    .line 41
    move-object v9, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v0, v7, Lc0/o1;->p:I

    .line 55
    .line 56
    iget-object v9, v7, Lc0/o1;->n:Lzk/r;

    .line 57
    .line 58
    iget-object v10, v7, Lc0/o1;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lc0/t2;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v7

    .line 66
    move-object v7, v5

    .line 67
    move-object v5, v13

    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    move v14, v4

    .line 73
    move-object v13, v10

    .line 74
    move v10, v3

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object v0, v7, Lc0/o1;->o:Lzk/r;

    .line 78
    .line 79
    iget-object v9, v7, Lc0/o1;->n:Lzk/r;

    .line 80
    .line 81
    iget-object v10, v7, Lc0/o1;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lc0/t2;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v0

    .line 89
    move v14, v4

    .line 90
    move-object v4, v5

    .line 91
    move v12, v6

    .line 92
    move-object v13, v10

    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    move v10, v3

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, Lc0/o1;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lc0/t2;

    .line 104
    .line 105
    new-instance v9, Lzk/r;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v9, Lzk/r;->j:Z

    .line 111
    .line 112
    :goto_0
    move-object v14, v9

    .line 113
    :goto_1
    iget-boolean v9, v14, Lzk/r;->j:Z

    .line 114
    .line 115
    sget-object v16, Ljk/a0;->a:Ljk/a0;

    .line 116
    .line 117
    if-eqz v9, :cond_c

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    iput-boolean v9, v14, Lzk/r;->j:Z

    .line 121
    .line 122
    iget v9, v2, Lzk/s;->j:F

    .line 123
    .line 124
    iget-object v10, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lw/k;

    .line 127
    .line 128
    iget-object v10, v10, Lw/k;->k:Ll1/i1;

    .line 129
    .line 130
    invoke-virtual {v10}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-float/2addr v9, v10

    .line 141
    iget-object v10, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lc0/k1;

    .line 144
    .line 145
    iget-boolean v10, v10, Lc0/k1;->c:Z

    .line 146
    .line 147
    iget-object v11, v7, Lc0/o1;->w:Lc0/r1;

    .line 148
    .line 149
    if-nez v10, :cond_4

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget v12, v7, Lc0/o1;->v:F

    .line 156
    .line 157
    cmpg-float v10, v10, v12

    .line 158
    .line 159
    if-gez v10, :cond_5

    .line 160
    .line 161
    :cond_4
    move-object v13, v0

    .line 162
    move v10, v3

    .line 163
    move v12, v6

    .line 164
    move-object v15, v14

    .line 165
    move v14, v4

    .line 166
    move-object v4, v5

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    mul-float/2addr v9, v12

    .line 174
    invoke-virtual {v11, v0, v9}, Lc0/r1;->c(Lc0/t2;F)F

    .line 175
    .line 176
    .line 177
    iget-object v10, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Lw/k;

    .line 180
    .line 181
    iget-object v11, v10, Lw/k;->k:Ll1/i1;

    .line 182
    .line 183
    invoke-virtual {v11}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-float/2addr v11, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v12, 0x1e

    .line 196
    .line 197
    invoke-static {v10, v11, v9, v12}, Lw/d;->j(Lw/k;FFI)Lw/k;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iput-object v9, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 202
    .line 203
    iget v10, v2, Lzk/s;->j:F

    .line 204
    .line 205
    iget-object v9, v9, Lw/k;->k:Ll1/i1;

    .line 206
    .line 207
    invoke-virtual {v9}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    sub-float/2addr v10, v9

    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget v10, v7, Lc0/o1;->x:F

    .line 223
    .line 224
    div-float/2addr v9, v10

    .line 225
    invoke-static {v9}, Lbl/a;->w0(F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/16 v10, 0x64

    .line 230
    .line 231
    if-le v9, v10, :cond_6

    .line 232
    .line 233
    move v9, v10

    .line 234
    :cond_6
    iget-object v10, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Lw/k;

    .line 237
    .line 238
    iget v11, v2, Lzk/s;->j:F

    .line 239
    .line 240
    move v12, v9

    .line 241
    new-instance v9, Lc0/n1;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object v13, v10

    .line 245
    iget-object v10, v7, Lc0/o1;->w:Lc0/r1;

    .line 246
    .line 247
    move-object/from16 v17, v13

    .line 248
    .line 249
    iget-object v13, v7, Lc0/o1;->y:Lc0/v2;

    .line 250
    .line 251
    move v4, v11

    .line 252
    move-object v11, v1

    .line 253
    move v1, v12

    .line 254
    move-object v12, v2

    .line 255
    move-object/from16 v2, v17

    .line 256
    .line 257
    invoke-direct/range {v9 .. v15}, Lc0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v14

    .line 261
    .line 262
    move-object v14, v9

    .line 263
    move-object/from16 v9, v18

    .line 264
    .line 265
    move-object/from16 v18, v11

    .line 266
    .line 267
    move-object/from16 v19, v12

    .line 268
    .line 269
    iput-object v0, v7, Lc0/o1;->r:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v7, Lc0/o1;->n:Lzk/r;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    iput-object v11, v7, Lc0/o1;->o:Lzk/r;

    .line 275
    .line 276
    iput v1, v7, Lc0/o1;->p:I

    .line 277
    .line 278
    iput v3, v7, Lc0/o1;->q:I

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v11, Lzk/s;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v12, v2, Lw/k;->k:Ll1/i1;

    .line 289
    .line 290
    invoke-virtual {v12}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iput v12, v11, Lzk/s;->j:F

    .line 301
    .line 302
    new-instance v12, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lw/w;->c:Ll1/e;

    .line 308
    .line 309
    invoke-static {v1, v3, v4}, Lw/d;->p(IILw/v;)Lw/s1;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v13, v12

    .line 314
    move-object v12, v10

    .line 315
    new-instance v10, Laj/h;

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    move-object/from16 v20, v13

    .line 319
    .line 320
    move-object v13, v0

    .line 321
    move-object/from16 v0, v20

    .line 322
    .line 323
    invoke-direct/range {v10 .. v15}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    move v11, v3

    .line 327
    const/4 v3, 0x1

    .line 328
    move-object v12, v7

    .line 329
    move-object v7, v5

    .line 330
    move-object v5, v12

    .line 331
    move v12, v1

    .line 332
    const/4 v14, 0x1

    .line 333
    move-object v1, v0

    .line 334
    move-object v0, v2

    .line 335
    move-object v2, v4

    .line 336
    move-object v4, v10

    .line 337
    move v10, v11

    .line 338
    invoke-static/range {v0 .. v5}, Lw/d;->h(Lw/k;Ljava/lang/Float;Lw/j;ZLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lok/a;->j:Lok/a;

    .line 343
    .line 344
    if-ne v0, v1, :cond_7

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    move-object/from16 v0, v16

    .line 348
    .line 349
    :goto_2
    if-ne v0, v8, :cond_8

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_8
    move v0, v12

    .line 354
    :goto_3
    iget-boolean v1, v9, Lzk/r;->j:Z

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    const-wide/16 v1, 0x32

    .line 359
    .line 360
    int-to-long v3, v0

    .line 361
    sub-long/2addr v1, v3

    .line 362
    iput-object v13, v5, Lc0/o1;->r:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v9, v5, Lc0/o1;->n:Lzk/r;

    .line 365
    .line 366
    iput-object v9, v5, Lc0/o1;->o:Lzk/r;

    .line 367
    .line 368
    iput v6, v5, Lc0/o1;->q:I

    .line 369
    .line 370
    iget-object v0, v5, Lc0/o1;->w:Lc0/r1;

    .line 371
    .line 372
    iget-object v3, v5, Lc0/o1;->y:Lc0/v2;

    .line 373
    .line 374
    move v12, v6

    .line 375
    move-object v4, v7

    .line 376
    move-object v7, v5

    .line 377
    move-wide v5, v1

    .line 378
    move-object/from16 v1, v18

    .line 379
    .line 380
    move-object/from16 v2, v19

    .line 381
    .line 382
    invoke-static/range {v0 .. v7}, Lc0/r1;->b(Lc0/r1;Lzk/v;Lzk/s;Lc0/v2;Lzk/v;JLpk/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v8, :cond_9

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_9
    move-object v3, v9

    .line 390
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v9, Lzk/r;->j:Z

    .line 397
    .line 398
    move-object v5, v4

    .line 399
    move v6, v12

    .line 400
    move-object v0, v13

    .line 401
    move v4, v14

    .line 402
    move-object v14, v3

    .line 403
    move v3, v10

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_a
    move-object v4, v7

    .line 407
    move-object v7, v5

    .line 408
    move v3, v10

    .line 409
    move-object v0, v13

    .line 410
    move-object/from16 v1, v18

    .line 411
    .line 412
    move-object/from16 v2, v19

    .line 413
    .line 414
    move-object v5, v4

    .line 415
    :goto_5
    move v4, v14

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :goto_6
    invoke-virtual {v11, v13, v9}, Lc0/r1;->c(Lc0/t2;F)F

    .line 419
    .line 420
    .line 421
    iput-object v13, v7, Lc0/o1;->r:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v15, v7, Lc0/o1;->n:Lzk/r;

    .line 424
    .line 425
    iput-object v15, v7, Lc0/o1;->o:Lzk/r;

    .line 426
    .line 427
    iput v14, v7, Lc0/o1;->q:I

    .line 428
    .line 429
    iget-object v0, v7, Lc0/o1;->w:Lc0/r1;

    .line 430
    .line 431
    iget-object v3, v7, Lc0/o1;->y:Lc0/v2;

    .line 432
    .line 433
    const-wide/16 v5, 0x32

    .line 434
    .line 435
    invoke-static/range {v0 .. v7}, Lc0/r1;->b(Lc0/r1;Lzk/v;Lzk/s;Lc0/v2;Lzk/v;JLpk/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v8, :cond_b

    .line 440
    .line 441
    :goto_7
    return-object v8

    .line 442
    :cond_b
    move-object v9, v15

    .line 443
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput-boolean v0, v15, Lzk/r;->j:Z

    .line 450
    .line 451
    move-object/from16 v7, p0

    .line 452
    .line 453
    move-object v5, v4

    .line 454
    move v3, v10

    .line 455
    move v6, v12

    .line 456
    move-object v0, v13

    .line 457
    goto :goto_5

    .line 458
    :cond_c
    return-object v16
.end method
