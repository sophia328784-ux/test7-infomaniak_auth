.class public abstract Lb0/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lc4/e0;->j:Lc4/e0;

    .line 2
    .line 3
    sget-object v0, Lc4/n;->a:Ll1/c0;

    .line 4
    .line 5
    sget-object v0, Lc4/e0;->j:Lc4/e0;

    .line 6
    .line 7
    sget-object v0, Lc4/e0;->j:Lc4/e0;

    .line 8
    .line 9
    new-instance v1, Lb0/c;

    .line 10
    .line 11
    sget-wide v2, Lh2/r;->e:J

    .line 12
    .line 13
    sget-wide v4, Lh2/r;->b:J

    .line 14
    .line 15
    const v0, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v0}, Lh2/r;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v4, v5, v0}, Lh2/r;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    move-wide v6, v4

    .line 27
    invoke-direct/range {v1 .. v11}, Lb0/c;-><init>(JJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lb0/k;->a:Lb0/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lb0/c;La2/r;Lt1/d;Ll1/r;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Ll1/r;->c0(I)Ll1/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v4

    .line 34
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    move v7, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v7, v9

    .line 77
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v8, v7}, Ll1/r;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_c

    .line 84
    .line 85
    sget v12, Lb0/g;->d:F

    .line 86
    .line 87
    sget v7, Lb0/g;->e:F

    .line 88
    .line 89
    invoke-static {v7}, Ln0/e;->a(F)Ln0/d;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v7, 0x1c

    .line 94
    .line 95
    and-int/2addr v6, v7

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    int-to-float v6, v9

    .line 99
    invoke-static {v12, v6}, Ly3/f;->a(FF)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-lez v6, :cond_7

    .line 104
    .line 105
    move v6, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v6, v9

    .line 108
    :goto_5
    move v14, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v14, v9

    .line 111
    :goto_6
    sget-wide v15, Lh2/y;->a:J

    .line 112
    .line 113
    int-to-float v6, v9

    .line 114
    invoke-static {v12, v6}, Ly3/f;->a(FF)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-gtz v6, :cond_a

    .line 119
    .line 120
    if-eqz v14, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object v6, v1

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    :goto_7
    new-instance v11, Le2/m;

    .line 126
    .line 127
    move-wide/from16 v17, v15

    .line 128
    .line 129
    invoke-direct/range {v11 .. v18}, Le2/m;-><init>(FLh2/i0;ZJJ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v11}, La2/r;->k0(La2/r;)La2/r;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_8
    iget-wide v7, v0, Lb0/c;->a:J

    .line 137
    .line 138
    sget-object v11, Lh2/x;->b:Lh2/f0;

    .line 139
    .line 140
    invoke-static {v6, v7, v8, v11}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lg0/d1;->j:Lg0/d1;

    .line 145
    .line 146
    invoke-static {v6}, Lg0/d;->D(La2/r;)La2/r;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    sget v8, Lb0/g;->i:F

    .line 152
    .line 153
    invoke-static {v6, v7, v8, v10}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v3}, Ly/n;->i(Ll1/r;)Ly/j1;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6, v7}, Ly/n;->l(La2/r;Ly/j1;)La2/r;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    shl-int/lit8 v5, v5, 0x3

    .line 166
    .line 167
    and-int/lit16 v5, v5, 0x1c00

    .line 168
    .line 169
    sget-object v7, Lg0/j;->c:Lg0/e;

    .line 170
    .line 171
    sget-object v8, La2/d;->u:La2/g;

    .line 172
    .line 173
    invoke-static {v7, v8, v3, v9}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-wide v8, v3, Ll1/r;->T:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v3}, Ll1/r;->m()Ll1/n1;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v6, v3}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v11, La3/i;->a:La3/h;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v11, La3/h;->b:La3/g;

    .line 197
    .line 198
    invoke-virtual {v3}, Ll1/r;->e0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v12, v3, Ll1/r;->S:Z

    .line 202
    .line 203
    if-eqz v12, :cond_b

    .line 204
    .line 205
    invoke-virtual {v3, v11}, Ll1/r;->l(Lyk/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    invoke-virtual {v3}, Ll1/r;->o0()V

    .line 210
    .line 211
    .line 212
    :goto_9
    sget-object v11, La3/h;->f:La3/f;

    .line 213
    .line 214
    invoke-static {v7, v3, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, La3/h;->e:La3/f;

    .line 218
    .line 219
    invoke-static {v9, v3, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v8, La3/h;->g:La3/f;

    .line 227
    .line 228
    invoke-static {v3, v7, v8}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, La3/h;->h:La3/e;

    .line 232
    .line 233
    invoke-static {v3, v7}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, La3/h;->d:La3/f;

    .line 237
    .line 238
    invoke-static {v6, v3, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v5, v5, 0x6

    .line 242
    .line 243
    and-int/lit8 v5, v5, 0x70

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x6

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v6, Lg0/a0;->a:Lg0/a0;

    .line 252
    .line 253
    invoke-virtual {v2, v6, v3, v5}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v10}, Ll1/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    invoke-virtual {v3}, Ll1/r;->V()V

    .line 261
    .line 262
    .line 263
    :goto_a
    invoke-virtual {v3}, Ll1/r;->t()Ll1/t1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    new-instance v5, Lb0/h;

    .line 270
    .line 271
    invoke-direct {v5, v0, v1, v2, v4}, Lb0/h;-><init>(Lb0/c;La2/r;Lt1/d;I)V

    .line 272
    .line 273
    .line 274
    iput-object v5, v3, Ll1/t1;->d:Lyk/e;

    .line 275
    .line 276
    :cond_d
    return-void
.end method

.method public static final b(La2/r;Lb0/c;Lyk/c;Ll1/r;II)V
    .locals 9

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Ll1/r;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, La2/o;->j:La2/o;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lb0/k;->a:Lb0/c;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lae/a;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v2, p2, p1}, Lae/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lb0/k;->a(Lb0/c;La2/r;Lt1/d;Ll1/r;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lb0/h;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v5, p2

    .line 124
    move v6, p4

    .line 125
    move v7, p5

    .line 126
    invoke-direct/range {v2 .. v8}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljk/e;III)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Ll1/t1;->d:Lyk/e;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLb0/c;La2/r;Lyk/f;Lyk/a;Ll1/r;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move/from16 v3, p7

    .line 16
    .line 17
    const v4, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ll1/r;->c0(I)Ll1/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v13}, Ll1/r;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v14}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v15}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v3, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v6

    .line 104
    :cond_9
    const/high16 v6, 0x30000

    .line 105
    .line 106
    and-int/2addr v6, v3

    .line 107
    const/high16 v8, 0x20000

    .line 108
    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    move v6, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v6

    .line 122
    :cond_b
    const v6, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v6, v4

    .line 126
    const v9, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    if-eq v6, v9, :cond_c

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v6, v11

    .line 135
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 136
    .line 137
    invoke-virtual {v10, v9, v6}, Ll1/r;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_17

    .line 142
    .line 143
    sget-object v6, Lb0/g;->f:La2/h;

    .line 144
    .line 145
    sget-object v9, Lg0/j;->a:Lg0/c;

    .line 146
    .line 147
    sget v9, Lb0/g;->h:F

    .line 148
    .line 149
    invoke-static {v9}, Lg0/j;->g(F)Lg0/h;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    and-int/lit8 v5, v4, 0x70

    .line 154
    .line 155
    if-ne v5, v7, :cond_d

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move v5, v11

    .line 160
    :goto_8
    const/high16 v7, 0x70000

    .line 161
    .line 162
    and-int/2addr v7, v4

    .line 163
    if-ne v7, v8, :cond_e

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move v7, v11

    .line 168
    :goto_9
    or-int/2addr v5, v7

    .line 169
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v5, :cond_f

    .line 174
    .line 175
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 176
    .line 177
    if-ne v7, v5, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v7, Lb0/i;

    .line 180
    .line 181
    invoke-direct {v7, v13, v2, v11}, Lb0/i;-><init>(ZLjava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v7, Lyk/a;

    .line 188
    .line 189
    const/16 v5, 0xc

    .line 190
    .line 191
    invoke-static {v15, v13, v0, v7, v5}, Landroidx/compose/foundation/b;->c(La2/r;ZLjava/lang/String;Lyk/a;I)La2/r;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget v8, Lb0/g;->a:F

    .line 202
    .line 203
    sget v7, Lb0/g;->b:F

    .line 204
    .line 205
    sget v11, Lb0/g;->c:F

    .line 206
    .line 207
    invoke-static {v5, v8, v11, v7, v11}, Landroidx/compose/foundation/layout/b;->l(La2/r;FFFF)La2/r;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x2

    .line 213
    invoke-static {v5, v9, v7, v8}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v7, 0x36

    .line 218
    .line 219
    invoke-static {v12, v6, v10, v7}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-wide v7, v10, Ll1/r;->T:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v10}, Ll1/r;->m()Ll1/n1;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v5, v10}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v9, La3/i;->a:La3/h;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v9, La3/h;->b:La3/g;

    .line 243
    .line 244
    invoke-virtual {v10}, Ll1/r;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v11, v10, Ll1/r;->S:Z

    .line 248
    .line 249
    if-eqz v11, :cond_11

    .line 250
    .line 251
    invoke-virtual {v10, v9}, Ll1/r;->l(Lyk/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    invoke-virtual {v10}, Ll1/r;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object v11, La3/h;->f:La3/f;

    .line 259
    .line 260
    invoke-static {v6, v10, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 261
    .line 262
    .line 263
    sget-object v6, La3/h;->e:La3/f;

    .line 264
    .line 265
    invoke-static {v8, v10, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v8, La3/h;->g:La3/f;

    .line 273
    .line 274
    invoke-static {v10, v7, v8}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, La3/h;->h:La3/e;

    .line 278
    .line 279
    invoke-static {v10, v7}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 280
    .line 281
    .line 282
    sget-object v12, La3/h;->d:La3/f;

    .line 283
    .line 284
    invoke-static {v5, v10, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 285
    .line 286
    .line 287
    if-nez v1, :cond_12

    .line 288
    .line 289
    const v5, -0x5f3ebcd6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v5}, Ll1/r;->b0(I)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v10, v5}, Ll1/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    move/from16 v17, v4

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_12
    const v5, -0x5f3ebcd5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v5}, Ll1/r;->b0(I)V

    .line 306
    .line 307
    .line 308
    sget v20, Lb0/g;->j:F

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v24, 0x2

    .line 313
    .line 314
    sget-object v19, La2/o;->j:La2/o;

    .line 315
    .line 316
    move/from16 v22, v20

    .line 317
    .line 318
    move/from16 v23, v20

    .line 319
    .line 320
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b;->i(La2/r;FFFFI)La2/r;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v0, La2/d;->j:La2/i;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v0, v2}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-wide v2, v10, Ll1/r;->T:J

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v10}, Ll1/r;->m()Ll1/n1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v5, v10}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v10}, Ll1/r;->e0()V

    .line 346
    .line 347
    .line 348
    move/from16 v17, v4

    .line 349
    .line 350
    iget-boolean v4, v10, Ll1/r;->S:Z

    .line 351
    .line 352
    if-eqz v4, :cond_13

    .line 353
    .line 354
    invoke-virtual {v10, v9}, Ll1/r;->l(Lyk/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_13
    invoke-virtual {v10}, Ll1/r;->o0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-static {v0, v10, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v10, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v10, v8, v10, v7}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v10, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 371
    .line 372
    .line 373
    if-eqz v13, :cond_14

    .line 374
    .line 375
    iget-wide v2, v14, Lb0/c;->c:J

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_14
    iget-wide v2, v14, Lb0/c;->e:J

    .line 379
    .line 380
    :goto_c
    new-instance v0, Lh2/r;

    .line 381
    .line 382
    invoke-direct {v0, v2, v3}, Lh2/r;-><init>(J)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v1, v0, v10, v3}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v10, v0}, Ll1/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v2}, Ll1/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    :goto_d
    if-eqz v13, :cond_15

    .line 401
    .line 402
    iget-wide v2, v14, Lb0/c;->b:J

    .line 403
    .line 404
    :goto_e
    move-wide/from16 v19, v2

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_15
    iget-wide v2, v14, Lb0/c;->d:J

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :goto_f
    sget v26, Lb0/g;->g:I

    .line 411
    .line 412
    sget-wide v21, Lb0/g;->m:J

    .line 413
    .line 414
    sget-object v23, Lb0/g;->n:Lp3/k;

    .line 415
    .line 416
    sget-wide v28, Lb0/g;->o:J

    .line 417
    .line 418
    sget-wide v24, Lb0/g;->p:J

    .line 419
    .line 420
    new-instance v2, Ll3/l0;

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const v30, 0xfd7f78

    .line 425
    .line 426
    .line 427
    move-object/from16 v18, v2

    .line 428
    .line 429
    invoke-direct/range {v18 .. v30}, Ll3/l0;-><init>(JJLp3/k;JIIJI)V

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x3f800000    # 1.0f

    .line 433
    .line 434
    float-to-double v3, v0

    .line 435
    const-wide/16 v5, 0x0

    .line 436
    .line 437
    cmpl-double v3, v3, v5

    .line 438
    .line 439
    if-lez v3, :cond_16

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_16
    const-string v3, "invalid weight; must be greater than zero"

    .line 443
    .line 444
    invoke-static {v3}, Lh0/a;->a(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_10
    new-instance v1, Lg0/h1;

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-direct {v1, v0, v3}, Lg0/h1;-><init>(FZ)V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v0, v17, 0xe

    .line 454
    .line 455
    const/high16 v4, 0x180000

    .line 456
    .line 457
    or-int v11, v0, v4

    .line 458
    .line 459
    const/16 v12, 0x3b8

    .line 460
    .line 461
    move/from16 v16, v3

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x1

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move/from16 v13, v16

    .line 473
    .line 474
    invoke-static/range {v0 .. v12}, Lo0/o;->c(Ljava/lang/String;La2/r;Ll3/l0;Lyk/c;IZIILh2/s;Lo0/c;Ll1/r;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v13}, Ll1/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_17
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 482
    .line 483
    .line 484
    :goto_11
    invoke-virtual {v10}, Ll1/r;->t()Ll1/t1;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-eqz v8, :cond_18

    .line 489
    .line 490
    new-instance v0, Lb0/j;

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v5, p4

    .line 497
    .line 498
    move-object/from16 v6, p5

    .line 499
    .line 500
    move/from16 v7, p7

    .line 501
    .line 502
    move-object v3, v14

    .line 503
    move-object v4, v15

    .line 504
    invoke-direct/range {v0 .. v7}, Lb0/j;-><init>(Ljava/lang/String;ZLb0/c;La2/r;Lyk/f;Lyk/a;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, Ll1/t1;->d:Lyk/e;

    .line 508
    .line 509
    :cond_18
    return-void
.end method
