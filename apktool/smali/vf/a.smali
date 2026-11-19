.class public abstract Lvf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnd/a;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt1/d;

    .line 10
    .line 11
    const v3, -0x4c408fab

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvf/a;->a:Lt1/d;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lwf/b;Lg0/m1;Lyk/a;Ll1/r;I)V
    .locals 12

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const-string v0, "onClick"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x5ccde621

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v11, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v11

    .line 31
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    :cond_2
    and-int/lit16 v2, v11, 0x180

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_4
    and-int/lit16 v2, v0, 0x93

    .line 54
    .line 55
    const/16 v3, 0x92

    .line 56
    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v3, v2}, Ll1/r;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p3}, Ll1/r;->X()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v2, v11, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p3}, Ll1/r;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 85
    .line 86
    .line 87
    :goto_4
    and-int/lit8 v0, v0, -0x71

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    :goto_5
    sget p1, Ljh/a;->a:F

    .line 92
    .line 93
    invoke-static {v1}, Lg0/d;->d(I)Lg0/q1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_4

    .line 98
    :goto_6
    invoke-virtual {p3}, Ll1/r;->s()V

    .line 99
    .line 100
    .line 101
    sget-object p1, La2/o;->j:La2/o;

    .line 102
    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v2, Lgh/d;->h:F

    .line 110
    .line 111
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/layout/b;->g(La2/r;FI)La2/r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance p1, Lch/e;

    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    invoke-direct {p1, v2, p0}, Lch/e;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v2, -0x6eb727a2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1, p3}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    shr-int/lit8 p1, v0, 0x6

    .line 130
    .line 131
    and-int/lit8 p1, p1, 0xe

    .line 132
    .line 133
    const v0, 0x30000c00

    .line 134
    .line 135
    .line 136
    or-int v9, p1, v0

    .line 137
    .line 138
    const/16 v10, 0x174

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    sget-object v3, Lh2/x;->b:Lh2/f0;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p2

    .line 146
    move-object v8, p3

    .line 147
    invoke-static/range {v0 .. v10}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 148
    .line 149
    .line 150
    move-object v2, v6

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 153
    .line 154
    .line 155
    move-object v2, p1

    .line 156
    :goto_7
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    new-instance v0, Lb0/h;

    .line 163
    .line 164
    const/16 v5, 0xe

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v3, p2

    .line 168
    move v4, v11

    .line 169
    invoke-direct/range {v0 .. v5}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public static final b(Lqf/f1;Lwf/b;Lyk/a;Lg0/m1;Lyk/a;Ll1/r;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    const-string v0, "account"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "isSelected"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x55804065

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    or-int v0, p6, v0

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v12, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v5

    .line 67
    or-int/lit16 v0, v0, 0x400

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v5

    .line 81
    and-int/lit16 v5, v0, 0x2493

    .line 82
    .line 83
    const/16 v7, 0x2492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v5, v7, :cond_4

    .line 88
    .line 89
    move v5, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v5, v8

    .line 92
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v12, v7, v5}, Ll1/r;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    invoke-virtual {v12}, Ll1/r;->X()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v5, p6, 0x1

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v12}, Ll1/r;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v12}, Ll1/r;->V()V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v0, v0, -0x1c01

    .line 118
    .line 119
    move-object/from16 v10, p3

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :goto_5
    sget v5, Ljh/a;->a:F

    .line 123
    .line 124
    invoke-static {v1}, Lg0/d;->d(I)Lg0/q1;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    and-int/lit16 v0, v0, -0x1c01

    .line 129
    .line 130
    move-object v10, v5

    .line 131
    :goto_6
    invoke-virtual {v12}, Ll1/r;->s()V

    .line 132
    .line 133
    .line 134
    sget-object v5, La2/o;->j:La2/o;

    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget v7, Lgh/d;->h:F

    .line 143
    .line 144
    invoke-static {v5, v7, v1}, Landroidx/compose/foundation/layout/b;->g(La2/r;FI)La2/r;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    and-int/lit16 v5, v0, 0x380

    .line 149
    .line 150
    if-ne v5, v6, :cond_7

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v9, v8

    .line 154
    :goto_7
    invoke-virtual {v12}, Ll1/r;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    sget-object v7, Ll1/m;->a:Ll1/f;

    .line 163
    .line 164
    if-ne v5, v7, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v5, Lc0/z;

    .line 167
    .line 168
    invoke-direct {v5, v6, v3}, Lc0/z;-><init>(ILyk/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v5, Lyk/c;

    .line 175
    .line 176
    invoke-static {v1, v8, v5}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v1, Lae/f;

    .line 181
    .line 182
    invoke-direct {v1, p0, v2, v3, v6}, Lae/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v6, -0x118e8a8

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v1, v12}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    shr-int/lit8 v0, v0, 0xc

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0xe

    .line 195
    .line 196
    const v1, 0x30000c00

    .line 197
    .line 198
    .line 199
    or-int v13, v0, v1

    .line 200
    .line 201
    const/16 v14, 0x174

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    sget-object v7, Lh2/x;->b:Lh2/f0;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v4 .. v14}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 209
    .line 210
    .line 211
    move-object v4, v10

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ll1/r;->V()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    :goto_8
    invoke-virtual/range {p5 .. p5}, Ll1/r;->t()Ll1/t1;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    new-instance v0, Lod/h;

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lod/h;-><init>(Lqf/f1;Lwf/b;Lyk/a;Lg0/m1;Lyk/a;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Ll1/t1;->d:Lyk/e;

    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method public static final c(La2/r;Lqf/f1;Lh2/r;Ll1/r;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "account"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x6ad6f7fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v3, v0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v5, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v6

    .line 81
    :goto_4
    and-int/lit16 v6, v3, 0x93

    .line 82
    .line 83
    const/16 v8, 0x92

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v6, v8, :cond_7

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v6, 0x0

    .line 91
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v7, v8, v6}, Ll1/r;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    move-object v10, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v10, v5

    .line 105
    :goto_6
    sget-object v4, Lb3/t0;->b:Ll1/a3;

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v5, :cond_9

    .line 122
    .line 123
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 124
    .line 125
    if-ne v8, v5, :cond_a

    .line 126
    .line 127
    :cond_9
    invoke-static {v4}, Lmf/a;->a(Landroid/content/Context;)Li8/r;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    check-cast v8, Li8/m;

    .line 135
    .line 136
    iget-object v5, v2, Lqf/f1;->e:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    new-instance v11, Lkf/e;

    .line 141
    .line 142
    invoke-direct {v11, v5, v8}, Lkf/e;-><init>(Ljava/lang/String;Li8/m;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move-object v11, v6

    .line 147
    :goto_7
    iget-object v5, v2, Lqf/f1;->c:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v8, Lkf/a;

    .line 150
    .line 151
    iget-wide v12, v2, Lqf/f1;->a:J

    .line 152
    .line 153
    long-to-int v12, v12

    .line 154
    invoke-static {v4, v12}, Lx7/q;->E(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Lh2/x;->c(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v7}, Ly/n;->h(Ll1/r;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    const-wide v14, 0xff333333L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v14, v15}, Lh2/x;->d(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    sget-wide v14, Lh2/r;->e:J

    .line 179
    .line 180
    :goto_8
    invoke-direct {v8, v12, v13, v14, v15}, Lkf/a;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    const-string v4, "initials"

    .line 184
    .line 185
    invoke-static {v5, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-nez v11, :cond_d

    .line 189
    .line 190
    new-instance v4, Lkf/b;

    .line 191
    .line 192
    invoke-direct {v4, v5, v8}, Lkf/b;-><init>(Ljava/lang/String;Lkf/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    new-instance v4, Lkf/c;

    .line 197
    .line 198
    iget-object v12, v11, Lkf/e;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v11, Lkf/e;->b:Li8/m;

    .line 201
    .line 202
    invoke-direct {v4, v12, v11, v5, v8}, Lkf/c;-><init>(Ljava/lang/String;Li8/m;Ljava/lang/String;Lkf/a;)V

    .line 203
    .line 204
    .line 205
    :goto_9
    if-eqz v10, :cond_e

    .line 206
    .line 207
    iget-wide v5, v10, Lh2/r;->a:J

    .line 208
    .line 209
    int-to-float v8, v9

    .line 210
    invoke-static {v5, v6, v8}, Ly/n;->a(JF)Ly/u;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_e
    move-object v5, v6

    .line 215
    shl-int/lit8 v3, v3, 0x3

    .line 216
    .line 217
    and-int/lit8 v8, v3, 0x70

    .line 218
    .line 219
    const/16 v9, 0x8

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v3, v4

    .line 223
    move-object v4, v1

    .line 224
    invoke-static/range {v3 .. v9}, Lx7/q;->c(Lkf/d;La2/r;Ly/u;Lh2/i0;Ll1/r;II)V

    .line 225
    .line 226
    .line 227
    move-object v3, v10

    .line 228
    goto :goto_a

    .line 229
    :cond_f
    invoke-virtual/range {p3 .. p3}, Ll1/r;->V()V

    .line 230
    .line 231
    .line 232
    move-object v3, v5

    .line 233
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ll1/r;->t()Ll1/t1;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    new-instance v0, Lj0/h0;

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move/from16 v4, p4

    .line 244
    .line 245
    move/from16 v5, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lj0/h0;-><init>(La2/r;Lqf/f1;Lh2/r;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v6, Ll1/t1;->d:Lyk/e;

    .line 251
    .line 252
    :cond_10
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Lwf/b;La2/r;Lyk/a;Ll1/r;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    iget-object v0, v2, Lwf/b;->a:Lwf/a;

    .line 10
    .line 11
    const v4, 0x11c446d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v4}, Ll1/r;->c0(I)Ll1/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v12, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    invoke-virtual {v12, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    and-int/lit16 v7, v4, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v7, v8, :cond_4

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v7, v10

    .line 77
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v12, v8, v7}, Ll1/r;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget-object v8, La2/d;->t:La2/h;

    .line 90
    .line 91
    sget-object v11, Lg0/j;->a:Lg0/c;

    .line 92
    .line 93
    sget v11, Ljh/a;->b:F

    .line 94
    .line 95
    invoke-static {v11}, Lg0/j;->g(F)Lg0/h;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/16 v13, 0x30

    .line 100
    .line 101
    invoke-static {v11, v8, v12, v13}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-wide v13, v12, Ll1/r;->T:J

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v12}, Ll1/r;->m()Ll1/n1;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v3, v12}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v15, La3/i;->a:La3/h;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v15, La3/h;->b:La3/g;

    .line 125
    .line 126
    invoke-virtual {v12}, Ll1/r;->e0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v12, Ll1/r;->S:Z

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v12, v15}, Ll1/r;->l(Lyk/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v12}, Ll1/r;->o0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v9, La3/h;->f:La3/f;

    .line 141
    .line 142
    invoke-static {v8, v12, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, La3/h;->e:La3/f;

    .line 146
    .line 147
    invoke-static {v13, v12, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, La3/h;->g:La3/f;

    .line 155
    .line 156
    invoke-static {v12, v8, v9}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, La3/h;->h:La3/e;

    .line 160
    .line 161
    invoke-static {v12, v8}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, La3/h;->d:La3/f;

    .line 165
    .line 166
    invoke-static {v14, v12, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 167
    .line 168
    .line 169
    if-ne v7, v5, :cond_6

    .line 170
    .line 171
    const v5, -0x12d04d92

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, Ll1/r;->b0(I)V

    .line 175
    .line 176
    .line 177
    iget-wide v8, v0, Lwf/a;->c:J

    .line 178
    .line 179
    and-int/lit8 v4, v4, 0xe

    .line 180
    .line 181
    invoke-static {v1, v8, v9, v12, v4}, Lvf/a;->i(Ljava/util/ArrayList;JLl1/r;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v10}, Ll1/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const v5, -0x12cedd34

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v5}, Ll1/r;->b0(I)V

    .line 192
    .line 193
    .line 194
    iget-wide v8, v0, Lwf/a;->c:J

    .line 195
    .line 196
    and-int/lit8 v4, v4, 0xe

    .line 197
    .line 198
    invoke-static {v1, v8, v9, v12, v4}, Lvf/a;->h(Ljava/util/ArrayList;JLl1/r;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v10}, Ll1/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Lb3/t0;->c:Ll1/c0;

    .line 213
    .line 214
    invoke-virtual {v12, v5}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/content/res/Resources;

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v9, 0x7f110004

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v9, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v19, Lgh/g;->b:Ll3/l0;

    .line 233
    .line 234
    iget-wide v13, v0, Lwf/a;->a:J

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const v23, 0x1fffa

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move/from16 v16, v8

    .line 243
    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    move v0, v10

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move-wide v6, v13

    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move/from16 v17, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v18, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move/from16 v20, v18

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v20, p4

    .line 269
    .line 270
    invoke-static/range {v4 .. v23}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v12, v20

    .line 274
    .line 275
    invoke-interface/range {p3 .. p3}, Lyk/a;->q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    const v4, -0x12c9d502

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v4}, Ll1/r;->b0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v4, La2/o;->j:La2/o;

    .line 294
    .line 295
    sget v5, Lgh/d;->a:F

    .line 296
    .line 297
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget v7, Lyf/e;->a:F

    .line 302
    .line 303
    const/16 v13, 0x180

    .line 304
    .line 305
    const/16 v14, 0x3a

    .line 306
    .line 307
    const-wide/16 v5, 0x0

    .line 308
    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static/range {v4 .. v14}, Lg1/n3;->a(La2/r;JFJIFLl1/r;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0}, Ll1/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    :goto_7
    const/4 v8, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_7
    const v4, -0x12c7d2b9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v4}, Ll1/r;->b0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0}, Ll1/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_8
    invoke-virtual {v12, v8}, Ll1/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_8
    invoke-virtual {v12}, Ll1/r;->V()V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-virtual {v12}, Ll1/r;->t()Ll1/t1;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    new-instance v0, Lae/b;

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move/from16 v5, p5

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lae/b;-><init>(Ljava/util/ArrayList;Lwf/b;La2/r;Lyk/a;I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v6, Ll1/t1;->d:Lyk/e;

    .line 354
    .line 355
    :cond_9
    return-void
.end method

.method public static final e(La2/r;Ljava/lang/String;Lwf/b;Lyk/a;Ll1/r;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const-string v5, "text"

    .line 14
    .line 15
    invoke-static {v2, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v13, v3, Lwf/b;->b:Lgh/a;

    .line 19
    .line 20
    const-string v5, "onClick"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v5, 0xb851a2c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v5}, Ll1/r;->c0(I)Ll1/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v0, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v0

    .line 47
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v6

    .line 95
    :cond_7
    move v14, v5

    .line 96
    and-int/lit16 v5, v14, 0x493

    .line 97
    .line 98
    const/16 v6, 0x492

    .line 99
    .line 100
    if-eq v5, v6, :cond_8

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/4 v5, 0x0

    .line 105
    :goto_5
    and-int/lit8 v6, v14, 0x1

    .line 106
    .line 107
    invoke-virtual {v11, v6, v5}, Ll1/r;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-interface {v13}, Lgh/a;->a()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->e(La2/r;F)La2/r;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v5, Lg1/u;->a:Lg0/q1;

    .line 122
    .line 123
    sget-object v5, Lg1/g0;->a:Ll1/a3;

    .line 124
    .line 125
    invoke-virtual {v11, v5}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lg1/f0;

    .line 130
    .line 131
    iget-wide v6, v6, Lg1/f0;->a:J

    .line 132
    .line 133
    invoke-virtual {v11, v5}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lg1/f0;

    .line 138
    .line 139
    iget-wide v8, v5, Lg1/f0;->b:J

    .line 140
    .line 141
    move-wide v5, v6

    .line 142
    move-wide v7, v8

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/16 v12, 0xc

    .line 146
    .line 147
    invoke-static/range {v5 .. v12}, Lg1/u;->b(JJJLl1/r;I)Lg1/t;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v13}, Lgh/a;->b()Lh2/i0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v5, Lch/e;

    .line 156
    .line 157
    const/16 v6, 0xe

    .line 158
    .line 159
    invoke-direct {v5, v6, v2}, Lch/e;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v9, 0x18bb9a1c

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v5, v11}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    shr-int/lit8 v5, v14, 0x9

    .line 170
    .line 171
    and-int/2addr v5, v6

    .line 172
    const/high16 v6, 0x30000000

    .line 173
    .line 174
    or-int v14, v5, v6

    .line 175
    .line 176
    move-object v5, v15

    .line 177
    const/16 v15, 0x1e4

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object/from16 v13, p4

    .line 184
    .line 185
    invoke-static/range {v4 .. v15}, Lg1/o;->b(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Lg1/w;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual/range {p4 .. p4}, Ll1/r;->V()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual/range {p4 .. p4}, Ll1/r;->t()Ll1/t1;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    new-instance v0, Lfe/b;

    .line 199
    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lfe/b;-><init>(La2/r;Ljava/lang/String;Lwf/b;Lyk/a;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Ll1/t1;->d:Lyk/e;

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final f(Lwf/b;Lyk/a;La2/r;Lg0/m1;Lt1/d;Ll1/r;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v14, p6

    .line 12
    .line 13
    iget-object v3, v1, Lwf/b;->a:Lwf/a;

    .line 14
    .line 15
    const-string v4, "onClick"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v4, -0x527d00b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v4}, Ll1/r;->c0(I)Ll1/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, v14, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v4, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v14

    .line 43
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x400

    .line 80
    .line 81
    :cond_6
    and-int/lit16 v6, v14, 0x6000

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v9, v13}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v6, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v4, 0x2493

    .line 98
    .line 99
    const/16 v7, 0x2492

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v6, v7, :cond_9

    .line 103
    .line 104
    move v6, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/4 v6, 0x0

    .line 107
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v7, v6}, Ll1/r;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    invoke-virtual {v9}, Ll1/r;->X()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v6, v14, 0x1

    .line 119
    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    invoke-virtual {v9}, Ll1/r;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 130
    .line 131
    .line 132
    and-int/lit16 v4, v4, -0x1c01

    .line 133
    .line 134
    move-object/from16 v11, p3

    .line 135
    .line 136
    :goto_6
    move v12, v4

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    :goto_7
    sget v6, Ljh/a;->a:F

    .line 139
    .line 140
    invoke-static {v5}, Lg0/d;->d(I)Lg0/q1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    and-int/lit16 v4, v4, -0x1c01

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    goto :goto_6

    .line 148
    :goto_8
    invoke-virtual {v9}, Ll1/r;->s()V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget v5, Lgh/d;->h:F

    .line 158
    .line 159
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->e(La2/r;F)La2/r;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    int-to-float v4, v8

    .line 164
    iget-wide v5, v3, Lwf/a;->d:J

    .line 165
    .line 166
    invoke-static {v5, v6, v4}, Ly/n;->a(JF)Ly/u;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    sget v4, Lgh/d;->g:F

    .line 171
    .line 172
    invoke-static {v4}, Ln0/e;->a(F)Ln0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    sget-object v4, Lg1/u;->a:Lg0/q1;

    .line 177
    .line 178
    iget-wide v3, v3, Lwf/a;->e:J

    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    const/16 v10, 0xe

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    invoke-static/range {v3 .. v10}, Lg1/u;->b(JJJLl1/r;I)Lg1/t;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v3, Lge/e;

    .line 191
    .line 192
    const/4 v4, 0x3

    .line 193
    invoke-direct {v3, v13, v4}, Lge/e;-><init>(Lt1/d;I)V

    .line 194
    .line 195
    .line 196
    const v5, -0x787786cf

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3, v9}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    shr-int/lit8 v4, v12, 0x3

    .line 204
    .line 205
    and-int/lit8 v4, v4, 0xe

    .line 206
    .line 207
    const/high16 v5, 0x30000000

    .line 208
    .line 209
    or-int/2addr v4, v5

    .line 210
    const/16 v12, 0x124

    .line 211
    .line 212
    move-object v8, v11

    .line 213
    move v11, v4

    .line 214
    const/4 v4, 0x0

    .line 215
    move-object v10, v9

    .line 216
    move-object/from16 v7, v16

    .line 217
    .line 218
    move-object/from16 v5, v17

    .line 219
    .line 220
    move-object v9, v3

    .line 221
    move-object v3, v15

    .line 222
    invoke-static/range {v2 .. v12}, Lg1/o;->k(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 223
    .line 224
    .line 225
    move-object v4, v8

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    invoke-virtual/range {p5 .. p5}, Ll1/r;->V()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    :goto_9
    invoke-virtual/range {p5 .. p5}, Ll1/r;->t()Ll1/t1;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    new-instance v0, Lae/g;

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move-object v5, v13

    .line 245
    move v6, v14

    .line 246
    invoke-direct/range {v0 .. v6}, Lae/g;-><init>(Lwf/b;Lyk/a;La2/r;Lg0/m1;Lt1/d;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v7, Ll1/t1;->d:Lyk/e;

    .line 250
    .line 251
    :cond_d
    return-void
.end method

.method public static final g(Lqf/f1;Lwf/b;La2/r;Lyk/a;Ll1/r;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v0, "account"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v6, Lwf/b;->a:Lwf/a;

    .line 15
    .line 16
    const v0, -0x4d674413

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    invoke-virtual {v3, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    and-int/lit8 v2, p6, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0xc00

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v5

    .line 80
    :goto_4
    and-int/lit16 v5, v0, 0x493

    .line 81
    .line 82
    const/16 v9, 0x492

    .line 83
    .line 84
    if-eq v5, v9, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v3, v9, v5}, Ll1/r;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 104
    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    new-instance v2, Li6/l;

    .line 108
    .line 109
    const/16 v4, 0x1c

    .line 110
    .line 111
    invoke-direct {v2, v4}, Li6/l;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v2, Lyk/a;

    .line 118
    .line 119
    move-object/from16 v28, v2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object/from16 v28, v4

    .line 123
    .line 124
    :goto_6
    sget-object v9, La2/d;->t:La2/h;

    .line 125
    .line 126
    sget-object v2, Lg0/j;->a:Lg0/c;

    .line 127
    .line 128
    const/16 v12, 0x30

    .line 129
    .line 130
    invoke-static {v2, v9, v3, v12}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-wide v4, v3, Ll1/r;->T:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v3}, Ll1/r;->m()Ll1/n1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v7, v3}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v14, La3/i;->a:La3/h;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v14, La3/h;->b:La3/g;

    .line 154
    .line 155
    invoke-virtual {v3}, Ll1/r;->e0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v15, v3, Ll1/r;->S:Z

    .line 159
    .line 160
    if-eqz v15, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3, v14}, Ll1/r;->l(Lyk/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-virtual {v3}, Ll1/r;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    sget-object v15, La3/h;->f:La3/f;

    .line 170
    .line 171
    invoke-static {v2, v3, v15}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, La3/h;->e:La3/f;

    .line 175
    .line 176
    invoke-static {v5, v3, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, La3/h;->g:La3/f;

    .line 184
    .line 185
    invoke-static {v3, v4, v5}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, La3/h;->h:La3/e;

    .line 189
    .line 190
    invoke-static {v3, v4}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, La3/h;->d:La3/f;

    .line 194
    .line 195
    invoke-static {v13, v3, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 196
    .line 197
    .line 198
    sget v13, Lgh/d;->d:F

    .line 199
    .line 200
    sget-object v12, La2/o;->j:La2/o;

    .line 201
    .line 202
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget-object v10, Ln0/e;->a:Ln0/d;

    .line 207
    .line 208
    invoke-static {v13, v10}, Le2/g;->b(La2/r;Lh2/i0;)La2/r;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    shl-int/lit8 v0, v0, 0x3

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x70

    .line 215
    .line 216
    move-object v13, v5

    .line 217
    const/4 v5, 0x4

    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    move-object v6, v4

    .line 222
    move v4, v0

    .line 223
    move-object v0, v10

    .line 224
    move-object/from16 v10, v18

    .line 225
    .line 226
    invoke-static/range {v0 .. v5}, Lvf/a;->c(La2/r;Lqf/f1;Lh2/r;Ll1/r;II)V

    .line 227
    .line 228
    .line 229
    sget v0, Ljh/a;->b:F

    .line 230
    .line 231
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->n(La2/r;F)La2/r;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v3}, Lg0/d;->g(La2/r;Ll1/r;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lg0/j;->c:Lg0/e;

    .line 239
    .line 240
    sget-object v4, La2/d;->u:La2/g;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v2, v4, v3, v5}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v4, v6

    .line 248
    iget-wide v5, v3, Ll1/r;->T:J

    .line 249
    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v3}, Ll1/r;->m()Ll1/n1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    invoke-static {v12, v3}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3}, Ll1/r;->e0()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v19, v4

    .line 268
    .line 269
    iget-boolean v4, v3, Ll1/r;->S:Z

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {v3, v14}, Ll1/r;->l(Lyk/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    invoke-virtual {v3}, Ll1/r;->o0()V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-static {v2, v3, v15}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v3, v10}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v4, v19

    .line 287
    .line 288
    invoke-static {v5, v3, v13, v3, v4}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v18 .. v18}, Lg0/j;->g(F)Lg0/h;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v2, 0x30

    .line 299
    .line 300
    invoke-static {v0, v9, v3, v2}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-wide v5, v3, Ll1/r;->T:J

    .line 305
    .line 306
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v3}, Ll1/r;->m()Ll1/n1;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v12, v3}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v3}, Ll1/r;->e0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v9, v3, Ll1/r;->S:Z

    .line 322
    .line 323
    if-eqz v9, :cond_a

    .line 324
    .line 325
    invoke-virtual {v3, v14}, Ll1/r;->l(Lyk/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_a
    invoke-virtual {v3}, Ll1/r;->o0()V

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-static {v0, v3, v15}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v3, v10}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v13, v3, v4}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v3, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lqf/f1;->b:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v23, Lgh/g;->b:Ll3/l0;

    .line 347
    .line 348
    iget-wide v10, v8, Lwf/a;->a:J

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const v27, 0x1fffa

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    move-object v2, v12

    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    move-object/from16 v24, v8

    .line 378
    .line 379
    move-object v8, v0

    .line 380
    move-object/from16 v0, v24

    .line 381
    .line 382
    move-object/from16 v24, v3

    .line 383
    .line 384
    invoke-static/range {v8 .. v27}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {v28 .. v28}, Lyk/a;->q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_b

    .line 398
    .line 399
    const v6, -0x4320961b

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v6}, Ll1/r;->b0(I)V

    .line 403
    .line 404
    .line 405
    sget v6, Lgh/d;->a:F

    .line 406
    .line 407
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget v11, Lyf/e;->a:F

    .line 412
    .line 413
    const/16 v17, 0x180

    .line 414
    .line 415
    const/16 v18, 0x3a

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    move-object/from16 v16, v3

    .line 424
    .line 425
    invoke-static/range {v8 .. v18}, Lg1/n3;->a(La2/r;JFJIFLl1/r;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ll1/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_b
    const v2, -0x431e810d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ll1/r;->b0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5}, Ll1/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    :goto_a
    invoke-virtual {v3, v4}, Ll1/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v1, Lqf/f1;->d:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v23, Lgh/g;->c:Ll3/l0;

    .line 447
    .line 448
    iget-wide v10, v0, Lwf/a;->b:J

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const v27, 0x1fffa

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const-wide/16 v12, 0x0

    .line 457
    .line 458
    const-wide/16 v14, 0x0

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const-wide/16 v17, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    move-object/from16 v24, v3

    .line 475
    .line 476
    invoke-static/range {v8 .. v27}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ll1/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ll1/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v4, v28

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_c
    invoke-virtual {v3}, Ll1/r;->V()V

    .line 489
    .line 490
    .line 491
    :goto_b
    invoke-virtual {v3}, Ll1/r;->t()Ll1/t1;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_d

    .line 496
    .line 497
    new-instance v0, Lfe/b;

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    move/from16 v6, p6

    .line 504
    .line 505
    move-object v3, v7

    .line 506
    invoke-direct/range {v0 .. v6}, Lfe/b;-><init>(Lqf/f1;Lwf/b;La2/r;Lyk/a;II)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v8, Ll1/t1;->d:Lyk/e;

    .line 510
    .line 511
    :cond_d
    return-void
