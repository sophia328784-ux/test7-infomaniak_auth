.class public final Lg0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lg0/t1;


# instance fields
.field public final a:Lg0/g;

.field public final b:Lg0/i;

.field public final c:F

.field public final d:Lg0/e0;

.field public final e:F

.field public final f:Lg0/o0;


# direct methods
.method public constructor <init>(Lg0/g;Lg0/i;FLg0/e0;FLg0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/q0;->a:Lg0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/q0;->b:Lg0/i;

    .line 7
    .line 8
    iput p3, p0, Lg0/q0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lg0/q0;->d:Lg0/e0;

    .line 11
    .line 12
    iput p5, p0, Lg0/q0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lg0/q0;->f:Lg0/o0;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/util/List;IIILg0/o0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lt/j;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Ly3/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lg0/k0;

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object v6, v10

    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lg0/k0;-><init>(Lg0/o0;JII)V

    .line 35
    .line 36
    .line 37
    move-object v10, v6

    .line 38
    invoke-static {v2, v0}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ly2/u0;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v1}, Ly2/u0;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6, v7}, Ly2/u0;->M(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v9, v11, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    :goto_2
    invoke-static {v1, v5}, Lt/j;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v22, v3

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move-object/from16 v15, v21

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v8, v7}, Lt/j;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Lt/j;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lt/j;-><init>(J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v4

    .line 94
    :goto_3
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v20}, Lg0/k0;->b(ZIJLt/j;IIIZZ)Lg0/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lg0/j0;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lg0/m0;->j:Lg0/m0;

    .line 117
    .line 118
    move-wide/from16 v3, v22

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v11, v1

    .line 127
    move/from16 v13, v16

    .line 128
    .line 129
    move/from16 v3, v18

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v4, v2, :cond_d

    .line 136
    .line 137
    sub-int v8, v11, v8

    .line 138
    .line 139
    add-int/lit8 v11, v4, 0x1

    .line 140
    .line 141
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    invoke-static {v11, v0}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ly2/u0;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v1}, Ly2/u0;->X(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v7, 0x0

    .line 159
    :goto_5
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v3, v7}, Ly2/u0;->M(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int v12, v12, p2

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v12, 0x0

    .line 169
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-ge v4, v14, :cond_8

    .line 176
    .line 177
    move v4, v11

    .line 178
    move v11, v9

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move v4, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_7
    sub-int v16, v4, v22

    .line 183
    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    invoke-static {v8, v5}, Lt/j;->a(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    move-object/from16 v9, v21

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-static {v12, v7}, Lt/j;->a(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    new-instance v9, Lt/j;

    .line 202
    .line 203
    invoke-direct {v9, v5, v6}, Lt/j;-><init>(J)V

    .line 204
    .line 205
    .line 206
    :goto_8
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move v6, v12

    .line 211
    move v12, v15

    .line 212
    move-object v15, v9

    .line 213
    invoke-virtual/range {v10 .. v20}, Lg0/k0;->b(ZIJLt/j;IIIZZ)Lg0/j0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-boolean v5, v11, Lg0/j0;->a:Z

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    add-int v18, v18, p3

    .line 222
    .line 223
    add-int v14, v18, v17

    .line 224
    .line 225
    move/from16 v13, v16

    .line 226
    .line 227
    move/from16 v16, v12

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    :goto_9
    move v15, v8

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    const/4 v12, 0x0

    .line 235
    goto :goto_9

    .line 236
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lg0/k0;->a(Lg0/j0;ZIIII)Lg0/d;

    .line 237
    .line 238
    .line 239
    move/from16 v16, v13

    .line 240
    .line 241
    sub-int v12, v6, p2

    .line 242
    .line 243
    add-int/lit8 v13, v16, 0x1

    .line 244
    .line 245
    iget-boolean v3, v11, Lg0/j0;->b:Z

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    move v12, v4

    .line 250
    move/from16 v17, v14

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v11, v1

    .line 254
    move/from16 v22, v4

    .line 255
    .line 256
    move v8, v12

    .line 257
    move/from16 v17, v14

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    move v15, v8

    .line 262
    move v8, v6

    .line 263
    move v11, v15

    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    move/from16 v3, v18

    .line 267
    .line 268
    :goto_b
    move v12, v4

    .line 269
    const v5, 0x7fffffff

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 276
    .line 277
    invoke-static {v0, v12}, Lt/j;->a(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    :goto_d
    const/16 v0, 0x20

    .line 282
    .line 283
    shr-long v0, v3, v0

    .line 284
    .line 285
    long-to-int v0, v0

    .line 286
    return v0
.end method


# virtual methods
.method public final a([Ly2/l1;Ly2/x0;[III[IIII)Ly2/w0;
    .locals 10

    .line 1
    sget-object v8, Ly3/m;->j:Ly3/m;

    .line 2
    .line 3
    new-instance v0, Lg0/p0;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lg0/p0;-><init>([IIII[Ly2/l1;Lg0/q0;ILy3/m;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkk/s;->j:Lkk/s;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p1, v0}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Ly2/l1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly2/l1;->a0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(IIIZ)J
    .locals 1

    .line 1
    sget-object v0, Lg0/v1;->a:Lg0/x1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Ly3/b;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p1, p2, v0, p3}, Lu6/i;->g(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final e(Ly2/l1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly2/l1;->b0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lg0/q0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg0/q0;

    .line 10
    .line 11
    iget-object v0, p0, Lg0/q0;->a:Lg0/g;

    .line 12
    .line 13
    iget-object v1, p1, Lg0/q0;->a:Lg0/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lg0/q0;->b:Lg0/i;

    .line 23
    .line 24
    iget-object v1, p1, Lg0/q0;->b:Lg0/i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lg0/q0;->c:F

    .line 34
    .line 35
    iget v1, p1, Lg0/q0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ly3/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lg0/q0;->d:Lg0/e0;

    .line 45
    .line 46
    iget-object v1, p1, Lg0/q0;->d:Lg0/e0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lg0/e0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lg0/q0;->e:F

    .line 56
    .line 57
    iget v1, p1, Lg0/q0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ly3/f;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lg0/q0;->f:Lg0/o0;

    .line 67
    .line 68
    iget-object p1, p1, Lg0/q0;->f:Lg0/o0;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final h(I[I[ILy2/x0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/q0;->a:Lg0/g;

    .line 2
    .line 3
    invoke-interface {p4}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lg0/g;->b(Ly3/c;I[ILy3/m;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lg0/q0;->a:Lg0/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lg0/q0;->b:Lg0/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lg0/q0;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lj0/r;->d(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lj0/r;->d(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lg0/q0;->e:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lj0/r;->d(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lv/b1;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0, v1}, Lv/b1;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lg0/q0;->f:Lg0/o0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lg0/o0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg0/q0;->a:Lg0/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0/q0;->b:Lg0/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lg0/q0;->c:F

    .line 29
    .line 30
    invoke-static {v1}, Ly3/f;->c(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lg0/q0;->d:Lg0/e0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lg0/q0;->e:F

    .line 53
    .line 54
    invoke-static {v1}, Ly3/f;->c(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lg0/q0;->f:Lg0/o0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
