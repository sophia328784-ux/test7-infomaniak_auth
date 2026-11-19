.class public abstract Lg1/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lg0/q1;

.field public static final f:Lg0/q1;

.field public static final g:Lg0/q1;

.field public static final h:Lg0/q1;

.field public static final i:Ll1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lg1/j;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lg1/j;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lg1/j;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lg1/j;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lg0/q1;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Lg0/q1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lg1/j;->e:Lg0/q1;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v2, v2, v1, v3}, Lg0/d;->f(FFFFI)Lg0/q1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lg1/j;->f:Lg0/q1;

    .line 41
    .line 42
    invoke-static {v2, v2, v2, v1, v3}, Lg0/d;->f(FFFFI)Lg0/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lg1/j;->g:Lg0/q1;

    .line 47
    .line 48
    invoke-static {v2, v2, v2, v0, v3}, Lg0/d;->f(FFFFI)Lg0/q1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lg1/j;->h:Lg0/q1;

    .line 53
    .line 54
    new-instance v0, Le9/c;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ll1/c0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/a;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lg1/j;->i:Ll1/c0;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JFJJJJLl1/r;I)V
    .locals 24

    .line 1
    move-object/from16 v10, p17

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p18, 0x30

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v10, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    invoke-virtual {v10, v13}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v14, p4

    .line 40
    .line 41
    invoke-virtual {v10, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    invoke-virtual {v10, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/high16 v2, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-wide/from16 v2, p6

    .line 68
    .line 69
    invoke-virtual {v10, v2, v3}, Ll1/r;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/high16 v5, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v5, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    move/from16 v6, p8

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Ll1/r;->d(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/high16 v5, 0x800000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v5, 0x400000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    move-wide/from16 v11, p9

    .line 96
    .line 97
    invoke-virtual {v10, v11, v12}, Ll1/r;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const/high16 v5, 0x4000000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v5, 0x2000000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    move-wide/from16 v7, p11

    .line 110
    .line 111
    invoke-virtual {v10, v7, v8}, Ll1/r;->f(J)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const/high16 v5, 0x20000000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v5, 0x10000000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v5

    .line 123
    move v5, v0

    .line 124
    move-wide/from16 v0, p13

    .line 125
    .line 126
    invoke-virtual {v10, v0, v1}, Ll1/r;->f(J)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    :goto_8
    move-wide/from16 v0, p15

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const/4 v9, 0x2

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v10, v0, v1}, Ll1/r;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_9

    .line 143
    .line 144
    const/16 v15, 0x20

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/16 v15, 0x10

    .line 148
    .line 149
    :goto_a
    or-int/2addr v9, v15

    .line 150
    const v15, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v15, v5

    .line 154
    const v0, 0x12492492

    .line 155
    .line 156
    .line 157
    if-ne v15, v0, :cond_b

    .line 158
    .line 159
    and-int/lit8 v0, v9, 0x13

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    if-eq v0, v1, :cond_a

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_a
    const/4 v0, 0x0

    .line 167
    goto :goto_c

    .line 168
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 169
    :goto_c
    and-int/lit8 v1, v5, 0x1

    .line 170
    .line 171
    invoke-virtual {v10, v1, v0}, Ll1/r;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    new-instance v11, Lg1/f;

    .line 178
    .line 179
    move-object/from16 v23, p0

    .line 180
    .line 181
    move-wide/from16 v21, p9

    .line 182
    .line 183
    move-wide/from16 v17, p13

    .line 184
    .line 185
    move-wide/from16 v19, p15

    .line 186
    .line 187
    move-object v12, v4

    .line 188
    move-wide v15, v7

    .line 189
    invoke-direct/range {v11 .. v23}, Lg1/f;-><init>(Lyk/e;Lyk/e;Lyk/e;JJJJLt1/d;)V

    .line 190
    .line 191
    .line 192
    const v0, -0x26e8eb4a

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v11, v10}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    shr-int/lit8 v0, v5, 0xc

    .line 200
    .line 201
    and-int/lit8 v1, v0, 0x70

    .line 202
    .line 203
    const v4, 0xc00006

    .line 204
    .line 205
    .line 206
    or-int/2addr v1, v4

    .line 207
    and-int/lit16 v0, v0, 0x380

    .line 208
    .line 209
    or-int/2addr v0, v1

    .line 210
    shr-int/lit8 v1, v5, 0x9

    .line 211
    .line 212
    const v4, 0xe000

    .line 213
    .line 214
    .line 215
    and-int/2addr v1, v4

    .line 216
    or-int v11, v0, v1

    .line 217
    .line 218
    const/16 v12, 0x68

    .line 219
    .line 220
    sget-object v0, La2/o;->j:La2/o;

    .line 221
    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object/from16 v1, p5

    .line 227
    .line 228
    invoke-static/range {v0 .. v12}, Lg1/j5;->a(La2/r;Lh2/i0;JJFFLy/u;Lt1/d;Ll1/r;II)V

    .line 229
    .line 230
    .line 231
    move-object v3, v0

    .line 232
    goto :goto_d

    .line 233
    :cond_c
    invoke-virtual/range {p17 .. p17}, Ll1/r;->V()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    :goto_d
    invoke-virtual/range {p17 .. p17}, Ll1/r;->t()Ll1/t1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    new-instance v1, Lg1/c;

    .line 245
    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    move-object/from16 v4, p2

    .line 249
    .line 250
    move-object/from16 v5, p3

    .line 251
    .line 252
    move-object/from16 v6, p4

    .line 253
    .line 254
    move-object/from16 v7, p5

    .line 255
    .line 256
    move-wide/from16 v8, p6

    .line 257
    .line 258
    move/from16 v10, p8

    .line 259
    .line 260
    move-wide/from16 v11, p9

    .line 261
    .line 262
    move-wide/from16 v13, p11

    .line 263
    .line 264
    move-wide/from16 v15, p13

    .line 265
    .line 266
    move-wide/from16 v17, p15

    .line 267
    .line 268
    move/from16 v19, p18

    .line 269
    .line 270
    invoke-direct/range {v1 .. v19}, Lg1/c;-><init>(Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JFJJJJI)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 274
    .line 275
    :cond_d
    return-void
.end method

.method public static final b(Lt1/d;Ll1/r;I)V
    .locals 7

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ll1/r;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lg1/g;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lg1/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Ly2/v0;

    .line 43
    .line 44
    iget-wide v3, p1, Ll1/r;->T:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Ll1/r;->m()Ll1/n1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, La2/o;->j:La2/o;

    .line 55
    .line 56
    invoke-static {v4, p1}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, La3/i;->a:La3/h;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, La3/h;->b:La3/g;

    .line 66
    .line 67
    invoke-virtual {p1}, Ll1/r;->e0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, p1, Ll1/r;->S:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ll1/r;->l(Lyk/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Ll1/r;->o0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v5, La3/h;->f:La3/f;

    .line 82
    .line 83
    invoke-static {v0, p1, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, La3/h;->e:La3/f;

    .line 87
    .line 88
    invoke-static {v3, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, La3/h;->g:La3/f;

    .line 92
    .line 93
    iget-boolean v3, p1, Ll1/r;->S:Z

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, La3/h;->d:La3/f;

    .line 115
    .line 116
    invoke-static {v4, p1, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v0, p1, p0, v2}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance v0, Lch/l;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Lch/l;-><init>(Lt1/d;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static final c(Lyk/a;Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JJJJFLc4/w;Ll1/r;II)V
    .locals 27

    move-object/from16 v4, p18

    move/from16 v6, p19

    move/from16 v7, p20

    const v0, -0x33b6c663    # -5.274994E7f

    .line 1
    invoke-virtual {v4, v0}, Ll1/r;->c0(I)Ll1/r;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_8

    :cond_8
    const/16 v17, 0x2000

    :goto_8
    or-int v3, v3, v17

    goto :goto_9

    :cond_9
    move-object/from16 v1, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_b

    invoke-virtual {v4, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_d

    invoke-virtual {v4, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v19, 0x80000

    :goto_b
    or-int v3, v3, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v6, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_f

    invoke-virtual {v4, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x400000

    :goto_c
    or-int v3, v3, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v6, v20

    move-wide/from16 v11, p8

    if-nez v20, :cond_11

    invoke-virtual {v4, v11, v12}, Ll1/r;->f(J)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x2000000

    :goto_d
    or-int v3, v3, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v6, v22

    move-wide/from16 v14, p10

    if-nez v22, :cond_13

    invoke-virtual {v4, v14, v15}, Ll1/r;->f(J)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x10000000

    :goto_e
    or-int v3, v3, v24

    :cond_13
    and-int/lit8 v24, v7, 0x6

    move-wide/from16 v0, p12

    if-nez v24, :cond_15

    invoke-virtual {v4, v0, v1}, Ll1/r;->f(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p14

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, Ll1/r;->f(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p16

    invoke-virtual {v4, v0}, Ll1/r;->d(F)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    goto :goto_13

    :cond_19
    move/from16 v0, p16

    :goto_13
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p17

    invoke-virtual {v4, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v22, 0x800

    goto :goto_14

    :cond_1a
    const/16 v22, 0x400

    :goto_14
    or-int v16, v16, v22

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p17

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v3, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v1, 0x1

    :goto_18
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2, v1}, Ll1/r;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2
    new-instance v10, Lg1/i;

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    move/from16 v17, p16

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move-wide/from16 v18, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v10 .. v25}, Lg1/i;-><init>(Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JFJJJLyk/e;Lt1/d;)V

    const v1, 0x1f6fcd57

    invoke-static {v1, v10, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    move-result-object v1

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p17

    move-object v3, v1

    move-object/from16 v1, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lg1/j;->d(Lyk/a;La2/r;Lc4/w;Lt1/d;Ll1/r;I)V

    goto :goto_19

    .line 4
    :cond_1e
    invoke-virtual/range {p18 .. p18}, Ll1/r;->V()V

    .line 5
    :goto_19
    invoke-virtual/range {p18 .. p18}, Ll1/r;->t()Ll1/t1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lg1/b;

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v26, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v21}, Lg1/b;-><init>(Lyk/a;Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JJJJFLc4/w;III)V

    move-object/from16 v1, v26

    .line 6
    iput-object v0, v1, Ll1/t1;->d:Lyk/e;

    :cond_1f
    return-void
.end method

.method public static final d(Lyk/a;La2/r;Lc4/w;Lt1/d;Ll1/r;I)V
    .locals 7

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v1, v3

    .line 82
    :goto_5
    and-int/2addr v0, v4

    .line 83
    invoke-virtual {p4, v0, v1}, Ll1/r;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Lg1/j;->i:Ll1/c0;

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lg1/p0;

    .line 96
    .line 97
    new-instance v1, Ltc/s;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, p3}, Ltc/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p4, v3}, Lg1/p0;->a(Ltc/s;Ll1/r;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {p4}, Ll1/r;->V()V

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-virtual {p4}, Ll1/r;->t()Ll1/t1;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_a

    .line 114
    .line 115
    new-instance v0, Lfe/b;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v6}, Lfe/b;-><init>(Lyk/a;La2/r;Ljava/lang/Object;Lt1/d;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p4, Ll1/t1;->d:Lyk/e;

    .line 127
    .line 128
    :cond_a
    return-void
.end method
