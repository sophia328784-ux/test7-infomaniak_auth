.class public abstract Lg1/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ly2/t;

.field public static final b:Ly2/t;

.field public static final c:Lf1/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly2/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly2/t;-><init>(ILyk/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/o;->a:Ly2/t;

    .line 9
    .line 10
    new-instance v0, Ly2/t;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly2/t;-><init>(ILyk/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg1/o;->b:Ly2/t;

    .line 17
    .line 18
    new-instance v0, Lf1/b;

    .line 19
    .line 20
    const v1, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    const v2, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    const v3, 0x3e23d70a    # 0.16f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2, v1}, Lf1/b;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg1/o;->c:Lf1/b;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lyk/a;Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JJJJFLc4/w;Ll1/r;II)V
    .locals 23

    move-object/from16 v0, p18

    move/from16 v1, p19

    const v2, 0x5a1a0b7

    .line 1
    invoke-virtual {v0, v2}, Ll1/r;->c0(I)Ll1/r;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    or-int/lit16 v5, v3, 0x180

    and-int/lit8 v6, p20, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v5, v3, 0xd80

    :cond_4
    move-object/from16 v3, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :goto_5
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_6

    :cond_7
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    goto :goto_7

    :cond_8
    move-object/from16 v7, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_9
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_9

    :cond_a
    move-object/from16 v8, p5

    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_b
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v5, v10

    goto :goto_b

    :cond_c
    move-object/from16 v9, p6

    :goto_b
    const/high16 v10, 0xc00000

    and-int/2addr v10, v1

    if-nez v10, :cond_d

    const/high16 v10, 0x400000

    or-int/2addr v5, v10

    :cond_d
    const/high16 v10, 0x6000000

    and-int/2addr v10, v1

    if-nez v10, :cond_e

    const/high16 v10, 0x2000000

    or-int/2addr v5, v10

    :cond_e
    const/high16 v10, 0x30000000

    and-int/2addr v10, v1

    if-nez v10, :cond_f

    const/high16 v10, 0x10000000

    or-int/2addr v5, v10

    :cond_f
    const v10, 0x12492493

    and-int/2addr v10, v5

    const v11, 0x12492492

    if-ne v10, v11, :cond_10

    const/4 v10, 0x0

    goto :goto_c

    :cond_10
    const/4 v10, 0x1

    :goto_c
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v11, v10}, Ll1/r;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Ll1/r;->X()V

    and-int/lit8 v10, v1, 0x1

    const v11, -0x7fc00001

    if-eqz v10, :cond_12

    invoke-virtual {v0}, Ll1/r;->A()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_d

    .line 2
    :cond_11
    invoke-virtual {v0}, Ll1/r;->V()V

    and-int/2addr v5, v11

    move-object/from16 v19, p2

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v17, p17

    goto :goto_e

    :cond_12
    :goto_d
    if-eqz v6, :cond_13

    const/4 v3, 0x0

    .line 3
    :cond_13
    sget v6, Lg1/a;->a:F

    .line 4
    sget-object v6, Lk1/m;->d:Lk1/k0;

    .line 5
    invoke-static {v6, v0}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    move-result-object v6

    .line 6
    sget-object v10, Lk1/m;->c:Lk1/l;

    .line 7
    invoke-static {v10, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    move-result-wide v12

    .line 8
    sget-object v10, Lk1/m;->i:Lk1/l;

    .line 9
    invoke-static {v10, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    move-result-wide v14

    and-int/2addr v5, v11

    .line 10
    sget-object v10, Lk1/m;->e:Lk1/l;

    .line 11
    invoke-static {v10, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    move-result-wide v10

    .line 12
    sget-object v1, Lk1/m;->g:Lk1/l;

    .line 13
    invoke-static {v1, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    move-result-wide v16

    .line 14
    sget v1, Lg1/a;->a:F

    new-instance v18, Lc4/w;

    invoke-direct/range {v18 .. v18}, Lc4/w;-><init>()V

    sget-object v19, La2/o;->j:La2/o;

    move-object v7, v6

    move-wide v8, v12

    move-wide v12, v10

    move-wide v10, v14

    move-wide/from16 v14, v16

    move-object/from16 v17, v18

    move/from16 v16, v1

    .line 15
    :goto_e
    invoke-virtual {v0}, Ll1/r;->s()V

    const v1, 0x7ffffffe

    and-int/2addr v1, v5

    const/16 v20, 0xd80

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v2, v19

    move/from16 v19, v1

    move-object v1, v4

    move-object/from16 v4, p4

    .line 16
    invoke-static/range {v0 .. v20}, Lg1/j;->c(Lyk/a;Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JJJJFLc4/w;Ll1/r;II)V

    move-object v4, v3

    move-object/from16 v18, v17

    move-object v3, v2

    move/from16 v17, v16

    move-wide v15, v14

    move-wide v13, v12

    move-wide v11, v10

    move-wide v9, v8

    move-object v8, v7

    goto :goto_f

    .line 17
    :cond_14
    invoke-virtual/range {p18 .. p18}, Ll1/r;->V()V

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v4, v3

    move-object/from16 v3, p2

    .line 18
    :goto_f
    invoke-virtual/range {p18 .. p18}, Ll1/r;->t()Ll1/t1;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Lg1/b;

    const/16 v21, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lg1/b;-><init>(Lyk/a;Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JJJJFLc4/w;III)V

    move-object/from16 v1, v22

    .line 19
    iput-object v0, v1, Ll1/t1;->d:Lyk/e;

    :cond_15
    return-void
.end method

.method public static final b(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Lg1/w;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V
    .locals 30

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v1, p10

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    const v3, -0x4e1540b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ll1/r;->c0(I)Ll1/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v8

    .line 62
    :goto_3
    and-int/lit8 v8, v2, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v12, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v12, v1, 0x180

    .line 72
    .line 73
    if-nez v12, :cond_5

    .line 74
    .line 75
    move/from16 v12, p2

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Ll1/r;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_7

    .line 82
    .line 83
    const/16 v13, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v13, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v13

    .line 89
    :goto_5
    and-int/lit16 v13, v1, 0xc00

    .line 90
    .line 91
    if-nez v13, :cond_9

    .line 92
    .line 93
    move-object/from16 v13, p3

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_8

    .line 100
    .line 101
    const/16 v14, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v14, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v14

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v13, p3

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v14, v1, 0x6000

    .line 111
    .line 112
    if-nez v14, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/16 v14, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v14, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v3, v14

    .line 126
    :cond_b
    const/high16 v14, 0x30000

    .line 127
    .line 128
    and-int/2addr v14, v1

    .line 129
    if-nez v14, :cond_e

    .line 130
    .line 131
    and-int/lit8 v14, v2, 0x20

    .line 132
    .line 133
    if-nez v14, :cond_c

    .line 134
    .line 135
    move-object/from16 v14, p5

    .line 136
    .line 137
    invoke-virtual {v0, v14}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_d

    .line 142
    .line 143
    const/high16 v15, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move-object/from16 v14, p5

    .line 147
    .line 148
    :cond_d
    const/high16 v15, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v3, v15

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-object/from16 v14, p5

    .line 153
    .line 154
    :goto_a
    and-int/lit8 v15, v2, 0x40

    .line 155
    .line 156
    const/high16 v16, 0x180000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move-object/from16 v11, p6

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_f
    and-int v16, v1, v16

    .line 166
    .line 167
    move-object/from16 v11, p6

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v11}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v17, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    :goto_c
    and-int/lit16 v4, v2, 0x80

    .line 185
    .line 186
    const/high16 v18, 0xc00000

    .line 187
    .line 188
    if-eqz v4, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v18

    .line 191
    .line 192
    move-object/from16 v1, p7

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_12
    and-int v18, v1, v18

    .line 196
    .line 197
    move-object/from16 v1, p7

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x800000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    const/high16 v18, 0x400000

    .line 211
    .line 212
    :goto_d
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_14
    :goto_e
    and-int/lit16 v1, v2, 0x100

    .line 215
    .line 216
    move/from16 v18, v1

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/high16 v19, 0x6000000

    .line 220
    .line 221
    if-eqz v18, :cond_15

    .line 222
    .line 223
    or-int v3, v3, v19

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_15
    and-int v18, p10, v19

    .line 227
    .line 228
    if-nez v18, :cond_17

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    if-eqz v18, :cond_16

    .line 235
    .line 236
    const/high16 v18, 0x4000000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    const/high16 v18, 0x2000000

    .line 240
    .line 241
    :goto_f
    or-int v3, v3, v18

    .line 242
    .line 243
    :cond_17
    :goto_10
    const/high16 v18, 0x30000000

    .line 244
    .line 245
    and-int v18, p10, v18

    .line 246
    .line 247
    if-nez v18, :cond_19

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 254
    .line 255
    const/high16 v18, 0x20000000

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_18
    const/high16 v18, 0x10000000

    .line 259
    .line 260
    :goto_11
    or-int v3, v3, v18

    .line 261
    .line 262
    :cond_19
    const v18, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int v1, v3, v18

    .line 266
    .line 267
    const v2, 0x12492492

    .line 268
    .line 269
    .line 270
    move/from16 v18, v3

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/16 v20, 0x1

    .line 274
    .line 275
    if-eq v1, v2, :cond_1a

    .line 276
    .line 277
    move/from16 v1, v20

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_1a
    move v1, v3

    .line 281
    :goto_12
    and-int/lit8 v2, v18, 0x1

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Ll1/r;->S(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_39

    .line 288
    .line 289
    invoke-virtual {v0}, Ll1/r;->X()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v1, p10, 0x1

    .line 293
    .line 294
    const v2, -0x70001

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_1d

    .line 298
    .line 299
    invoke-virtual {v0}, Ll1/r;->A()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_1b

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1b
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v1, p11, 0x20

    .line 310
    .line 311
    if-eqz v1, :cond_1c

    .line 312
    .line 313
    and-int v1, v18, v2

    .line 314
    .line 315
    move v2, v1

    .line 316
    move/from16 v4, v20

    .line 317
    .line 318
    move-object/from16 v1, p7

    .line 319
    .line 320
    :goto_13
    move-object/from16 v20, v11

    .line 321
    .line 322
    goto :goto_17

    .line 323
    :cond_1c
    move-object/from16 v1, p7

    .line 324
    .line 325
    move/from16 v2, v18

    .line 326
    .line 327
    :goto_14
    move/from16 v4, v20

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_1d
    :goto_15
    if-eqz v6, :cond_1e

    .line 331
    .line 332
    sget-object v1, La2/o;->j:La2/o;

    .line 333
    .line 334
    move-object v7, v1

    .line 335
    :cond_1e
    if-eqz v8, :cond_1f

    .line 336
    .line 337
    move/from16 v12, v20

    .line 338
    .line 339
    :cond_1f
    and-int/lit8 v1, p11, 0x20

    .line 340
    .line 341
    if-eqz v1, :cond_20

    .line 342
    .line 343
    sget-object v1, Lg1/u;->a:Lg0/q1;

    .line 344
    .line 345
    invoke-static {}, Lg1/u;->c()Lg1/w;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    and-int v2, v18, v2

    .line 350
    .line 351
    move-object v14, v1

    .line 352
    goto :goto_16

    .line 353
    :cond_20
    move/from16 v2, v18

    .line 354
    .line 355
    :goto_16
    if-eqz v15, :cond_21

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    :cond_21
    if-eqz v4, :cond_22

    .line 359
    .line 360
    sget-object v1, Lg1/u;->a:Lg0/q1;

    .line 361
    .line 362
    sget-object v1, Lg1/u;->a:Lg0/q1;

    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_22
    move-object/from16 v1, p7

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :goto_17
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 369
    .line 370
    .line 371
    const v6, 0x64d5e04b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6}, Ll1/r;->b0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    sget-object v8, Ll1/m;->a:Ll1/f;

    .line 382
    .line 383
    if-ne v6, v8, :cond_23

    .line 384
    .line 385
    new-instance v6, Le0/l;

    .line 386
    .line 387
    invoke-direct {v6}, Le0/l;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_23
    check-cast v6, Le0/l;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    if-eqz v12, :cond_24

    .line 399
    .line 400
    iget-wide v3, v5, Lg1/t;->a:J

    .line 401
    .line 402
    goto :goto_18

    .line 403
    :cond_24
    iget-wide v3, v5, Lg1/t;->c:J

    .line 404
    .line 405
    :goto_18
    move-wide/from16 p5, v3

    .line 406
    .line 407
    if-eqz v12, :cond_25

    .line 408
    .line 409
    iget-wide v3, v5, Lg1/t;->b:J

    .line 410
    .line 411
    goto :goto_19

    .line 412
    :cond_25
    iget-wide v3, v5, Lg1/t;->d:J

    .line 413
    .line 414
    :goto_19
    if-nez v14, :cond_26

    .line 415
    .line 416
    const v15, 0x64d8ada6

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v15}, Ll1/r;->b0(I)V

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-virtual {v0, v15}, Ll1/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v29, v1

    .line 427
    .line 428
    move/from16 v28, v2

    .line 429
    .line 430
    move-object/from16 v18, v6

    .line 431
    .line 432
    move/from16 v24, v12

    .line 433
    .line 434
    move-object v2, v14

    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    goto/16 :goto_20

    .line 438
    .line 439
    :cond_26
    const v15, -0x1dc77645

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v15}, Ll1/r;->b0(I)V

    .line 443
    .line 444
    .line 445
    shr-int/lit8 v15, v2, 0x6

    .line 446
    .line 447
    and-int/lit8 v15, v15, 0xe

    .line 448
    .line 449
    shr-int/lit8 v11, v2, 0x9

    .line 450
    .line 451
    and-int/lit16 v11, v11, 0x380

    .line 452
    .line 453
    or-int/2addr v11, v15

    .line 454
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    if-ne v15, v8, :cond_27

    .line 459
    .line 460
    new-instance v15, Ly1/o;

    .line 461
    .line 462
    invoke-direct {v15}, Ly1/o;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v15}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_27
    check-cast v15, Ly1/o;

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v18, :cond_28

    .line 479
    .line 480
    if-ne v5, v8, :cond_29

    .line 481
    .line 482
    :cond_28
    new-instance v5, La8/g;

    .line 483
    .line 484
    const/16 v10, 0x1a

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-direct {v5, v6, v15, v13, v10}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_29
    check-cast v5, Lyk/e;

    .line 494
    .line 495
    invoke-static {v6, v0, v5}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v15}, Lkk/m;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Le0/j;

    .line 503
    .line 504
    if-nez v12, :cond_2a

    .line 505
    .line 506
    iget v10, v14, Lg1/w;->e:F

    .line 507
    .line 508
    goto :goto_1a

    .line 509
    :cond_2a
    instance-of v10, v5, Le0/n;

    .line 510
    .line 511
    if-eqz v10, :cond_2b

    .line 512
    .line 513
    iget v10, v14, Lg1/w;->b:F

    .line 514
    .line 515
    goto :goto_1a

    .line 516
    :cond_2b
    instance-of v10, v5, Le0/h;

    .line 517
    .line 518
    if-eqz v10, :cond_2c

    .line 519
    .line 520
    iget v10, v14, Lg1/w;->d:F

    .line 521
    .line 522
    goto :goto_1a

    .line 523
    :cond_2c
    instance-of v10, v5, Le0/d;

    .line 524
    .line 525
    if-eqz v10, :cond_2d

    .line 526
    .line 527
    iget v10, v14, Lg1/w;->c:F

    .line 528
    .line 529
    goto :goto_1a

    .line 530
    :cond_2d
    iget v10, v14, Lg1/w;->a:F

    .line 531
    .line 532
    :goto_1a
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    if-ne v13, v8, :cond_2e

    .line 537
    .line 538
    new-instance v13, Lw/c;

    .line 539
    .line 540
    new-instance v15, Ly3/f;

    .line 541
    .line 542
    invoke-direct {v15, v10}, Ly3/f;-><init>(F)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v18, v6

    .line 546
    .line 547
    sget-object v6, Lw/d;->l:Lw/t1;

    .line 548
    .line 549
    move/from16 v28, v2

    .line 550
    .line 551
    const/16 v2, 0xc

    .line 552
    .line 553
    move-object/from16 v29, v1

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-direct {v13, v15, v6, v1, v2}, Lw/c;-><init>(Ljava/lang/Object;Lw/t1;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v13}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_1b

    .line 563
    :cond_2e
    move-object/from16 v29, v1

    .line 564
    .line 565
    move/from16 v28, v2

    .line 566
    .line 567
    move-object/from16 v18, v6

    .line 568
    .line 569
    :goto_1b
    check-cast v13, Lw/c;

    .line 570
    .line 571
    new-instance v1, Ly3/f;

    .line 572
    .line 573
    invoke-direct {v1, v10}, Ly3/f;-><init>(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v13}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v0, v10}, Ll1/r;->d(F)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    or-int/2addr v2, v6

    .line 585
    and-int/lit8 v6, v11, 0xe

    .line 586
    .line 587
    xor-int/lit8 v6, v6, 0x6

    .line 588
    .line 589
    const/4 v15, 0x4

    .line 590
    if-le v6, v15, :cond_2f

    .line 591
    .line 592
    invoke-virtual {v0, v12}, Ll1/r;->h(Z)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_30

    .line 597
    .line 598
    :cond_2f
    and-int/lit8 v6, v11, 0x6

    .line 599
    .line 600
    if-ne v6, v15, :cond_31

    .line 601
    .line 602
    :cond_30
    const/4 v6, 0x1

    .line 603
    goto :goto_1c

    .line 604
    :cond_31
    const/4 v6, 0x0

    .line 605
    :goto_1c
    or-int/2addr v2, v6

    .line 606
    and-int/lit16 v6, v11, 0x380

    .line 607
    .line 608
    xor-int/lit16 v6, v6, 0x180

    .line 609
    .line 610
    const/16 v15, 0x100

    .line 611
    .line 612
    if-le v6, v15, :cond_32

    .line 613
    .line 614
    invoke-virtual {v0, v14}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_33

    .line 619
    .line 620
    :cond_32
    and-int/lit16 v6, v11, 0x180

    .line 621
    .line 622
    if-ne v6, v15, :cond_34

    .line 623
    .line 624
    :cond_33
    const/4 v6, 0x1

    .line 625
    goto :goto_1d

    .line 626
    :cond_34
    const/4 v6, 0x0

    .line 627
    :goto_1d
    or-int/2addr v2, v6

    .line 628
    invoke-virtual {v0, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    or-int/2addr v2, v6

    .line 633
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-nez v2, :cond_36

    .line 638
    .line 639
    if-ne v6, v8, :cond_35

    .line 640
    .line 641
    goto :goto_1e

    .line 642
    :cond_35
    move/from16 v24, v12

    .line 643
    .line 644
    move-object v2, v14

    .line 645
    goto :goto_1f

    .line 646
    :cond_36
    :goto_1e
    new-instance v21, Lg1/v;

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    move-object/from16 v26, v5

    .line 651
    .line 652
    move/from16 v23, v10

    .line 653
    .line 654
    move/from16 v24, v12

    .line 655
    .line 656
    move-object/from16 v22, v13

    .line 657
    .line 658
    move-object/from16 v25, v14

    .line 659
    .line 660
    invoke-direct/range {v21 .. v27}, Lg1/v;-><init>(Lw/c;FZLg1/w;Le0/j;Lnk/c;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v6, v21

    .line 664
    .line 665
    move-object/from16 v2, v25

    .line 666
    .line 667
    invoke-virtual {v0, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_1f
    check-cast v6, Lyk/e;

    .line 671
    .line 672
    invoke-static {v1, v0, v6}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v13, Lw/c;->c:Lw/k;

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    invoke-virtual {v0, v15}, Ll1/r;->r(Z)V

    .line 679
    .line 680
    .line 681
    :goto_20
    if-eqz v1, :cond_37

    .line 682
    .line 683
    iget-object v1, v1, Lw/k;->k:Ll1/i1;

    .line 684
    .line 685
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ly3/f;

    .line 690
    .line 691
    iget v1, v1, Ly3/f;->j:F

    .line 692
    .line 693
    :goto_21
    move/from16 v19, v1

    .line 694
    .line 695
    goto :goto_22

    .line 696
    :cond_37
    int-to-float v1, v15

    .line 697
    goto :goto_21

    .line 698
    :goto_22
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-ne v1, v8, :cond_38

    .line 703
    .line 704
    new-instance v1, Lcj/t1;

    .line 705
    .line 706
    const/16 v10, 0x1a

    .line 707
    .line 708
    invoke-direct {v1, v10}, Lcj/t1;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_38
    check-cast v1, Lyk/c;

    .line 715
    .line 716
    invoke-static {v7, v15, v1}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    new-instance v1, Lg1/z;

    .line 721
    .line 722
    move-object/from16 v5, v29

    .line 723
    .line 724
    invoke-direct {v1, v3, v4, v5, v9}, Lg1/z;-><init>(JLg0/m1;Lt1/d;)V

    .line 725
    .line 726
    .line 727
    const v6, -0x1fed37a5

    .line 728
    .line 729
    .line 730
    invoke-static {v6, v1, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 731
    .line 732
    .line 733
    move-result-object v22

    .line 734
    move/from16 v1, v28

    .line 735
    .line 736
    and-int/lit16 v6, v1, 0x1f8e

    .line 737
    .line 738
    const/high16 v8, 0xe000000

    .line 739
    .line 740
    shl-int/lit8 v1, v1, 0x6

    .line 741
    .line 742
    and-int/2addr v1, v8

    .line 743
    or-int/2addr v1, v6

    .line 744
    const/16 v25, 0x40

    .line 745
    .line 746
    move-object/from16 v21, v18

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    move-object/from16 v10, p0

    .line 751
    .line 752
    move-object/from16 v13, p3

    .line 753
    .line 754
    move-wide/from16 v14, p5

    .line 755
    .line 756
    move-object/from16 v23, v0

    .line 757
    .line 758
    move-wide/from16 v16, v3

    .line 759
    .line 760
    move/from16 v12, v24

    .line 761
    .line 762
    move/from16 v24, v1

    .line 763
    .line 764
    invoke-static/range {v10 .. v25}, Lg1/j5;->b(Lyk/a;La2/r;ZLh2/i0;JJFFLy/u;Le0/l;Lt1/d;Ll1/r;II)V

    .line 765
    .line 766
    .line 767
    move/from16 v24, v12

    .line 768
    .line 769
    move-object v6, v2

    .line 770
    move-object v8, v5

    .line 771
    move-object v2, v7

    .line 772
    move-object/from16 v7, v20

    .line 773
    .line 774
    move/from16 v3, v24

    .line 775
    .line 776
    goto :goto_23

    .line 777
    :cond_39
    invoke-virtual/range {p9 .. p9}, Ll1/r;->V()V

    .line 778
    .line 779
    .line 780
    move-object/from16 v8, p7

    .line 781
    .line 782
    move-object v2, v7

    .line 783
    move-object v7, v11

    .line 784
    move v3, v12

    .line 785
    move-object v6, v14

    .line 786
    :goto_23
    invoke-virtual/range {p9 .. p9}, Ll1/r;->t()Ll1/t1;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    if-eqz v12, :cond_3a

    .line 791
    .line 792
    new-instance v0, Lg1/x;

    .line 793
    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    move-object/from16 v4, p3

    .line 797
    .line 798
    move-object/from16 v5, p4

    .line 799
    .line 800
    move/from16 v10, p10

    .line 801
    .line 802
    move/from16 v11, p11

    .line 803
    .line 804
    invoke-direct/range {v0 .. v11}, Lg1/x;-><init>(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Lg1/w;Ly/u;Lg0/m1;Lt1/d;II)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v12, Ll1/t1;->d:Lyk/e;

    .line 808
    .line 809
    :cond_3a
    return-void
.end method

.method public static final c(La2/r;Lh2/i0;Lg1/a0;Lg1/b0;Ly/u;Lyk/f;Ll1/r;II)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    const v2, 0x510b47de

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ll1/r;->c0(I)Ll1/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, p8, 0x2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v4, p1

    .line 53
    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v5, v1, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v1, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_9

    .line 79
    .line 80
    and-int/lit8 v5, p8, 0x8

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v5, p3

    .line 96
    .line 97
    :cond_8
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-object/from16 v5, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v8, p8, 0x10

    .line 104
    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v9, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v9, v1, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const/16 v10, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v10

    .line 130
    :goto_8
    const/high16 v10, 0x30000

    .line 131
    .line 132
    and-int/2addr v10, v1

    .line 133
    if-nez v10, :cond_e

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    const/high16 v10, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/high16 v10, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v2, v10

    .line 147
    :cond_e
    const v10, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v10, v2

    .line 151
    const v11, 0x12492

    .line 152
    .line 153
    .line 154
    if-eq v10, v11, :cond_f

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    const/4 v10, 0x0

    .line 159
    :goto_a
    and-int/lit8 v11, v2, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v11, v10}, Ll1/r;->S(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_17

    .line 166
    .line 167
    invoke-virtual {v0}, Ll1/r;->X()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v10, v1, 0x1

    .line 171
    .line 172
    if-eqz v10, :cond_13

    .line 173
    .line 174
    invoke-virtual {v0}, Ll1/r;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_10

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v8, p8, 0x2

    .line 185
    .line 186
    if-eqz v8, :cond_11

    .line 187
    .line 188
    and-int/lit8 v2, v2, -0x71

    .line 189
    .line 190
    :cond_11
    and-int/lit8 v8, p8, 0x8

    .line 191
    .line 192
    if-eqz v8, :cond_12

    .line 193
    .line 194
    and-int/lit16 v2, v2, -0x1c01

    .line 195
    .line 196
    :cond_12
    move-object v8, v4

    .line 197
    move-object v15, v9

    .line 198
    goto :goto_c

    .line 199
    :cond_13
    :goto_b
    and-int/lit8 v10, p8, 0x2

    .line 200
    .line 201
    if-eqz v10, :cond_14

    .line 202
    .line 203
    sget-object v4, Lk1/w;->c:Lk1/k0;

    .line 204
    .line 205
    invoke-static {v4, v0}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    and-int/lit8 v2, v2, -0x71

    .line 210
    .line 211
    :cond_14
    and-int/lit8 v10, p8, 0x8

    .line 212
    .line 213
    if-eqz v10, :cond_15

    .line 214
    .line 215
    invoke-static {}, Lg1/o;->m()Lg1/b0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    and-int/lit16 v2, v2, -0x1c01

    .line 220
    .line 221
    :cond_15
    if-eqz v8, :cond_12

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v15, v8

    .line 225
    move-object v8, v4

    .line 226
    :goto_c
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 227
    .line 228
    .line 229
    iget-wide v9, v3, Lg1/a0;->a:J

    .line 230
    .line 231
    iget-wide v13, v3, Lg1/a0;->b:J

    .line 232
    .line 233
    iget v4, v5, Lg1/b0;->a:F

    .line 234
    .line 235
    const v11, -0x691c96f5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, Ll1/r;->b0(I)V

    .line 239
    .line 240
    .line 241
    const v11, 0x9ffae2b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v11}, Ll1/r;->b0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v12, Ll1/m;->a:Ll1/f;

    .line 252
    .line 253
    if-ne v11, v12, :cond_16

    .line 254
    .line 255
    new-instance v11, Ly3/f;

    .line 256
    .line 257
    invoke-direct {v11, v4}, Ly3/f;-><init>(F)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v0, v11}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    check-cast v11, Ll1/y0;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v0, v4}, Ll1/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ll1/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ly3/f;

    .line 281
    .line 282
    iget v4, v4, Ly3/f;->j:F

    .line 283
    .line 284
    new-instance v11, Lg1/e0;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-direct {v11, v12, v6}, Lg1/e0;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const v12, -0x5c9c6dd

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v11, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    and-int/lit8 v11, v2, 0xe

    .line 298
    .line 299
    const/high16 v12, 0xc00000

    .line 300
    .line 301
    or-int/2addr v11, v12

    .line 302
    and-int/lit8 v12, v2, 0x70

    .line 303
    .line 304
    or-int/2addr v11, v12

    .line 305
    const/high16 v12, 0x380000

    .line 306
    .line 307
    shl-int/lit8 v2, v2, 0x6

    .line 308
    .line 309
    and-int/2addr v2, v12

    .line 310
    or-int v18, v11, v2

    .line 311
    .line 312
    const/16 v19, 0x10

    .line 313
    .line 314
    move-wide v11, v13

    .line 315
    const/4 v13, 0x0

    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    move v14, v4

    .line 319
    invoke-static/range {v7 .. v19}, Lg1/j5;->a(La2/r;Lh2/i0;JJFFLy/u;Lt1/d;Ll1/r;II)V

    .line 320
    .line 321
    .line 322
    move-object v4, v5

    .line 323
    move-object v2, v8

    .line 324
    move-object v5, v15

    .line 325
    goto :goto_d

    .line 326
    :cond_17
    invoke-virtual/range {p6 .. p6}, Ll1/r;->V()V

    .line 327
    .line 328
    .line 329
    move-object v2, v4

    .line 330
    move-object v4, v5

    .line 331
    move-object v5, v9

    .line 332
    :goto_d
    invoke-virtual/range {p6 .. p6}, Ll1/r;->t()Ll1/t1;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_18

    .line 337
    .line 338
    new-instance v0, Lg1/d0;

    .line 339
    .line 340
    move/from16 v8, p8

    .line 341
    .line 342
    move v7, v1

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    invoke-direct/range {v0 .. v8}, Lg1/d0;-><init>(La2/r;Lh2/i0;Lg1/a0;Lg1/b0;Ly/u;Lyk/f;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 349
    .line 350
    :cond_18
    return-void
.end method

.method public static final d(Lg1/v4;La2/r;Ll1/r;I)V
    .locals 12

    .line 1
    sget-object v0, Lg1/m0;->a:Lt1/d;

    .line 2
    .line 3
    const v1, -0x3a448173    # -5999.819f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v0

    .line 57
    :cond_5
    and-int/lit16 v0, v1, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v0, v3

    .line 68
    :goto_4
    and-int/2addr v1, v4

    .line 69
    invoke-virtual {p2, v1, v0}, Ll1/r;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_13

    .line 74
    .line 75
    const v0, 0x7f130126

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2}, Li1/g;->h(ILl1/r;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    new-instance v1, Lg1/z0;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lg1/z0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lg1/z0;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v1, Lg1/z0;

    .line 113
    .line 114
    iget-object v2, v1, Lg1/z0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v1, Lg1/z0;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_d

    .line 123
    .line 124
    const v2, 0x44d63ff1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ll1/r;->b0(I)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v1, Lg1/z0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move v7, v3

    .line 146
    :goto_5
    if-ge v7, v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lg1/y0;

    .line 153
    .line 154
    iget-object v8, v8, Lg1/y0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lg1/v4;

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v2}, Lkk/m;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_6
    if-ge v8, v7, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    move v7, v3

    .line 213
    :goto_7
    if-ge v7, v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lg1/v4;

    .line 220
    .line 221
    new-instance v9, Lg1/y0;

    .line 222
    .line 223
    new-instance v10, Lg1/r4;

    .line 224
    .line 225
    invoke-direct {v10, v8, p0, v1, v0}, Lg1/r4;-><init>(Lg1/v4;Lg1/v4;Lg1/z0;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v11, -0x745f45a5

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v10, p2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-direct {v9, v8, v10}, Lg1/y0;-><init>(Lg1/v4;Lt1/d;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    invoke-virtual {p2, v3}, Ll1/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    const v0, 0x56104d55

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ll1/r;->b0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v3}, Ll1/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    :goto_8
    sget-object v0, La2/d;->j:La2/i;

    .line 258
    .line 259
    invoke-static {v0, v3}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-wide v6, p2, Ll1/r;->T:J

    .line 264
    .line 265
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p2}, Ll1/r;->m()Ll1/n1;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {p1, p2}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, La3/i;->a:La3/h;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v8, La3/h;->b:La3/g;

    .line 283
    .line 284
    invoke-virtual {p2}, Ll1/r;->e0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v9, p2, Ll1/r;->S:Z

    .line 288
    .line 289
    if-eqz v9, :cond_e

    .line 290
    .line 291
    invoke-virtual {p2, v8}, Ll1/r;->l(Lyk/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    invoke-virtual {p2}, Ll1/r;->o0()V

    .line 296
    .line 297
    .line 298
    :goto_9
    sget-object v8, La3/h;->f:La3/f;

    .line 299
    .line 300
    invoke-static {v0, p2, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, La3/h;->e:La3/f;

    .line 304
    .line 305
    invoke-static {v6, p2, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, La3/h;->g:La3/f;

    .line 309
    .line 310
    iget-boolean v6, p2, Ll1/r;->S:Z

    .line 311
    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v6, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_10

    .line 327
    .line 328
    :cond_f
    invoke-static {v2, p2, v2, v0}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    sget-object v0, La3/h;->d:La3/f;

    .line 332
    .line 333
    invoke-static {v7, p2, v0}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ll1/r;->z()Ll1/t1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    iget v2, v0, Ll1/t1;->b:I

    .line 343
    .line 344
    or-int/2addr v2, v4

    .line 345
    iput v2, v0, Ll1/t1;->b:I

    .line 346
    .line 347
    iput-object v0, v1, Lg1/z0;->c:Ll1/t1;

    .line 348
    .line 349
    const v0, -0x708b5fa1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ll1/r;->b0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    move v1, v3

    .line 360
    :goto_a
    if-ge v1, v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lg1/y0;

    .line 367
    .line 368
    iget-object v6, v2, Lg1/y0;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Lg1/v4;

    .line 371
    .line 372
    iget-object v2, v2, Lg1/y0;->b:Lt1/d;

    .line 373
    .line 374
    const v7, 0x4efa0ca5

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v7, v6}, Ll1/r;->Z(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v7, Lg1/s4;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-direct {v7, v6, v8}, Lg1/s4;-><init>(Lg1/v4;I)V

    .line 384
    .line 385
    .line 386
    const v6, -0x70e0f892

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7, p2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/4 v7, 0x6

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v2, v6, p2, v7}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v3}, Ll1/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    invoke-virtual {p2, v3}, Ll1/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, v4}, Ll1/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string p1, "no recompose scope found"

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_13
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-eqz p2, :cond_14

    .line 430
    .line 431
    new-instance v0, Ldh/f;

    .line 432
    .line 433
    invoke-direct {v0, p0, p1, p3}, Ldh/f;-><init>(Lg1/v4;La2/r;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 437
    .line 438
    :cond_14
    return-void
.end method

.method public static final e(La2/r;FJLl1/r;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p5, 0x6

    .line 14
    .line 15
    move v3, v2

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p5, v3

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    and-int/lit8 v4, p6, 0x4

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    move-wide/from16 v6, p2

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7}, Ll1/r;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    and-int/lit16 v4, v3, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v4, v8, :cond_3

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v9

    .line 64
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v8, v4}, Ll1/r;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0}, Ll1/r;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v4, p5, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ll1/r;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, p6, 0x4

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    and-int/lit16 v3, v3, -0x381

    .line 94
    .line 95
    :cond_5
    move-object v1, v2

    .line 96
    move/from16 v2, p1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 100
    .line 101
    sget-object v1, La2/o;->j:La2/o;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object v1, v2

    .line 105
    :goto_5
    sget v2, Lg1/v0;->a:F

    .line 106
    .line 107
    and-int/lit8 v4, p6, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    sget-object v4, Lk1/n;->a:Lk1/l;

    .line 112
    .line 113
    invoke-static {v4, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    and-int/lit16 v3, v3, -0x381

    .line 118
    .line 119
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(La2/r;F)La2/r;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    and-int/lit16 v8, v3, 0x380

    .line 133
    .line 134
    xor-int/lit16 v8, v8, 0x180

    .line 135
    .line 136
    if-le v8, v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v6, v7}, Ll1/r;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    :cond_9
    and-int/lit16 v3, v3, 0x180

    .line 145
    .line 146
    if-ne v3, v5, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move v10, v9

    .line 150
    :cond_b
    :goto_7
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v10, :cond_c

    .line 155
    .line 156
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 157
    .line 158
    if-ne v3, v5, :cond_d

    .line 159
    .line 160
    :cond_c
    new-instance v3, Lg1/w0;

    .line 161
    .line 162
    invoke-direct {v3, v6, v7, v2}, Lg1/w0;-><init>(JF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    check-cast v3, Lyk/c;

    .line 169
    .line 170
    invoke-static {v9, v4, v0, v3}, Ly/n;->b(ILa2/r;Ll1/r;Lyk/c;)V

    .line 171
    .line 172
    .line 173
    move-object v11, v1

    .line 174
    move v12, v2

    .line 175
    :goto_8
    move-wide v13, v6

    .line 176
    goto :goto_9

    .line 177
    :cond_e
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 178
    .line 179
    .line 180
    move/from16 v12, p1

    .line 181
    .line 182
    move-object v11, v2

    .line 183
    goto :goto_8

    .line 184
    :goto_9
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    new-instance v10, Lg1/x0;

    .line 191
    .line 192
    move/from16 v15, p5

    .line 193
    .line 194
    move/from16 v16, p6

    .line 195
    .line 196
    invoke-direct/range {v10 .. v16}, Lg1/x0;-><init>(La2/r;FJII)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v0, Ll1/t1;->d:Lyk/e;

    .line 200
    .line 201
    :cond_f
    return-void
.end method

.method public static final f(Lyk/a;La2/r;ZLg1/k1;Lh2/i0;Lt1/d;Ll1/r;II)V
    .locals 26

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x5438da46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    or-int/lit16 v4, v0, 0x180

    .line 57
    .line 58
    and-int/lit16 v5, v8, 0xc00

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    or-int/lit16 v4, v0, 0x580

    .line 63
    .line 64
    :cond_5
    or-int/lit16 v0, v4, 0x6000

    .line 65
    .line 66
    const/high16 v5, 0x30000

    .line 67
    .line 68
    and-int/2addr v5, v8

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    const v0, 0x16000

    .line 72
    .line 73
    .line 74
    or-int/2addr v0, v4

    .line 75
    :cond_6
    const/high16 v4, 0x180000

    .line 76
    .line 77
    and-int/2addr v4, v8

    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/high16 v4, 0x100000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/high16 v4, 0x80000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v4

    .line 94
    :cond_8
    const v4, 0x92493

    .line 95
    .line 96
    .line 97
    and-int/2addr v4, v0

    .line 98
    const v7, 0x92492

    .line 99
    .line 100
    .line 101
    if-eq v4, v7, :cond_9

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/4 v4, 0x0

    .line 106
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v6, v7, v4}, Ll1/r;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_11

    .line 113
    .line 114
    invoke-virtual {v6}, Ll1/r;->X()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v4, v8, 0x1

    .line 118
    .line 119
    const v7, -0x71c01

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    invoke-virtual {v6}, Ll1/r;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v7

    .line 135
    move/from16 v2, p2

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    move v7, v0

    .line 140
    move-object v0, v3

    .line 141
    move-object/from16 v3, p4

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 146
    .line 147
    sget-object v2, La2/o;->j:La2/o;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move-object v2, v3

    .line 151
    :goto_7
    sget-object v3, Lg1/o0;->a:Ll1/c0;

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lh2/r;

    .line 158
    .line 159
    iget-wide v13, v3, Lh2/r;->a:J

    .line 160
    .line 161
    sget-object v3, Lg1/g0;->a:Ll1/a3;

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lg1/f0;

    .line 168
    .line 169
    iget-object v4, v3, Lg1/f0;->d0:Lg1/k1;

    .line 170
    .line 171
    if-nez v4, :cond_d

    .line 172
    .line 173
    new-instance v10, Lg1/k1;

    .line 174
    .line 175
    sget-wide v11, Lh2/r;->i:J

    .line 176
    .line 177
    sget v4, Lk1/p0;->a:F

    .line 178
    .line 179
    invoke-static {v13, v14, v4}, Lh2/r;->b(JF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    move-wide v15, v11

    .line 184
    invoke-direct/range {v10 .. v18}, Lg1/k1;-><init>(JJJJ)V

    .line 185
    .line 186
    .line 187
    iput-object v10, v3, Lg1/f0;->d0:Lg1/k1;

    .line 188
    .line 189
    move-object v4, v10

    .line 190
    :cond_d
    iget-wide v10, v4, Lg1/k1;->b:J

    .line 191
    .line 192
    invoke-static {v10, v11, v13, v14}, Lh2/r;->c(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    move v12, v7

    .line 201
    goto :goto_a

    .line 202
    :cond_e
    sget v3, Lk1/p0;->a:F

    .line 203
    .line 204
    invoke-static {v13, v14, v3}, Lh2/r;->b(JF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    move v12, v7

    .line 209
    iget-wide v7, v4, Lg1/k1;->a:J

    .line 210
    .line 211
    move-wide/from16 v17, v10

    .line 212
    .line 213
    iget-wide v9, v4, Lg1/k1;->c:J

    .line 214
    .line 215
    const-wide/16 v19, 0x10

    .line 216
    .line 217
    cmp-long v3, v13, v19

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    move-wide/from16 v13, v17

    .line 223
    .line 224
    :goto_8
    cmp-long v3, v15, v19

    .line 225
    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    move-wide/from16 v24, v15

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    iget-wide v3, v4, Lg1/k1;->d:J

    .line 232
    .line 233
    move-wide/from16 v24, v3

    .line 234
    .line 235
    :goto_9
    new-instance v17, Lg1/k1;

    .line 236
    .line 237
    move-wide/from16 v18, v7

    .line 238
    .line 239
    move-wide/from16 v22, v9

    .line 240
    .line 241
    move-wide/from16 v20, v13

    .line 242
    .line 243
    invoke-direct/range {v17 .. v25}, Lg1/k1;-><init>(JJJJ)V

    .line 244
    .line 245
    .line 246
    :goto_a
    sget-object v3, Lk1/n0;->b:Lk1/k0;

    .line 247
    .line 248
    invoke-static {v3, v6}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    and-int/2addr v0, v12

    .line 253
    move v7, v0

    .line 254
    move-object v0, v2

    .line 255
    move-object/from16 v4, v17

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    :goto_b
    invoke-virtual {v6}, Ll1/r;->s()V

    .line 259
    .line 260
    .line 261
    shr-int/lit8 v8, v7, 0x3

    .line 262
    .line 263
    and-int/lit8 v8, v8, 0xe

    .line 264
    .line 265
    shl-int/lit8 v9, v7, 0x3

    .line 266
    .line 267
    and-int/lit8 v10, v9, 0x70

    .line 268
    .line 269
    or-int/2addr v8, v10

    .line 270
    and-int/lit16 v10, v7, 0x380

    .line 271
    .line 272
    or-int/2addr v8, v10

    .line 273
    const/high16 v10, 0x70000

    .line 274
    .line 275
    and-int/2addr v9, v10

    .line 276
    or-int/2addr v8, v9

    .line 277
    const/high16 v9, 0x380000

    .line 278
    .line 279
    and-int/2addr v7, v9

    .line 280
    or-int/2addr v7, v8

    .line 281
    invoke-static/range {v0 .. v7}, Lg1/o;->g(La2/r;Lyk/a;ZLh2/i0;Lg1/k1;Lt1/d;Ll1/r;I)V

    .line 282
    .line 283
    .line 284
    move-object v5, v3

    .line 285
    move v3, v2

    .line 286
    move-object v2, v0

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    invoke-virtual/range {p6 .. p6}, Ll1/r;->V()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-object/from16 v5, p4

    .line 294
    .line 295
    move-object v2, v3

    .line 296
    move/from16 v3, p2

    .line 297
    .line 298
    :goto_c
    invoke-virtual/range {p6 .. p6}, Ll1/r;->t()Ll1/t1;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_12

    .line 303
    .line 304
    new-instance v0, Lg1/l1;

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v6, p5

    .line 309
    .line 310
    move/from16 v7, p7

    .line 311
    .line 312
    move/from16 v8, p8

    .line 313
    .line 314
    invoke-direct/range {v0 .. v8}, Lg1/l1;-><init>(Lyk/a;La2/r;ZLg1/k1;Lh2/i0;Lt1/d;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 318
    .line 319
    :cond_12
    return-void
.end method

.method public static final g(La2/r;Lyk/a;ZLh2/i0;Lg1/k1;Lt1/d;Ll1/r;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const v2, -0x439bfd92

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v2}, Ll1/r;->c0(I)Ll1/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v12, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v12

    .line 37
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Ll1/r;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v12, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v12

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v11, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v4

    .line 121
    :cond_b
    const/high16 v4, 0x180000

    .line 122
    .line 123
    and-int/2addr v4, v12

    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/high16 v4, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v4, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v2, v4

    .line 138
    :cond_d
    move v14, v2

    .line 139
    const v2, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v14

    .line 143
    const v4, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eq v2, v4, :cond_e

    .line 149
    .line 150
    move v2, v15

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    move v2, v5

    .line 153
    :goto_8
    and-int/lit8 v4, v14, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v4, v2}, Ll1/r;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_15

    .line 160
    .line 161
    const v2, 0x3a3c87ed

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v2}, Ll1/r;->b0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 172
    .line 173
    if-ne v2, v4, :cond_f

    .line 174
    .line 175
    new-instance v2, Le0/l;

    .line 176
    .line 177
    invoke-direct {v2}, Le0/l;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    check-cast v2, Le0/l;

    .line 184
    .line 185
    invoke-virtual {v11, v5}, Ll1/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lg1/t1;->a:Ly2/r;

    .line 189
    .line 190
    sget-object v4, Lg1/v1;->j:Lg1/v1;

    .line 191
    .line 192
    invoke-interface {v1, v4}, La2/r;->k0(La2/r;)La2/r;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v6, Lk1/n0;->c:F

    .line 197
    .line 198
    add-float/2addr v6, v6

    .line 199
    sget v8, Lk1/n0;->d:F

    .line 200
    .line 201
    add-float/2addr v8, v6

    .line 202
    sget v6, Lk1/n0;->a:F

    .line 203
    .line 204
    invoke-static {v8, v6}, Ltd/b;->a(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 209
    .line 210
    invoke-static/range {v16 .. v17}, Ly3/h;->b(J)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static/range {v16 .. v17}, Ly3/h;->a(J)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/b;->k(La2/r;FF)La2/r;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v0}, Le2/g;->b(La2/r;Lh2/i0;)La2/r;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move/from16 v17, v14

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    iget-wide v13, v9, Lg1/k1;->a:J

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    iget-wide v13, v9, Lg1/k1;->c:J

    .line 234
    .line 235
    :goto_9
    invoke-static {v4, v13, v14, v0}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v8, 0x7

    .line 241
    invoke-static {v8, v6}, Lg1/p3;->a(IF)Landroidx/compose/material3/c;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v4

    .line 247
    move-object v4, v6

    .line 248
    new-instance v6, Li3/j;

    .line 249
    .line 250
    invoke-direct {v6, v5}, Li3/j;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/16 v8, 0x8

    .line 254
    .line 255
    move v13, v5

    .line 256
    move/from16 v5, p2

    .line 257
    .line 258
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/b;->b(La2/r;Le0/l;Ly/p0;ZLi3/j;Lyk/a;I)La2/r;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lg1/h2;

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    invoke-direct {v3, v4}, Lg1/h2;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Li1/x;

    .line 269
    .line 270
    invoke-direct {v4, v3}, Li1/x;-><init>(Lg1/h2;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v4}, La2/r;->k0(La2/r;)La2/r;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, La2/d;->n:La2/i;

    .line 278
    .line 279
    invoke-static {v3, v13}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-wide v4, v11, Ll1/r;->T:J

    .line 284
    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v11}, Ll1/r;->m()Ll1/n1;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v2, v11}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v6, La3/i;->a:La3/h;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v6, La3/h;->b:La3/g;

    .line 303
    .line 304
    invoke-virtual {v11}, Ll1/r;->e0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v7, v11, Ll1/r;->S:Z

    .line 308
    .line 309
    if-eqz v7, :cond_11

    .line 310
    .line 311
    invoke-virtual {v11, v6}, Ll1/r;->l(Lyk/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_11
    invoke-virtual {v11}, Ll1/r;->o0()V

    .line 316
    .line 317
    .line 318
    :goto_a
    sget-object v6, La3/h;->f:La3/f;

    .line 319
    .line 320
    invoke-static {v3, v11, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, La3/h;->e:La3/f;

    .line 324
    .line 325
    invoke-static {v5, v11, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, La3/h;->g:La3/f;

    .line 329
    .line 330
    iget-boolean v5, v11, Ll1/r;->S:Z

    .line 331
    .line 332
    if-nez v5, :cond_12

    .line 333
    .line 334
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v5, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_13

    .line 347
    .line 348
    :cond_12
    invoke-static {v4, v11, v4, v3}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    sget-object v3, La3/h;->d:La3/f;

    .line 352
    .line 353
    invoke-static {v2, v11, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 354
    .line 355
    .line 356
    if-eqz p2, :cond_14

    .line 357
    .line 358
    iget-wide v2, v9, Lg1/k1;->b:J

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_14
    iget-wide v2, v9, Lg1/k1;->d:J

    .line 362
    .line 363
    :goto_b
    sget-object v4, Lg1/o0;->a:Ll1/c0;

    .line 364
    .line 365
    new-instance v5, Lh2/r;

    .line 366
    .line 367
    invoke-direct {v5, v2, v3}, Lh2/r;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    shr-int/lit8 v3, v17, 0xf

    .line 375
    .line 376
    and-int/lit8 v3, v3, 0x70

    .line 377
    .line 378
    const/16 v4, 0x8

    .line 379
    .line 380
    or-int/2addr v3, v4

    .line 381
    invoke-static {v2, v10, v11, v3}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v15}, Ll1/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_15
    invoke-virtual {v11}, Ll1/r;->V()V

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-virtual {v11}, Ll1/r;->t()Ll1/t1;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_16

    .line 396
    .line 397
    new-instance v0, Lb0/j;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move-object v5, v9

    .line 406
    move-object v6, v10

    .line 407
    move v7, v12

    .line 408
    invoke-direct/range {v0 .. v7}, Lb0/j;-><init>(La2/r;Lyk/a;ZLh2/i0;Lg1/k1;Lt1/d;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v8, Ll1/t1;->d:Lyk/e;

    .line 412
    .line 413
    :cond_16
    return-void
.end method

.method public static final h(Lyk/a;JLg1/p2;Lw/c;Lt1/d;Ll1/r;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2, v3}, Ll1/r;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v11, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    and-int/lit16 v5, v12, 0x1000

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v11, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_6
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_7
    or-int/2addr v0, v5

    .line 98
    :cond_8
    and-int/lit16 v5, v12, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    move-object/from16 v5, p5

    .line 103
    .line 104
    invoke-virtual {v11, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v6, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v6

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move-object/from16 v5, p5

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v6, v0, 0x2493

    .line 120
    .line 121
    const/16 v7, 0x2492

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-eq v6, v7, :cond_b

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move v6, v10

    .line 129
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v11, v7, v6}, Ll1/r;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_17

    .line 136
    .line 137
    sget-object v6, Lb3/t0;->f:Ll1/a3;

    .line 138
    .line 139
    invoke-virtual {v11, v6}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/view/View;

    .line 144
    .line 145
    sget-object v7, Lb3/u1;->h:Ll1/a3;

    .line 146
    .line 147
    invoke-virtual {v11, v7}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ly3/c;

    .line 152
    .line 153
    sget-object v8, Lb3/u1;->n:Ll1/a3;

    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ly3/m;

    .line 160
    .line 161
    invoke-static {v11}, Ll1/s;->z(Ll1/r;)Ll1/p;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static/range {p5 .. p6}, Ll1/s;->A(Ljava/lang/Object;Ll1/r;)Ll1/y0;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-array v13, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v12, Ll1/m;->a:Ll1/f;

    .line 176
    .line 177
    if-ne v10, v12, :cond_c

    .line 178
    .line 179
    new-instance v10, Le9/c;

    .line 180
    .line 181
    move/from16 v17, v0

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-direct {v10, v0}, Le9/c;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    move/from16 v17, v0

    .line 193
    .line 194
    :goto_b
    check-cast v10, Lyk/a;

    .line 195
    .line 196
    invoke-static {v13, v10, v11}, Lw1/l;->c([Ljava/lang/Object;Lyk/a;Ll1/r;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/UUID;

    .line 201
    .line 202
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-ne v10, v12, :cond_d

    .line 207
    .line 208
    invoke-static {v11}, Ll1/s;->o(Ll1/r;)Lpl/b0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v11, v10}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    check-cast v10, Lpl/b0;

    .line 216
    .line 217
    invoke-virtual {v11, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v11, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    or-int v13, v13, v18

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v13, :cond_f

    .line 234
    .line 235
    if-ne v0, v12, :cond_e

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_e
    move-object v6, v8

    .line 239
    move/from16 v19, v17

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_f
    :goto_c
    new-instance v0, Lg1/a2;

    .line 246
    .line 247
    move-wide/from16 v20, v2

    .line 248
    .line 249
    move-object v2, v4

    .line 250
    move-wide/from16 v3, v20

    .line 251
    .line 252
    move-object v5, v6

    .line 253
    move-object v6, v8

    .line 254
    move/from16 v19, v17

    .line 255
    .line 256
    move-object/from16 v8, v18

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    invoke-direct/range {v0 .. v10}, Lg1/a2;-><init>(Lyk/a;Lg1/p2;JLandroid/view/View;Ly3/m;Ly3/c;Ljava/util/UUID;Lw/c;Lpl/b0;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lg1/e0;

    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    invoke-direct {v1, v2, v15}, Lg1/e0;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lt1/d;

    .line 271
    .line 272
    const v3, -0x3eaaaf9b

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v1, v13, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lg1/a2;->r:Lg1/x1;

    .line 279
    .line 280
    invoke-virtual {v1, v14}, Lb3/a;->setParentCompositionContext(Ll1/w;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lg1/x1;->r:Ll1/i1;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v13, v1, Lg1/x1;->s:Z

    .line 289
    .line 290
    invoke-virtual {v1}, Lb3/a;->c()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_d
    move-object v2, v0

    .line 297
    check-cast v2, Lg1/a2;

    .line 298
    .line 299
    invoke-virtual {v11, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    if-ne v1, v12, :cond_11

    .line 310
    .line 311
    :cond_10
    new-instance v1, Lc;

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lc;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    check-cast v1, Lyk/c;

    .line 322
    .line 323
    invoke-static {v2, v1, v11}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    move/from16 v1, v19

    .line 331
    .line 332
    and-int/lit8 v3, v1, 0xe

    .line 333
    .line 334
    const/4 v4, 0x4

    .line 335
    if-ne v3, v4, :cond_12

    .line 336
    .line 337
    move v8, v13

    .line 338
    goto :goto_e

    .line 339
    :cond_12
    move/from16 v8, v16

    .line 340
    .line 341
    :goto_e
    or-int/2addr v0, v8

    .line 342
    and-int/lit16 v3, v1, 0x380

    .line 343
    .line 344
    const/16 v4, 0x100

    .line 345
    .line 346
    if-ne v3, v4, :cond_13

    .line 347
    .line 348
    move v8, v13

    .line 349
    goto :goto_f

    .line 350
    :cond_13
    move/from16 v8, v16

    .line 351
    .line 352
    :goto_f
    or-int/2addr v0, v8

    .line 353
    and-int/lit8 v1, v1, 0x70

    .line 354
    .line 355
    const/16 v3, 0x20

    .line 356
    .line 357
    if-ne v1, v3, :cond_14

    .line 358
    .line 359
    move v8, v13

    .line 360
    goto :goto_10

    .line 361
    :cond_14
    move/from16 v8, v16

    .line 362
    .line 363
    :goto_10
    or-int/2addr v0, v8

    .line 364
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v11, v1}, Ll1/r;->e(I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    or-int/2addr v0, v1

    .line 373
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v0, :cond_15

    .line 378
    .line 379
    if-ne v1, v12, :cond_16

    .line 380
    .line 381
    :cond_15
    new-instance v1, Lg1/q2;

    .line 382
    .line 383
    move-object/from16 v3, p0

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move-object v7, v6

    .line 388
    move-wide/from16 v5, p1

    .line 389
    .line 390
    invoke-direct/range {v1 .. v7}, Lg1/q2;-><init>(Lg1/a2;Lyk/a;Lg1/p2;JLy3/m;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    check-cast v1, Lyk/a;

    .line 397
    .line 398
    invoke-static {v1, v11}, Ll1/s;->h(Lyk/a;Ll1/r;)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_17
    invoke-virtual {v11}, Ll1/r;->V()V

    .line 403
    .line 404
    .line 405
    :goto_11
    invoke-virtual {v11}, Ll1/r;->t()Ll1/t1;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_18

    .line 410
    .line 411
    new-instance v0, Lg1/r2;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-wide/from16 v2, p1

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    move-object/from16 v5, p4

    .line 420
    .line 421
    move-object/from16 v6, p5

    .line 422
    .line 423
    move/from16 v7, p7

    .line 424
    .line 425
    invoke-direct/range {v0 .. v7}, Lg1/r2;-><init>(Lyk/a;JLg1/p2;Lw/c;Lt1/d;I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v8, Ll1/t1;->d:Lyk/e;

    .line 429
    .line 430
    :cond_18
    return-void
.end method

.method public static final i(La2/r;Lh2/i0;Lg1/a0;Lg1/b0;Ly/u;Lt1/d;Ll1/r;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x73f82920

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p7, v1

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    or-int/lit16 v1, v1, 0x2480

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/high16 v2, 0x20000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/high16 v2, 0x10000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    const v2, 0x12493

    .line 53
    .line 54
    .line 55
    and-int/2addr v2, v1

    .line 56
    const v4, 0x12492

    .line 57
    .line 58
    .line 59
    if-eq v2, v4, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v4, v2}, Ll1/r;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6}, Ll1/r;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v2, p7, 0x1

    .line 76
    .line 77
    const v4, -0xff81

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Ll1/r;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v6}, Ll1/r;->V()V

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v4

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v4, p4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :goto_4
    sget-object v2, Lg1/g0;->a:Ll1/a3;

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lg1/f0;

    .line 107
    .line 108
    iget-object v7, v2, Lg1/f0;->b0:Lg1/a0;

    .line 109
    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    new-instance v8, Lg1/a0;

    .line 113
    .line 114
    sget-object v7, Lk1/e0;->a:Lk1/l;

    .line 115
    .line 116
    invoke-static {v2, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v2, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v2, v11, v12}, Lg1/g0;->a(Lg1/f0;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v2, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    invoke-static {v2, v7}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v2, v4, v5}, Lg1/g0;->a(Lg1/f0;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const v7, 0x3ec28f5c    # 0.38f

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5, v7}, Lh2/r;->b(JF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    invoke-direct/range {v8 .. v16}, Lg1/a0;-><init>(JJJJ)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v2, Lg1/f0;->b0:Lg1/a0;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move/from16 v17, v4

    .line 156
    .line 157
    move-object v8, v7

    .line 158
    :goto_5
    sget v10, Lk1/e0;->b:F

    .line 159
    .line 160
    sget v14, Lk1/e0;->e:F

    .line 161
    .line 162
    sget v15, Lk1/e0;->d:F

    .line 163
    .line 164
    new-instance v9, Lg1/b0;

    .line 165
    .line 166
    move v11, v10

    .line 167
    move v12, v10

    .line 168
    move v13, v10

    .line 169
    invoke-direct/range {v9 .. v15}, Lg1/b0;-><init>(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lg1/o;->p(Ll1/r;)Ly/u;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    and-int v1, v1, v17

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    move-object v2, v8

    .line 180
    move-object v3, v9

    .line 181
    :goto_6
    invoke-virtual {v6}, Ll1/r;->s()V

    .line 182
    .line 183
    .line 184
    const v5, 0x7fffe

    .line 185
    .line 186
    .line 187
    and-int v7, v1, v5

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-object/from16 v5, p5

    .line 193
    .line 194
    invoke-static/range {v0 .. v8}, Lg1/o;->c(La2/r;Lh2/i0;Lg1/a0;Lg1/b0;Ly/u;Lyk/f;Ll1/r;II)V

    .line 195
    .line 196
    .line 197
    move-object v5, v3

    .line 198
    move-object v6, v4

    .line 199
    move-object v4, v2

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ll1/r;->V()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    move-object/from16 v5, p3

    .line 207
    .line 208
    move-object/from16 v6, p4

    .line 209
    .line 210
    :goto_7
    invoke-virtual/range {p6 .. p6}, Ll1/r;->t()Ll1/t1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-instance v1, Lg1/c0;

    .line 217
    .line 218
    move-object/from16 v2, p0

    .line 219
    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    move-object/from16 v7, p5

    .line 223
    .line 224
    move/from16 v8, p7

    .line 225
    .line 226
    invoke-direct/range {v1 .. v8}, Lg1/c0;-><init>(La2/r;Lh2/i0;Lg1/a0;Lg1/b0;Ly/u;Lt1/d;I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public static final j(Lg1/y4;La2/r;Lyk/f;Ll1/r;I)V
    .locals 8

    .line 1
    const v0, -0x4032f612

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    const/16 v1, 0x1b0

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    and-int/lit16 v2, v0, 0x93

    .line 21
    .line 22
    const/16 v3, 0x92

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p3, v0, v2}, Ll1/r;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object p2, Lg1/m0;->a:Lt1/d;

    .line 38
    .line 39
    iget-object p1, p0, Lg1/y4;->b:Ll1/i1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lg1/v4;

    .line 46
    .line 47
    sget-object v0, Lb3/u1;->a:Ll1/a3;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lb3/g;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v2, v3

    .line 64
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 71
    .line 72
    if-ne v3, v2, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v3, La8/g;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v4, 0x1d

    .line 78
    .line 79
    invoke-direct {v3, p1, v0, v2, v4}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v3, Lyk/e;

    .line 86
    .line 87
    invoke-static {p1, p3, v3}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lg1/y4;->b:Ll1/i1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lg1/v4;

    .line 97
    .line 98
    sget-object v0, La2/o;->j:La2/o;

    .line 99
    .line 100
    invoke-static {p1, v0, p3, v1}, Lg1/o;->d(Lg1/v4;La2/r;Ll1/r;I)V

    .line 101
    .line 102
    .line 103
    move-object v4, v0

    .line 104
    :goto_2
    move-object v5, p2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v2, Lbe/c;

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    move-object v3, p0

    .line 121
    move v6, p4

    .line 122
    invoke-direct/range {v2 .. v7}, Lbe/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p1, Ll1/t1;->d:Lyk/e;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static final k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V
    .locals 17

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const v0, -0x3f43489d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    and-int/lit16 v4, v12, 0xc00

    .line 63
    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    and-int/lit8 v4, v13, 0x8

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v4, p3

    .line 82
    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v5, v12, 0x6000

    .line 90
    .line 91
    if-nez v5, :cond_a

    .line 92
    .line 93
    and-int/lit8 v5, v13, 0x10

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v5, p4

    .line 109
    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v5, p4

    .line 115
    .line 116
    :goto_7
    const/high16 v6, 0x30000

    .line 117
    .line 118
    or-int/2addr v6, v1

    .line 119
    and-int/lit8 v7, v13, 0x40

    .line 120
    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    const/high16 v6, 0x1b0000

    .line 124
    .line 125
    or-int/2addr v6, v1

    .line 126
    :cond_b
    move-object/from16 v1, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    const/high16 v1, 0x180000

    .line 130
    .line 131
    and-int/2addr v1, v12

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    invoke-virtual {v9, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    const/high16 v8, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v8, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v6, v8

    .line 148
    :goto_9
    and-int/lit16 v8, v13, 0x80

    .line 149
    .line 150
    const/high16 v10, 0xc00000

    .line 151
    .line 152
    if-eqz v8, :cond_f

    .line 153
    .line 154
    or-int/2addr v6, v10

    .line 155
    :cond_e
    move-object/from16 v10, p6

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int/2addr v10, v12

    .line 159
    if-nez v10, :cond_e

    .line 160
    .line 161
    move-object/from16 v10, p6

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_10

    .line 168
    .line 169
    const/high16 v11, 0x800000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v11, 0x400000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v6, v11

    .line 175
    :goto_b
    const/high16 v11, 0x6000000

    .line 176
    .line 177
    or-int/2addr v6, v11

    .line 178
    const/high16 v11, 0x30000000

    .line 179
    .line 180
    and-int/2addr v11, v12

    .line 181
    if-nez v11, :cond_12

    .line 182
    .line 183
    move-object/from16 v11, p7

    .line 184
    .line 185
    invoke-virtual {v9, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_11

    .line 190
    .line 191
    const/high16 v14, 0x20000000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v14, 0x10000000

    .line 195
    .line 196
    :goto_c
    or-int/2addr v6, v14

    .line 197
    goto :goto_d

    .line 198
    :cond_12
    move-object/from16 v11, p7

    .line 199
    .line 200
    :goto_d
    const v14, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v14, v6

    .line 204
    const v15, 0x12492492

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    if-eq v14, v15, :cond_13

    .line 210
    .line 211
    move/from16 v14, v16

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    const/4 v14, 0x0

    .line 215
    :goto_e
    and-int/lit8 v15, v6, 0x1

    .line 216
    .line 217
    invoke-virtual {v9, v15, v14}, Ll1/r;->S(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_1d

    .line 222
    .line 223
    invoke-virtual {v9}, Ll1/r;->X()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v14, v12, 0x1

    .line 227
    .line 228
    const v15, -0xe001

    .line 229
    .line 230
    .line 231
    if-eqz v14, :cond_17

    .line 232
    .line 233
    invoke-virtual {v9}, Ll1/r;->A()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_14

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_14
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v2, v13, 0x8

    .line 244
    .line 245
    if-eqz v2, :cond_15

    .line 246
    .line 247
    and-int/lit16 v6, v6, -0x1c01

    .line 248
    .line 249
    :cond_15
    and-int/lit8 v2, v13, 0x10

    .line 250
    .line 251
    if-eqz v2, :cond_16

    .line 252
    .line 253
    and-int/2addr v6, v15

    .line 254
    :cond_16
    move v2, v6

    .line 255
    move-object v6, v1

    .line 256
    move-object v1, v3

    .line 257
    move-object v3, v4

    .line 258
    move-object v4, v5

    .line 259
    move v5, v2

    .line 260
    move/from16 v2, p2

    .line 261
    .line 262
    move-object v7, v10

    .line 263
    goto :goto_12

    .line 264
    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    .line 265
    .line 266
    sget-object v2, La2/o;->j:La2/o;

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    move-object v2, v3

    .line 270
    :goto_10
    and-int/lit8 v3, v13, 0x8

    .line 271
    .line 272
    if-eqz v3, :cond_19

    .line 273
    .line 274
    sget-object v3, Lg1/u;->a:Lg0/q1;

    .line 275
    .line 276
    sget-object v3, Lk1/h;->b:Lk1/k0;

    .line 277
    .line 278
    invoke-static {v3, v9}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    and-int/lit16 v6, v6, -0x1c01

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_19
    move-object v3, v4

    .line 286
    :goto_11
    and-int/lit8 v4, v13, 0x10

    .line 287
    .line 288
    if-eqz v4, :cond_1a

    .line 289
    .line 290
    sget-object v4, Lg1/u;->a:Lg0/q1;

    .line 291
    .line 292
    sget-object v4, Lg1/g0;->a:Ll1/a3;

    .line 293
    .line 294
    invoke-virtual {v9, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lg1/f0;

    .line 299
    .line 300
    invoke-static {v4}, Lg1/u;->f(Lg1/f0;)Lg1/t;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    and-int v5, v6, v15

    .line 305
    .line 306
    move v6, v5

    .line 307
    move-object v5, v4

    .line 308
    :cond_1a
    if-eqz v7, :cond_1b

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    :cond_1b
    if-eqz v8, :cond_1c

    .line 312
    .line 313
    sget-object v4, Lg1/u;->a:Lg0/q1;

    .line 314
    .line 315
    sget-object v4, Lg1/u;->b:Lg0/q1;

    .line 316
    .line 317
    move-object v10, v4

    .line 318
    :cond_1c
    move-object v4, v5

    .line 319
    move v5, v6

    .line 320
    move-object v7, v10

    .line 321
    move-object v6, v1

    .line 322
    move-object v1, v2

    .line 323
    move/from16 v2, v16

    .line 324
    .line 325
    :goto_12
    invoke-virtual {v9}, Ll1/r;->s()V

    .line 326
    .line 327
    .line 328
    const v8, 0x7ffffffe

    .line 329
    .line 330
    .line 331
    and-int v10, v5, v8

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object/from16 v8, p7

    .line 336
    .line 337
    invoke-static/range {v0 .. v11}, Lg1/o;->b(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Lg1/w;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 338
    .line 339
    .line 340
    move-object v5, v4

    .line 341
    move-object v4, v3

    .line 342
    move v3, v2

    .line 343
    move-object v2, v1

    .line 344
    goto :goto_13

    .line 345
    :cond_1d
    invoke-virtual/range {p8 .. p8}, Ll1/r;->V()V

    .line 346
    .line 347
    .line 348
    move-object v6, v1

    .line 349
    move-object v2, v3

    .line 350
    move-object v7, v10

    .line 351
    move/from16 v3, p2

    .line 352
    .line 353
    :goto_13
    invoke-virtual/range {p8 .. p8}, Ll1/r;->t()Ll1/t1;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-eqz v11, :cond_1e

    .line 358
    .line 359
    new-instance v0, Lg1/y;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v8, p7

    .line 364
    .line 365
    move v9, v12

    .line 366
    move v10, v13

    .line 367
    invoke-direct/range {v0 .. v10}, Lg1/y;-><init>(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;II)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v11, Ll1/t1;->d:Lyk/e;

    .line 371
    .line 372
    :cond_1e
    return-void
.end method

.method public static l(JLl1/r;)Lg1/a0;
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lg1/g0;->b(JLl1/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    sget-wide v5, Lh2/r;->j:J

    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4, v0}, Lh2/r;->b(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lg1/f0;

    .line 21
    .line 22
    invoke-static {p2}, Lg1/o;->o(Lg1/f0;)Lg1/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-wide v1, p0

    .line 27
    invoke-virtual/range {v0 .. v8}, Lg1/a0;->a(JJJJ)Lg1/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static m()Lg1/b0;
    .locals 7

    .line 1
    sget v1, Lk1/w;->b:F

    .line 2
    .line 3
    sget v2, Lk1/w;->j:F

    .line 4
    .line 5
    sget v3, Lk1/w;->h:F

    .line 6
    .line 7
    sget v4, Lk1/w;->i:F

    .line 8
    .line 9
    sget v5, Lk1/w;->g:F

    .line 10
    .line 11
    sget v6, Lk1/w;->e:F

    .line 12
    .line 13
    new-instance v0, Lg1/b0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lg1/b0;-><init>(FFFFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final n(Lg1/t2;Lk1/a0;)Lw/a1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lg1/s2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lg1/s2;->g:Lw/a1;

    .line 28
    .line 29
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lbc/n;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p0, Lg1/s2;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lg1/s2;->f:Lw/a1;

    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    check-cast p0, Lg1/s2;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lg1/s2;->e:Lw/a1;

    .line 60
    .line 61
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    check-cast p0, Lg1/s2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lg1/s2;->d:Lw/a1;

    .line 73
    .line 74
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    check-cast p0, Lg1/s2;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lg1/s2;->c:Lw/a1;

    .line 86
    .line 87
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    check-cast p0, Lg1/s2;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lg1/s2;->b:Lw/a1;

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static o(Lg1/f0;)Lg1/a0;
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/f0;->Z:Lg1/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg1/a0;

    .line 6
    .line 7
    sget-object v0, Lk1/w;->a:Lk1/l;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, Lg1/g0;->a(Lg1/f0;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lk1/w;->d:Lk1/l;

    .line 22
    .line 23
    invoke-static {p0, v6}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v8, Lk1/w;->f:F

    .line 28
    .line 29
    invoke-static {v6, v7, v8}, Lh2/r;->b(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Lh2/x;->k(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {p0, v0}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {p0, v8, v9}, Lg1/g0;->a(Lg1/f0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const v0, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v0}, Lh2/r;->b(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct/range {v1 .. v9}, Lg1/a0;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lg1/f0;->Z:Lg1/a0;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    return-object v0
.end method

.method public static p(Ll1/r;)Ly/u;
    .locals 4

    .line 1
    const v0, 0x7d953eee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll1/r;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk1/e0;->f:Lk1/l;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ll1/r;->r(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ll1/r;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Ll1/r;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    sget v2, Lk1/e0;->g:F

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ly/n;->a(JF)Ly/u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v3, Ly/u;

    .line 41
    .line 42
    return-object v3
.end method

.method public static final q(Lk1/a0;Ll1/r;)Lw/a1;
    .locals 1

    .line 1
    sget-object v0, Lg1/u1;->a:Ll1/a3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg1/t2;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lg1/o;->n(Lg1/t2;Lk1/a0;)Lw/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