.end method

.method public static final h(Ljava/util/ArrayList;JLl1/r;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v0, 0x542bfcb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v2, v3}, Ll1/r;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v11

    .line 57
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v7, v5, v4}, Ll1/r;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    sget-object v4, La2/d;->n:La2/i;

    .line 66
    .line 67
    invoke-static {v4, v11}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v5, v7, Ll1/r;->T:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v7}, Ll1/r;->m()Ll1/n1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v13, La2/o;->j:La2/o;

    .line 82
    .line 83
    invoke-static {v13, v7}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, La3/i;->a:La3/h;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v9, La3/h;->b:La3/g;

    .line 93
    .line 94
    invoke-virtual {v7}, Ll1/r;->e0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v14, v7, Ll1/r;->S:Z

    .line 98
    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Ll1/r;->l(Lyk/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v7}, Ll1/r;->o0()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v14, La3/h;->f:La3/f;

    .line 109
    .line 110
    invoke-static {v4, v7, v14}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, La3/h;->e:La3/f;

    .line 114
    .line 115
    invoke-static {v6, v7, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, La3/h;->g:La3/f;

    .line 123
    .line 124
    invoke-static {v7, v5, v6}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, La3/h;->h:La3/e;

    .line 128
    .line 129
    invoke-static {v7, v5}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, La3/h;->d:La3/f;

    .line 133
    .line 134
    invoke-static {v8, v7, v15}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lg0/j;->a:Lg0/c;

    .line 138
    .line 139
    sget-object v10, La2/d;->s:La2/h;

    .line 140
    .line 141
    invoke-static {v8, v10, v7, v11}, Lg0/v1;->a(Lg0/g;La2/h;Ll1/r;I)Lg0/x1;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-wide v11, v7, Ll1/r;->T:J

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v7}, Ll1/r;->m()Ll1/n1;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v13, v7}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v7}, Ll1/r;->e0()V

    .line 160
    .line 161
    .line 162
    move/from16 v16, v0

    .line 163
    .line 164
    iget-boolean v0, v7, Ll1/r;->S:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Ll1/r;->l(Lyk/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v7}, Ll1/r;->o0()V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {v8, v7, v14}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v7, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v7, v6, v7, v5}, Lf;->n(ILl1/r;La3/f;Ll1/r;La3/e;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v7, v15}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 185
    .line 186
    .line 187
    sget v0, Lgh/d;->b:F

    .line 188
    .line 189
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v5, v6

    .line 199
    check-cast v5, Lqf/f1;

    .line 200
    .line 201
    new-instance v6, Lh2/r;

    .line 202
    .line 203
    invoke-direct {v6, v2, v3}, Lh2/r;-><init>(J)V

    .line 204
    .line 205
    .line 206
    shl-int/lit8 v8, v16, 0x3

    .line 207
    .line 208
    and-int/lit16 v8, v8, 0x380

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v4 .. v9}, Lvf/a;->c(La2/r;Lqf/f1;Lh2/r;Ll1/r;II)V

    .line 212
    .line 213
    .line 214
    sget v4, Lgh/d;->e:F

    .line 215
    .line 216
    add-float v5, v0, v0

    .line 217
    .line 218
    sub-float/2addr v4, v5

    .line 219
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->n(La2/r;F)La2/r;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v7}, Lg0/d;->g(La2/r;Ll1/r;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v5, v0

    .line 236
    check-cast v5, Lqf/f1;

    .line 237
    .line 238
    new-instance v6, Lh2/r;

    .line 239
    .line 240
    invoke-direct {v6, v2, v3}, Lh2/r;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v4 .. v9}, Lvf/a;->c(La2/r;Lqf/f1;Lh2/r;Ll1/r;II)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v7, v0}, Ll1/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    sget v4, Lgh/d;->f:F

    .line 251
    .line 252
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lqf/f1;

    .line 262
    .line 263
    new-instance v6, Lh2/r;

    .line 264
    .line 265
    invoke-direct {v6, v2, v3}, Lh2/r;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v4 .. v9}, Lvf/a;->c(La2/r;Lqf/f1;Lh2/r;Ll1/r;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ll1/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v7}, Ll1/r;->t()Ll1/t1;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    new-instance v0, Lvf/k;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    move/from16 v4, p4

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lvf/k;-><init>(Ljava/util/ArrayList;JII)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v6, Ll1/t1;->d:Lyk/e;

    .line 293
    .line 294
    :cond_8
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;JLl1/r;I)V
    .locals 15

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const v0, -0x61f43d51

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v7, v2, v3}, Ll1/r;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    move v1, v11

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v10

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v4, v1}, Ll1/r;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget v1, Lgh/d;->e:F

    .line 65
    .line 66
    sget v12, Lgh/d;->f:F

    .line 67
    .line 68
    sget-object v13, La2/o;->j:La2/o;

    .line 69
    .line 70
    invoke-static {v13, v1, v12}, Landroidx/compose/foundation/layout/b;->k(La2/r;FF)La2/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v4, La2/d;->j:La2/i;

    .line 75
    .line 76
    invoke-static {v4, v10}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v5, v7, Ll1/r;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v7}, Ll1/r;->m()Ll1/n1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v7}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v8, La3/i;->a:La3/h;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, La3/h;->b:La3/g;

    .line 100
    .line 101
    invoke-virtual {v7}, Ll1/r;->e0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, v7, Ll1/r;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ll1/r;->l(Lyk/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v7}, Ll1/r;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object v8, La3/h;->f:La3/f;

    .line 116
    .line 117
    invoke-static {v4, v7, v8}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, La3/h;->e:La3/f;

    .line 121
    .line 122
    invoke-static {v6, v7, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, La3/h;->g:La3/f;

    .line 130
    .line 131
    invoke-static {v7, v4, v5}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, La3/h;->h:La3/e;

    .line 135
    .line 136
    invoke-static {v7, v4}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, La3/h;->d:La3/f;

    .line 140
    .line 141
    invoke-static {v1, v7, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, La2/d;->o:La2/i;

    .line 149
    .line 150
    sget-object v14, Lg0/v;->a:Lg0/v;

    .line 151
    .line 152
    invoke-virtual {v14, v1, v4}, Lg0/v;->a(La2/r;La2/i;)La2/r;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, Lqf/f1;

    .line 162
    .line 163
    new-instance v6, Lh2/r;

    .line 164
    .line 165
    invoke-direct {v6, v2, v3}, Lh2/r;-><init>(J)V

    .line 166
    .line 167
    .line 168
    shl-int/lit8 v0, v0, 0x3

    .line 169
    .line 170
    and-int/lit16 v8, v0, 0x380

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v4 .. v9}, Lvf/a;->c(La2/r;Lqf/f1;Lh2/r;Ll1/r;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, La2/d;->m:La2/i;

    .line 181
    .line 182
    invoke-virtual {v14, v0, v1}, Lg0/v;->a(La2/r;La2/i;)La2/r;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lqf/f1;

    .line 192
    .line 193
    new-instance v6, Lh2/r;

    .line 194
    .line 195
    invoke-direct {v6, v2, v3}, Lh2/r;-><init>(J)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v7, p3

    .line 199
    .line 200
    invoke-static/range {v4 .. v9}, Lvf/a;->c(La2/r;Lqf/f1;Lh2/r;Ll1/r;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v11}, Ll1/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {v7}, Ll1/r;->t()Ll1/t1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    new-instance v0, Lvf/k;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    move-object v1, p0

    .line 220
    move/from16 v4, p4

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lvf/k;-><init>(Ljava/util/ArrayList;JII)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Ll1/t1;->d:Lyk/e;

    .line 226
    .line 227
    :cond_7
    return-void
.end method
