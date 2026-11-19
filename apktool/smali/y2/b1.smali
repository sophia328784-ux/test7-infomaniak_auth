.class public final Ly2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/v0;


# instance fields
.field public final a:Lg0/q0;


# direct methods
.method public constructor <init>(Lg0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/b1;->a:Lg0/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ly2/w;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-static {p1}, La3/m;->i(Ly2/w;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ly2/b1;->a:Lg0/q0;

    .line 6
    .line 7
    iget-object v1, v0, Lg0/q0;->f:Lg0/o0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly2/u0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ly2/u0;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {p3, v4, v5}, Ly3/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lg0/o0;->a(Ly2/u0;Ly2/u0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lkk/r;->j:Lkk/r;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Lg0/q0;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ly3/c;->S(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, Lg0/q0;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ly3/c;->S(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, Lg0/q0;->f:Lg0/o0;

    .line 75
    .line 76
    invoke-static {p2, p3, v1, p1, v0}, Lg0/q0;->b(Ljava/util/List;IIILg0/o0;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly2/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly2/b1;

    .line 12
    .line 13
    iget-object v1, p0, Ly2/b1;->a:Lg0/q0;

    .line 14
    .line 15
    iget-object p1, p1, Ly2/b1;->a:Lg0/q0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Ly2/w;Ljava/util/List;I)I
    .locals 10

    .line 1
    invoke-static {p1}, La3/m;->i(Ly2/w;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ly2/b1;->a:Lg0/q0;

    .line 6
    .line 7
    iget-object v1, v0, Lg0/q0;->f:Lg0/o0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly2/u0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ly2/u0;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, p3, v4}, Ly3/b;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1, v2, v3, v6, v7}, Lg0/o0;->a(Ly2/u0;Ly2/u0;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lkk/r;->j:Lkk/r;

    .line 60
    .line 61
    :cond_2
    iget v0, v0, Lg0/q0;->c:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ly3/c;->S(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v1, v5

    .line 72
    move v2, v1

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_1
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ly2/u0;

    .line 82
    .line 83
    invoke-interface {v6, p3}, Ly2/u0;->U(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, p1

    .line 88
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    sub-int v8, v7, v3

    .line 91
    .line 92
    const v9, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v8, v9, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/2addr v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    add-int/2addr v4, v6

    .line 107
    sub-int/2addr v4, p1

    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v3, v1

    .line 113
    move v4, v5

    .line 114
    :goto_3
    move v1, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v2
.end method

.method public final g(Ly2/x0;Ljava/util/List;J)Ly2/w0;
    .locals 54

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, La3/m;->i(Ly2/w;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v3, v13, Ly2/b1;->a:Lg0/q0;

    .line 12
    .line 13
    iget-object v4, v3, Lg0/q0;->f:Lg0/o0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    sget-object v14, Lkk/s;->j:Lkk/s;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ly3/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lg0/m0;->j:Lg0/m0;

    .line 36
    .line 37
    sget-object v0, Lg0/m0;->j:Lg0/m0;

    .line 38
    .line 39
    :cond_0
    move-object v2, v14

    .line 40
    goto/16 :goto_1e

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    new-instance v0, Lw1/c;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Lw1/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v15, v15, v14, v0}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v7, 0x1

    .line 65
    invoke-static {v7, v2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-static {v8}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ly2/u0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object/from16 v8, v16

    .line 83
    .line 84
    :goto_0
    const/4 v9, 0x2

    .line 85
    invoke-static {v9, v2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ly2/u0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object/from16 v2, v16

    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v10, Lg0/g1;->j:Lg0/g1;

    .line 109
    .line 110
    invoke-static {v0, v1, v10}, Lg0/d;->l(JLg0/g1;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    move/from16 p2, v9

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-static {v11, v12, v9}, Lg0/d;->o(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Lg0/d;->A(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    new-instance v9, Lg0/n0;

    .line 129
    .line 130
    invoke-direct {v9, v4, v3, v15}, Lg0/n0;-><init>(Lg0/o0;Lg0/q0;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v3, v11, v12, v9}, Lg0/d;->t(Ly2/u0;Lg0/q0;JLyk/c;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v8, Lg0/n0;

    .line 139
    .line 140
    invoke-direct {v8, v4, v3, v7}, Lg0/n0;-><init>(Lg0/o0;Lg0/q0;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v11, v12, v8}, Lg0/d;->t(Ly2/u0;Lg0/q0;JLyk/c;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v4, v3, Lg0/q0;->c:F

    .line 151
    .line 152
    iget v5, v3, Lg0/q0;->e:F

    .line 153
    .line 154
    invoke-static {v0, v1, v10}, Lg0/d;->l(JLg0/g1;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    iget-object v0, v3, Lg0/q0;->f:Lg0/o0;

    .line 159
    .line 160
    new-instance v1, Ln1/e;

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    new-array v9, v8, [Ly2/w0;

    .line 165
    .line 166
    invoke-direct {v1, v15, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v19 .. v20}, Ly3/a;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static/range {v19 .. v20}, Ly3/a;->j(J)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static/range {v19 .. v20}, Ly3/a;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    sget-object v12, Lt/m;->a:Lt/v;

    .line 182
    .line 183
    new-instance v12, Lt/v;

    .line 184
    .line 185
    invoke-direct {v12}, Lt/v;-><init>()V

    .line 186
    .line 187
    .line 188
    move/from16 v28, v7

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v4}, Ly3/c;->z(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move/from16 v26, v9

    .line 200
    .line 201
    float-to-double v8, v4

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    double-to-float v4, v8

    .line 207
    float-to-int v4, v4

    .line 208
    invoke-interface {v6, v5}, Ly3/c;->z(F)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    float-to-double v8, v5

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    double-to-float v5, v8

    .line 218
    float-to-int v5, v5

    .line 219
    move-object/from16 v29, v14

    .line 220
    .line 221
    move/from16 v8, v26

    .line 222
    .line 223
    invoke-static {v15, v8, v15, v11}, Ly3/b;->a(IIII)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    const/16 v9, 0xe

    .line 228
    .line 229
    invoke-static {v13, v14, v9}, Lg0/d;->o(JI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    move-object v9, v0

    .line 234
    move-object/from16 p4, v1

    .line 235
    .line 236
    invoke-static/range {v17 .. v18}, Lg0/d;->A(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-nez v17, :cond_7

    .line 245
    .line 246
    move-object/from16 v15, v16

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    check-cast v17, Ly2/u0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_0
    move-object/from16 v17, v16

    .line 257
    .line 258
    :goto_2
    move-object/from16 v15, v17

    .line 259
    .line 260
    :goto_3
    const/16 v31, 0x0

    .line 261
    .line 262
    move-wide/from16 v32, v13

    .line 263
    .line 264
    if-eqz v15, :cond_9

    .line 265
    .line 266
    invoke-static {v15}, Lg0/d;->p(Ly2/u0;)Lg0/u1;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v14}, Lg0/d;->q(Lg0/u1;)F

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    cmpg-float v14, v14, v31

    .line 275
    .line 276
    if-nez v14, :cond_8

    .line 277
    .line 278
    invoke-static {v15}, Lg0/d;->p(Ly2/u0;)Lg0/u1;

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v0, v1}, Ly2/u0;->d(J)Ly2/l1;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v14}, Ly2/l1;->b0()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    move-object/from16 v35, v2

    .line 290
    .line 291
    invoke-virtual {v14}, Ly2/l1;->a0()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v13, v2}, Lt/j;->a(II)J

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    :goto_4
    move-object v13, v3

    .line 300
    move/from16 v21, v4

    .line 301
    .line 302
    move-wide/from16 v2, v17

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    move-object/from16 v35, v2

    .line 306
    .line 307
    const v2, 0x7fffffff

    .line 308
    .line 309
    .line 310
    invoke-interface {v15, v2}, Ly2/u0;->M(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-interface {v15, v13}, Ly2/u0;->X(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v13, v2}, Lt/j;->a(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v17

    .line 322
    move-object/from16 v14, v16

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_5
    new-instance v4, Lt/j;

    .line 326
    .line 327
    invoke-direct {v4, v2, v3}, Lt/j;-><init>(J)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    move-object/from16 v35, v2

    .line 332
    .line 333
    move-object v13, v3

    .line 334
    move/from16 v21, v4

    .line 335
    .line 336
    move-object/from16 v4, v16

    .line 337
    .line 338
    move-object v14, v4

    .line 339
    :goto_6
    const/16 v47, 0x20

    .line 340
    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    iget-wide v2, v4, Lt/j;->a:J

    .line 344
    .line 345
    shr-long v2, v2, v47

    .line 346
    .line 347
    long-to-int v2, v2

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_7

    .line 353
    :cond_a
    move-object/from16 v2, v16

    .line 354
    .line 355
    :goto_7
    const-wide v48, 0xffffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    move-object/from16 v50, v2

    .line 361
    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    iget-wide v2, v4, Lt/j;->a:J

    .line 365
    .line 366
    and-long v2, v2, v48

    .line 367
    .line 368
    long-to-int v2, v2

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 p3, v2

    .line 374
    .line 375
    :goto_8
    const/16 v3, 0x10

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_b
    move-object/from16 p3, v16

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_9
    new-array v2, v3, [I

    .line 382
    .line 383
    new-array v3, v3, [I

    .line 384
    .line 385
    move-object/from16 v51, v13

    .line 386
    .line 387
    new-instance v13, Lt/w;

    .line 388
    .line 389
    invoke-direct {v13}, Lt/w;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v36, Lg0/k0;

    .line 393
    .line 394
    move/from16 v22, v5

    .line 395
    .line 396
    move-object/from16 v18, v9

    .line 397
    .line 398
    move-object/from16 v17, v36

    .line 399
    .line 400
    invoke-direct/range {v17 .. v22}, Lg0/k0;-><init>(Lg0/o0;JII)V

    .line 401
    .line 402
    .line 403
    move/from16 v5, v21

    .line 404
    .line 405
    move/from16 v9, v22

    .line 406
    .line 407
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v37

    .line 411
    invoke-static {v8, v11}, Lt/j;->a(II)J

    .line 412
    .line 413
    .line 414
    move-result-wide v39

    .line 415
    const/16 v45, 0x0

    .line 416
    .line 417
    const/16 v46, 0x0

    .line 418
    .line 419
    const/16 v38, 0x0

    .line 420
    .line 421
    const/16 v42, 0x0

    .line 422
    .line 423
    const/16 v43, 0x0

    .line 424
    .line 425
    const/16 v44, 0x0

    .line 426
    .line 427
    move-object/from16 v41, v4

    .line 428
    .line 429
    invoke-virtual/range {v36 .. v46}, Lg0/k0;->b(ZIJLt/j;IIIZZ)Lg0/j0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v17, v2

    .line 434
    .line 435
    iget-boolean v2, v4, Lg0/j0;->b:Z

    .line 436
    .line 437
    if-eqz v2, :cond_d

    .line 438
    .line 439
    if-eqz v41, :cond_c

    .line 440
    .line 441
    move/from16 v23, v28

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_c
    const/16 v23, 0x0

    .line 445
    .line 446
    :goto_a
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v24, -0x1

    .line 451
    .line 452
    move-object/from16 v22, v4

    .line 453
    .line 454
    move/from16 v26, v8

    .line 455
    .line 456
    move-object/from16 v21, v36

    .line 457
    .line 458
    invoke-virtual/range {v21 .. v27}, Lg0/k0;->a(Lg0/j0;ZIIII)Lg0/d;

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_d
    move-object/from16 v22, v4

    .line 463
    .line 464
    :goto_b
    move/from16 v21, v5

    .line 465
    .line 466
    move/from16 v25, v8

    .line 467
    .line 468
    move/from16 v23, v9

    .line 469
    .line 470
    move v2, v10

    .line 471
    move v10, v11

    .line 472
    move/from16 v26, v10

    .line 473
    .line 474
    move-object/from16 v27, v13

    .line 475
    .line 476
    move-object v5, v15

    .line 477
    move-object/from16 v4, v22

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v39, 0x0

    .line 488
    .line 489
    const/16 v43, 0x0

    .line 490
    .line 491
    move-object v15, v3

    .line 492
    move-object v3, v14

    .line 493
    move-object/from16 v14, v17

    .line 494
    .line 495
    move-object/from16 v17, p3

    .line 496
    .line 497
    move-object/from16 p3, v50

    .line 498
    .line 499
    :goto_c
    iget-boolean v4, v4, Lg0/j0;->b:Z

    .line 500
    .line 501
    if-nez v4, :cond_19

    .line 502
    .line 503
    if-eqz v5, :cond_19

    .line 504
    .line 505
    invoke-static/range {p3 .. p3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static/range {v17 .. v17}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move/from16 p3, v4

    .line 516
    .line 517
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    move/from16 v17, v13

    .line 522
    .line 523
    add-int v13, v22, p3

    .line 524
    .line 525
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v44

    .line 529
    sub-int v4, v25, p3

    .line 530
    .line 531
    add-int/lit8 v6, v9, 0x1

    .line 532
    .line 533
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v9, v3}, Lt/v;->i(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Ly2/u0;->k()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sub-int v38, v6, v24

    .line 546
    .line 547
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_e

    .line 552
    .line 553
    move-object/from16 v5, v16

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_e
    :try_start_1
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ly2/u0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :catch_1
    move-object/from16 v3, v16

    .line 564
    .line 565
    :goto_d
    move-object v5, v3

    .line 566
    :goto_e
    if-eqz v5, :cond_10

    .line 567
    .line 568
    invoke-static {v5}, Lg0/d;->p(Ly2/u0;)Lg0/u1;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Lg0/d;->q(Lg0/u1;)F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    cmpg-float v3, v3, v31

    .line 577
    .line 578
    if-nez v3, :cond_f

    .line 579
    .line 580
    invoke-static {v5}, Lg0/d;->p(Ly2/u0;)Lg0/u1;

    .line 581
    .line 582
    .line 583
    invoke-interface {v5, v0, v1}, Ly2/u0;->d(J)Ly2/l1;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Ly2/l1;->b0()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    move-wide/from16 v52, v0

    .line 592
    .line 593
    invoke-virtual {v3}, Ly2/l1;->a0()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v9, v0}, Lt/j;->a(II)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    goto :goto_f

    .line 602
    :cond_f
    move-wide/from16 v52, v0

    .line 603
    .line 604
    const v0, 0x7fffffff

    .line 605
    .line 606
    .line 607
    invoke-interface {v5, v0}, Ly2/u0;->M(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-interface {v5, v1}, Ly2/u0;->X(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v1, v0}, Lt/j;->a(II)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    move-object/from16 v3, v16

    .line 620
    .line 621
    :goto_f
    new-instance v9, Lt/j;

    .line 622
    .line 623
    invoke-direct {v9, v0, v1}, Lt/j;-><init>(J)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_10
    move-wide/from16 v52, v0

    .line 628
    .line 629
    move-object/from16 v3, v16

    .line 630
    .line 631
    move-object v9, v3

    .line 632
    :goto_10
    if-eqz v9, :cond_11

    .line 633
    .line 634
    iget-wide v0, v9, Lt/j;->a:J

    .line 635
    .line 636
    shr-long v0, v0, v47

    .line 637
    .line 638
    long-to-int v0, v0

    .line 639
    add-int v0, v0, v21

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_11

    .line 646
    :cond_11
    move-object/from16 v0, v16

    .line 647
    .line 648
    :goto_11
    move-object/from16 p3, v0

    .line 649
    .line 650
    if-eqz v9, :cond_12

    .line 651
    .line 652
    iget-wide v0, v9, Lt/j;->a:J

    .line 653
    .line 654
    and-long v0, v0, v48

    .line 655
    .line 656
    long-to-int v0, v0

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_12

    .line 662
    :cond_12
    move-object/from16 v0, v16

    .line 663
    .line 664
    :goto_12
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v37

    .line 668
    move/from16 v42, v39

    .line 669
    .line 670
    invoke-static {v4, v10}, Lt/j;->a(II)J

    .line 671
    .line 672
    .line 673
    move-result-wide v39

    .line 674
    if-nez v9, :cond_13

    .line 675
    .line 676
    move-object/from16 v22, v0

    .line 677
    .line 678
    move-object/from16 v25, v3

    .line 679
    .line 680
    move-object/from16 v41, v16

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_13
    invoke-static/range {p3 .. p3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v22, v0

    .line 694
    .line 695
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v1, v0}, Lt/j;->a(II)J

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    move-object/from16 v25, v3

    .line 704
    .line 705
    new-instance v3, Lt/j;

    .line 706
    .line 707
    invoke-direct {v3, v0, v1}, Lt/j;-><init>(J)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v41, v3

    .line 711
    .line 712
    :goto_13
    const/16 v45, 0x0

    .line 713
    .line 714
    const/16 v46, 0x0

    .line 715
    .line 716
    invoke-virtual/range {v36 .. v46}, Lg0/k0;->b(ZIJLt/j;IIIZZ)Lg0/j0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-boolean v1, v0, Lg0/j0;->a:Z

    .line 721
    .line 722
    if-eqz v1, :cond_18

    .line 723
    .line 724
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    add-int v40, v43, v44

    .line 733
    .line 734
    move/from16 v39, v42

    .line 735
    .line 736
    move/from16 v42, v38

    .line 737
    .line 738
    if-eqz v9, :cond_14

    .line 739
    .line 740
    move/from16 v38, v28

    .line 741
    .line 742
    :goto_14
    move-object/from16 v37, v0

    .line 743
    .line 744
    move/from16 v41, v4

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_14
    const/16 v38, 0x0

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :goto_15
    invoke-virtual/range {v36 .. v42}, Lg0/k0;->a(Lg0/j0;ZIIII)Lg0/d;

    .line 751
    .line 752
    .line 753
    move/from16 v42, v39

    .line 754
    .line 755
    add-int/lit8 v13, v17, 0x1

    .line 756
    .line 757
    array-length v0, v15

    .line 758
    const-string v2, "copyOf(...)"

    .line 759
    .line 760
    if-ge v0, v13, :cond_15

    .line 761
    .line 762
    array-length v0, v15

    .line 763
    mul-int/lit8 v0, v0, 0x3

    .line 764
    .line 765
    div-int/lit8 v0, v0, 0x2

    .line 766
    .line 767
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    invoke-static {v15, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_15
    aput v44, v15, v17

    .line 779
    .line 780
    add-int/lit8 v13, v17, 0x1

    .line 781
    .line 782
    sub-int v0, v26, v40

    .line 783
    .line 784
    sub-int v10, v0, v23

    .line 785
    .line 786
    add-int/lit8 v0, v11, 0x1

    .line 787
    .line 788
    array-length v3, v14

    .line 789
    if-ge v3, v0, :cond_16

    .line 790
    .line 791
    array-length v3, v14

    .line 792
    mul-int/lit8 v3, v3, 0x3

    .line 793
    .line 794
    div-int/lit8 v3, v3, 0x2

    .line 795
    .line 796
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    invoke-static {v14, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_16
    aput v6, v14, v11

    .line 808
    .line 809
    add-int/lit8 v11, v11, 0x1

    .line 810
    .line 811
    if-eqz p3, :cond_17

    .line 812
    .line 813
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    sub-int v0, v0, v21

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_16

    .line 824
    :cond_17
    move-object/from16 v0, v16

    .line 825
    .line 826
    :goto_16
    add-int/lit8 v39, v42, 0x1

    .line 827
    .line 828
    add-int v43, v40, v23

    .line 829
    .line 830
    move v2, v1

    .line 831
    move/from16 v24, v6

    .line 832
    .line 833
    move/from16 v41, v8

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    const/16 v44, 0x0

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_18
    move-object/from16 v37, v0

    .line 840
    .line 841
    move/from16 v41, v4

    .line 842
    .line 843
    move-object/from16 v0, p3

    .line 844
    .line 845
    move v1, v13

    .line 846
    move/from16 v13, v17

    .line 847
    .line 848
    move/from16 v39, v42

    .line 849
    .line 850
    :goto_17
    move-object/from16 p3, v0

    .line 851
    .line 852
    move v9, v6

    .line 853
    move-object/from16 v17, v22

    .line 854
    .line 855
    move-object/from16 v3, v25

    .line 856
    .line 857
    move-object/from16 v4, v37

    .line 858
    .line 859
    move/from16 v25, v41

    .line 860
    .line 861
    move/from16 v6, v44

    .line 862
    .line 863
    move/from16 v22, v1

    .line 864
    .line 865
    move-wide/from16 v0, v52

    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_19
    move/from16 v17, v13

    .line 870
    .line 871
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    new-array v8, v0, [Ly2/l1;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    :goto_18
    if-ge v1, v0, :cond_1a

    .line 879
    .line 880
    invoke-virtual {v12, v1}, Lt/l;->b(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    aput-object v3, v8, v1

    .line 885
    .line 886
    add-int/lit8 v1, v1, 0x1

    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_1a
    new-array v0, v11, [I

    .line 890
    .line 891
    new-array v13, v11, [I

    .line 892
    .line 893
    move v1, v2

    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v12, 0x0

    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    :goto_19
    if-ge v12, v11, :cond_1e

    .line 899
    .line 900
    aget v10, v14, v12

    .line 901
    .line 902
    if-ltz v12, :cond_1d

    .line 903
    .line 904
    move/from16 v2, v17

    .line 905
    .line 906
    if-ge v12, v2, :cond_1d

    .line 907
    .line 908
    aget v3, v15, v12

    .line 909
    .line 910
    move-object/from16 v4, v27

    .line 911
    .line 912
    invoke-virtual {v4, v12}, Lt/w;->b(I)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_1b

    .line 917
    .line 918
    move/from16 v17, v2

    .line 919
    .line 920
    const v5, 0x7fffffff

    .line 921
    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :cond_1b
    invoke-static/range {v32 .. v33}, Ly3/a;->g(J)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    const v5, 0x7fffffff

    .line 929
    .line 930
    .line 931
    if-ne v3, v5, :cond_1c

    .line 932
    .line 933
    move/from16 v17, v2

    .line 934
    .line 935
    move v3, v5

    .line 936
    goto :goto_1a

    .line 937
    :cond_1c
    invoke-static/range {v32 .. v33}, Ly3/a;->g(J)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    sub-int v3, v3, v18

    .line 942
    .line 943
    move/from16 v17, v2

    .line 944
    .line 945
    :goto_1a
    invoke-static/range {v32 .. v33}, Ly3/a;->i(J)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    move-object/from16 v27, v4

    .line 950
    .line 951
    move v4, v3

    .line 952
    invoke-static/range {v32 .. v33}, Ly3/a;->h(J)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    move-object/from16 v6, p1

    .line 957
    .line 958
    move/from16 v34, v5

    .line 959
    .line 960
    move-object/from16 v22, v14

    .line 961
    .line 962
    move/from16 v5, v21

    .line 963
    .line 964
    move-object/from16 v14, p4

    .line 965
    .line 966
    move/from16 v21, v17

    .line 967
    .line 968
    move/from16 v17, v11

    .line 969
    .line 970
    move-object v11, v0

    .line 971
    move-object/from16 v0, v51

    .line 972
    .line 973
    invoke-static/range {v0 .. v12}, Lg0/d;->s(Lg0/t1;IIIIILy2/x0;Ljava/util/List;[Ly2/l1;II[II)Ly2/w0;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2}, Ly2/w0;->b()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-interface {v2}, Ly2/w0;->a()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    aput v4, v13, v12

    .line 986
    .line 987
    add-int v18, v18, v4

    .line 988
    .line 989
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v14, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    add-int/lit8 v12, v12, 0x1

    .line 997
    .line 998
    move v9, v10

    .line 999
    move-object v0, v11

    .line 1000
    move/from16 v11, v17

    .line 1001
    .line 1002
    move/from16 v17, v21

    .line 1003
    .line 1004
    move-object/from16 v14, v22

    .line 1005
    .line 1006
    move/from16 v21, v5

    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_1d
    const-string v0, "Index must be between 0 and size"

    .line 1010
    .line 1011
    invoke-static {v0}, Lu/a;->d(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v16

    .line 1015
    :cond_1e
    move-object/from16 v6, p1

    .line 1016
    .line 1017
    move-object/from16 v14, p4

    .line 1018
    .line 1019
    move-object v11, v0

    .line 1020
    move-object/from16 v0, v51

    .line 1021
    .line 1022
    iget v2, v14, Ln1/e;->l:I

    .line 1023
    .line 1024
    if-nez v2, :cond_1f

    .line 1025
    .line 1026
    const/4 v15, 0x0

    .line 1027
    const/16 v30, 0x0

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :cond_1f
    move v15, v1

    .line 1031
    move/from16 v30, v18

    .line 1032
    .line 1033
    :goto_1b
    iget-object v0, v0, Lg0/q0;->b:Lg0/i;

    .line 1034
    .line 1035
    invoke-interface {v0}, Lg0/i;->a()F

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-interface {v6, v1}, Ly3/c;->S(F)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    iget v2, v14, Ln1/e;->l:I

    .line 1044
    .line 1045
    add-int/lit8 v2, v2, -0x1

    .line 1046
    .line 1047
    mul-int/2addr v2, v1

    .line 1048
    add-int v2, v2, v30

    .line 1049
    .line 1050
    invoke-static/range {v19 .. v20}, Ly3/a;->i(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    invoke-static/range {v19 .. v20}, Ly3/a;->g(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-ge v2, v1, :cond_20

    .line 1059
    .line 1060
    move v2, v1

    .line 1061
    :cond_20
    if-le v2, v3, :cond_21

    .line 1062
    .line 1063
    goto :goto_1c

    .line 1064
    :cond_21
    move v3, v2

    .line 1065
    :goto_1c
    invoke-interface {v0, v6, v3, v13, v11}, Lg0/i;->c(Ly3/c;I[I[I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static/range {v19 .. v20}, Ly3/a;->j(J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-static/range {v19 .. v20}, Ly3/a;->h(J)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-ge v15, v0, :cond_22

    .line 1077
    .line 1078
    move v15, v0

    .line 1079
    :cond_22
    if-le v15, v1, :cond_23

    .line 1080
    .line 1081
    goto :goto_1d

    .line 1082
    :cond_23
    move v1, v15

    .line 1083
    :goto_1d
    new-instance v0, Lc;

    .line 1084
    .line 1085
    const/16 v2, 0xd

    .line 1086
    .line 1087
    invoke-direct {v0, v2, v14}, Lc;-><init>(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v2, v29

    .line 1091
    .line 1092
    invoke-interface {v6, v1, v3, v2, v0}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :goto_1e
    new-instance v0, Lw1/c;

    .line 1098
    .line 1099
    invoke-direct {v0, v7}, Lw1/c;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v1, 0x0

    .line 1103
    invoke-interface {v6, v1, v1, v2, v0}, Ly2/x0;->n0(IILjava/util/Map;Lyk/c;)Ly2/w0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b1;->a:Lg0/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/q0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ly2/w;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-static {p1}, La3/m;->i(Ly2/w;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ly2/b1;->a:Lg0/q0;

    .line 6
    .line 7
    iget-object v1, v0, Lg0/q0;->f:Lg0/o0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly2/u0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ly2/u0;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {p3, v4, v5}, Ly3/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lg0/o0;->a(Ly2/u0;Ly2/u0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lkk/r;->j:Lkk/r;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Lg0/q0;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ly3/c;->S(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, Lg0/q0;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ly3/c;->S(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, Lg0/q0;->f:Lg0/o0;

    .line 75
    .line 76
    invoke-static {p2, p3, v1, p1, v0}, Lg0/q0;->b(Ljava/util/List;IIILg0/o0;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final j(Ly2/w;Ljava/util/List;I)I
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, La3/m;->i(Ly2/w;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Ly2/b1;->a:Lg0/q0;

    .line 12
    .line 13
    iget-object v5, v4, Lg0/q0;->f:Lg0/o0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6, v2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ly2/u0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v9, 0x2

    .line 33
    invoke-static {v9, v2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-static {v10}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ly2/u0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x7

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v12, v1, v11}, Ly3/b;->b(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v5, v7, v10, v13, v14}, Lg0/o0;->a(Ly2/u0;Ly2/u0;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lkk/r;->j:Lkk/r;

    .line 67
    .line 68
    :cond_2
    iget v5, v4, Lg0/q0;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ly3/c;->S(F)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    iget v5, v4, Lg0/q0;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ly3/c;->S(F)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    iget-object v14, v4, Lg0/q0;->f:Lg0/o0;

    .line 81
    .line 82
    invoke-static {v12, v12}, Lt/j;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v12

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v7, v0, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-array v11, v10, [I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move v15, v12

    .line 110
    :goto_2
    if-ge v15, v13, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    check-cast v8, Ly2/u0;

    .line 119
    .line 120
    move/from16 v19, v9

    .line 121
    .line 122
    invoke-interface {v8, v1}, Ly2/u0;->M(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    aput v9, v7, v15

    .line 127
    .line 128
    invoke-interface {v8, v9}, Ly2/u0;->X(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aput v8, v11, v15

    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    move/from16 v9, v19

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move/from16 v19, v9

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const v9, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v9, v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, Lg0/m0;->j:Lg0/m0;

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-lt v9, v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v8, Lg0/m0;->j:Lg0/m0;

    .line 165
    .line 166
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move v13, v12

    .line 175
    move v15, v13

    .line 176
    :goto_3
    if-ge v13, v0, :cond_7

    .line 177
    .line 178
    aget v16, v7, v13

    .line 179
    .line 180
    add-int v15, v15, v16

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int/2addr v13, v6

    .line 190
    mul-int v13, v13, v17

    .line 191
    .line 192
    add-int/2addr v13, v15

    .line 193
    if-eqz v10, :cond_22

    .line 194
    .line 195
    aget v15, v11, v12

    .line 196
    .line 197
    sub-int/2addr v10, v6

    .line 198
    if-gt v6, v10, :cond_9

    .line 199
    .line 200
    move v9, v6

    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    :goto_4
    aget v12, v11, v9

    .line 204
    .line 205
    if-ge v15, v12, :cond_8

    .line 206
    .line 207
    move v15, v12

    .line 208
    :cond_8
    if-eq v9, v10, :cond_a

    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move/from16 v20, v12

    .line 214
    .line 215
    :cond_a
    if-eqz v0, :cond_21

    .line 216
    .line 217
    aget v9, v7, v20

    .line 218
    .line 219
    sub-int/2addr v0, v6

    .line 220
    if-gt v6, v0, :cond_c

    .line 221
    .line 222
    move v10, v6

    .line 223
    :goto_5
    aget v12, v7, v10

    .line 224
    .line 225
    if-ge v9, v12, :cond_b

    .line 226
    .line 227
    move v9, v12

    .line 228
    :cond_b
    if-eq v10, v0, :cond_c

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    move v0, v13

    .line 234
    :goto_6
    if-gt v9, v0, :cond_20

    .line 235
    .line 236
    if-ne v15, v1, :cond_d

    .line 237
    .line 238
    goto/16 :goto_17

    .line 239
    .line 240
    :cond_d
    add-int v10, v9, v0

    .line 241
    .line 242
    div-int/lit8 v10, v10, 0x2

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_e

    .line 249
    .line 250
    move-object/from16 v33, v2

    .line 251
    .line 252
    move-wide v2, v4

    .line 253
    move-wide/from16 v35, v2

    .line 254
    .line 255
    move-object/from16 v31, v7

    .line 256
    .line 257
    goto/16 :goto_15

    .line 258
    .line 259
    :cond_e
    move/from16 v12, v20

    .line 260
    .line 261
    const v13, 0x7fffffff

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v10, v12, v13}, Ly3/b;->a(IIII)J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    new-instance v20, Lg0/k0;

    .line 269
    .line 270
    move-object/from16 v13, v20

    .line 271
    .line 272
    invoke-direct/range {v13 .. v18}, Lg0/k0;-><init>(Lg0/o0;JII)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Ly2/u0;

    .line 280
    .line 281
    if-eqz v13, :cond_f

    .line 282
    .line 283
    aget v15, v11, v12

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    move v15, v12

    .line 287
    :goto_7
    if-eqz v13, :cond_10

    .line 288
    .line 289
    aget v16, v7, v12

    .line 290
    .line 291
    move/from16 v12, v16

    .line 292
    .line 293
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-le v3, v6, :cond_11

    .line 298
    .line 299
    move/from16 v21, v6

    .line 300
    .line 301
    :goto_8
    const v3, 0x7fffffff

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    const/16 v21, 0x0

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    invoke-static {v10, v3}, Lt/j;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v23

    .line 312
    move-object/from16 v31, v7

    .line 313
    .line 314
    if-nez v13, :cond_12

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    invoke-static {v12, v15}, Lt/j;->a(II)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    new-instance v13, Lt/j;

    .line 324
    .line 325
    invoke-direct {v13, v6, v7}, Lt/j;-><init>(J)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v25, v13

    .line 329
    .line 330
    :goto_a
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    invoke-virtual/range {v20 .. v30}, Lg0/k0;->b(ZIJLt/j;IIIZZ)Lg0/j0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-boolean v6, v6, Lg0/j0;->b:Z

    .line 347
    .line 348
    if-eqz v6, :cond_13

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v6, Lg0/m0;->j:Lg0/m0;

    .line 354
    .line 355
    move-object/from16 v33, v2

    .line 356
    .line 357
    move-wide v2, v4

    .line 358
    move-wide/from16 v35, v2

    .line 359
    .line 360
    goto/16 :goto_15

    .line 361
    .line 362
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    move/from16 v21, v10

    .line 367
    .line 368
    move/from16 v23, v26

    .line 369
    .line 370
    move/from16 v7, v28

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    :goto_b
    if-ge v13, v6, :cond_1b

    .line 378
    .line 379
    sub-int v12, v21, v12

    .line 380
    .line 381
    add-int/lit8 v3, v13, 0x1

    .line 382
    .line 383
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v28

    .line 387
    invoke-static {v3, v2}, Lkk/m;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ly2/u0;

    .line 392
    .line 393
    if-eqz v7, :cond_14

    .line 394
    .line 395
    aget v15, v11, v3

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_14
    const/4 v15, 0x0

    .line 399
    :goto_c
    if-eqz v7, :cond_15

    .line 400
    .line 401
    aget v21, v31, v3

    .line 402
    .line 403
    add-int v21, v21, v17

    .line 404
    .line 405
    move-object/from16 v33, v2

    .line 406
    .line 407
    move/from16 v2, v21

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_15
    move-object/from16 v33, v2

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    :goto_d
    add-int/lit8 v13, v13, 0x2

    .line 414
    .line 415
    move/from16 v34, v3

    .line 416
    .line 417
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ge v13, v3, :cond_16

    .line 422
    .line 423
    const/16 v21, 0x1

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_16
    const/16 v21, 0x0

    .line 427
    .line 428
    :goto_e
    sub-int v22, v34, v32

    .line 429
    .line 430
    move/from16 v26, v23

    .line 431
    .line 432
    const v3, 0x7fffffff

    .line 433
    .line 434
    .line 435
    invoke-static {v12, v3}, Lt/j;->a(II)J

    .line 436
    .line 437
    .line 438
    move-result-wide v23

    .line 439
    if-nez v7, :cond_17

    .line 440
    .line 441
    move-wide/from16 v35, v4

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_17
    move-wide/from16 v35, v4

    .line 447
    .line 448
    invoke-static {v2, v15}, Lt/j;->a(II)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    new-instance v5, Lt/j;

    .line 453
    .line 454
    invoke-direct {v5, v3, v4}, Lt/j;-><init>(J)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v25, v5

    .line 458
    .line 459
    :goto_f
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    invoke-virtual/range {v20 .. v30}, Lg0/k0;->b(ZIJLt/j;IIIZZ)Lg0/j0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-boolean v4, v3, Lg0/j0;->a:Z

    .line 468
    .line 469
    if-eqz v4, :cond_1a

    .line 470
    .line 471
    add-int v28, v28, v18

    .line 472
    .line 473
    add-int v24, v28, v27

    .line 474
    .line 475
    move/from16 v23, v26

    .line 476
    .line 477
    move/from16 v26, v22

    .line 478
    .line 479
    if-eqz v7, :cond_18

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    :goto_10
    move-object/from16 v21, v3

    .line 484
    .line 485
    move/from16 v25, v12

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_18
    const/16 v22, 0x0

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    invoke-virtual/range {v20 .. v26}, Lg0/k0;->a(Lg0/j0;ZIIII)Lg0/d;

    .line 492
    .line 493
    .line 494
    move-object/from16 v3, v21

    .line 495
    .line 496
    move/from16 v26, v23

    .line 497
    .line 498
    sub-int v2, v2, v17

    .line 499
    .line 500
    add-int/lit8 v23, v26, 0x1

    .line 501
    .line 502
    iget-boolean v3, v3, Lg0/j0;->b:Z

    .line 503
    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    move/from16 v27, v24

    .line 507
    .line 508
    move/from16 v2, v34

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_19
    move/from16 v21, v10

    .line 512
    .line 513
    move/from16 v27, v24

    .line 514
    .line 515
    move/from16 v32, v34

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    :goto_12
    move v12, v2

    .line 519
    goto :goto_13

    .line 520
    :cond_1a
    move/from16 v25, v12

    .line 521
    .line 522
    move/from16 v21, v25

    .line 523
    .line 524
    move/from16 v23, v26

    .line 525
    .line 526
    move/from16 v7, v28

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :goto_13
    move-object/from16 v2, v33

    .line 530
    .line 531
    move/from16 v13, v34

    .line 532
    .line 533
    move/from16 v22, v13

    .line 534
    .line 535
    move-wide/from16 v4, v35

    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_1b
    move-object/from16 v33, v2

    .line 540
    .line 541
    move-wide/from16 v35, v4

    .line 542
    .line 543
    move/from16 v2, v22

    .line 544
    .line 545
    :goto_14
    sub-int v3, v27, v18

    .line 546
    .line 547
    invoke-static {v3, v2}, Lt/j;->a(II)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    :goto_15
    const/16 v4, 0x20

    .line 552
    .line 553
    shr-long v4, v2, v4

    .line 554
    .line 555
    long-to-int v15, v4

    .line 556
    const-wide v4, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v2, v4

    .line 562
    long-to-int v2, v2

    .line 563
    if-gt v15, v1, :cond_1f

    .line 564
    .line 565
    if-ge v2, v8, :cond_1c

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_1c
    if-ge v15, v1, :cond_1e

    .line 569
    .line 570
    add-int/lit8 v0, v10, -0x1

    .line 571
    .line 572
    :cond_1d
    move-object/from16 v3, p0

    .line 573
    .line 574
    move v13, v10

    .line 575
    move-object/from16 v7, v31

    .line 576
    .line 577
    move-object/from16 v2, v33

    .line 578
    .line 579
    move-wide/from16 v4, v35

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_1e
    return v10

    .line 587
    :cond_1f
    :goto_16
    add-int/lit8 v9, v10, 0x1

    .line 588
    .line 589
    if-le v9, v0, :cond_1d

    .line 590
    .line 591
    return v9

    .line 592
    :cond_20
    :goto_17
    return v13

    .line 593
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly2/b1;->a:Lg0/q0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
