.class public final Lv/t0;
.super Lv/z0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public A:Lv/v0;

.field public B:Lyk/a;

.field public C:Lv/k0;

.field public D:J

.field public E:La2/i;

.field public final F:Lv/s0;

.field public x:Lw/o1;

.field public y:Lw/j1;

.field public z:Lv/u0;


# direct methods
.method public constructor <init>(Lw/o1;Lw/j1;Lv/u0;Lv/v0;Lyk/a;Lv/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/t0;->x:Lw/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/t0;->y:Lw/j1;

    .line 7
    .line 8
    iput-object p3, p0, Lv/t0;->z:Lv/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lv/t0;->A:Lv/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lv/t0;->B:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lv/t0;->C:Lv/k0;

    .line 15
    .line 16
    sget-wide p1, Lv/b0;->a:J

    .line 17
    .line 18
    iput-wide p1, p0, Lv/t0;->D:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/16 p2, 0xf

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, Ly3/b;->b(III)J

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv/s0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lv/s0;-><init>(Lv/t0;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lv/s0;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lv/s0;-><init>(Lv/t0;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv/t0;->F:Lv/s0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 2

    .line 1
    sget-wide v0, Lv/b0;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lv/t0;->D:J

    .line 4
    .line 5
    return-void
.end method

.method public final Y(Ly2/x0;Ly2/u0;J)Ly2/w0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv/t0;->x:Lw/o1;

    .line 6
    .line 7
    iget-object v2, v2, Lw/o1;->a:Llm/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Llm/f;->m()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lv/t0;->x:Lw/o1;

    .line 14
    .line 15
    iget-object v3, v3, Lw/o1;->d:Ll1/i1;

    .line 16
    .line 17
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Lv/t0;->E:La2/i;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v0, Lv/t0;->E:La2/i;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lv/t0;->x:Lw/o1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lw/o1;->f()Lw/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lv/i0;->j:Lv/i0;

    .line 38
    .line 39
    sget-object v5, Lv/i0;->k:Lv/i0;

    .line 40
    .line 41
    invoke-interface {v2, v3, v5}, Lw/k1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lv/t0;->A:Lv/v0;

    .line 48
    .line 49
    iget-object v2, v2, Lv/v0;->a:Lv/f2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v0, Lv/t0;->A:Lv/v0;

    .line 53
    .line 54
    iget-object v2, v2, Lv/v0;->a:Lv/f2;

    .line 55
    .line 56
    :goto_0
    sget-object v2, La2/d;->j:La2/i;

    .line 57
    .line 58
    iput-object v2, v0, Lv/t0;->E:La2/i;

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ly2/w;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lkk/s;->j:Lkk/s;

    .line 65
    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface/range {p2 .. p4}, Ly2/u0;->d(J)Ly2/l1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v4, v2, Ly2/l1;->j:I

    .line 80
    .line 81
    iget v8, v2, Ly2/l1;->k:I

    .line 82
    .line 83
    int-to-long v9, v4

    .line 84
    shl-long/2addr v9, v7

    .line 85
    int-to-long v11, v8

    .line 86
    and-long/2addr v11, v5

    .line 87
    or-long v8, v9, v11

    .line 88
    .line 89
    iput-wide v8, v0, Lv/t0;->D:J

    .line 90
    .line 91
    shr-long v10, v8, v7

    .line 92
    .line 93
    long-to-int v4, v10

    .line 94
    and-long/2addr v5, v8

    .line 95
    long-to-int v5, v5

    .line 96
    new-instance v6, Lv/q0;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v6, v2, v7}, Lv/q0;-><init>(Ly2/l1;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4, v5, v3, v6}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_3
    iget-object v2, v0, Lv/t0;->B:Lyk/a;

    .line 108
    .line 109
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_e

    .line 120
    .line 121
    iget-object v2, v0, Lv/t0;->C:Lv/k0;

    .line 122
    .line 123
    iget-object v8, v2, Lv/k0;->a:Lw/j1;

    .line 124
    .line 125
    iget-object v9, v2, Lv/k0;->b:Lw/j1;

    .line 126
    .line 127
    iget-object v10, v2, Lv/k0;->c:Lw/o1;

    .line 128
    .line 129
    iget-object v11, v2, Lv/k0;->d:Lv/u0;

    .line 130
    .line 131
    iget-object v12, v11, Lv/u0;->a:Lv/f2;

    .line 132
    .line 133
    iget-object v13, v2, Lv/k0;->e:Lv/v0;

    .line 134
    .line 135
    iget-object v2, v2, Lv/k0;->f:Lw/j1;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    new-instance v14, Lv/l0;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct {v14, v11, v13, v15}, Lv/l0;-><init>(Lv/u0;Lv/v0;I)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lv/l0;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v15, v11, v13, v4}, Lv/l0;-><init>(Lv/u0;Lv/v0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v14, v15}, Lw/j1;->a(Lyk/c;Lyk/c;)Lw/i1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    :goto_2
    if-eqz v9, :cond_5

    .line 158
    .line 159
    new-instance v8, Lv/l0;

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    invoke-direct {v8, v11, v13, v14}, Lv/l0;-><init>(Lv/u0;Lv/v0;I)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lv/l0;

    .line 166
    .line 167
    const/4 v15, 0x3

    .line 168
    invoke-direct {v14, v11, v13, v15}, Lv/l0;-><init>(Lv/u0;Lv/v0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v8, v14}, Lw/j1;->a(Lyk/c;Lyk/c;)Lw/i1;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v8, 0x0

    .line 177
    :goto_3
    iget-object v9, v10, Lw/o1;->a:Llm/f;

    .line 178
    .line 179
    invoke-virtual {v9}, Llm/f;->m()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Lv/i0;->j:Lv/i0;

    .line 184
    .line 185
    if-ne v9, v10, :cond_8

    .line 186
    .line 187
    iget-object v9, v12, Lv/f2;->c:Lv/c1;

    .line 188
    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    iget-wide v9, v9, Lv/c1;->b:J

    .line 192
    .line 193
    new-instance v12, Lh2/l0;

    .line 194
    .line 195
    invoke-direct {v12, v9, v10}, Lh2/l0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object v9, v13, Lv/v0;->a:Lv/f2;

    .line 200
    .line 201
    iget-object v9, v9, Lv/f2;->c:Lv/c1;

    .line 202
    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    iget-wide v9, v9, Lv/c1;->b:J

    .line 206
    .line 207
    new-instance v12, Lh2/l0;

    .line 208
    .line 209
    invoke-direct {v12, v9, v10}, Lh2/l0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const/4 v12, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    iget-object v9, v13, Lv/v0;->a:Lv/f2;

    .line 216
    .line 217
    iget-object v9, v9, Lv/f2;->c:Lv/c1;

    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    iget-wide v9, v9, Lv/c1;->b:J

    .line 222
    .line 223
    new-instance v12, Lh2/l0;

    .line 224
    .line 225
    invoke-direct {v12, v9, v10}, Lh2/l0;-><init>(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object v9, v12, Lv/f2;->c:Lv/c1;

    .line 230
    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    iget-wide v9, v9, Lv/c1;->b:J

    .line 234
    .line 235
    new-instance v12, Lh2/l0;

    .line 236
    .line 237
    invoke-direct {v12, v9, v10}, Lh2/l0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    :goto_4
    if-eqz v2, :cond_a

    .line 241
    .line 242
    sget-object v9, Lv/e;->r:Lv/e;

    .line 243
    .line 244
    new-instance v10, La3/m0;

    .line 245
    .line 246
    const/16 v14, 0x8

    .line 247
    .line 248
    invoke-direct {v10, v12, v11, v13, v14}, La3/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v9, v10}, Lw/j1;->a(Lyk/c;Lyk/c;)Lw/i1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/4 v2, 0x0

    .line 257
    :goto_5
    new-instance v15, La3/m0;

    .line 258
    .line 259
    const/4 v9, 0x7

    .line 260
    invoke-direct {v15, v4, v8, v2, v9}, La3/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {p2 .. p4}, Ly2/u0;->d(J)Ly2/l1;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget v2, v10, Ly2/l1;->j:I

    .line 268
    .line 269
    iget v4, v10, Ly2/l1;->k:I

    .line 270
    .line 271
    int-to-long v8, v2

    .line 272
    shl-long/2addr v8, v7

    .line 273
    int-to-long v11, v4

    .line 274
    and-long/2addr v11, v5

    .line 275
    or-long/2addr v8, v11

    .line 276
    iget-wide v11, v0, Lv/t0;->D:J

    .line 277
    .line 278
    sget-wide v13, Lv/b0;->a:J

    .line 279
    .line 280
    invoke-static {v11, v12, v13, v14}, Ly3/l;->b(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    iget-wide v11, v0, Lv/t0;->D:J

    .line 287
    .line 288
    :goto_6
    move-wide/from16 v13, p3

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move-wide v11, v8

    .line 292
    goto :goto_6

    .line 293
    :goto_7
    invoke-static {v13, v14, v8, v9}, Ly3/b;->d(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v19

    .line 297
    iget-object v2, v0, Lv/t0;->y:Lw/j1;

    .line 298
    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    new-instance v4, Lv/t;

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    invoke-direct {v4, v0, v11, v12, v8}, Lv/t;-><init>(Lv/z0;JI)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v0, Lv/t0;->F:Lv/s0;

    .line 310
    .line 311
    invoke-virtual {v2, v8, v4}, Lw/j1;->a(Lyk/c;Lyk/c;)Lw/i1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lw/i1;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ly3/j;

    .line 320
    .line 321
    iget-wide v8, v2, Ly3/j;->a:J

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    move-wide v8, v13

    .line 325
    :goto_8
    iget-object v2, v0, Lv/t0;->E:La2/i;

    .line 326
    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    sget-object v21, Ly3/m;->j:Ly3/m;

    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    move-wide/from16 v17, v11

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v21}, La2/i;->a(JJLy3/m;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    goto :goto_9

    .line 340
    :cond_d
    move-wide v11, v13

    .line 341
    :goto_9
    invoke-static {v11, v12, v8, v9}, Ly3/j;->c(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    shr-long v7, v19, v7

    .line 346
    .line 347
    long-to-int v2, v7

    .line 348
    and-long v4, v19, v5

    .line 349
    .line 350
    long-to-int v4, v4

    .line 351
    new-instance v9, Lv/r0;

    .line 352
    .line 353
    invoke-direct/range {v9 .. v15}, Lv/r0;-><init>(Ly2/l1;JJLa3/m0;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2, v4, v3, v9}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :cond_e
    move-wide/from16 v13, p3

    .line 362
    .line 363
    invoke-interface/range {p2 .. p4}, Ly2/u0;->d(J)Ly2/l1;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget v4, v2, Ly2/l1;->j:I

    .line 368
    .line 369
    iget v5, v2, Ly2/l1;->k:I

    .line 370
    .line 371
    new-instance v6, Lv/q0;

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    invoke-direct {v6, v2, v7}, Lv/q0;-><init>(Ly2/l1;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v4, v5, v3, v6}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1
.end method
