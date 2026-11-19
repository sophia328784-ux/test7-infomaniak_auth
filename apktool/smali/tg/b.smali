.class public abstract Ltg/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static a:Lqd/a;

.field public static b:Ln2/e;


# direct methods
.method public static final a(Lzd/m;Lxd/l0;La2/r;Ljava/lang/String;Ll1/r;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v1, "openWebview"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x671efb67

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v11, v1}, Ll1/r;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    or-int/2addr v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    and-int/lit8 v5, v0, 0x40

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v11, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    :cond_4
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v11, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    :cond_6
    and-int/lit16 v5, v1, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v5, v6, :cond_7

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/4 v5, 0x0

    .line 94
    :goto_5
    and-int/2addr v1, v7

    .line 95
    invoke-virtual {v11, v1, v5}, Ll1/r;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sget-object v14, La2/o;->j:La2/o;

    .line 104
    .line 105
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    sget v17, Ljh/a;->e:F

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0xd

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v15 .. v20}, Lg0/d;->z(La2/r;FFFFI)La2/r;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v5, Ljh/a;->d:F

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static {v1, v5, v6, v3}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget v1, Loe/a;->b:F

    .line 131
    .line 132
    invoke-static {v1}, Ln0/e;->a(F)Ln0/d;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    int-to-float v1, v7

    .line 137
    sget-object v3, Lg1/g0;->a:Ll1/a3;

    .line 138
    .line 139
    invoke-virtual {v11, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lg1/f0;

    .line 144
    .line 145
    iget-wide v7, v7, Lg1/f0;->B:J

    .line 146
    .line 147
    invoke-static {v7, v8, v1}, Ly/n;->a(JF)Ly/u;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v1, Loe/e;->d:Ll1/a3;

    .line 152
    .line 153
    invoke-virtual {v11, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lpe/c;

    .line 158
    .line 159
    iget-wide v7, v1, Lpe/c;->f:J

    .line 160
    .line 161
    invoke-static {v7, v8, v11}, Lg1/g0;->b(JLl1/r;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    sget-wide v20, Lh2/r;->j:J

    .line 166
    .line 167
    invoke-static {v7, v8, v11}, Lg1/g0;->b(JLl1/r;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    const v1, 0x3ec28f5c    # 0.38f

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v13, v1}, Lh2/r;->b(JF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v22

    .line 178
    invoke-virtual {v11, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lg1/f0;

    .line 183
    .line 184
    iget-object v10, v3, Lg1/f0;->b0:Lg1/a0;

    .line 185
    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    new-instance v24, Lg1/a0;

    .line 189
    .line 190
    sget-object v10, Lk1/e0;->a:Lk1/l;

    .line 191
    .line 192
    invoke-static {v3, v10}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v25

    .line 196
    invoke-static {v3, v10}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-static {v3, v12, v13}, Lg1/g0;->a(Lg1/f0;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v27

    .line 204
    invoke-static {v3, v10}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v29

    .line 208
    invoke-static {v3, v10}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v3, v12, v13}, Lg1/g0;->a(Lg1/f0;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-static {v12, v13, v1}, Lh2/r;->b(JF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v31

    .line 220
    invoke-direct/range {v24 .. v32}, Lg1/a0;-><init>(JJJJ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v10, v24

    .line 224
    .line 225
    iput-object v10, v3, Lg1/f0;->b0:Lg1/a0;

    .line 226
    .line 227
    :cond_8
    move-wide/from16 v16, v7

    .line 228
    .line 229
    move-object v15, v10

    .line 230
    invoke-virtual/range {v15 .. v23}, Lg1/a0;->a(JJJJ)Lg1/a0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v1, Lae/f;

    .line 235
    .line 236
    const/16 v3, 0x9

    .line 237
    .line 238
    move-object/from16 v15, p0

    .line 239
    .line 240
    invoke-direct {v1, v15, v4, v2, v3}, Lae/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v3, 0x53bef835

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v1, v11}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/high16 v12, 0x30000

    .line 251
    .line 252
    const/16 v13, 0x8

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static/range {v5 .. v13}, Lg1/o;->c(La2/r;Lh2/i0;Lg1/a0;Lg1/b0;Ly/u;Lyk/f;Ll1/r;II)V

    .line 256
    .line 257
    .line 258
    move-object v3, v14

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move-object/from16 v15, p0

    .line 261
    .line 262
    invoke-virtual/range {p4 .. p4}, Ll1/r;->V()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    :goto_6
    invoke-virtual/range {p4 .. p4}, Ll1/r;->t()Ll1/t1;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    new-instance v0, Lfe/b;

    .line 274
    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    move-object v1, v15

    .line 278
    invoke-direct/range {v0 .. v5}, Lfe/b;-><init>(Lzd/m;Lxd/l0;La2/r;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v6, Ll1/t1;->d:Lyk/e;

    .line 282
    .line 283
    :cond_a
    return-void
.end method

.method public static final b(Ly0/q0;JLb3/c3;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/q0;->c()Ll3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Ll3/i0;->b:Ll3/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/q0;->e()Ly2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ly2/a0;->D(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {v0, p0, p1, p3}, Ltg/b;->h(Ll3/m;JLb3/c3;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ll3/m;->e(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0, p2}, Ll3/m;->a(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-float/2addr p2, p3

    .line 36
    const/high16 p3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p2, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-static {p0, p1, p2, p3}, Lg2/a;->a(JFI)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-virtual {v0, p0, p1}, Ll3/m;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public static final c(Ly0/q0;Lg2/b;Lg2/b;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Ltg/b;->i(Ly0/q0;Lg2/b;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll3/k0;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Ll3/k0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Ltg/b;->i(Ly0/q0;Lg2/b;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ll3/k0;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Ll3/k0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Ll3/c0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final d(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final e(IILy0/t0;)J
    .locals 10

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p0, v3, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v2

    .line 13
    int-to-long v2, v3

    .line 14
    and-long/2addr v0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-le p0, p1, :cond_1

    .line 20
    .line 21
    move p1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v4

    .line 24
    :goto_0
    iget-object v6, p2, Ly0/t0;->d:Ll1/f0;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Ll1/f0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ly0/r0;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v6, v6, Ly0/r0;->b:La3/u;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, p0, v4}, La3/u;->a(IZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p0, p0}, Ll3/c0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :goto_2
    invoke-virtual {p2, v6, v7}, Ly0/t0;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ll3/k0;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {v8, v9}, Ll3/k0;->b(J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Ly0/o;->j:Ly0/o;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v6, v7}, Ll3/k0;->b(J)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-static {v8, v9}, Ll3/k0;->b(J)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Ly0/o;->l:Ly0/o;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {v6, v7}, Ll3/k0;->b(J)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-static {v8, v9}, Ll3/k0;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    sget-object p2, Ly0/o;->k:Ly0/o;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object p2, Ly0/o;->m:Ly0/o;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_e

    .line 107
    .line 108
    if-eq p2, v5, :cond_a

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    if-eq p2, v4, :cond_8

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    if-ne p2, p1, :cond_7

    .line 115
    .line 116
    int-to-long p0, p0

    .line 117
    shl-long/2addr p0, v2

    .line 118
    int-to-long v2, v3

    .line 119
    and-long/2addr v0, v2

    .line 120
    or-long/2addr p0, v0

    .line 121
    return-wide p0

    .line 122
    :cond_7
    new-instance p0, Lbc/n;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    if-eqz p1, :cond_9

    .line 129
    .line 130
    and-long p0, v8, v0

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    sget-object p1, Ly0/u0;->j:Ly0/u0;

    .line 134
    .line 135
    invoke-static {p0, p1}, Ltd/b;->c(ILy0/u0;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    return-wide p0

    .line 140
    :cond_9
    shr-long p0, v8, v2

    .line 141
    .line 142
    long-to-int p0, p0

    .line 143
    sget-object p1, Ly0/u0;->k:Ly0/u0;

    .line 144
    .line 145
    invoke-static {p0, p1}, Ltd/b;->c(ILy0/u0;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :cond_a
    if-eqz p1, :cond_c

    .line 151
    .line 152
    shr-long p1, v8, v2

    .line 153
    .line 154
    long-to-int p1, p1

    .line 155
    if-ne p0, p1, :cond_b

    .line 156
    .line 157
    sget-object p1, Ly0/u0;->j:Ly0/u0;

    .line 158
    .line 159
    invoke-static {p0, p1}, Ltd/b;->c(ILy0/u0;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0

    .line 164
    :cond_b
    and-long p0, v8, v0

    .line 165
    .line 166
    long-to-int p0, p0

    .line 167
    sget-object p1, Ly0/u0;->k:Ly0/u0;

    .line 168
    .line 169
    invoke-static {p0, p1}, Ltd/b;->c(ILy0/u0;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    return-wide p0

    .line 174
    :cond_c
    and-long p1, v8, v0

    .line 175
    .line 176
    long-to-int p1, p1

    .line 177
    if-ne p0, p1, :cond_d

    .line 178
    .line 179
    sget-object p1, Ly0/u0;->k:Ly0/u0;

    .line 180
    .line 181
    invoke-static {p0, p1}, Ltd/b;->c(ILy0/u0;)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0

    .line 186
    :cond_d
    shr-long p0, v8, v2

    .line 187
    .line 188
    long-to-int p0, p0

    .line 189
    sget-object p1, Ly0/u0;->j:Ly0/u0;

    .line 190
    .line 191
    invoke-static {p0, p1}, Ltd/b;->c(ILy0/u0;)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    return-wide p0

    .line 196
    :cond_e
    if-eqz p1, :cond_f

    .line 197
    .line 198
    sget-object p1, Ly0/u0;->j:Ly0/u0;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_f
    sget-object p1, Ly0/u0;->k:Ly0/u0;

    .line 202
    .line 203
    :goto_4
    invoke-static {p0, p1}, Ltd/b;->c(ILy0/u0;)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    return-wide p0
.end method

.method public static final f(Ljava/util/ArrayList;Lio/ktor/utils/io/s;Ldk/a;Ljava/nio/charset/Charset;Lpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Luj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luj/d;

    .line 7
    .line 8
    iget v1, v0, Luj/d;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luj/d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luj/d;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Luj/d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Luj/d;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Luj/d;->n:Ldk/a;

    .line 38
    .line 39
    iget-object p1, v0, Luj/d;->m:Lio/ktor/utils/io/s;

    .line 40
    .line 41
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, La8/p;

    .line 57
    .line 58
    const/4 p4, 0x3

    .line 59
    invoke-direct {v6, p4, p0}, La8/p;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Luj/c;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v9, p1

    .line 66
    move-object v8, p2

    .line 67
    move-object v7, p3

    .line 68
    invoke-direct/range {v5 .. v10}, Luj/c;-><init>(La8/p;Ljava/nio/charset/Charset;Ldk/a;Lio/ktor/utils/io/s;I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Luj/e;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, v9, v4, p1}, Luj/e;-><init>(Lio/ktor/utils/io/s;Lnk/c;I)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v0, Luj/d;->m:Lio/ktor/utils/io/s;

    .line 78
    .line 79
    iput-object v8, v0, Luj/d;->n:Ldk/a;

    .line 80
    .line 81
    iput v3, v0, Luj/d;->p:I

    .line 82
    .line 83
    invoke-static {v5, p0, v0}, Lsl/l;->u(Lsl/h;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p2, v8

    .line 91
    move-object p1, v9

    .line 92
    :goto_1
    if-nez p4, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Lio/ktor/utils/io/s;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    iget-object p0, p2, Ldk/a;->b:Lfl/f;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Lfl/f;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ne p0, v3, :cond_5

    .line 110
    .line 111
    sget-object p0, Lrj/d;->a:Lrj/d;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance p0, Lgj/a;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p3, "No suitable converter found for "

    .line 119
    .line 120
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "message"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    return-object p4
.end method

.method public static final g(Ljava/util/Collection;Lk0/t;)Ldm/b;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p1}, Ltg/b;->j(Ljava/lang/Object;Lk0/t;)Ldm/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Ldm/b;

    .line 92
    .line 93
    invoke-interface {v4}, Ldm/b;->d()Lhm/g;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lhm/g;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x1

    .line 116
    if-le p1, v1, :cond_6

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ldm/b;

    .line 149
    .line 150
    invoke-interface {v1}, Ldm/b;->d()Lhm/g;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lhm/g;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_6
    invoke-static {v0}, Lkk/m;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ldm/b;

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    sget-object p1, Ljm/p1;->a:Ljm/p1;

    .line 188
    .line 189
    :cond_7
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lhm/g;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    instance-of v0, p0, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-static {p1}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final h(Ll3/m;JLb3/c3;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lb3/c3;->f()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ll3/m;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Ll3/m;->e(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Ll3/m;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Ll3/m;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final i(Ly0/q0;Lg2/b;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/q0;->c()Ll3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll3/i0;->b:Ll3/m;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ly0/q0;->e()Ly2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Ly2/a0;->D(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1, v1, v2}, Lg2/b;->i(J)Lg2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ll3/g0;->b:Ll1/e;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p2, p1}, Ll3/m;->g(Lg2/b;ILl1/e;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    :goto_1
    sget-wide p0, Ll3/k0;->b:J

    .line 38
    .line 39
    return-wide p0
.end method

.method public static final j(Ljava/lang/Object;Lk0/t;)Ldm/b;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljm/p1;->a:Ljm/p1;

    .line 9
    .line 10
    invoke-static {p0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ltg/b;->g(Ljava/util/Collection;Lk0/t;)Ldm/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lea/a;->j(Ldm/b;)Ljm/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, [Ljava/lang/Object;

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    aget-object v1, p0, v0

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v1, p1}, Ltg/b;->j(Ljava/lang/Object;Lk0/t;)Ldm/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Ljm/p1;->a:Ljm/p1;

    .line 52
    .line 53
    invoke-static {p0}, Lea/a;->j(Ldm/b;)Ljm/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ltg/b;->g(Ljava/util/Collection;Lk0/t;)Ldm/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljm/d;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, p0, v0}, Ljm/d;-><init>(Ldm/b;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p0, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v0, p1}, Ltg/b;->g(Ljava/util/Collection;Lk0/t;)Ldm/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, p1}, Ltg/b;->g(Ljava/util/Collection;Lk0/t;)Ldm/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljm/h0;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {p1, v0, p0, v1}, Ljm/h0;-><init>(Ldm/b;Ldm/b;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lkk/r;->j:Lkk/r;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lk0/t;->h(Lfl/b;Ljava/util/List;)Ldm/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lzm/g;->I(Lfl/b;)Ldm/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    invoke-static {p0}, Ljm/c1;->k(Lfl/b;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    return-object p1
.end method

.method public static final k(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final l(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final m(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ltg/b;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final o(Lb7/c;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltg/a;->c(Lb7/c;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Ltg/a;->c(Lb7/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ltg/a;->c(Lb7/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Ltg/a;->c(Lb7/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Lb7/c;->x0()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lu6/g;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lb7/c;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lb7/c;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lb7/c;->z(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Lu6/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkk/m;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final p(Lb7/a;Ljava/lang/String;Z)Lu6/l;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Ltg/a;->c(Lb7/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Ltg/a;->c(Lb7/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Ltg/a;->c(Lb7/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Ltg/a;->c(Lb7/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v2, v4, :cond_6

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Lb7/c;->x0()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lb7/c;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Lb7/c;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Lb7/c;->z(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Lb7/c;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Lad/l;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lad/l;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lkk/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v0, v2}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v1}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v3, Lad/l;

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    invoke-direct {v3, v4}, Lad/l;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lkk/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v3}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lu6/l;

    .line 241
    .line 242
    invoke-direct {v2, p1, p2, v0, v1}, Lu6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v5}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    invoke-static {p0, p1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public static final q(Lg2/b;)Ly3/k;
    .locals 4

    .line 1
    new-instance v0, Ly3/k;

    .line 2
    .line 3
    iget v1, p0, Lg2/b;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lg2/b;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lg2/b;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lg2/b;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Ly3/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final r(Lk0/t;Ldk/a;)Ldm/b;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ldk/a;->a:Lfl/b;

    .line 12
    .line 13
    iget-object p1, p1, Ldk/a;->b:Lfl/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Lfl/f;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v3, v2

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p1}, Lzm/g;->J(Lk0/t;Lfl/f;)Ldm/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Lfl/f;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lfl/h;

    .line 62
    .line 63
    :try_start_0
    iget-object v5, v5, Lfl/h;->b:Lfl/f;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v5}, Lzm/g;->J(Lk0/t;Lfl/f;)Ldm/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v5, v2

    .line 75
    :goto_2
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :catch_0
    goto :goto_0

    .line 88
    :cond_4
    new-instance v8, Lqj/f;

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-direct {v8, p0}, Lqj/f;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x1f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    new-instance p1, Ljk/j;

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    const-string v2, "is"

    .line 115
    .line 116
    invoke-direct {p1, v1, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance p1, Ljk/j;

    .line 121
    .line 122
    const-string v1, "s"

    .line 123
    .line 124
    const-string v2, "are"

    .line 125
    .line 126
    invoke-direct {p1, v1, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v1, p1, Ljk/j;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Ljk/j;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, Ldm/i;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Serializer for type argument"

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, " not found for \'"

    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    check-cast v0, Lzk/e;

    .line 169
    .line 170
    invoke-virtual {v0}, Lzk/e;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, "\'. Ensure that the listed type"

    .line 178
    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, " marked as \'@Serializable\'."

    .line 189
    .line 190
    invoke-static {v3, p1, p0}, Lf;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    sget-object v3, Lkk/r;->j:Lkk/r;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v3}, Lk0/t;->h(Lfl/b;Ljava/util/List;)Ldm/b;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    invoke-interface {p1}, Lfl/f;->b()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v1, :cond_8

    .line 216
    .line 217
    invoke-static {p0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :cond_8
    :goto_5
    move-object v3, p0

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-static {v0}, Lzm/g;->I(Lfl/b;)Ldm/b;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-interface {p1}, Lfl/f;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-ne p1, v1, :cond_8

    .line 236
    .line 237
    invoke-static {p0}, Lea/a;->Y(Ldm/b;)Ldm/b;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_5

    .line 242
    :goto_6
    return-object v3

    .line 243
    :cond_a
    invoke-static {v0}, Ljm/c1;->k(Lfl/b;)V

    .line 244
    .line 245
    .line 246
    throw v2
.end method
