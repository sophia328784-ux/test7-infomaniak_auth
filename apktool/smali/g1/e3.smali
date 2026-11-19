.class public abstract Lg1/e3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Ll1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lk1/c0;->h:F

    .line 2
    .line 3
    sput v0, Lg1/e3;->a:F

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lg1/e3;->b:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Lg1/e3;->c:F

    .line 13
    .line 14
    sget v0, Lk1/d0;->b:F

    .line 15
    .line 16
    sget v1, Lk1/d0;->c:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    sput v0, Lg1/e3;->d:F

    .line 23
    .line 24
    sget v0, Lk1/d0;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    div-float/2addr v0, v2

    .line 28
    sput v0, Lg1/e3;->e:F

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sput v0, Lg1/e3;->f:F

    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sput v0, Lg1/e3;->g:F

    .line 39
    .line 40
    new-instance v0, Le9/c;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ll1/c0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/a;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lg1/e3;->h:Ll1/c0;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(La2/r;JJFLg0/i2;Lt1/d;Ll1/r;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v1, 0x3ed4477e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v1, v9, 0x2c96

    .line 12
    .line 13
    const v2, 0x12493

    .line 14
    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    const v3, 0x12492

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    and-int/2addr v1, v5

    .line 28
    invoke-virtual {v0, v1, v2}, Ll1/r;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ll1/r;->X()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ll1/r;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v12, p0

    .line 52
    .line 53
    move-wide/from16 v13, p1

    .line 54
    .line 55
    move-wide/from16 v15, p3

    .line 56
    .line 57
    move/from16 v17, p5

    .line 58
    .line 59
    move-object/from16 v18, p6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    sget v1, Lg1/u2;->a:F

    .line 63
    .line 64
    sget-object v1, Lk1/c0;->a:Lk1/l;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sget-object v3, Lg1/g0;->a:Ll1/a3;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lg1/f0;

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lg1/g0;->a(Lg1/f0;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    sget v3, Lg1/u2;->a:F

    .line 83
    .line 84
    invoke-static {v0}, Li1/g;->i(Ll1/r;)Lg0/d2;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget v8, Lg0/d;->h:I

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x20

    .line 91
    .line 92
    new-instance v10, Lg0/j1;

    .line 93
    .line 94
    invoke-direct {v10, v7, v8}, Lg0/j1;-><init>(Lg0/i2;I)V

    .line 95
    .line 96
    .line 97
    sget-object v7, La2/o;->j:La2/o;

    .line 98
    .line 99
    move-wide v13, v1

    .line 100
    move/from16 v17, v3

    .line 101
    .line 102
    move-wide v15, v5

    .line 103
    move-object v12, v7

    .line 104
    move-object/from16 v18, v10

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lg1/e3;->h:Ll1/c0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lg1/q0;

    .line 116
    .line 117
    new-instance v11, Lg1/f3;

    .line 118
    .line 119
    move-object/from16 v19, p7

    .line 120
    .line 121
    invoke-direct/range {v11 .. v19}, Lg1/f3;-><init>(La2/r;JJFLg0/i2;Lt1/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11, v0, v4}, Lg1/q0;->a(Lg1/f3;Ll1/r;I)V

    .line 125
    .line 126
    .line 127
    move-object v1, v12

    .line 128
    move-wide v2, v13

    .line 129
    move-wide v4, v15

    .line 130
    move/from16 v6, v17

    .line 131
    .line 132
    move-object/from16 v7, v18

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-wide/from16 v2, p1

    .line 141
    .line 142
    move-wide/from16 v4, p3

    .line 143
    .line 144
    move/from16 v6, p5

    .line 145
    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    new-instance v0, Lg1/w2;

    .line 155
    .line 156
    move-object/from16 v8, p7

    .line 157
    .line 158
    invoke-direct/range {v0 .. v9}, Lg1/w2;-><init>(La2/r;JJFLg0/i2;Lt1/d;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v10, Ll1/t1;->d:Lyk/e;

    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public static final b(ZLyk/a;Lt1/d;La2/r;ZLyk/e;ZLg1/v2;Ll1/r;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x3a128822

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v1}, Ll1/r;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    invoke-virtual {v8, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    const v2, 0x32c36000

    .line 39
    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    const v2, 0x12492493

    .line 43
    .line 44
    .line 45
    and-int/2addr v2, v0

    .line 46
    const v3, 0x12492492

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    move v2, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v11

    .line 56
    :goto_2
    and-int/2addr v0, v12

    .line 57
    invoke-virtual {v8, v0, v2}, Ll1/r;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    invoke-virtual {v8}, Ll1/r;->X()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, p9, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8}, Ll1/r;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v13, p3

    .line 81
    .line 82
    move/from16 v3, p4

    .line 83
    .line 84
    move/from16 v6, p6

    .line 85
    .line 86
    move-object/from16 v1, p7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    :goto_3
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lg1/f0;

    .line 96
    .line 97
    iget-object v2, v0, Lg1/f0;->e0:Lg1/v2;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    new-instance v13, Lg1/v2;

    .line 102
    .line 103
    sget-object v2, Lk1/c0;->b:Lk1/l;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    sget-object v2, Lk1/c0;->e:Lk1/l;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    sget-object v2, Lk1/c0;->c:Lk1/l;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    sget-object v2, Lk1/c0;->f:Lk1/l;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v20

    .line 127
    sget-object v3, Lk1/c0;->g:Lk1/l;

    .line 128
    .line 129
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v22

    .line 133
    invoke-static {v0, v2}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const v2, 0x3ec28f5c    # 0.38f

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v2}, Lh2/r;->b(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v24

    .line 144
    invoke-static {v0, v3}, Lg1/g0;->d(Lg1/f0;Lk1/l;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4, v2}, Lh2/r;->b(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v26

    .line 152
    invoke-direct/range {v13 .. v27}, Lg1/v2;-><init>(JJJJJJJ)V

    .line 153
    .line 154
    .line 155
    iput-object v13, v0, Lg1/f0;->e0:Lg1/v2;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object v13, v2

    .line 159
    :goto_4
    sget-object v0, La2/o;->j:La2/o;

    .line 160
    .line 161
    move v3, v12

    .line 162
    move v6, v3

    .line 163
    move-object v1, v13

    .line 164
    move-object v13, v0

    .line 165
    :goto_5
    invoke-virtual {v8}, Ll1/r;->s()V

    .line 166
    .line 167
    .line 168
    const v0, -0xd68aba7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ll1/r;->b0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v14, Ll1/m;->a:Ll1/f;

    .line 179
    .line 180
    if-ne v0, v14, :cond_6

    .line 181
    .line 182
    new-instance v0, Le0/l;

    .line 183
    .line 184
    invoke-direct {v0}, Le0/l;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    move-object v15, v0

    .line 191
    check-cast v15, Le0/l;

    .line 192
    .line 193
    invoke-virtual {v8, v11}, Ll1/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lk1/a0;->l:Lk1/a0;

    .line 197
    .line 198
    invoke-static {v0, v8}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v2, v0

    .line 203
    new-instance v0, Lg1/b3;

    .line 204
    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    move-object/from16 v5, p5

    .line 208
    .line 209
    move-object v9, v2

    .line 210
    const/16 v16, 0x20

    .line 211
    .line 212
    move/from16 v2, p0

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Lg1/b3;-><init>(Lg1/v2;ZZLw/a1;Lyk/e;ZLt1/d;)V

    .line 215
    .line 216
    .line 217
    const v2, -0x34406c44    # -2.5110392E7f

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0, v8}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez p5, :cond_7

    .line 225
    .line 226
    const v0, -0xd5a8732

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Ll1/r;->b0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v11}, Ll1/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_6
    move-object/from16 v17, v0

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    const v0, -0xd5a8731

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ll1/r;->b0(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lg1/c3;

    .line 246
    .line 247
    move/from16 v2, p0

    .line 248
    .line 249
    move-object/from16 v5, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lg1/c3;-><init>(Lg1/v2;ZZLw/a1;Lyk/e;)V

    .line 252
    .line 253
    .line 254
    const v2, 0x2fd0b9ce

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0, v8}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v11}, Ll1/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v14, :cond_8

    .line 270
    .line 271
    new-instance v0, Ll1/f1;

    .line 272
    .line 273
    invoke-direct {v0, v11}, Ll1/f1;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    check-cast v0, Ll1/f1;

    .line 280
    .line 281
    new-instance v4, Li3/j;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    invoke-direct {v4, v2}, Li3/j;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move-object v5, v10

    .line 288
    move-object v2, v15

    .line 289
    move-object v10, v0

    .line 290
    move-object v0, v13

    .line 291
    move-object v13, v1

    .line 292
    move/from16 v1, p0

    .line 293
    .line 294
    invoke-static/range {v0 .. v5}, Lm0/b;->a(La2/r;ZLe0/l;ZLi3/j;Lyk/a;)La2/r;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v18, v0

    .line 299
    .line 300
    move v15, v3

    .line 301
    sget v0, Lg1/e3;->a:F

    .line 302
    .line 303
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 304
    .line 305
    invoke-static {v4, v1, v0}, Landroidx/compose/foundation/layout/b;->a(La2/r;FF)La2/r;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    float-to-double v3, v1

    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    cmpl-double v3, v3, v19

    .line 315
    .line 316
    if-lez v3, :cond_9

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    const-string v3, "invalid weight; must be greater than zero"

    .line 320
    .line 321
    invoke-static {v3}, Lh0/a;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    new-instance v3, Lg0/h1;

    .line 325
    .line 326
    invoke-direct {v3, v1, v12}, Lg0/h1;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v3}, La2/r;->k0(La2/r;)La2/r;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-ne v3, v14, :cond_a

    .line 338
    .line 339
    new-instance v3, Lc;

    .line 340
    .line 341
    const/16 v4, 0x11

    .line 342
    .line 343
    invoke-direct {v3, v4, v10}, Lc;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    check-cast v3, Lyk/c;

    .line 350
    .line 351
    invoke-static {v0, v3}, Ly2/d0;->p(La2/r;Lyk/c;)La2/r;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v3, La2/d;->n:La2/i;

    .line 356
    .line 357
    invoke-static {v3, v12}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-wide v4, v8, Ll1/r;->T:J

    .line 362
    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v8}, Ll1/r;->m()Ll1/n1;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v0, v8}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v19, La3/i;->a:La3/h;

    .line 376
    .line 377
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v1, La3/h;->b:La3/g;

    .line 381
    .line 382
    invoke-virtual {v8}, Ll1/r;->e0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v12, v8, Ll1/r;->S:Z

    .line 386
    .line 387
    if-eqz v12, :cond_b

    .line 388
    .line 389
    invoke-virtual {v8, v1}, Ll1/r;->l(Lyk/a;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_b
    invoke-virtual {v8}, Ll1/r;->o0()V

    .line 394
    .line 395
    .line 396
    :goto_9
    sget-object v1, La3/h;->f:La3/f;

    .line 397
    .line 398
    invoke-static {v3, v8, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, La3/h;->e:La3/f;

    .line 402
    .line 403
    invoke-static {v5, v8, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, La3/h;->g:La3/f;

    .line 407
    .line 408
    iget-boolean v3, v8, Ll1/r;->S:Z

    .line 409
    .line 410
    if-nez v3, :cond_c

    .line 411
    .line 412
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v3, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_d

    .line 425
    .line 426
    :cond_c
    invoke-static {v4, v8, v4, v1}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    sget-object v1, La3/h;->d:La3/f;

    .line 430
    .line 431
    invoke-static {v0, v8, v1}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    if-eqz p0, :cond_e

    .line 436
    .line 437
    const/high16 v1, 0x3f800000    # 1.0f

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_e
    move v1, v0

    .line 441
    :goto_a
    invoke-static {v9, v8}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/16 v4, 0x1c

    .line 446
    .line 447
    invoke-static {v1, v3, v8, v11, v4}, Lw/e;->a(FLw/x;Ll1/r;II)Ll1/z2;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz p0, :cond_f

    .line 452
    .line 453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    :cond_f
    sget-object v3, Lk1/a0;->k:Lk1/a0;

    .line 456
    .line 457
    invoke-static {v3, v8}, Lg1/o;->q(Lk1/a0;Ll1/r;)Lw/a1;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v0, v3, v8, v11, v4}, Lw/e;->a(FLw/x;Ll1/r;II)Ll1/z2;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v3, Lb3/u1;->h:Ll1/a3;

    .line 466
    .line 467
    invoke-virtual {v8, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ly3/c;

    .line 472
    .line 473
    sget v4, Lk1/d0;->b:F

    .line 474
    .line 475
    invoke-interface {v3, v4}, Ly3/c;->S(F)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v10}, Ll1/f1;->g()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    sub-int/2addr v5, v4

    .line 484
    int-to-float v4, v5

    .line 485
    const/4 v5, 0x2

    .line 486
    int-to-float v5, v5

    .line 487
    div-float/2addr v4, v5

    .line 488
    sget v5, Lg1/e3;->f:F

    .line 489
    .line 490
    invoke-interface {v3, v5}, Ly3/c;->z(F)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-long v4, v4

    .line 499
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v9, v3

    .line 504
    shl-long v3, v4, v16

    .line 505
    .line 506
    const-wide v11, 0xffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long/2addr v9, v11

    .line 512
    or-long/2addr v3, v9

    .line 513
    invoke-virtual {v8, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v8, v3, v4}, Ll1/r;->f(J)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    or-int/2addr v5, v9

    .line 522
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-nez v5, :cond_10

    .line 527
    .line 528
    if-ne v9, v14, :cond_11

    .line 529
    .line 530
    :cond_10
    new-instance v9, Li1/j0;

    .line 531
    .line 532
    invoke-direct {v9, v2, v3, v4}, Li1/j0;-><init>(Le0/l;J)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    check-cast v9, Li1/j0;

    .line 539
    .line 540
    new-instance v2, Lg1/e0;

    .line 541
    .line 542
    const/4 v3, 0x5

    .line 543
    invoke-direct {v2, v3, v9}, Lg1/e0;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const v3, -0x7c1b956b

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v2, v8}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Lg1/e;

    .line 554
    .line 555
    const/4 v4, 0x3

    .line 556
    invoke-direct {v3, v4, v1, v13}, Lg1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const v4, -0x2fa7c59b

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v3, v8}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v8, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-nez v4, :cond_12

    .line 575
    .line 576
    if-ne v5, v14, :cond_13

    .line 577
    .line 578
    :cond_12
    new-instance v5, Lfe/c;

    .line 579
    .line 580
    const/4 v4, 0x2

    .line 581
    invoke-direct {v5, v1, v4}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_13
    check-cast v5, Lyk/a;

    .line 588
    .line 589
    invoke-virtual {v8, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-nez v1, :cond_14

    .line 598
    .line 599
    if-ne v4, v14, :cond_15

    .line 600
    .line 601
    :cond_14
    new-instance v4, Lfe/c;

    .line 602
    .line 603
    const/4 v1, 0x3

    .line 604
    invoke-direct {v4, v0, v1}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    check-cast v4, Lyk/a;

    .line 611
    .line 612
    const/16 v8, 0x61b6

    .line 613
    .line 614
    move v0, v6

    .line 615
    move-object v6, v4

    .line 616
    move v4, v0

    .line 617
    move-object v0, v2

    .line 618
    move-object v1, v3

    .line 619
    move-object v2, v7

    .line 620
    move-object/from16 v3, v17

    .line 621
    .line 622
    move-object/from16 v7, p8

    .line 623
    .line 624
    invoke-static/range {v0 .. v8}, Lg1/e3;->c(Lt1/d;Lt1/d;Lt1/d;Lyk/e;ZLyk/a;Lyk/a;Ll1/r;I)V

    .line 625
    .line 626
    .line 627
    move v6, v4

    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-virtual {v7, v0}, Ll1/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    move v7, v6

    .line 633
    move-object v8, v13

    .line 634
    move v5, v15

    .line 635
    move-object/from16 v4, v18

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_16
    move-object v7, v8

    .line 639
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v4, p3

    .line 643
    .line 644
    move/from16 v5, p4

    .line 645
    .line 646
    move/from16 v7, p6

    .line 647
    .line 648
    move-object/from16 v8, p7

    .line 649
    .line 650
    :goto_b
    invoke-virtual/range {p8 .. p8}, Ll1/r;->t()Ll1/t1;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    if-eqz v10, :cond_17

    .line 655
    .line 656
    new-instance v0, Lg1/x2;

    .line 657
    .line 658
    move/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v2, p1

    .line 661
    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    move-object/from16 v6, p5

    .line 665
    .line 666
    move/from16 v9, p9

    .line 667
    .line 668
    invoke-direct/range {v0 .. v9}, Lg1/x2;-><init>(ZLyk/a;Lt1/d;La2/r;ZLyk/e;ZLg1/v2;I)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v10, Ll1/t1;->d:Lyk/e;

    .line 672
    .line 673
    :cond_17
    return-void
.end method

.method public static final c(Lt1/d;Lt1/d;Lt1/d;Lyk/e;ZLyk/a;Lyk/a;Ll1/r;I)V
    .locals 18

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
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    const v9, -0x3cc4f656

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ll1/r;->c0(I)Ll1/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v8, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int/2addr v9, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v9, v8

    .line 41
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v9, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v9, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 74
    .line 75
    const/16 v11, 0x800

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    move v10, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ll1/r;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    move v10, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v9, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v8

    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v10

    .line 124
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    .line 126
    and-int/2addr v10, v8

    .line 127
    const/high16 v14, 0x100000

    .line 128
    .line 129
    if-nez v10, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    move v10, v14

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v10, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v9, v10

    .line 142
    :cond_d
    const v10, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v10, v9

    .line 146
    const v15, 0x92492

    .line 147
    .line 148
    .line 149
    if-eq v10, v15, :cond_e

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v10, 0x0

    .line 154
    :goto_8
    and-int/lit8 v15, v9, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v15, v10}, Ll1/r;->S(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_22

    .line 161
    .line 162
    new-instance v10, Le;

    .line 163
    .line 164
    const/16 v15, 0x9

    .line 165
    .line 166
    invoke-direct {v10, v15}, Le;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v15, La2/o;->j:La2/o;

    .line 170
    .line 171
    invoke-static {v15, v10}, Ly2/d0;->l(La2/r;Lyk/f;)La2/r;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/high16 v16, 0x380000

    .line 176
    .line 177
    and-int v13, v9, v16

    .line 178
    .line 179
    if-ne v13, v14, :cond_f

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/4 v13, 0x0

    .line 184
    :goto_9
    and-int/lit16 v14, v9, 0x1c00

    .line 185
    .line 186
    if-ne v14, v11, :cond_10

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/4 v11, 0x0

    .line 191
    :goto_a
    or-int/2addr v11, v13

    .line 192
    const v13, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v13, v9

    .line 196
    if-ne v13, v12, :cond_11

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_b

    .line 200
    :cond_11
    const/4 v14, 0x0

    .line 201
    :goto_b
    or-int/2addr v11, v14

    .line 202
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    sget-object v12, Ll1/m;->a:Ll1/f;

    .line 207
    .line 208
    if-nez v11, :cond_12

    .line 209
    .line 210
    if-ne v14, v12, :cond_13

    .line 211
    .line 212
    :cond_12
    new-instance v14, Lg1/d3;

    .line 213
    .line 214
    invoke-direct {v14, v7, v4, v5}, Lg1/d3;-><init>(Lyk/a;Lyk/e;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v14}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    check-cast v14, Ly2/v0;

    .line 221
    .line 222
    iget-wide v7, v0, Ll1/r;->T:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v10, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v11, La3/i;->a:La3/h;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v11, La3/h;->b:La3/g;

    .line 242
    .line 243
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 244
    .line 245
    .line 246
    move/from16 v17, v9

    .line 247
    .line 248
    iget-boolean v9, v0, Ll1/r;->S:Z

    .line 249
    .line 250
    if-eqz v9, :cond_14

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Ll1/r;->l(Lyk/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_14
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 257
    .line 258
    .line 259
    :goto_c
    sget-object v9, La3/h;->f:La3/f;

    .line 260
    .line 261
    invoke-static {v14, v0, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 262
    .line 263
    .line 264
    sget-object v14, La3/h;->e:La3/f;

    .line 265
    .line 266
    invoke-static {v8, v0, v14}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, La3/h;->g:La3/f;

    .line 270
    .line 271
    iget-boolean v4, v0, Ll1/r;->S:Z

    .line 272
    .line 273
    if-nez v4, :cond_15

    .line 274
    .line 275
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_16

    .line 288
    .line 289
    :cond_15
    invoke-static {v7, v0, v7, v8}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 290
    .line 291
    .line 292
    :cond_16
    sget-object v4, La3/h;->d:La3/f;

    .line 293
    .line 294
    invoke-static {v10, v0, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v5, v17, 0xe

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v1, v0, v5}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    shr-int/lit8 v5, v17, 0x3

    .line 307
    .line 308
    and-int/lit8 v5, v5, 0xe

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v2, v0, v5}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v5, "icon"

    .line 318
    .line 319
    invoke-static {v15, v5}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v7, La2/d;->j:La2/i;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static {v7, v10}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v10, v7

    .line 331
    iget-wide v6, v0, Ll1/r;->T:J

    .line 332
    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v5, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v0, Ll1/r;->S:Z

    .line 349
    .line 350
    if-eqz v2, :cond_17

    .line 351
    .line 352
    invoke-virtual {v0, v11}, Ll1/r;->l(Lyk/a;)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_17
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 357
    .line 358
    .line 359
    :goto_d
    invoke-static {v1, v0, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v0, v14}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v1, v0, Ll1/r;->S:Z

    .line 366
    .line 367
    if-nez v1, :cond_18

    .line 368
    .line 369
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_19

    .line 382
    .line 383
    :cond_18
    invoke-static {v6, v0, v6, v8}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    invoke-static {v5, v0, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 387
    .line 388
    .line 389
    shr-int/lit8 v1, v17, 0x6

    .line 390
    .line 391
    and-int/lit8 v1, v1, 0xe

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-static {v1, v0, v3, v2}, Lf;->o(ILl1/r;Lt1/d;Z)V

    .line 395
    .line 396
    .line 397
    if-eqz p3, :cond_21

    .line 398
    .line 399
    const v1, -0x275dfe19

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ll1/r;->b0(I)V

    .line 403
    .line 404
    .line 405
    const-string v1, "label"

    .line 406
    .line 407
    invoke-static {v15, v1}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v2, 0x4000

    .line 412
    .line 413
    if-ne v13, v2, :cond_1a

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    goto :goto_e

    .line 417
    :cond_1a
    const/4 v2, 0x0

    .line 418
    :goto_e
    const/high16 v5, 0x70000

    .line 419
    .line 420
    and-int v5, v17, v5

    .line 421
    .line 422
    const/high16 v6, 0x20000

    .line 423
    .line 424
    if-ne v5, v6, :cond_1b

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    goto :goto_f

    .line 428
    :cond_1b
    const/4 v5, 0x0

    .line 429
    :goto_f
    or-int/2addr v2, v5

    .line 430
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v2, :cond_1d

    .line 435
    .line 436
    if-ne v5, v12, :cond_1c

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1c
    move/from16 v2, p4

    .line 440
    .line 441
    move-object/from16 v6, p5

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1d
    :goto_10
    new-instance v5, Ld/c;

    .line 445
    .line 446
    move/from16 v2, p4

    .line 447
    .line 448
    move-object/from16 v6, p5

    .line 449
    .line 450
    invoke-direct {v5, v6, v2}, Ld/c;-><init>(Lyk/a;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_11
    check-cast v5, Lyk/c;

    .line 457
    .line 458
    invoke-static {v1, v5}, Lh2/x;->q(La2/r;Lyk/c;)La2/r;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-static {v10, v5}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-wide v12, v0, Ll1/r;->T:J

    .line 468
    .line 469
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v1, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 482
    .line 483
    .line 484
    iget-boolean v12, v0, Ll1/r;->S:Z

    .line 485
    .line 486
    if-eqz v12, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v0, v11}, Ll1/r;->l(Lyk/a;)V

    .line 489
    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1e
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 493
    .line 494
    .line 495
    :goto_12
    invoke-static {v7, v0, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v0, v14}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v7, v0, Ll1/r;->S:Z

    .line 502
    .line 503
    if-nez v7, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v7, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_20

    .line 518
    .line 519
    :cond_1f
    invoke-static {v5, v0, v5, v8}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 520
    .line 521
    .line 522
    :cond_20
    invoke-static {v1, v0, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 523
    .line 524
    .line 525
    shr-int/lit8 v1, v17, 0x9

    .line 526
    .line 527
    and-int/lit8 v1, v1, 0xe

    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object/from16 v4, p3

    .line 534
    .line 535
    invoke-interface {v4, v0, v1}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    invoke-virtual {v0, v1}, Ll1/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-virtual {v0, v10}, Ll1/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_21
    move-object/from16 v4, p3

    .line 548
    .line 549
    move/from16 v2, p4

    .line 550
    .line 551
    move-object/from16 v6, p5

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    const/4 v10, 0x0

    .line 555
    const v5, -0x2759db7f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ll1/r;->b0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v10}, Ll1/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    :goto_13
    invoke-virtual {v0, v1}, Ll1/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_22
    move v2, v5

    .line 569
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 570
    .line 571
    .line 572
    :goto_14
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-eqz v9, :cond_23

    .line 577
    .line 578
    new-instance v0, Lg1/y2;

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object/from16 v7, p6

    .line 583
    .line 584
    move/from16 v8, p8

    .line 585
    .line 586
    move v5, v2

    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    invoke-direct/range {v0 .. v8}, Lg1/y2;-><init>(Lt1/d;Lt1/d;Lt1/d;Lyk/e;ZLyk/a;Lyk/a;I)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 593
    .line 594
    :cond_23
    return-void
.end method
