.class public abstract Lj1/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lj1/o;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, Lj1/o;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lj1/o;->c:F

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lj1/o;->d:F

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lj1/o;->e:F

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Lj1/o;->f:F

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Li1/c0;JLl1/r;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, -0x50adbae4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    invoke-virtual {v7, v3, v4}, Ll1/r;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    and-int/lit8 v6, v0, 0x13

    .line 41
    .line 42
    const/16 v10, 0x12

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v6, v10, :cond_2

    .line 47
    .line 48
    move v6, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v11

    .line 51
    :goto_2
    and-int/lit8 v10, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v7, v10, v6}, Ll1/r;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_c

    .line 58
    .line 59
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v10, Ll1/m;->a:Ll1/f;

    .line 64
    .line 65
    if-ne v6, v10, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lh2/i;->a()Lh2/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v12}, Lh2/g;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v6, Lh2/g;

    .line 78
    .line 79
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-ne v13, v10, :cond_4

    .line 84
    .line 85
    new-instance v13, Lj1/l;

    .line 86
    .line 87
    invoke-direct {v13, v11, v1}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Ll1/s;->r(Lyk/a;)Ll1/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v7, v13}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v13, Ll1/z2;

    .line 98
    .line 99
    invoke-interface {v13}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    sget-object v14, Lk1/a0;->l:Lk1/a0;

    .line 110
    .line 111
    invoke-static {v14, v7}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v15, 0x1c

    .line 116
    .line 117
    invoke-static {v13, v14, v7, v11, v15}, Lw/e;->a(FLw/x;Ll1/r;II)Ll1/z2;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    and-int/lit8 v14, v0, 0xe

    .line 122
    .line 123
    if-eq v14, v5, :cond_5

    .line 124
    .line 125
    move v15, v11

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v15, v12

    .line 128
    :goto_3
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-nez v15, :cond_6

    .line 133
    .line 134
    if-ne v12, v10, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v12, Lj0/t0;

    .line 137
    .line 138
    invoke-direct {v12, v2, v1}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v12}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v12, Lyk/c;

    .line 145
    .line 146
    sget-object v2, Li3/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    new-instance v2, Li3/c;

    .line 149
    .line 150
    invoke-direct {v2, v12}, Li3/c;-><init>(Lyk/c;)V

    .line 151
    .line 152
    .line 153
    sget v12, Lj1/o;->c:F

    .line 154
    .line 155
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eq v14, v5, :cond_8

    .line 160
    .line 161
    move v2, v11

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const/4 v2, 0x1

    .line 164
    :goto_4
    invoke-virtual {v7, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    or-int/2addr v2, v5

    .line 169
    and-int/lit8 v0, v0, 0x70

    .line 170
    .line 171
    if-ne v0, v9, :cond_9

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move/from16 v16, v11

    .line 177
    .line 178
    :goto_5
    or-int v0, v2, v16

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    or-int/2addr v0, v2

    .line 185
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    if-ne v2, v10, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v0, Lj1/m;

    .line 194
    .line 195
    move-object v5, v6

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v2, v13

    .line 198
    invoke-direct/range {v0 .. v6}, Lj1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    :cond_b
    check-cast v2, Lyk/c;

    .line 206
    .line 207
    invoke-static {v11, v12, v7, v2}, Ly/n;->b(ILa2/r;Ll1/r;Lyk/c;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {v7}, Ll1/r;->t()Ll1/t1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    new-instance v2, Li1/r0;

    .line 221
    .line 222
    invoke-direct {v2, v1, v3, v4, v8}, Li1/r0;-><init>(Li1/c0;JI)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Ll1/t1;->d:Lyk/e;

    .line 226
    .line 227
    :cond_d
    return-void
.end method

.method public static final b(ZLyk/a;La2/r;Lj1/v;La2/e;Lyk/f;Lt1/d;Ll1/r;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const/16 v1, 0x36

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v3, -0x1fbac127

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ll1/r;->c0(I)Ll1/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ll1/r;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p8, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    const v5, 0x36000

    .line 57
    .line 58
    .line 59
    or-int/2addr v3, v5

    .line 60
    const v5, 0x92493

    .line 61
    .line 62
    .line 63
    and-int/2addr v5, v3

    .line 64
    const v6, 0x92492

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v7

    .line 74
    :goto_3
    and-int/2addr v3, v8

    .line 75
    invoke-virtual {v0, v3, v5}, Ll1/r;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    invoke-virtual {v0}, Ll1/r;->X()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, p8, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ll1/r;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    move-object/from16 v5, p5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    sget-object v3, La2/d;->j:La2/i;

    .line 106
    .line 107
    new-instance v5, Lj1/n;

    .line 108
    .line 109
    invoke-direct {v5, v4, p0}, Lj1/n;-><init>(Lj1/v;Z)V

    .line 110
    .line 111
    .line 112
    const v6, 0x3d46983f

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, La2/o;->j:La2/o;

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 122
    .line 123
    .line 124
    sget v9, Lj1/i;->c:F

    .line 125
    .line 126
    new-instance v10, Lj1/j;

    .line 127
    .line 128
    invoke-direct {v10, p0, v2, v4, v9}, Lj1/j;-><init>(ZLyk/a;Lj1/v;F)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v10}, La2/r;->k0(La2/r;)La2/r;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v3, v7}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-wide v10, v0, Ll1/r;->T:J

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v9, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v12, La3/i;->a:La3/h;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v12, La3/h;->b:La3/g;

    .line 159
    .line 160
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v13, v0, Ll1/r;->S:Z

    .line 164
    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ll1/r;->l(Lyk/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget-object v12, La3/h;->f:La3/f;

    .line 175
    .line 176
    invoke-static {v7, v0, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, La3/h;->e:La3/f;

    .line 180
    .line 181
    invoke-static {v11, v0, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, La3/h;->g:La3/f;

    .line 185
    .line 186
    iget-boolean v11, v0, Ll1/r;->S:Z

    .line 187
    .line 188
    if-nez v11, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-static {v10, v0, v10, v7}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    sget-object v7, La3/h;->d:La3/f;

    .line 208
    .line 209
    invoke-static {v9, v0, v7}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lg0/v;->a:Lg0/v;

    .line 213
    .line 214
    move-object/from16 v9, p6

    .line 215
    .line 216
    invoke-virtual {v9, v7, v0, v1}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v7, v0, v1}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ll1/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    move-object v14, v5

    .line 226
    move-object v5, v3

    .line 227
    move-object v3, v6

    .line 228
    move-object v6, v14

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-object/from16 v9, p6

    .line 231
    .line 232
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    move-object/from16 v6, p5

    .line 240
    .line 241
    :goto_7
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    new-instance v0, Lj1/k;

    .line 248
    .line 249
    move v1, p0

    .line 250
    move/from16 v8, p8

    .line 251
    .line 252
    move-object v7, v9

    .line 253
    invoke-direct/range {v0 .. v8}, Lj1/k;-><init>(ZLyk/a;La2/r;Lj1/v;La2/e;Lyk/f;Lt1/d;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v10, Ll1/t1;->d:Lyk/e;

    .line 257
    .line 258
    :cond_a
    return-void
.end method

.method public static final c(Lj2/d;Lh2/g;Lg2/b;JFLj1/a;)V
    .locals 16

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Lh2/g;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lh2/g;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    sget v6, Lj1/o;->e:F

    .line 19
    .line 20
    invoke-interface {v0, v6}, Ly3/c;->z(F)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v8, v3, Lj1/a;->b:F

    .line 25
    .line 26
    mul-float/2addr v7, v8

    .line 27
    const/4 v9, 0x2

    .line 28
    int-to-float v9, v9

    .line 29
    div-float/2addr v7, v9

    .line 30
    sget v9, Lj1/o;->f:F

    .line 31
    .line 32
    invoke-interface {v0, v9}, Ly3/c;->z(F)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    mul-float/2addr v9, v8

    .line 37
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6}, Ly3/c;->z(F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    mul-float/2addr v7, v8

    .line 45
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    iget v4, v2, Lg2/b;->c:F

    .line 49
    .line 50
    iget v5, v2, Lg2/b;->a:F

    .line 51
    .line 52
    sub-float/2addr v4, v5

    .line 53
    iget v5, v2, Lg2/b;->d:F

    .line 54
    .line 55
    iget v7, v2, Lg2/b;->b:F

    .line 56
    .line 57
    sub-float/2addr v5, v7

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v4, v5

    .line 65
    invoke-interface {v0, v6}, Ly3/c;->z(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    mul-float/2addr v6, v8

    .line 70
    div-float/2addr v6, v5

    .line 71
    invoke-virtual {v2}, Lg2/b;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    shr-long/2addr v7, v5

    .line 78
    long-to-int v7, v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-float/2addr v7, v4

    .line 84
    sub-float/2addr v7, v6

    .line 85
    invoke-virtual {v2}, Lg2/b;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const-wide v10, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v8, v10

    .line 95
    long-to-int v2, v8

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget v4, Lj1/o;->a:F

    .line 101
    .line 102
    invoke-interface {v0, v4}, Ly3/c;->z(F)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-float/2addr v2, v6

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-long v6, v6

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v8, v2

    .line 117
    shl-long v5, v6, v5

    .line 118
    .line 119
    and-long v7, v8, v10

    .line 120
    .line 121
    or-long/2addr v5, v7

    .line 122
    invoke-virtual {v1, v5, v6}, Lh2/g;->h(J)V

    .line 123
    .line 124
    .line 125
    iget v2, v3, Lj1/a;->a:F

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ly3/c;->z(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-float/2addr v2, v3

    .line 132
    invoke-interface {v0}, Lj2/d;->Z()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-interface {v0}, Lj2/d;->F()Ldj/c;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ldj/c;->o0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v7}, Ldj/c;->c0()Lh2/o;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lh2/o;->n()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v3, v7, Ldj/c;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lhd/i;

    .line 154
    .line 155
    invoke-virtual {v3, v5, v6, v2}, Lhd/i;->q(JF)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lj2/h;

    .line 159
    .line 160
    invoke-interface {v0, v4}, Ly3/c;->z(F)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v15, 0x1e

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-direct/range {v10 .. v15}, Lj2/h;-><init>(FFIII)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x30

    .line 173
    .line 174
    move-wide/from16 v2, p3

    .line 175
    .line 176
    move/from16 v4, p5

    .line 177
    .line 178
    move-object v5, v10

    .line 179
    invoke-static/range {v0 .. v6}, Lj2/d;->I(Lj2/d;Lh2/g;JFLj2/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8, v9}, Lv/b1;->k(Ldj/c;J)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v7, v8, v9}, Lv/b1;->k(Ldj/c;J)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public static final d(Ll1/r;)Lj1/v;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ll1/r;->N()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Li6/l;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, Li6/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Lyk/a;

    .line 22
    .line 23
    const/16 v2, 0x180

    .line 24
    .line 25
    sget-object v3, Lj1/v;->b:Lp6/l;

    .line 26
    .line 27
    invoke-static {v0, v3, v1, p0, v2}, Lw1/l;->d([Ljava/lang/Object;Lw1/j;Lyk/a;Ll1/r;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj1/v;

    .line 32
    .line 33
    return-object p0
.end method
