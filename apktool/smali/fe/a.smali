.class public abstract Lfe/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt1/d;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lah/b0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lah/b0;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt1/d;

    .line 10
    .line 11
    const v3, 0x78646916

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfe/a;->a:Lt1/d;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lyk/a;Lyk/a;Ll1/r;I)V
    .locals 10

    .line 1
    const v0, -0x451b6c6b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Ll1/r;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v1, p2, v3, v2}, Lg1/o2;->f(Lyk/c;Ll1/r;II)Lg1/m4;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v1, Lee/b;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, v3, p0}, Lee/b;-><init>(ILyk/a;)V

    .line 57
    .line 58
    .line 59
    const v3, -0x5734ac5b

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, p2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    shr-int/2addr v0, v2

    .line 67
    and-int/lit8 v0, v0, 0xe

    .line 68
    .line 69
    or-int/lit16 v9, v0, 0x6000

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v4, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-static/range {v4 .. v9}, Lyb/b;->j(Lyk/a;La2/r;Lg1/m4;Lt1/d;Ll1/r;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v4, p1

    .line 79
    move-object v8, p2

    .line 80
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v8}, Ll1/r;->t()Ll1/t1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p2, Lae/e;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-direct {p2, p3, v0, p0, v4}, Lae/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Ll1/t1;->d:Lyk/e;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final b(Lyk/a;Lyk/a;Lyk/a;La2/r;Ll1/r;I)V
    .locals 11

    .line 1
    move-object v6, p4

    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    const v0, 0x799bc781

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v9, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v9

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v9

    .line 26
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 75
    .line 76
    const/16 v3, 0x492

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eq v2, v3, :cond_8

    .line 81
    .line 82
    move v2, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v2, v4

    .line 85
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {p4, v3, v2}, Ll1/r;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    sget-object v2, Lg0/j;->a:Lg0/c;

    .line 94
    .line 95
    sget v2, Ljh/a;->d:F

    .line 96
    .line 97
    invoke-static {v2}, Lg0/j;->g(F)Lg0/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, La2/d;->u:La2/g;

    .line 102
    .line 103
    invoke-static {v2, v3, p4, v4}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v6, Ll1/r;->T:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p4}, Ll1/r;->m()Ll1/n1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static/range {p3 .. p4}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v7, La3/i;->a:La3/h;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v7, La3/h;->b:La3/g;

    .line 127
    .line 128
    invoke-virtual {p4}, Ll1/r;->e0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v8, v6, Ll1/r;->S:Z

    .line 132
    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    invoke-virtual {p4, v7}, Ll1/r;->l(Lyk/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {p4}, Ll1/r;->o0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget-object v7, La3/h;->f:La3/f;

    .line 143
    .line 144
    invoke-static {v2, p4, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, La3/h;->e:La3/f;

    .line 148
    .line 149
    invoke-static {v4, p4, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, La3/h;->g:La3/f;

    .line 157
    .line 158
    invoke-static {p4, v2, v3}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, La3/h;->h:La3/e;

    .line 162
    .line 163
    invoke-static {p4, v2}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, La3/h;->d:La3/f;

    .line 167
    .line 168
    invoke-static {v5, p4, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v2, v0, 0x7e

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v2, v3, p4, p0, p1}, Lz8/a;->c(ILa2/r;Ll1/r;Lyk/a;Lyk/a;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, La2/o;->j:La2/o;

    .line 178
    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x7f13008e

    .line 186
    .line 187
    .line 188
    invoke-static {v3, p4}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    shr-int/lit8 v0, v0, 0x3

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x70

    .line 195
    .line 196
    or-int/lit16 v7, v0, 0x180

    .line 197
    .line 198
    const/16 v8, 0xf8

    .line 199
    .line 200
    move-object v0, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v1, p2

    .line 205
    invoke-static/range {v0 .. v8}, Lnd/c;->h(Ljava/lang/String;Lyk/a;La2/r;Lnd/b;Lyk/a;Lyk/a;Ll1/r;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, v10}, Ll1/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-virtual {p4}, Ll1/r;->V()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {p4}, Ll1/r;->t()Ll1/t1;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    new-instance v0, Lfe/b;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move v5, v9

    .line 229
    invoke-direct/range {v0 .. v6}, Lfe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v7, Ll1/t1;->d:Lyk/e;

    .line 233
    .line 234
    :cond_b
    return-void
.end method

.method public static final c(ILa2/r;Ll1/r;Lyk/a;Lyk/a;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const-string v1, "accounts"

    .line 10
    .line 11
    invoke-static {v14, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onContinue"

    .line 15
    .line 16
    invoke-static {v15, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x76e1dcbc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p3}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    const/4 v1, 0x2

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
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    and-int/lit16 v2, v0, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v2, v4

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v11, v1, v2}, Ll1/r;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v11}, Ll1/r;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    new-instance v2, Le9/c;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v3}, Le9/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v2, Lyk/a;

    .line 97
    .line 98
    invoke-static {v1, v2, v11}, Lw1/l;->c([Ljava/lang/Object;Lyk/a;Ll1/r;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ll1/y0;

    .line 103
    .line 104
    sget-object v2, Loe/e;->a:Ll1/a3;

    .line 105
    .line 106
    invoke-virtual {v11, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lh1/f;

    .line 111
    .line 112
    invoke-static {v2, v11}, Lea/a;->f0(Lh1/f;Ll1/r;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2, v11, v4}, La/a;->b(ZLl1/r;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lae/f;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, v14, v1, v15, v3}, Lae/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v3, 0x746c844b

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v11}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v2, Lae/a;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-direct {v2, v3, v14, v1}, Lae/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x2e5fcffc

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v11}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const v12, 0x6c30006

    .line 146
    .line 147
    .line 148
    const/16 v13, 0x5e

    .line 149
    .line 150
    sget-object v1, La2/o;->j:La2/o;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    sget-object v7, Lfe/a;->a:Lt1/d;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v1 .. v13}, Lih/c;->a(La2/r;Lg1/y4;FFJLt1/d;Lyk/f;Lyk/f;Lt1/d;Ll1/r;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ll1/r;->V()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ll1/r;->t()Ll1/t1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    new-instance v3, Lfe/d;

    .line 176
    .line 177
    invoke-direct {v3, v14, v1, v15, v0}, Lfe/d;-><init>(Lyk/a;La2/r;Lyk/a;I)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, Ll1/t1;->d:Lyk/e;

    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public static final d(Lfe/e;Ll1/r;I)V
    .locals 13

    .line 1
    const v0, -0x63a0317d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Ll1/r;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Ll1/r;->X()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ll1/r;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v6, p0

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_2
    invoke-static {p1}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_8

    .line 50
    .line 51
    invoke-static {p0, p1}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, p0, Landroidx/lifecycle/l;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Landroidx/lifecycle/l;

    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/lifecycle/l;->i()La6/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v1, La6/a;->b:La6/a;

    .line 68
    .line 69
    :goto_3
    const-class v2, Lfe/e;

    .line 70
    .line 71
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p0, v0, v1, p1}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lfe/e;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_4
    invoke-virtual {p1}, Ll1/r;->s()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v6, Lfe/e;->c:Lsl/h;

    .line 86
    .line 87
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 88
    .line 89
    const/16 v1, 0x30

    .line 90
    .line 91
    invoke-static {p0, v0, p1, v1}, Lu3/a;->d(Lsl/h;Ljava/lang/Object;Ll1/r;I)Ll1/y0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lei/c;->k:Lei/c;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-static {v0, p1, v1}, La/a;->c(Lei/c;Ll1/r;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v1, Lfe/c;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v1, p0, v0}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v1, Lyk/a;

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    if-ne v0, v2, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v4, Lae/k;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x7

    .line 142
    const/4 v5, 0x0

    .line 143
    const-class v7, Lfe/e;

    .line 144
    .line 145
    const-string v8, "onContinue"

    .line 146
    .line 147
    const-string v9, "onContinue()V"

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-direct/range {v4 .. v12}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v4

    .line 157
    :cond_7
    check-cast v0, Lzk/i;

    .line 158
    .line 159
    check-cast v0, Lyk/a;

    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    invoke-static {v3, p0, p1, v1, v0}, Lfe/a;->c(ILa2/r;Ll1/r;Lyk/a;Lyk/a;)V

    .line 163
    .line 164
    .line 165
    move-object p0, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    new-instance v0, Lae/c;

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    invoke-direct {v0, p2, v1, p0}, Lae/c;-><init>(IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 192
    .line 193
    :cond_a
    return-void
.end method
