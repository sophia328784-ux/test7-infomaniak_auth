.class public final Lc0/l;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:Lzk/s;

.field public p:I

.field public final synthetic q:F

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lc0/y1;


# direct methods
.method public constructor <init>(FLc0/m;Lc0/r2;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/l;->n:I

    .line 1
    iput p1, p0, Lc0/l;->q:F

    iput-object p2, p0, Lc0/l;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc0/l;->t:Lc0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Ld0/f;FLyk/c;Lc0/y1;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/l;->n:I

    .line 2
    iput-object p1, p0, Lc0/l;->r:Ljava/lang/Object;

    iput p2, p0, Lc0/l;->q:F

    iput-object p3, p0, Lc0/l;->s:Ljava/lang/Object;

    iput-object p4, p0, Lc0/l;->t:Lc0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/l;->n:I

    .line 2
    .line 3
    check-cast p1, Lpl/b0;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/l;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc0/l;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc0/l;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc0/l;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc0/l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    iget p1, p0, Lc0/l;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc0/l;

    .line 7
    .line 8
    iget-object p1, p0, Lc0/l;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ld0/f;

    .line 12
    .line 13
    iget-object p1, p0, Lc0/l;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lyk/c;

    .line 17
    .line 18
    iget-object v4, p0, Lc0/l;->t:Lc0/y1;

    .line 19
    .line 20
    iget v2, p0, Lc0/l;->q:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lc0/l;-><init>(Ld0/f;FLyk/c;Lc0/y1;Lnk/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, Lc0/l;

    .line 29
    .line 30
    iget-object p2, p0, Lc0/l;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lc0/m;

    .line 33
    .line 34
    iget-object v0, p0, Lc0/l;->t:Lc0/y1;

    .line 35
    .line 36
    check-cast v0, Lc0/r2;

    .line 37
    .line 38
    iget v1, p0, Lc0/l;->q:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0, v5}, Lc0/l;-><init>(FLc0/m;Lc0/r2;Lnk/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lc0/l;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lc0/l;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lyk/c;

    .line 12
    .line 13
    iget-object v0, v5, Lc0/l;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld0/f;

    .line 16
    .line 17
    iget-object v7, v0, Ld0/f;->a:Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    sget-object v8, Lok/a;->j:Lok/a;

    .line 20
    .line 21
    iget v1, v5, Lc0/l;->p:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-ne v1, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v5, Lc0/l;->o:Lzk/s;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v1

    .line 54
    move/from16 v16, v11

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ld0/f;->b:Lw/t;

    .line 64
    .line 65
    new-instance v3, Ltc/s;

    .line 66
    .line 67
    iget-object v1, v1, Lw/t;->a:Lsm/w;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ltc/s;-><init>(Lsm/w;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lw/l;

    .line 73
    .line 74
    invoke-direct {v1, v11}, Lw/l;-><init>(F)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lw/l;

    .line 78
    .line 79
    iget v12, v5, Lc0/l;->q:F

    .line 80
    .line 81
    invoke-direct {v4, v12}, Lw/l;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Ltc/s;->j(Lw/p;Lw/p;)Lw/p;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lw/l;

    .line 89
    .line 90
    iget v1, v1, Lw/l;->a:F

    .line 91
    .line 92
    iget-object v3, v7, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lk0/b;

    .line 95
    .line 96
    iget-object v4, v3, Lk0/a0;->p:Ll1/i1;

    .line 97
    .line 98
    invoke-virtual {v3}, Lk0/a0;->n()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lk0/r;

    .line 107
    .line 108
    iget v14, v14, Lk0/r;->c:I

    .line 109
    .line 110
    add-int/2addr v14, v13

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    move v1, v11

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    cmpg-float v13, v12, v11

    .line 118
    .line 119
    if-gez v13, :cond_4

    .line 120
    .line 121
    iget v13, v3, Lk0/a0;->e:I

    .line 122
    .line 123
    add-int/2addr v13, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget v13, v3, Lk0/a0;->e:I

    .line 126
    .line 127
    :goto_0
    int-to-float v15, v14

    .line 128
    div-float/2addr v1, v15

    .line 129
    float-to-int v1, v1

    .line 130
    add-int/2addr v1, v13

    .line 131
    invoke-virtual {v3}, Lk0/b;->m()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-static {v1, v9, v15}, Lbl/a;->x(III)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v3}, Lk0/a0;->n()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lk0/r;

    .line 147
    .line 148
    iget v4, v4, Lk0/r;->c:I

    .line 149
    .line 150
    move/from16 v16, v11

    .line 151
    .line 152
    int-to-long v10, v13

    .line 153
    move-wide/from16 v17, v10

    .line 154
    .line 155
    int-to-long v9, v2

    .line 156
    sub-long v19, v17, v9

    .line 157
    .line 158
    const-wide/16 v21, 0x0

    .line 159
    .line 160
    cmp-long v4, v19, v21

    .line 161
    .line 162
    move-object/from16 p1, v3

    .line 163
    .line 164
    if-gez v4, :cond_5

    .line 165
    .line 166
    move-wide/from16 v2, v21

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-wide/from16 v2, v19

    .line 170
    .line 171
    :goto_1
    long-to-int v2, v2

    .line 172
    add-long v10, v17, v9

    .line 173
    .line 174
    const-wide/32 v17, 0x7fffffff

    .line 175
    .line 176
    .line 177
    cmp-long v3, v10, v17

    .line 178
    .line 179
    if-lez v3, :cond_6

    .line 180
    .line 181
    move-wide/from16 v10, v17

    .line 182
    .line 183
    :cond_6
    long-to-int v3, v10

    .line 184
    invoke-static {v1, v2, v3}, Lbl/a;->x(III)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual/range {p1 .. p1}, Lk0/b;->m()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v1, v3, v2}, Lbl/a;->x(III)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v1, v13

    .line 198
    mul-int/2addr v1, v14

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int v3, v1, v14

    .line 204
    .line 205
    if-gez v3, :cond_7

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_7
    if-nez v3, :cond_8

    .line 209
    .line 210
    int-to-float v1, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    int-to-float v1, v3

    .line 213
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    mul-float/2addr v1, v2

    .line 218
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 225
    .line 226
    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    new-instance v9, Lzk/s;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    mul-float/2addr v2, v1

    .line 243
    iput v2, v9, Lzk/s;->j:F

    .line 244
    .line 245
    new-instance v1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget v2, v9, Lzk/s;->j:F

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    new-instance v4, Ld0/c;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v4, v9, v6, v3}, Ld0/c;-><init>(Lzk/s;Lyk/c;I)V

    .line 260
    .line 261
    .line 262
    iput-object v9, v5, Lc0/l;->o:Lzk/s;

    .line 263
    .line 264
    iput v1, v5, Lc0/l;->p:I

    .line 265
    .line 266
    iget-object v1, v5, Lc0/l;->t:Lc0/y1;

    .line 267
    .line 268
    iget v3, v5, Lc0/l;->q:F

    .line 269
    .line 270
    invoke-static/range {v0 .. v5}, Ld0/f;->b(Ld0/f;Lc0/y1;FFLd0/c;Lpk/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v8, :cond_a

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_a
    :goto_3
    check-cast v1, Lw/k;

    .line 279
    .line 280
    invoke-virtual {v1}, Lw/k;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v3, v7, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lk0/b;

    .line 293
    .line 294
    invoke-virtual {v3}, Lk0/a0;->l()Lk0/r;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, Lk0/r;->n:Ld0/k;

    .line 299
    .line 300
    invoke-virtual {v3}, Lk0/a0;->l()Lk0/r;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-object v10, v10, Lk0/r;->a:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const/4 v14, 0x0

    .line 311
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 312
    .line 313
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 314
    .line 315
    :goto_4
    if-ge v14, v11, :cond_d

    .line 316
    .line 317
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 322
    .line 323
    move-object/from16 v12, v19

    .line 324
    .line 325
    check-cast v12, Lk0/f;

    .line 326
    .line 327
    invoke-virtual {v3}, Lk0/a0;->l()Lk0/r;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    invoke-static/range {v19 .. v19}, Lx7/q;->L(Lk0/r;)I

    .line 332
    .line 333
    .line 334
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 335
    .line 336
    invoke-virtual {v3}, Lk0/a0;->l()Lk0/r;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iget v13, v13, Lk0/r;->f:I

    .line 341
    .line 342
    invoke-virtual {v3}, Lk0/a0;->l()Lk0/r;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iget v13, v13, Lk0/r;->d:I

    .line 347
    .line 348
    invoke-virtual {v3}, Lk0/a0;->l()Lk0/r;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    iget v13, v13, Lk0/r;->b:I

    .line 353
    .line 354
    iget v12, v12, Lk0/f;->j:I

    .line 355
    .line 356
    invoke-virtual {v3}, Lk0/b;->m()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    int-to-float v15, v13

    .line 364
    int-to-float v12, v12

    .line 365
    sub-float/2addr v12, v15

    .line 366
    cmpg-float v15, v12, v16

    .line 367
    .line 368
    if-gtz v15, :cond_b

    .line 369
    .line 370
    cmpl-float v15, v12, v17

    .line 371
    .line 372
    if-lez v15, :cond_b

    .line 373
    .line 374
    move/from16 v17, v12

    .line 375
    .line 376
    :cond_b
    cmpl-float v15, v12, v16

    .line 377
    .line 378
    if-ltz v15, :cond_c

    .line 379
    .line 380
    cmpg-float v15, v12, v18

    .line 381
    .line 382
    if-gez v15, :cond_c

    .line 383
    .line 384
    move/from16 v18, v12

    .line 385
    .line 386
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 390
    .line 391
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 392
    .line 393
    cmpg-float v4, v17, p1

    .line 394
    .line 395
    if-nez v4, :cond_e

    .line 396
    .line 397
    move/from16 v17, v18

    .line 398
    .line 399
    :cond_e
    cmpg-float v4, v18, v19

    .line 400
    .line 401
    if-nez v4, :cond_f

    .line 402
    .line 403
    move/from16 v18, v17

    .line 404
    .line 405
    :cond_f
    invoke-virtual {v3}, Lk0/a0;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_11

    .line 410
    .line 411
    invoke-static {v3, v2}, Lx7/q;->U(Lk0/a0;F)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_10

    .line 416
    .line 417
    move/from16 v17, v16

    .line 418
    .line 419
    move/from16 v18, v17

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_10
    move/from16 v18, v16

    .line 423
    .line 424
    :cond_11
    :goto_5
    invoke-virtual {v3}, Lk0/a0;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_13

    .line 429
    .line 430
    invoke-static {v3, v2}, Lx7/q;->U(Lk0/a0;F)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_12

    .line 435
    .line 436
    move/from16 v3, v16

    .line 437
    .line 438
    move v4, v3

    .line 439
    goto :goto_7

    .line 440
    :cond_12
    move/from16 v3, v16

    .line 441
    .line 442
    :goto_6
    move/from16 v4, v18

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_13
    move/from16 v3, v17

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :goto_7
    iget-object v7, v7, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Lae/a;

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v7, v2, v10, v11}, Lae/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    cmpg-float v7, v2, v3

    .line 475
    .line 476
    if-nez v7, :cond_14

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_14
    cmpg-float v7, v2, v4

    .line 480
    .line 481
    if-nez v7, :cond_15

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_15
    cmpg-float v7, v2, v16

    .line 485
    .line 486
    if-nez v7, :cond_16

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v10, "Final Snapping Offset Should Be one of "

    .line 492
    .line 493
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v3, ", "

    .line 500
    .line 501
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, " or 0.0"

    .line 508
    .line 509
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_8
    cmpg-float v3, v2, v19

    .line 520
    .line 521
    if-nez v3, :cond_17

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_17
    cmpg-float v3, v2, p1

    .line 525
    .line 526
    if-nez v3, :cond_18

    .line 527
    .line 528
    :goto_9
    move/from16 v2, v16

    .line 529
    .line 530
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_19

    .line 535
    .line 536
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 537
    .line 538
    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    iput v2, v9, Lzk/s;->j:F

    .line 542
    .line 543
    const/16 v3, 0x1e

    .line 544
    .line 545
    move/from16 v4, v16

    .line 546
    .line 547
    invoke-static {v1, v4, v4, v3}, Lw/d;->j(Lw/k;FFI)Lw/k;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v4, v0, Ld0/f;->c:Lw/a1;

    .line 552
    .line 553
    new-instance v0, Ld0/c;

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    invoke-direct {v0, v9, v6, v1}, Ld0/c;-><init>(Lzk/s;Lyk/c;I)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    iput-object v1, v5, Lc0/l;->o:Lzk/s;

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    iput v15, v5, Lc0/l;->p:I

    .line 564
    .line 565
    move-object v1, v0

    .line 566
    iget-object v0, v5, Lc0/l;->t:Lc0/y1;

    .line 567
    .line 568
    move-object v5, v1

    .line 569
    move v1, v2

    .line 570
    move-object/from16 v6, p0

    .line 571
    .line 572
    invoke-static/range {v0 .. v6}, Ld0/j;->b(Lc0/y1;FFLw/k;Lw/a1;Lyk/c;Lpk/c;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v5, v6

    .line 577
    if-ne v0, v8, :cond_1a

    .line 578
    .line 579
    :goto_a
    move-object v0, v8

    .line 580
    :cond_1a
    :goto_b
    return-object v0

    .line 581
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 582
    .line 583
    iget v1, v5, Lc0/l;->p:I

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    if-eqz v1, :cond_1c

    .line 587
    .line 588
    if-ne v1, v2, :cond_1b

    .line 589
    .line 590
    iget-object v0, v5, Lc0/l;->r:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lw/k;

    .line 593
    .line 594
    iget-object v1, v5, Lc0/l;->o:Lzk/s;

    .line 595
    .line 596
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_1c
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget v1, v5, Lc0/l;->q:F

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/high16 v4, 0x3f800000    # 1.0f

    .line 618
    .line 619
    cmpl-float v3, v3, v4

    .line 620
    .line 621
    if-lez v3, :cond_1e

    .line 622
    .line 623
    new-instance v3, Lzk/s;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    iput v1, v3, Lzk/s;->j:F

    .line 629
    .line 630
    new-instance v4, Lzk/s;

    .line 631
    .line 632
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const/16 v7, 0x1c

    .line 637
    .line 638
    invoke-static {v6, v1, v7}, Lw/d;->b(FFI)Lw/k;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :try_start_1
    iget-object v6, v5, Lc0/l;->s:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v6, Lc0/m;

    .line 645
    .line 646
    iget-object v7, v6, Lc0/m;->a:Lw/t;

    .line 647
    .line 648
    iget-object v8, v5, Lc0/l;->t:Lc0/y1;

    .line 649
    .line 650
    check-cast v8, Lc0/r2;

    .line 651
    .line 652
    new-instance v9, Lc0/h;

    .line 653
    .line 654
    invoke-direct {v9, v4, v8, v3, v6}, Lc0/h;-><init>(Lzk/s;Lc0/r2;Lzk/s;Lc0/m;)V

    .line 655
    .line 656
    .line 657
    iput-object v3, v5, Lc0/l;->o:Lzk/s;

    .line 658
    .line 659
    iput-object v1, v5, Lc0/l;->r:Ljava/lang/Object;

    .line 660
    .line 661
    iput v2, v5, Lc0/l;->p:I

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-static {v1, v7, v2, v9, v5}, Lw/d;->f(Lw/k;Lw/t;ZLyk/c;Lpk/c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 668
    if-ne v1, v0, :cond_1d

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_1d
    move-object v1, v3

    .line 672
    goto :goto_c

    .line 673
    :catch_0
    move-object v0, v1

    .line 674
    move-object v1, v3

    .line 675
    :catch_1
    invoke-virtual {v0}, Lw/k;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v1, Lzk/s;->j:F

    .line 686
    .line 687
    :goto_c
    iget v1, v1, Lzk/s;->j:F

    .line 688
    .line 689
    :cond_1e
    new-instance v0, Ljava/lang/Float;

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 692
    .line 693
    .line 694
    :goto_d
    return-object v0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
