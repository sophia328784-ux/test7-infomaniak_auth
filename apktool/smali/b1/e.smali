.class public final Lb1/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Ll3/e;

.field public b:Lp3/d;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lo0/c;

.field public i:Lb1/b;

.field public j:J

.field public k:Ly3/c;

.field public l:Ll3/l0;

.field public m:Landroidx/lifecycle/b1;

.field public n:Ly3/m;

.field public o:Ll3/i0;

.field public p:I

.field public q:I

.field public r:Lb1/d;

.field public s:J


# direct methods
.method public constructor <init>(Ll3/e;Ll3/l0;Lp3/d;IZIILkk/r;Lo0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/e;->a:Ll3/e;

    .line 5
    .line 6
    iput-object p3, p0, Lb1/e;->b:Lp3/d;

    .line 7
    .line 8
    iput p4, p0, Lb1/e;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lb1/e;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lb1/e;->e:I

    .line 13
    .line 14
    iput p7, p0, Lb1/e;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lb1/e;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lb1/e;->h:Lo0/c;

    .line 19
    .line 20
    sget-wide p3, Lb1/a;->a:J

    .line 21
    .line 22
    iput-wide p3, p0, Lb1/e;->j:J

    .line 23
    .line 24
    iput-object p2, p0, Lb1/e;->l:Ll3/l0;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lb1/e;->p:I

    .line 28
    .line 29
    iput p1, p0, Lb1/e;->q:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILy3/m;)I
    .locals 4

    .line 1
    iget v0, p0, Lb1/e;->p:I

    .line 2
    .line 3
    iget v1, p0, Lb1/e;->q:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Ly3/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lb1/e;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lb1/e;->h(JLy3/m;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lb1/e;->b(JLy3/m;)Ll3/m;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Ll3/m;->e:F

    .line 33
    .line 34
    invoke-static {p2}, Lo0/o;->g(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Ly3/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_2
    iput p1, p0, Lb1/e;->p:I

    .line 46
    .line 47
    iput p2, p0, Lb1/e;->q:I

    .line 48
    .line 49
    return p2
.end method

.method public final b(JLy3/m;)Ll3/m;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lb1/e;->e(Ly3/m;)Landroidx/lifecycle/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ll3/m;

    .line 6
    .line 7
    iget-boolean p3, p0, Lb1/e;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lb1/e;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/b1;->i()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Ls8/g;->A(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lb1/e;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lb1/e;->c:I

    .line 22
    .line 23
    iget p2, p0, Lb1/e;->e:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p2, p3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p2

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Ll3/m;-><init>(Landroidx/lifecycle/b1;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLy3/m;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-wide v4, v0, Lb1/e;->s:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    shl-long/2addr v4, v6

    .line 11
    const-wide/16 v7, 0x3

    .line 12
    .line 13
    or-long/2addr v4, v7

    .line 14
    iput-wide v4, v0, Lb1/e;->s:J

    .line 15
    .line 16
    iget v4, v0, Lb1/e;->f:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p3}, Lb1/e;->h(JLy3/m;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v7, v1

    .line 27
    :goto_0
    iget-object v4, v0, Lb1/e;->o:Ll3/i0;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v9, v4, Ll3/i0;->b:Ll3/m;

    .line 33
    .line 34
    iget-object v4, v4, Ll3/i0;->a:Ll3/h0;

    .line 35
    .line 36
    iget-object v10, v9, Ll3/m;->a:Landroidx/lifecycle/b1;

    .line 37
    .line 38
    invoke-virtual {v10}, Landroidx/lifecycle/b1;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v10, v4, Ll3/h0;->h:Ly3/m;

    .line 46
    .line 47
    iget-wide v11, v4, Ll3/h0;->j:J

    .line 48
    .line 49
    if-eq v3, v10, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v7, v8, v11, v12}, Ly3/a;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v7, v8}, Ly3/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v11, v12}, Ly3/a;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eq v4, v10, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {v7, v8}, Ly3/a;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v11, v12}, Ly3/a;->j(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v4, v10, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v7, v8}, Ly3/a;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget v10, v9, Ll3/m;->e:F

    .line 87
    .line 88
    cmpg-float v4, v4, v10

    .line 89
    .line 90
    if-ltz v4, :cond_9

    .line 91
    .line 92
    iget-boolean v4, v9, Ll3/m;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    iget-object v1, v0, Lb1/e;->o:Ll3/i0;

    .line 98
    .line 99
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Ll3/i0;->a:Ll3/h0;

    .line 103
    .line 104
    iget-wide v1, v1, Ll3/h0;->j:J

    .line 105
    .line 106
    invoke-static {v7, v8, v1, v2}, Ly3/a;->b(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    return v1

    .line 114
    :cond_8
    iget-object v1, v0, Lb1/e;->o:Ll3/i0;

    .line 115
    .line 116
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Ll3/i0;->b:Ll3/m;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v7, v8, v1}, Lb1/e;->g(Ly3/m;JLl3/m;)Ll3/i0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lb1/e;->o:Ll3/i0;

    .line 126
    .line 127
    return v5

    .line 128
    :cond_9
    :goto_2
    iget-object v4, v0, Lb1/e;->h:Lo0/c;

    .line 129
    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    iput-object v3, v0, Lb1/e;->n:Ly3/m;

    .line 133
    .line 134
    iget-object v9, v0, Lb1/e;->l:Ll3/l0;

    .line 135
    .line 136
    iget-object v9, v9, Ll3/l0;->a:Ll3/d0;

    .line 137
    .line 138
    iget-wide v9, v9, Ll3/d0;->b:J

    .line 139
    .line 140
    iget-object v11, v0, Lb1/e;->r:Lb1/d;

    .line 141
    .line 142
    if-nez v11, :cond_a

    .line 143
    .line 144
    new-instance v11, Lb1/d;

    .line 145
    .line 146
    invoke-direct {v11, v0}, Lb1/d;-><init>(Lb1/e;)V

    .line 147
    .line 148
    .line 149
    iput-object v11, v0, Lb1/e;->r:Lb1/d;

    .line 150
    .line 151
    :cond_a
    iget-object v11, v0, Lb1/e;->r:Lb1/d;

    .line 152
    .line 153
    invoke-static {v11}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-wide v12, v4, Lo0/c;->c:J

    .line 157
    .line 158
    invoke-virtual {v11, v12, v13}, Lb1/d;->j0(J)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    iget-wide v13, v4, Lo0/c;->a:J

    .line 163
    .line 164
    invoke-virtual {v11, v13, v14}, Lb1/d;->j0(J)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-wide v14, v4, Lo0/c;->b:J

    .line 169
    .line 170
    invoke-virtual {v11, v14, v15}, Lb1/d;->j0(J)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-float v14, v13, v4

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    div-float/2addr v14, v6

    .line 178
    move v15, v4

    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    :goto_3
    sub-float v17, v15, v16

    .line 182
    .line 183
    cmpl-float v17, v17, v12

    .line 184
    .line 185
    if-ltz v17, :cond_c

    .line 186
    .line 187
    move/from16 v17, v5

    .line 188
    .line 189
    move/from16 v18, v6

    .line 190
    .line 191
    invoke-interface {v11, v14}, Ly3/c;->v0(F)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-virtual {v11, v1, v2, v5, v6}, Lb1/d;->a(JJ)Ll3/i0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lo0/c;->a(Ll3/i0;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    move v15, v14

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move/from16 v16, v14

    .line 208
    .line 209
    :goto_4
    add-float v5, v16, v15

    .line 210
    .line 211
    div-float v14, v5, v18

    .line 212
    .line 213
    move/from16 v5, v17

    .line 214
    .line 215
    move/from16 v6, v18

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    move/from16 v17, v5

    .line 219
    .line 220
    sub-float v16, v16, v13

    .line 221
    .line 222
    div-float v5, v16, v12

    .line 223
    .line 224
    float-to-double v5, v5

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    double-to-float v5, v5

    .line 230
    mul-float/2addr v5, v12

    .line 231
    add-float/2addr v5, v13

    .line 232
    add-float/2addr v12, v5

    .line 233
    cmpg-float v4, v12, v4

    .line 234
    .line 235
    if-gtz v4, :cond_d

    .line 236
    .line 237
    invoke-interface {v11, v12}, Ly3/c;->v0(F)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-virtual {v11, v1, v2, v13, v14}, Lb1/d;->a(JJ)Ll3/i0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lo0/c;->a(Ll3/i0;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    move v5, v12

    .line 252
    :cond_d
    invoke-interface {v11, v5}, Ly3/c;->v0(F)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {v1, v2}, Ly3/o;->d(J)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-static {v9, v10, v1, v2}, Lb1/f;->a(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    :cond_e
    iget-object v4, v0, Lb1/e;->r:Lb1/d;

    .line 267
    .line 268
    if-nez v4, :cond_f

    .line 269
    .line 270
    new-instance v4, Lb1/d;

    .line 271
    .line 272
    invoke-direct {v4, v0}, Lb1/d;-><init>(Lb1/e;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, Lb1/e;->r:Lb1/d;

    .line 276
    .line 277
    :cond_f
    iget-object v4, v0, Lb1/e;->r:Lb1/d;

    .line 278
    .line 279
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v4, Lb1/d;->j:Ll3/i0;

    .line 283
    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    iget-object v5, v4, Ll3/i0;->a:Ll3/h0;

    .line 287
    .line 288
    iget-object v6, v5, Ll3/h0;->b:Ll3/l0;

    .line 289
    .line 290
    iget-object v6, v6, Ll3/l0;->a:Ll3/d0;

    .line 291
    .line 292
    iget-wide v9, v6, Ll3/d0;->b:J

    .line 293
    .line 294
    invoke-static {v1, v2, v9, v10}, Ly3/o;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    iget v5, v5, Ll3/h0;->f:I

    .line 301
    .line 302
    iget v6, v0, Lb1/e;->c:I

    .line 303
    .line 304
    if-ne v5, v6, :cond_10

    .line 305
    .line 306
    iput-object v4, v0, Lb1/e;->o:Ll3/i0;

    .line 307
    .line 308
    return v17

    .line 309
    :cond_10
    iget-object v4, v0, Lb1/e;->l:Ll3/l0;

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const v31, 0xfffffd

    .line 314
    .line 315
    .line 316
    const-wide/16 v19, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const-wide/16 v25, 0x0

    .line 323
    .line 324
    const-wide/16 v27, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    move-wide/from16 v21, v1

    .line 329
    .line 330
    move-object/from16 v18, v4

    .line 331
    .line 332
    invoke-static/range {v18 .. v31}, Ll3/l0;->a(Ll3/l0;JJLp3/k;Lp3/e;JJLl3/v;Lw3/i;I)Ll3/l0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lb1/e;->f(Ll3/l0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    move/from16 v17, v5

    .line 341
    .line 342
    :goto_5
    invoke-virtual {v0, v7, v8, v3}, Lb1/e;->b(JLy3/m;)Ll3/m;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v3, v7, v8, v1}, Lb1/e;->g(Ly3/m;JLl3/m;)Ll3/i0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lb1/e;->o:Ll3/i0;

    .line 351
    .line 352
    return v17
.end method

.method public final d(Ly3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/e;->k:Ly3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lb1/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ly3/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ly3/c;->n()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lb1/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lb1/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lb1/e;->k:Ly3/c;

    .line 25
    .line 26
    iput-wide v1, p0, Lb1/e;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lb1/e;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lb1/e;->k:Ly3/c;

    .line 39
    .line 40
    iput-wide v1, p0, Lb1/e;->j:J

    .line 41
    .line 42
    iget-wide v0, p0, Lb1/e;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lb1/e;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lb1/e;->m:Landroidx/lifecycle/b1;

    .line 53
    .line 54
    iput-object p1, p0, Lb1/e;->o:Ll3/i0;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lb1/e;->q:I

    .line 58
    .line 59
    iput v0, p0, Lb1/e;->p:I

    .line 60
    .line 61
    iput-object p1, p0, Lb1/e;->r:Lb1/d;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Ly3/m;)Landroidx/lifecycle/b1;
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/e;->m:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb1/e;->n:Ly3/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lb1/e;->n:Ly3/m;

    .line 16
    .line 17
    iget-object v3, p0, Lb1/e;->a:Ll3/e;

    .line 18
    .line 19
    iget-object v0, p0, Lb1/e;->l:Ll3/l0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ll3/c0;->h(Ll3/l0;Ly3/m;)Ll3/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lb1/e;->k:Ly3/c;

    .line 26
    .line 27
    invoke-static {v6}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lb1/e;->b:Lp3/d;

    .line 31
    .line 32
    iget-object p1, p0, Lb1/e;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkk/r;->j:Lkk/r;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Landroidx/lifecycle/b1;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/b1;-><init>(Ll3/e;Ll3/l0;Ljava/util/List;Ly3/c;Lp3/d;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lb1/e;->m:Landroidx/lifecycle/b1;

    .line 46
    .line 47
    return-object v0
.end method

.method public final f(Ll3/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/e;->l:Ll3/l0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll3/l0;->c(Ll3/l0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lb1/e;->l:Ll3/l0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lb1/e;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lb1/e;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lb1/e;->m:Landroidx/lifecycle/b1;

    .line 19
    .line 20
    iput-object p1, p0, Lb1/e;->o:Ll3/i0;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lb1/e;->q:I

    .line 24
    .line 25
    iput p1, p0, Lb1/e;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Ly3/m;JLl3/m;)Ll3/i0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Ll3/m;->a:Landroidx/lifecycle/b1;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/b1;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Ll3/m;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ll3/i0;

    .line 18
    .line 19
    new-instance v4, Ll3/h0;

    .line 20
    .line 21
    iget-object v5, v0, Lb1/e;->a:Ll3/e;

    .line 22
    .line 23
    iget-object v6, v0, Lb1/e;->l:Ll3/l0;

    .line 24
    .line 25
    iget-object v7, v0, Lb1/e;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lkk/r;->j:Lkk/r;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lb1/e;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lb1/e;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lb1/e;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lb1/e;->k:Ly3/c;

    .line 38
    .line 39
    invoke-static {v11}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lb1/e;->b:Lp3/d;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Ll3/h0;-><init>(Ll3/e;Ll3/l0;Ljava/util/List;IZILy3/c;Ly3/m;Lp3/d;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lo0/o;->g(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, v1, Ll3/m;->e:F

    .line 56
    .line 57
    invoke-static {v5}, Lo0/o;->g(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v6, v2

    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    shl-long/2addr v6, v2

    .line 65
    int-to-long v8, v5

    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    or-long v5, v6, v8

    .line 73
    .line 74
    invoke-static {v14, v15, v5, v6}, Ly3/b;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v3, v4, v1, v5, v6}, Ll3/i0;-><init>(Ll3/h0;Ll3/m;J)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final h(JLy3/m;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/e;->i:Lb1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/e;->l:Ll3/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/e;->k:Ly3/c;

    .line 6
    .line 7
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lb1/e;->b:Lp3/d;

    .line 11
    .line 12
    invoke-static {v0, p3, v1, v2, v3}, Lw7/h0;->t(Lb1/b;Ly3/m;Ll3/l0;Ly3/c;Lp3/d;)Lb1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lb1/e;->i:Lb1/b;

    .line 17
    .line 18
    iget v0, p0, Lb1/e;->f:I

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2, v0}, Lb1/b;->a(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb1/e;->o:Ll3/i0;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lb1/e;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lb1/a;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lb1/e;->s:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lb1/e;->o:Ll3/i0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Ll3/i0;->a:Ll3/h0;

    .line 55
    .line 56
    iget-wide v1, v1, Ll3/h0;->j:J

    .line 57
    .line 58
    new-instance v3, Ly3/a;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Ly3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
