.class public final Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lj1/i;

.field public static final b:Ln0/d;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/i;->a:Lj1/i;

    .line 7
    .line 8
    sget-object v0, Ln0/e;->a:Ln0/d;

    .line 9
    .line 10
    sput-object v0, Lj1/i;->b:Ln0/d;

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lj1/i;->c:F

    .line 16
    .line 17
    sput v0, Lj1/i;->d:F

    .line 18
    .line 19
    sget v0, Lk1/p;->c:F

    .line 20
    .line 21
    sput v0, Lj1/i;->e:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lj1/v;ZLa2/r;JJFLl1/r;I)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Ll1/r;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
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
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v10, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    const v1, 0x12400

    .line 49
    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    const v1, 0x92493

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    const v4, 0x92492

    .line 57
    .line 58
    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v4, v1}, Ll1/r;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v10}, Ll1/r;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, p10, 0x1

    .line 76
    .line 77
    const v4, -0x7fc01

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Ll1/r;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 90
    .line 91
    .line 92
    and-int/2addr v0, v4

    .line 93
    move-wide/from16 v6, p4

    .line 94
    .line 95
    move-wide/from16 v12, p6

    .line 96
    .line 97
    move/from16 v4, p8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    sget-object v1, Lg1/g0;->a:Ll1/a3;

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lg1/f0;

    .line 107
    .line 108
    iget-wide v5, v5, Lg1/f0;->G:J

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lg1/f0;

    .line 115
    .line 116
    iget-wide v7, v1, Lg1/f0;->s:J

    .line 117
    .line 118
    and-int/2addr v0, v4

    .line 119
    sget v1, Lj1/i;->d:F

    .line 120
    .line 121
    move v4, v1

    .line 122
    move-wide v12, v7

    .line 123
    move-wide v6, v5

    .line 124
    :goto_5
    invoke-virtual {v10}, Ll1/r;->s()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lj1/h;

    .line 128
    .line 129
    invoke-direct {v1, v2, v12, v13, p1}, Lj1/h;-><init>(ZJLj1/v;)V

    .line 130
    .line 131
    .line 132
    const v5, 0x11c6ab49

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v1, v10}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    and-int/lit8 v1, v0, 0xe

    .line 140
    .line 141
    const/high16 v5, 0xc00000

    .line 142
    .line 143
    or-int/2addr v1, v5

    .line 144
    and-int/lit8 v5, v0, 0x70

    .line 145
    .line 146
    or-int/2addr v1, v5

    .line 147
    and-int/lit16 v0, v0, 0x380

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    const/high16 v1, 0x6000000

    .line 151
    .line 152
    or-int v11, v0, v1

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v0, p0

    .line 157
    move-object v1, p1

    .line 158
    invoke-virtual/range {v0 .. v11}, Lj1/i;->b(Lj1/v;ZLa2/r;FLh2/i0;JFLt1/d;Ll1/r;I)V

    .line 159
    .line 160
    .line 161
    move v9, v4

    .line 162
    move-wide v5, v6

    .line 163
    move-wide v7, v12

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual/range {p9 .. p9}, Ll1/r;->V()V

    .line 166
    .line 167
    .line 168
    move-wide/from16 v5, p4

    .line 169
    .line 170
    move-wide/from16 v7, p6

    .line 171
    .line 172
    move/from16 v9, p8

    .line 173
    .line 174
    :goto_6
    invoke-virtual/range {p9 .. p9}, Ll1/r;->t()Ll1/t1;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    new-instance v0, Lj1/b;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move/from16 v10, p10

    .line 189
    .line 190
    invoke-direct/range {v0 .. v10}, Lj1/b;-><init>(Lj1/i;Lj1/v;ZLa2/r;JJFI)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v11, Ll1/t1;->d:Lyk/e;

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public final b(Lj1/v;ZLa2/r;FLh2/i0;JFLt1/d;Ll1/r;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Ll1/r;->c0(I)Ll1/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, p1

    .line 37
    .line 38
    move v8, v11

    .line 39
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v3, v9}, Ll1/r;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v9, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v8, v12

    .line 76
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ll1/r;->d(F)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v8, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 93
    .line 94
    if-nez v12, :cond_8

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0x2000

    .line 97
    .line 98
    :cond_8
    const/high16 v12, 0x30000

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    if-nez v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Ll1/r;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/high16 v12, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v12, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v8, v12

    .line 115
    :cond_a
    const/high16 v12, 0x180000

    .line 116
    .line 117
    and-int/2addr v12, v11

    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    const/high16 v12, 0x80000

    .line 121
    .line 122
    or-int/2addr v8, v12

    .line 123
    :cond_b
    const/high16 v12, 0xc00000

    .line 124
    .line 125
    and-int/2addr v12, v11

    .line 126
    if-nez v12, :cond_d

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v12, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v12

    .line 140
    :cond_d
    const/high16 v12, 0x6000000

    .line 141
    .line 142
    and-int/2addr v12, v11

    .line 143
    if-nez v12, :cond_f

    .line 144
    .line 145
    move-object/from16 v12, p0

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/high16 v14, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v14, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v8, v14

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    move-object/from16 v12, p0

    .line 161
    .line 162
    :goto_9
    const v14, 0x2492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v14, v8

    .line 166
    const v15, 0x2492492

    .line 167
    .line 168
    .line 169
    if-eq v14, v15, :cond_10

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/4 v14, 0x0

    .line 174
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 175
    .line 176
    invoke-virtual {v3, v15, v14}, Ll1/r;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_1e

    .line 181
    .line 182
    invoke-virtual {v3}, Ll1/r;->X()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v14, v11, 0x1

    .line 186
    .line 187
    const v15, -0x38e001

    .line 188
    .line 189
    .line 190
    if-eqz v14, :cond_12

    .line 191
    .line 192
    invoke-virtual {v3}, Ll1/r;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_11

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    invoke-virtual {v3}, Ll1/r;->V()V

    .line 200
    .line 201
    .line 202
    and-int/2addr v8, v15

    .line 203
    move-object/from16 v14, p5

    .line 204
    .line 205
    move/from16 v9, p8

    .line 206
    .line 207
    :goto_b
    move v15, v8

    .line 208
    goto :goto_d

    .line 209
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 210
    sget-object v14, Lj1/i;->b:Ln0/d;

    .line 211
    .line 212
    sget v15, Lj1/i;->e:F

    .line 213
    .line 214
    move v9, v15

    .line 215
    goto :goto_b

    .line 216
    :goto_d
    invoke-virtual {v3}, Ll1/r;->s()V

    .line 217
    .line 218
    .line 219
    sget v8, Lj1/o;->d:F

    .line 220
    .line 221
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    sget-object v10, Ll1/m;->a:Ll1/f;

    .line 230
    .line 231
    if-ne v13, v10, :cond_13

    .line 232
    .line 233
    new-instance v13, Lg1/h2;

    .line 234
    .line 235
    const/16 v7, 0x18

    .line 236
    .line 237
    invoke-direct {v13, v7}, Lg1/h2;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v13}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v13, Lyk/c;

    .line 244
    .line 245
    invoke-static {v8, v13}, Le2/g;->f(La2/r;Lyk/c;)La2/r;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    and-int/lit8 v7, v15, 0xe

    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    if-ne v7, v8, :cond_14

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_e

    .line 256
    :cond_14
    const/4 v7, 0x0

    .line 257
    :goto_e
    and-int/lit8 v8, v15, 0x70

    .line 258
    .line 259
    const/16 v4, 0x20

    .line 260
    .line 261
    if-ne v8, v4, :cond_15

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_f

    .line 265
    :cond_15
    const/4 v4, 0x0

    .line 266
    :goto_f
    or-int/2addr v4, v7

    .line 267
    and-int/lit16 v7, v15, 0x1c00

    .line 268
    .line 269
    xor-int/lit16 v7, v7, 0xc00

    .line 270
    .line 271
    const/16 v8, 0x800

    .line 272
    .line 273
    if-le v7, v8, :cond_16

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Ll1/r;->d(F)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_17

    .line 280
    .line 281
    :cond_16
    and-int/lit16 v7, v15, 0xc00

    .line 282
    .line 283
    if-ne v7, v8, :cond_18

    .line 284
    .line 285
    :cond_17
    const/4 v7, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_18
    const/4 v7, 0x0

    .line 288
    :goto_10
    or-int/2addr v4, v7

    .line 289
    invoke-virtual {v3, v9}, Ll1/r;->d(F)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    or-int/2addr v4, v7

    .line 294
    invoke-virtual {v3, v14}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    or-int/2addr v4, v7

    .line 299
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v4, :cond_1a

    .line 304
    .line 305
    if-ne v7, v10, :cond_19

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_19
    move-object v10, v14

    .line 309
    goto :goto_12

    .line 310
    :cond_1a
    :goto_11
    new-instance v5, Lj1/c;

    .line 311
    .line 312
    move/from16 v7, p2

    .line 313
    .line 314
    move/from16 v8, p4

    .line 315
    .line 316
    move-object v10, v14

    .line 317
    invoke-direct/range {v5 .. v10}, Lj1/c;-><init>(Lj1/v;ZFFLh2/i0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v5

    .line 324
    :goto_12
    check-cast v7, Lyk/f;

    .line 325
    .line 326
    invoke-static {v13, v7}, Ly2/d0;->l(La2/r;Lyk/f;)La2/r;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v0, v1, v10}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, La2/d;->n:La2/i;

    .line 335
    .line 336
    shr-int/lit8 v6, v15, 0xc

    .line 337
    .line 338
    and-int/lit16 v6, v6, 0x1c00

    .line 339
    .line 340
    or-int/lit8 v6, v6, 0x30

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static {v5, v7}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-wide v7, v3, Ll1/r;->T:J

    .line 348
    .line 349
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v3}, Ll1/r;->m()Ll1/n1;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v4, v3}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v13, La3/i;->a:La3/h;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v13, La3/h;->b:La3/g;

    .line 367
    .line 368
    invoke-virtual {v3}, Ll1/r;->e0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v14, v3, Ll1/r;->S:Z

    .line 372
    .line 373
    if-eqz v14, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v3, v13}, Ll1/r;->l(Lyk/a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_1b
    invoke-virtual {v3}, Ll1/r;->o0()V

    .line 380
    .line 381
    .line 382
    :goto_13
    sget-object v13, La3/h;->f:La3/f;

    .line 383
    .line 384
    invoke-static {v5, v3, v13}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 385
    .line 386
    .line 387
    sget-object v5, La3/h;->e:La3/f;

    .line 388
    .line 389
    invoke-static {v8, v3, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 390
    .line 391
    .line 392
    sget-object v5, La3/h;->g:La3/f;

    .line 393
    .line 394
    iget-boolean v8, v3, Ll1/r;->S:Z

    .line 395
    .line 396
    if-nez v8, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-static {v8, v13}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-nez v8, :cond_1d

    .line 411
    .line 412
    :cond_1c
    invoke-static {v7, v3, v7, v5}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 413
    .line 414
    .line 415
    :cond_1d
    sget-object v5, La3/h;->d:La3/f;

    .line 416
    .line 417
    invoke-static {v4, v3, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 418
    .line 419
    .line 420
    shr-int/lit8 v4, v6, 0x6

    .line 421
    .line 422
    and-int/lit8 v4, v4, 0x70

    .line 423
    .line 424
    or-int/lit8 v4, v4, 0x6

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v5, Lg0/v;->a:Lg0/v;

    .line 431
    .line 432
    invoke-virtual {v2, v5, v3, v4}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    invoke-virtual {v3, v4}, Ll1/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    move-object v6, v10

    .line 440
    goto :goto_14

    .line 441
    :cond_1e
    invoke-virtual {v3}, Ll1/r;->V()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v6, p5

    .line 445
    .line 446
    move/from16 v9, p8

    .line 447
    .line 448
    :goto_14
    invoke-virtual {v3}, Ll1/r;->t()Ll1/t1;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_1f

    .line 453
    .line 454
    new-instance v0, Lj1/d;

    .line 455
    .line 456
    move/from16 v3, p2

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move/from16 v5, p4

    .line 461
    .line 462
    move-wide/from16 v7, p6

    .line 463
    .line 464
    move-object v10, v2

    .line 465
    move-object v1, v12

    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    invoke-direct/range {v0 .. v11}, Lj1/d;-><init>(Lj1/i;Lj1/v;ZLa2/r;FLh2/i0;JFLt1/d;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v13, Ll1/t1;->d:Lyk/e;

    .line 472
    .line 473
    :cond_1f
    return-void
.end method
