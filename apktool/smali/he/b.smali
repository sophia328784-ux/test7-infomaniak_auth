.class public abstract Lhe/b;
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
    new-instance v0, Lhe/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhe/a;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt1/d;

    .line 9
    .line 10
    const v3, -0x34a71277    # -1.4216585E7f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lhe/b;->a:Lt1/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lhe/q;Lk0/b;ILl1/r;I)V
    .locals 11

    .line 1
    const v0, 0x3138a2f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3, v0}, Ll1/r;->e(I)Z

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
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p3, p2}, Ll1/r;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v4, 0x92

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v1, v4, :cond_3

    .line 54
    .line 55
    move v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v5

    .line 58
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v4, v1}, Ll1/r;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    sget-object v1, La2/d;->j:La2/i;

    .line 67
    .line 68
    invoke-static {v1, v5}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v7, p3, Ll1/r;->T:J

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p3}, Ll1/r;->m()Ll1/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, La2/o;->j:La2/o;

    .line 83
    .line 84
    invoke-static {v8, p3}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, La3/i;->a:La3/h;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, La3/h;->b:La3/g;

    .line 94
    .line 95
    invoke-virtual {p3}, Ll1/r;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v10, p3, Ll1/r;->S:Z

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3, v9}, Ll1/r;->l(Lyk/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p3}, Ll1/r;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    sget-object v9, La3/h;->f:La3/f;

    .line 110
    .line 111
    invoke-static {v1, p3, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, La3/h;->e:La3/f;

    .line 115
    .line 116
    invoke-static {v7, p3, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v4, La3/h;->g:La3/f;

    .line 124
    .line 125
    invoke-static {p3, v1, v4}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, La3/h;->h:La3/e;

    .line 129
    .line 130
    invoke-static {p3, v1}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, La3/h;->d:La3/f;

    .line 134
    .line 135
    invoke-static {v8, p3, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v0, 0x70

    .line 139
    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    .line 142
    move v1, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move v1, v5

    .line 145
    :goto_5
    and-int/lit16 v0, v0, 0x380

    .line 146
    .line 147
    if-ne v0, v3, :cond_6

    .line 148
    .line 149
    move v0, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move v0, v5

    .line 152
    :goto_6
    or-int/2addr v0, v1

    .line 153
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 160
    .line 161
    if-ne v1, v0, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v1, Lc1/w;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-direct {v1, p2, v0, p1}, Lc1/w;-><init>(IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v1, Lyk/a;

    .line 173
    .line 174
    iget-object v0, p0, Lhe/q;->j:Lhe/c;

    .line 175
    .line 176
    invoke-static {v0, v1, p3, v5}, Lhe/b;->d(Lhe/c;Lyk/a;Ll1/r;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v6}, Ll1/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_a

    .line 191
    .line 192
    new-instance v0, Lhe/d;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p2, p4}, Lhe/d;-><init>(Lhe/q;Lk0/b;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p3, Ll1/t1;->d:Lyk/e;

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final b(Lg1/y4;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/c;Lyk/a;ZLyk/a;Ll1/r;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    const v3, 0x3038e9ab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ll1/r;->c0(I)Ll1/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v7

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v6, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v7, v2, 0xc00

    .line 76
    .line 77
    move-object/from16 v14, p3

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v3, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 94
    .line 95
    move-object/from16 v15, p4

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v3, v7

    .line 111
    :cond_9
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v2

    .line 114
    move-object/from16 v12, p5

    .line 115
    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v12}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/high16 v7, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v7, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v3, v7

    .line 130
    :cond_b
    const/high16 v7, 0x180000

    .line 131
    .line 132
    and-int/2addr v7, v2

    .line 133
    if-nez v7, :cond_d

    .line 134
    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    const/high16 v8, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v8, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v8

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    move-object/from16 v7, p6

    .line 151
    .line 152
    :goto_a
    const/high16 v8, 0xc00000

    .line 153
    .line 154
    and-int/2addr v8, v2

    .line 155
    if-nez v8, :cond_f

    .line 156
    .line 157
    move-object/from16 v8, p7

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const/high16 v11, 0x800000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v11, 0x400000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v3, v11

    .line 171
    goto :goto_c

    .line 172
    :cond_f
    move-object/from16 v8, p7

    .line 173
    .line 174
    :goto_c
    const/high16 v11, 0x6000000

    .line 175
    .line 176
    and-int/2addr v11, v2

    .line 177
    if-nez v11, :cond_11

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ll1/r;->h(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_10

    .line 184
    .line 185
    const/high16 v11, 0x4000000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v11, 0x2000000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v3, v11

    .line 191
    :cond_11
    const/high16 v11, 0x30000000

    .line 192
    .line 193
    and-int/2addr v11, v2

    .line 194
    if-nez v11, :cond_13

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_12

    .line 201
    .line 202
    const/high16 v11, 0x20000000

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_12
    const/high16 v11, 0x10000000

    .line 206
    .line 207
    :goto_e
    or-int/2addr v3, v11

    .line 208
    :cond_13
    const v11, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int/2addr v11, v3

    .line 212
    const v13, 0x12492492

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    if-eq v11, v13, :cond_14

    .line 219
    .line 220
    move/from16 v11, v17

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_14
    move v11, v4

    .line 224
    :goto_f
    and-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    invoke-virtual {v0, v3, v11}, Ll1/r;->S(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_1a

    .line 231
    .line 232
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v11, Ll1/m;->a:Ll1/f;

    .line 237
    .line 238
    if-ne v3, v11, :cond_15

    .line 239
    .line 240
    new-instance v3, Le9/c;

    .line 241
    .line 242
    const/16 v13, 0x19

    .line 243
    .line 244
    invoke-direct {v3, v13}, Le9/c;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_15
    check-cast v3, Lyk/a;

    .line 251
    .line 252
    sget v13, Lk0/d0;->a:F

    .line 253
    .line 254
    new-array v13, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v2, Lk0/b;->J:Lp6/l;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ll1/r;->e(I)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v0, v4}, Ll1/r;->d(F)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    or-int v4, v17, v4

    .line 268
    .line 269
    move/from16 v17, v4

    .line 270
    .line 271
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v17, :cond_16

    .line 276
    .line 277
    if-ne v4, v11, :cond_17

    .line 278
    .line 279
    :cond_16
    new-instance v4, La8/f;

    .line 280
    .line 281
    const/4 v11, 0x4

    .line 282
    invoke-direct {v4, v11, v3}, La8/f;-><init>(ILyk/a;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_17
    check-cast v4, Lyk/a;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static {v13, v2, v4, v0, v11}, Lw1/l;->d([Ljava/lang/Object;Lw1/j;Lyk/a;Ll1/r;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lk0/b;

    .line 296
    .line 297
    iget-object v4, v2, Lk0/b;->I:Ll1/i1;

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Loe/e;->a:Ll1/a3;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lh1/f;

    .line 309
    .line 310
    invoke-static {v3, v0}, Lea/a;->f0(Lh1/f;Ll1/r;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3, v0, v11}, La/a;->b(ZLl1/r;I)V

    .line 315
    .line 316
    .line 317
    const v3, 0x5a5abc5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ll1/r;->b0(I)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lhe/q;->l:Lqk/b;

    .line 324
    .line 325
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    const/16 v11, 0xa

    .line 328
    .line 329
    invoke-static {v3, v11}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v11, Ljk/r;

    .line 337
    .line 338
    const/4 v13, 0x4

    .line 339
    invoke-direct {v11, v13, v3}, Ljk/r;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    :goto_10
    invoke-virtual {v11}, Ljk/r;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_19

    .line 348
    .line 349
    invoke-virtual {v11}, Ljk/r;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    add-int/lit8 v16, v3, 0x1

    .line 354
    .line 355
    if-ltz v3, :cond_18

    .line 356
    .line 357
    check-cast v13, Lhe/q;

    .line 358
    .line 359
    const-string v5, "<this>"

    .line 360
    .line 361
    invoke-static {v13, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lqg/b;

    .line 365
    .line 366
    new-instance v6, Lhe/d;

    .line 367
    .line 368
    invoke-direct {v6, v13, v2, v3}, Lhe/d;-><init>(Lhe/q;Lk0/b;I)V

    .line 369
    .line 370
    .line 371
    const v3, -0x3c8a2c18

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v6, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v6, Lhe/a;

    .line 379
    .line 380
    invoke-direct {v6, v13}, Lhe/a;-><init>(Lhe/q;)V

    .line 381
    .line 382
    .line 383
    const v13, -0x446d45b9

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v6, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-direct {v5, v3, v6}, Lqg/b;-><init>(Lt1/d;Lt1/d;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v5, p1

    .line 397
    .line 398
    move-object/from16 v6, p2

    .line 399
    .line 400
    move/from16 v3, v16

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_18
    invoke-static {}, Lw7/h0;->i0()V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    throw v0

    .line 408
    :cond_19
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v0, v3}, Ll1/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    new-instance v11, Lhe/f;

    .line 413
    .line 414
    move-object/from16 v17, p1

    .line 415
    .line 416
    move-object/from16 v18, p2

    .line 417
    .line 418
    move-object/from16 v16, v2

    .line 419
    .line 420
    move-object/from16 v19, v7

    .line 421
    .line 422
    move-object v13, v8

    .line 423
    invoke-direct/range {v11 .. v19}, Lhe/f;-><init>(Lyk/c;Lyk/a;Lyk/a;Lyk/a;Lk0/b;Lyk/a;Lyk/a;Lyk/c;)V

    .line 424
    .line 425
    .line 426
    move-object v2, v11

    .line 427
    move-object/from16 v11, v16

    .line 428
    .line 429
    const v5, -0xaf13e92

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v2, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    new-instance v2, Lhe/g;

    .line 437
    .line 438
    invoke-direct {v2, v1, v3}, Lhe/g;-><init>(Lg1/y4;I)V

    .line 439
    .line 440
    .line 441
    const v5, 0x163c66ed

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v2, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    new-instance v2, Lce/c;

    .line 449
    .line 450
    const/4 v5, 0x3

    .line 451
    invoke-direct {v2, v9, v10, v5, v3}, Lce/c;-><init>(ZLyk/a;IB)V

    .line 452
    .line 453
    .line 454
    const v3, -0x1ba41352

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v2, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    const v18, 0x36180

    .line 462
    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    move-object/from16 v17, v0

    .line 466
    .line 467
    move-object v12, v4

    .line 468
    invoke-static/range {v11 .. v18}, Ls8/g;->h(Lk0/b;Ljava/util/ArrayList;Lt1/d;Lqg/a;Lt1/d;Lt1/d;Ll1/r;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1a
    invoke-virtual/range {p10 .. p10}, Ll1/r;->V()V

    .line 473
    .line 474
    .line 475
    :goto_11
    invoke-virtual/range {p10 .. p10}, Ll1/r;->t()Ll1/t1;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    if-eqz v12, :cond_1b

    .line 480
    .line 481
    new-instance v0, Lhe/h;

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    move-object/from16 v5, p4

    .line 490
    .line 491
    move-object/from16 v6, p5

    .line 492
    .line 493
    move-object/from16 v7, p6

    .line 494
    .line 495
    move-object/from16 v8, p7

    .line 496
    .line 497
    move/from16 v11, p11

    .line 498
    .line 499
    invoke-direct/range {v0 .. v11}, Lhe/h;-><init>(Lg1/y4;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/c;Lyk/a;ZLyk/a;I)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v12, Ll1/t1;->d:Lyk/e;

    .line 503
    .line 504
    :cond_1b
    return-void
.end method

.method public static final c(ZLhe/p;Ll1/r;I)V
    .locals 25

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const v0, 0x7974cf30

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v8}, Ll1/r;->h(Z)Z

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
    or-int v0, p3, v0

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v10, v2, v1}, Ll1/r;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_23

    .line 40
    .line 41
    invoke-virtual {v10}, Ll1/r;->X()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10}, Ll1/r;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x71

    .line 59
    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_2
    invoke-static {v10}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_22

    .line 68
    .line 69
    invoke-static {v1, v10}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v5, v1, Landroidx/lifecycle/l;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Landroidx/lifecycle/l;

    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/lifecycle/l;->i()La6/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v5, La6/a;->b:La6/a;

    .line 86
    .line 87
    :goto_3
    const-class v6, Lhe/p;

    .line 88
    .line 89
    invoke-static {v6}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v1, v2, v5, v10}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lhe/p;

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x71

    .line 100
    .line 101
    move-object v14, v1

    .line 102
    :goto_4
    invoke-virtual {v10}, Ll1/r;->s()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 110
    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    .line 113
    new-instance v1, Lg1/y4;

    .line 114
    .line 115
    invoke-direct {v1}, Lg1/y4;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object/from16 v16, v1

    .line 122
    .line 123
    check-cast v16, Lg1/y4;

    .line 124
    .line 125
    iget-object v1, v14, Lhe/p;->f:Lqf/t;

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    check-cast v5, Lqf/i0;

    .line 129
    .line 130
    iget-object v6, v5, Lqf/i0;->c:Lsl/p0;

    .line 131
    .line 132
    invoke-static {v6, v10}, Lu3/a;->e(Lsl/d1;Ll1/r;)Ll1/y0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v5, v5, Lqf/i0;->b:Lsl/f1;

    .line 137
    .line 138
    invoke-static {v5, v10}, Lu3/a;->e(Lsl/d1;Ll1/r;)Ll1/y0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v7, v14, Lhe/p;->h:Lsl/p0;

    .line 143
    .line 144
    invoke-static {v7, v10}, Lu3/a;->e(Lsl/d1;Ll1/r;)Ll1/y0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-ne v9, v2, :cond_6

    .line 153
    .line 154
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v9}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v10, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v9, Ll1/y0;

    .line 164
    .line 165
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-ne v11, v2, :cond_7

    .line 170
    .line 171
    invoke-static {v10}, Ll1/s;->o(Ll1/r;)Lpl/b0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v10, v11}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v11, Lpl/b0;

    .line 179
    .line 180
    iget-object v13, v14, Lhe/p;->c:Lfg/k;

    .line 181
    .line 182
    iget-object v15, v14, Lhe/p;->d:Lqe/a;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    invoke-virtual {v10, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    or-int v17, v17, v18

    .line 193
    .line 194
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v17, :cond_8

    .line 199
    .line 200
    if-ne v3, v2, :cond_9

    .line 201
    .line 202
    :cond_8
    move-object/from16 v19, v13

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object/from16 v24, v13

    .line 206
    .line 207
    move-object v13, v3

    .line 208
    move-object/from16 v3, v24

    .line 209
    .line 210
    move-object/from16 v24, v15

    .line 211
    .line 212
    move-object v15, v11

    .line 213
    move-object/from16 v11, v24

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    new-instance v13, Lhe/k;

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object v3, v14

    .line 223
    move-object v14, v11

    .line 224
    move-object v11, v15

    .line 225
    move-object v15, v3

    .line 226
    move-object/from16 v3, v19

    .line 227
    .line 228
    invoke-direct/range {v13 .. v18}, Lhe/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v24, v15

    .line 232
    .line 233
    move-object v15, v14

    .line 234
    move-object/from16 v14, v24

    .line 235
    .line 236
    invoke-virtual {v10, v13}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    check-cast v13, Lyk/e;

    .line 240
    .line 241
    const-string v4, "infomaniakLogin"

    .line 242
    .line 243
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "userExistenceChecker"

    .line 247
    .line 248
    invoke-static {v11, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v4, "onLoginResult"

    .line 252
    .line 253
    invoke-static {v13, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ne v4, v2, :cond_a

    .line 261
    .line 262
    invoke-static {v10}, Ll1/s;->o(Ll1/r;)Lpl/b0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v10, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    check-cast v4, Lpl/b0;

    .line 270
    .line 271
    move/from16 p1, v0

    .line 272
    .line 273
    sget-object v0, Lb3/t0;->b:Ll1/a3;

    .line 274
    .line 275
    invoke-virtual {v10, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    new-instance v8, Lh/a;

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    invoke-direct {v8, v12}, Lh/a;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v10, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    or-int v12, v12, v17

    .line 296
    .line 297
    invoke-virtual {v10, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    or-int v12, v12, v17

    .line 302
    .line 303
    invoke-virtual {v10, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    or-int v12, v12, v17

    .line 308
    .line 309
    invoke-virtual {v10, v13}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    or-int v12, v12, v17

    .line 314
    .line 315
    move-object/from16 v19, v0

    .line 316
    .line 317
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v12, :cond_b

    .line 322
    .line 323
    if-ne v0, v2, :cond_c

    .line 324
    .line 325
    :cond_b
    new-instance v17, Lc0/n1;

    .line 326
    .line 327
    const/16 v23, 0x3

    .line 328
    .line 329
    move-object/from16 v20, v3

    .line 330
    .line 331
    move-object/from16 v18, v4

    .line 332
    .line 333
    move-object/from16 v21, v11

    .line 334
    .line 335
    move-object/from16 v22, v13

    .line 336
    .line 337
    invoke-direct/range {v17 .. v23}, Lc0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v17

    .line 341
    .line 342
    invoke-virtual {v10, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    check-cast v0, Lyk/c;

    .line 346
    .line 347
    invoke-static {v8, v0, v10}, Ls8/g;->U(Lpb/b;Lyk/c;Ll1/r;)Ld/j;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v8, Lh/a;

    .line 352
    .line 353
    const/4 v11, 0x2

    .line 354
    invoke-direct {v8, v11}, Lh/a;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v10, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    or-int/2addr v11, v12

    .line 366
    invoke-virtual {v10, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    or-int/2addr v11, v12

    .line 371
    invoke-virtual {v10, v13}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    or-int/2addr v11, v12

    .line 376
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-nez v11, :cond_d

    .line 381
    .line 382
    if-ne v12, v2, :cond_e

    .line 383
    .line 384
    :cond_d
    new-instance v17, Laj/h;

    .line 385
    .line 386
    const/16 v22, 0x4

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    move-object/from16 v19, v3

    .line 391
    .line 392
    move-object/from16 v18, v4

    .line 393
    .line 394
    move-object/from16 v21, v13

    .line 395
    .line 396
    invoke-direct/range {v17 .. v22}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v12, v17

    .line 400
    .line 401
    invoke-virtual {v10, v12}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    check-cast v12, Lyk/c;

    .line 405
    .line 406
    invoke-static {v8, v12, v10}, Ls8/g;->U(Lpb/b;Lyk/c;Ll1/r;)Ld/j;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-ne v8, v2, :cond_f

    .line 415
    .line 416
    new-instance v8, Lgf/d;

    .line 417
    .line 418
    invoke-direct {v8, v0, v4, v3}, Lgf/d;-><init>(Ld/j;Ld/j;Lfg/k;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    check-cast v8, Lgf/d;

    .line 425
    .line 426
    iget-object v0, v14, Lhe/p;->i:Ll1/i1;

    .line 427
    .line 428
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lyk/a;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_7

    .line 438
    :cond_10
    const/4 v3, 0x0

    .line 439
    :goto_7
    invoke-virtual {v10, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-nez v0, :cond_11

    .line 448
    .line 449
    if-ne v4, v2, :cond_12

    .line 450
    .line 451
    :cond_11
    new-instance v4, Lhe/e;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-direct {v4, v14, v0}, Lhe/e;-><init>(Lhe/p;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    check-cast v4, Lyk/a;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v3, v4, v10, v0}, Lw7/h0;->a(ZLyk/a;Ll1/r;I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lei/c;->p:Lei/c;

    .line 467
    .line 468
    const/4 v3, 0x6

    .line 469
    invoke-static {v0, v10, v3}, La/a;->c(Lei/c;Ll1/r;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v0, :cond_13

    .line 481
    .line 482
    if-ne v3, v2, :cond_14

    .line 483
    .line 484
    :cond_13
    new-instance v3, Lfe/c;

    .line 485
    .line 486
    const/4 v0, 0x4

    .line 487
    invoke-direct {v3, v6, v0}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    check-cast v3, Lyk/a;

    .line 494
    .line 495
    invoke-virtual {v10, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v0, :cond_15

    .line 504
    .line 505
    if-ne v4, v2, :cond_16

    .line 506
    .line 507
    :cond_15
    new-instance v4, Lfe/c;

    .line 508
    .line 509
    const/4 v0, 0x5

    .line 510
    invoke-direct {v4, v5, v0}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    check-cast v4, Lyk/a;

    .line 517
    .line 518
    invoke-virtual {v10, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-nez v0, :cond_17

    .line 527
    .line 528
    if-ne v5, v2, :cond_18

    .line 529
    .line 530
    :cond_17
    new-instance v5, Lfe/c;

    .line 531
    .line 532
    const/4 v0, 0x6

    .line 533
    invoke-direct {v5, v7, v0}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    check-cast v5, Lyk/a;

    .line 540
    .line 541
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v2, :cond_19

    .line 546
    .line 547
    new-instance v0, Lce/e;

    .line 548
    .line 549
    const/4 v6, 0x4

    .line 550
    invoke-direct {v0, v9, v6}, Lce/e;-><init>(Ll1/y0;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_19
    check-cast v0, Lyk/a;

    .line 557
    .line 558
    invoke-virtual {v10, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v10, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    or-int/2addr v6, v7

    .line 567
    invoke-virtual {v10, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    or-int/2addr v6, v7

    .line 572
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-nez v6, :cond_1b

    .line 577
    .line 578
    if-ne v7, v2, :cond_1a

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_1a
    move-object v15, v8

    .line 582
    goto :goto_9

    .line 583
    :cond_1b
    :goto_8
    new-instance v13, Laj/h;

    .line 584
    .line 585
    const/16 v18, 0x5

    .line 586
    .line 587
    move-object/from16 v17, v16

    .line 588
    .line 589
    move-object/from16 v16, v15

    .line 590
    .line 591
    move-object v15, v8

    .line 592
    invoke-direct/range {v13 .. v18}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v16, v17

    .line 596
    .line 597
    invoke-virtual {v10, v13}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v7, v13

    .line 601
    :goto_9
    check-cast v7, Lyk/c;

    .line 602
    .line 603
    invoke-virtual {v10, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-nez v6, :cond_1c

    .line 612
    .line 613
    if-ne v8, v2, :cond_1d

    .line 614
    .line 615
    :cond_1c
    new-instance v8, Lc;

    .line 616
    .line 617
    const/16 v6, 0x16

    .line 618
    .line 619
    invoke-direct {v8, v6, v1}, Lc;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_1d
    move-object v6, v8

    .line 626
    check-cast v6, Lyk/c;

    .line 627
    .line 628
    invoke-virtual {v10, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {v10, v15}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    or-int/2addr v1, v8

    .line 637
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-nez v1, :cond_1e

    .line 642
    .line 643
    if-ne v8, v2, :cond_1f

    .line 644
    .line 645
    :cond_1e
    new-instance v8, La8/l;

    .line 646
    .line 647
    const/16 v1, 0xb

    .line 648
    .line 649
    invoke-direct {v8, v1, v14, v15}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_1f
    check-cast v8, Lyk/a;

    .line 656
    .line 657
    invoke-virtual {v10, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    if-nez v1, :cond_20

    .line 666
    .line 667
    if-ne v9, v2, :cond_21

    .line 668
    .line 669
    :cond_20
    new-instance v9, Lhe/e;

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    invoke-direct {v9, v14, v1}, Lhe/e;-><init>(Lhe/p;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_21
    check-cast v9, Lyk/a;

    .line 679
    .line 680
    shl-int/lit8 v1, p1, 0x18

    .line 681
    .line 682
    const/high16 v2, 0xe000000

    .line 683
    .line 684
    and-int/2addr v1, v2

    .line 685
    or-int/lit16 v11, v1, 0x6006

    .line 686
    .line 687
    move-object v1, v3

    .line 688
    move-object v2, v4

    .line 689
    move-object v3, v5

    .line 690
    move-object v5, v7

    .line 691
    move-object v7, v8

    .line 692
    move/from16 v8, p0

    .line 693
    .line 694
    move-object v4, v0

    .line 695
    move-object/from16 v0, v16

    .line 696
    .line 697
    invoke-static/range {v0 .. v11}, Lhe/b;->b(Lg1/y4;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/c;Lyk/c;Lyk/a;ZLyk/a;Ll1/r;I)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_23
    invoke-virtual/range {p2 .. p2}, Ll1/r;->V()V

    .line 710
    .line 711
    .line 712
    move-object/from16 v14, p1

    .line 713
    .line 714
    :goto_a
    invoke-virtual/range {p2 .. p2}, Ll1/r;->t()Ll1/t1;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_24

    .line 719
    .line 720
    new-instance v1, Lch/c;

    .line 721
    .line 722
    move/from16 v12, p3

    .line 723
    .line 724
    invoke-direct {v1, v8, v14, v12}, Lch/c;-><init>(ZLhe/p;I)V

    .line 725
    .line 726
    .line 727
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 728
    .line 729
    :cond_24
    return-void
.end method

.method public static final d(Lhe/c;Lyk/a;Ll1/r;I)V
    .locals 5

    .line 1
    const v0, 0x568defa7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v4

    .line 40
    :goto_2
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {p2, v0, v1}, Ll1/r;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const v0, 0x6f461355

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ll1/r;->b0(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhe/c;->a:Lqd/a;

    .line 54
    .line 55
    sget-object v1, La2/o;->j:La2/o;

    .line 56
    .line 57
    const v2, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->d(La2/r;F)La2/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    invoke-static {v0, v1, p2, v2}, Lnd/c;->f(Lqd/a;La2/r;Ll1/r;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ll1/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance v0, Lae/e;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, p3, v1, p0, p1}, Lae/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 90
    .line 91
    :cond_4
    return-void
.end method
