.class public abstract Lg1/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/c0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Le9/c;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll1/c0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ll1/c0;-><init>(Lyk/a;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lg1/n;->a:Ll1/c0;

    .line 17
    .line 18
    new-instance v1, Le9/c;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v2}, Le9/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ll1/t0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ll1/t0;-><init>(Lyk/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lw/r;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3e19999a    # 0.15f

    .line 34
    .line 35
    .line 36
    const v4, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v4, v3}, Lw/r;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    int-to-float v1, v1

    .line 44
    sput v1, Lg1/n;->b:F

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    sput v0, Lg1/n;->c:F

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lt1/d;La2/r;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;Ll1/r;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    const v0, -0x1203aca3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    const v0, 0x16c30

    .line 10
    .line 11
    .line 12
    or-int v0, p8, v0

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-virtual {v10, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x100000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x80000

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    const/high16 v1, 0xc00000

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, 0x492493

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    const v2, 0x492492

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v2, v1}, Ll1/r;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v10}, Ll1/r;->X()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, p8, 0x1

    .line 55
    .line 56
    const v2, -0x70001

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v10}, Ll1/r;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v8, p5

    .line 75
    .line 76
    move v1, v0

    .line 77
    move-object v0, p1

    .line 78
    move/from16 p1, p4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    sget-object p1, Lg1/j0;->b:Lt1/d;

    .line 82
    .line 83
    sget v1, Lg1/o6;->a:F

    .line 84
    .line 85
    invoke-static {v10}, Li1/g;->i(Ll1/r;)Lg0/d2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lg0/d;->h:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x10

    .line 92
    .line 93
    new-instance v5, Lg0/j1;

    .line 94
    .line 95
    invoke-direct {v5, v3, v4}, Lg0/j1;-><init>(Lg0/i2;I)V

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, v2

    .line 99
    sget-object v2, La2/o;->j:La2/o;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    move p1, v1

    .line 103
    move-object v8, v5

    .line 104
    move v1, v0

    .line 105
    move-object v0, v2

    .line 106
    :goto_3
    invoke-virtual {v10}, Ll1/r;->s()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lk1/e;->b:Lk1/u0;

    .line 110
    .line 111
    invoke-static {v2, v10}, Lg1/s6;->a(Lk1/u0;Ll1/r;)Ll3/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ll3/l0;->d:Ll3/l0;

    .line 116
    .line 117
    sget-object v4, La2/d;->v:La2/g;

    .line 118
    .line 119
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 120
    .line 121
    invoke-static {p1, v5}, Ly3/f;->b(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 128
    .line 129
    invoke-static {p1, v5}, Ly3/f;->b(FF)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move v7, p1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    sget v5, Lg1/o6;->a:F

    .line 139
    .line 140
    move v7, v5

    .line 141
    :goto_5
    shr-int/lit8 v1, v1, 0x12

    .line 142
    .line 143
    and-int/lit8 v12, v1, 0x7e

    .line 144
    .line 145
    const v11, 0xdb6c36

    .line 146
    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v5, p2

    .line 150
    move-object/from16 v9, p6

    .line 151
    .line 152
    invoke-static/range {v0 .. v12}, Lg1/n;->b(La2/r;Lt1/d;Ll3/l0;Ll3/l0;La2/g;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;Ll1/r;II)V

    .line 153
    .line 154
    .line 155
    move-object v3, v0

    .line 156
    move-object v5, v6

    .line 157
    move-object v7, v8

    .line 158
    move v6, p1

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual/range {p7 .. p7}, Ll1/r;->V()V

    .line 161
    .line 162
    .line 163
    move-object v3, p1

    .line 164
    move-object/from16 v5, p3

    .line 165
    .line 166
    move/from16 v6, p4

    .line 167
    .line 168
    move-object/from16 v7, p5

    .line 169
    .line 170
    :goto_6
    invoke-virtual/range {p7 .. p7}, Ll1/r;->t()Ll1/t1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    new-instance v1, Lg1/k;

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    move-object v2, p0

    .line 180
    move-object v4, p2

    .line 181
    move-object/from16 v8, p6

    .line 182
    .line 183
    move/from16 v9, p8

    .line 184
    .line 185
    invoke-direct/range {v1 .. v10}, Lg1/k;-><init>(Lt1/d;La2/r;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;II)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p1, Ll1/t1;->d:Lyk/e;

    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public static final b(La2/r;Lt1/d;Ll3/l0;Ll3/l0;La2/g;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;Ll1/r;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v1, -0x793953af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v11, 0x6

    .line 12
    .line 13
    move-object/from16 v13, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v11

    .line 29
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v5

    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 50
    .line 51
    move-object/from16 v15, p2

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v15}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v4, p3

    .line 104
    .line 105
    :goto_6
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v11

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v9

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v8, p4

    .line 126
    .line 127
    :goto_8
    const/high16 v9, 0x180000

    .line 128
    .line 129
    and-int/2addr v9, v11

    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    move-object/from16 v9, p5

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    const/high16 v10, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v10, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v1, v10

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move-object/from16 v9, p5

    .line 148
    .line 149
    :goto_a
    const/high16 v10, 0xc00000

    .line 150
    .line 151
    and-int/2addr v10, v11

    .line 152
    if-nez v10, :cond_f

    .line 153
    .line 154
    move-object/from16 v10, p6

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_e

    .line 161
    .line 162
    const/high16 v12, 0x800000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v12, 0x400000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v1, v12

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move-object/from16 v10, p6

    .line 170
    .line 171
    :goto_c
    const/high16 v12, 0x6000000

    .line 172
    .line 173
    and-int/2addr v12, v11

    .line 174
    if-nez v12, :cond_11

    .line 175
    .line 176
    move/from16 v12, p7

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Ll1/r;->d(F)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_10

    .line 183
    .line 184
    const/high16 v16, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v16, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int v1, v1, v16

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_11
    move/from16 v12, p7

    .line 193
    .line 194
    :goto_e
    const/high16 v16, 0x30000000

    .line 195
    .line 196
    and-int v16, v11, v16

    .line 197
    .line 198
    move-object/from16 v2, p8

    .line 199
    .line 200
    if-nez v16, :cond_13

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_12

    .line 207
    .line 208
    const/high16 v17, 0x20000000

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    const/high16 v17, 0x10000000

    .line 212
    .line 213
    :goto_f
    or-int v1, v1, v17

    .line 214
    .line 215
    :cond_13
    and-int/lit8 v17, p12, 0x6

    .line 216
    .line 217
    move-object/from16 v3, p9

    .line 218
    .line 219
    if-nez v17, :cond_15

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_14

    .line 226
    .line 227
    const/16 v16, 0x4

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_14
    const/16 v16, 0x2

    .line 231
    .line 232
    :goto_10
    or-int v16, p12, v16

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_15
    move/from16 v16, p12

    .line 236
    .line 237
    :goto_11
    and-int/lit8 v17, p12, 0x30

    .line 238
    .line 239
    if-nez v17, :cond_17

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_16

    .line 246
    .line 247
    move v5, v6

    .line 248
    :cond_16
    or-int v16, v16, v5

    .line 249
    .line 250
    :cond_17
    const v5, 0x12492493

    .line 251
    .line 252
    .line 253
    and-int/2addr v5, v1

    .line 254
    const v6, 0x12492492

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    if-ne v5, v6, :cond_19

    .line 261
    .line 262
    and-int/lit8 v5, v16, 0x13

    .line 263
    .line 264
    const/16 v6, 0x12

    .line 265
    .line 266
    if-eq v5, v6, :cond_18

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_18
    move v5, v7

    .line 270
    goto :goto_13

    .line 271
    :cond_19
    :goto_12
    move/from16 v5, v17

    .line 272
    .line 273
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v1, v5}, Ll1/r;->S(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_1a

    .line 280
    .line 281
    new-instance v12, Lg1/o4;

    .line 282
    .line 283
    move/from16 v20, p7

    .line 284
    .line 285
    move-object/from16 v21, v2

    .line 286
    .line 287
    move-object/from16 v22, v3

    .line 288
    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    move-object/from16 v17, v8

    .line 292
    .line 293
    move-object/from16 v18, v9

    .line 294
    .line 295
    move-object/from16 v19, v10

    .line 296
    .line 297
    invoke-direct/range {v12 .. v22}, Lg1/o4;-><init>(La2/r;Lt1/d;Ll3/l0;Ll3/l0;La2/g;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lg1/n;->a:Ll1/c0;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lg1/t0;

    .line 307
    .line 308
    invoke-virtual {v1, v12, v0, v7}, Lg1/t0;->a(Lg1/o4;Ll1/r;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1a
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 313
    .line 314
    .line 315
    :goto_14
    invoke-virtual {v0}, Ll1/r;->t()Ll1/t1;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-eqz v13, :cond_1b

    .line 320
    .line 321
    new-instance v0, Lg1/l;

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    move-object/from16 v7, p6

    .line 336
    .line 337
    move/from16 v8, p7

    .line 338
    .line 339
    move-object/from16 v9, p8

    .line 340
    .line 341
    move-object/from16 v10, p9

    .line 342
    .line 343
    move/from16 v12, p12

    .line 344
    .line 345
    invoke-direct/range {v0 .. v12}, Lg1/l;-><init>(La2/r;Lt1/d;Ll3/l0;Ll3/l0;La2/g;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v13, Ll1/t1;->d:Lyk/e;

    .line 349
    .line 350
    :cond_1b
    return-void
.end method

.method public static final c(Lt1/d;La2/r;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;Ll1/r;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    const v0, 0x6a5c1dd0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    const v0, 0x16c30

    .line 10
    .line 11
    .line 12
    or-int v0, p8, v0

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-virtual {v10, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x100000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x80000

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    const/high16 v1, 0xc00000

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, 0x492493

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    const v2, 0x492492

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v2, v1}, Ll1/r;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v10}, Ll1/r;->X()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, p8, 0x1

    .line 55
    .line 56
    const v2, -0x70001

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v10}, Ll1/r;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v8, p5

    .line 75
    .line 76
    move v1, v0

    .line 77
    move-object v0, p1

    .line 78
    move/from16 p1, p4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    sget-object p1, Lg1/j0;->a:Lt1/d;

    .line 82
    .line 83
    sget v1, Lg1/o6;->a:F

    .line 84
    .line 85
    invoke-static {v10}, Li1/g;->i(Ll1/r;)Lg0/d2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lg0/d;->h:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x10

    .line 92
    .line 93
    new-instance v5, Lg0/j1;

    .line 94
    .line 95
    invoke-direct {v5, v3, v4}, Lg0/j1;-><init>(Lg0/i2;I)V

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, v2

    .line 99
    sget-object v2, La2/o;->j:La2/o;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    move p1, v1

    .line 103
    move-object v8, v5

    .line 104
    move v1, v0

    .line 105
    move-object v0, v2

    .line 106
    :goto_3
    invoke-virtual {v10}, Ll1/r;->s()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lk1/e;->b:Lk1/u0;

    .line 110
    .line 111
    invoke-static {v2, v10}, Lg1/s6;->a(Lk1/u0;Ll1/r;)Ll3/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ll3/l0;->d:Ll3/l0;

    .line 116
    .line 117
    sget-object v4, La2/d;->u:La2/g;

    .line 118
    .line 119
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 120
    .line 121
    invoke-static {p1, v5}, Ly3/f;->b(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 128
    .line 129
    invoke-static {p1, v5}, Ly3/f;->b(FF)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move v7, p1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    sget v5, Lg1/o6;->a:F

    .line 139
    .line 140
    move v7, v5

    .line 141
    :goto_5
    shr-int/lit8 v1, v1, 0x12

    .line 142
    .line 143
    and-int/lit8 v12, v1, 0x7e

    .line 144
    .line 145
    const v11, 0xdb6c36

    .line 146
    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v5, p2

    .line 150
    move-object/from16 v9, p6

    .line 151
    .line 152
    invoke-static/range {v0 .. v12}, Lg1/n;->b(La2/r;Lt1/d;Ll3/l0;Ll3/l0;La2/g;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;Ll1/r;II)V

    .line 153
    .line 154
    .line 155
    move-object v3, v0

    .line 156
    move-object v5, v6

    .line 157
    move-object v7, v8

    .line 158
    move v6, p1

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual/range {p7 .. p7}, Ll1/r;->V()V

    .line 161
    .line 162
    .line 163
    move-object v3, p1

    .line 164
    move-object/from16 v5, p3

    .line 165
    .line 166
    move/from16 v6, p4

    .line 167
    .line 168
    move-object/from16 v7, p5

    .line 169
    .line 170
    :goto_6
    invoke-virtual/range {p7 .. p7}, Ll1/r;->t()Ll1/t1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    new-instance v1, Lg1/k;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v2, p0

    .line 180
    move-object v4, p2

    .line 181
    move-object/from16 v8, p6

    .line 182
    .line 183
    move/from16 v9, p8

    .line 184
    .line 185
    invoke-direct/range {v1 .. v10}, Lg1/k;-><init>(Lt1/d;La2/r;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;II)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p1, Ll1/t1;->d:Lyk/e;

    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public static final d(La2/r;Li1/c0;JJJJLt1/d;Ll3/l0;Ll3/l0;Lyk/a;Lg0/i;La2/g;Lt1/d;Lt1/d;FLl1/r;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v0, p15

    move-object/from16 v5, p16

    move/from16 v6, p18

    move-object/from16 v15, p19

    const v7, 0x788a5dc

    .line 1
    invoke-virtual {v15, v7}, Ll1/r;->c0(I)Ll1/r;

    invoke-virtual {v15, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p20, v7

    invoke-virtual {v15, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v15, v3, v4}, Ll1/r;->f(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v15, v13, v14}, Ll1/r;->f(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v7, v7, v17

    move-wide/from16 v12, p6

    invoke-virtual {v15, v12, v13}, Ll1/r;->f(J)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v7, v14

    invoke-virtual {v15, v9, v10}, Ll1/r;->f(J)Z

    move-result v14

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v14, :cond_5

    move/from16 v14, v19

    goto :goto_5

    :cond_5
    move/from16 v14, v18

    :goto_5
    or-int/2addr v7, v14

    move-object/from16 v14, p10

    invoke-virtual {v15, v14}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x80000

    :goto_6
    or-int v7, v7, v20

    move-object/from16 v11, p11

    invoke-virtual {v15, v11}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v22, 0x400000

    if-eqz v21, :cond_7

    const/high16 v21, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v21, v22

    :goto_7
    or-int v7, v7, v21

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int/2addr v7, v8

    move-object/from16 v8, p12

    invoke-virtual {v15, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    const/high16 v23, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v23, 0x10000000

    :goto_9
    or-int v7, v7, v23

    invoke-virtual {v15, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v20, 0x100

    goto :goto_a

    :cond_a
    const/16 v20, 0x80

    :goto_a
    const v23, 0x186c36

    or-int v20, v23, v20

    invoke-virtual {v15, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v18, v19

    :cond_b
    or-int v18, v20, v18

    invoke-virtual {v15, v6}, Ll1/r;->d(F)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v22, 0x800000

    :cond_c
    move/from16 v19, v7

    or-int v7, v18, v22

    const v18, 0x12492493

    and-int v8, v19, v18

    const v11, 0x12492492

    if-ne v8, v11, :cond_e

    const v8, 0x492493

    and-int/2addr v8, v7

    const v11, 0x492492

    if-eq v8, v11, :cond_d

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit8 v11, v19, 0x1

    invoke-virtual {v15, v11, v8}, Ll1/r;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_21

    and-int/lit8 v8, v19, 0x70

    const/16 v11, 0x20

    if-eq v8, v11, :cond_f

    const/4 v8, 0x0

    goto :goto_d

    :cond_f
    const/4 v8, 0x1

    :goto_d
    and-int/lit16 v11, v7, 0x380

    const/16 v9, 0x100

    if-ne v11, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    or-int/2addr v8, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v7

    const/high16 v11, 0x800000

    if-ne v9, v11, :cond_11

    const/4 v9, 0x1

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    or-int/2addr v8, v9

    .line 2
    invoke-virtual {v15}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v9

    .line 3
    sget-object v11, Ll1/m;->a:Ll1/f;

    if-nez v8, :cond_13

    if-ne v9, v11, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v8, p14

    goto :goto_11

    .line 4
    :cond_13
    :goto_10
    new-instance v9, Lg1/q6;

    move-object/from16 v8, p14

    invoke-direct {v9, v2, v8, v0, v6}, Lg1/q6;-><init>(Li1/c0;Lg0/i;La2/g;F)V

    .line 5
    invoke-virtual {v15, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 6
    :goto_11
    check-cast v9, Lg1/q6;

    move-object/from16 v16, v11

    .line 7
    iget-wide v10, v15, Ll1/r;->T:J

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 9
    invoke-virtual {v15}, Ll1/r;->m()Ll1/n1;

    move-result-object v11

    .line 10
    invoke-static {v1, v15}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    move-result-object v0

    .line 11
    sget-object v20, La3/i;->a:La3/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, La3/h;->b:La3/g;

    .line 13
    invoke-virtual {v15}, Ll1/r;->e0()V

    .line 14
    iget-boolean v2, v15, Ll1/r;->S:Z

    if-eqz v2, :cond_14

    .line 15
    invoke-virtual {v15, v1}, Ll1/r;->l(Lyk/a;)V

    goto :goto_12

    .line 16
    :cond_14
    invoke-virtual {v15}, Ll1/r;->o0()V

    .line 17
    :goto_12
    sget-object v2, La3/h;->f:La3/f;

    .line 18
    invoke-static {v9, v15, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 19
    sget-object v9, La3/h;->e:La3/f;

    .line 20
    invoke-static {v11, v15, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 21
    sget-object v11, La3/h;->g:La3/f;

    .line 22
    iget-boolean v6, v15, Ll1/r;->S:Z

    if-nez v6, :cond_15

    .line 23
    invoke-virtual {v15}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v6

    move/from16 v20, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_13

    :cond_15
    move/from16 v20, v7

    .line 24
    :goto_13
    invoke-static {v10, v15, v10, v11}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 25
    :cond_16
    sget-object v6, La3/h;->d:La3/f;

    .line 26
    invoke-static {v0, v15, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 27
    const-string v0, "navigationIcon"

    sget-object v7, La2/o;->j:La2/o;

    invoke-static {v7, v0}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xe

    sget v32, Lg1/n;->b:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v32

    invoke-static/range {v23 .. v28}, Lg0/d;->z(La2/r;FFFFI)La2/r;

    move-result-object v0

    move/from16 v10, v24

    .line 28
    sget-object v8, La2/d;->j:La2/i;

    const/4 v12, 0x0

    .line 29
    invoke-static {v8, v12}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    move-result-object v13

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    .line 30
    iget-wide v7, v15, Ll1/r;->T:J

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 32
    invoke-virtual {v15}, Ll1/r;->m()Ll1/n1;

    move-result-object v8

    .line 33
    invoke-static {v0, v15}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    move-result-object v0

    .line 34
    invoke-virtual {v15}, Ll1/r;->e0()V

    .line 35
    iget-boolean v12, v15, Ll1/r;->S:Z

    if-eqz v12, :cond_17

    .line 36
    invoke-virtual {v15, v1}, Ll1/r;->l(Lyk/a;)V

    goto :goto_14

    .line 37
    :cond_17
    invoke-virtual {v15}, Ll1/r;->o0()V

    .line 38
    :goto_14
    invoke-static {v13, v15, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 39
    invoke-static {v8, v15, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 40
    iget-boolean v8, v15, Ll1/r;->S:Z

    if-nez v8, :cond_18

    .line 41
    invoke-virtual {v15}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 42
    :cond_18
    invoke-static {v7, v15, v7, v11}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 43
    :cond_19
    invoke-static {v0, v15, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 44
    sget-object v0, Lg1/o0;->a:Ll1/c0;

    .line 45
    new-instance v7, Lh2/r;

    invoke-direct {v7, v3, v4}, Lh2/r;-><init>(J)V

    .line 46
    invoke-virtual {v0, v7}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    move-result-object v7

    shr-int/lit8 v8, v20, 0xc

    and-int/lit8 v8, v8, 0x70

    const/16 v12, 0x8

    or-int/2addr v8, v12

    .line 47
    invoke-static {v7, v5, v15, v8}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v15, v7}, Ll1/r;->r(Z)V

    const v7, -0x510b6613

    .line 49
    invoke-virtual {v15, v7}, Ll1/r;->b0(I)V

    .line 50
    const-string v7, "title"

    move-object/from16 v8, v21

    invoke-static {v8, v7}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 51
    invoke-static {v7, v10, v12, v13}, Lg0/d;->y(La2/r;FFI)La2/r;

    move-result-object v7

    const v12, 0x1e6b2c0d

    .line 52
    invoke-virtual {v15, v12}, Ll1/r;->b0(I)V

    const/4 v12, 0x0

    .line 53
    invoke-virtual {v15, v12}, Ll1/r;->r(Z)V

    .line 54
    invoke-interface {v7, v8}, La2/r;->k0(La2/r;)La2/r;

    move-result-object v7

    .line 55
    invoke-virtual {v15}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v16

    if-ne v12, v13, :cond_1a

    .line 56
    new-instance v12, Lc0/z;

    const/4 v13, 0x1

    move-object/from16 v3, p13

    invoke-direct {v12, v13, v3}, Lc0/z;-><init>(ILyk/a;)V

    .line 57
    invoke-virtual {v15, v12}, Ll1/r;->l0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v3, p13

    .line 58
    :goto_15
    check-cast v12, Lyk/c;

    invoke-static {v7, v12}, Lh2/x;->q(La2/r;Lyk/c;)La2/r;

    move-result-object v4

    move-object/from16 v7, v22

    const/4 v12, 0x0

    .line 59
    invoke-static {v7, v12}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    move-result-object v13

    move-object/from16 v21, v8

    .line 60
    iget-wide v7, v15, Ll1/r;->T:J

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 62
    invoke-virtual {v15}, Ll1/r;->m()Ll1/n1;

    move-result-object v8

    .line 63
    invoke-static {v4, v15}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    move-result-object v4

    .line 64
    invoke-virtual {v15}, Ll1/r;->e0()V

    .line 65
    iget-boolean v12, v15, Ll1/r;->S:Z

    if-eqz v12, :cond_1b

    .line 66
    invoke-virtual {v15, v1}, Ll1/r;->l(Lyk/a;)V

    goto :goto_16

    .line 67
    :cond_1b
    invoke-virtual {v15}, Ll1/r;->o0()V

    .line 68
    :goto_16
    invoke-static {v13, v15, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 69
    invoke-static {v8, v15, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 70
    iget-boolean v8, v15, Ll1/r;->S:Z

    if-nez v8, :cond_1c

    .line 71
    invoke-virtual {v15}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 72
    :cond_1c
    invoke-static {v7, v15, v7, v11}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 73
    :cond_1d
    invoke-static {v4, v15, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    shr-int/lit8 v4, v19, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v7, v19, 0x12

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    shr-int/lit8 v7, v19, 0xc

    and-int/lit16 v7, v7, 0x380

    or-int v16, v4, v7

    move-object/from16 v13, p11

    move-object v4, v11

    move-wide/from16 v11, p4

    .line 74
    invoke-static/range {v11 .. v16}, Li1/g;->b(JLl3/l0;Lyk/e;Ll1/r;I)V

    const/4 v7, 0x1

    .line 75
    invoke-virtual {v15, v7}, Ll1/r;->r(Z)V

    const/4 v12, 0x0

    .line 76
    invoke-virtual {v15, v12}, Ll1/r;->r(Z)V

    .line 77
    const-string v7, "actionIcons"

    move-object/from16 v8, v21

    invoke-static {v8, v7}, Ly2/d0;->m(La2/r;Ljava/lang/String;)La2/r;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0xb

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v32, v10

    invoke-static/range {v29 .. v34}, Lg0/d;->z(La2/r;FFFFI)La2/r;

    move-result-object v7

    move-object/from16 v8, v22

    .line 78
    invoke-static {v8, v12}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    move-result-object v8

    .line 79
    iget-wide v10, v15, Ll1/r;->T:J

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 81
    invoke-virtual {v15}, Ll1/r;->m()Ll1/n1;

    move-result-object v11

    .line 82
    invoke-static {v7, v15}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    move-result-object v7

    .line 83
    invoke-virtual {v15}, Ll1/r;->e0()V

    .line 84
    iget-boolean v12, v15, Ll1/r;->S:Z

    if-eqz v12, :cond_1e

    .line 85
    invoke-virtual {v15, v1}, Ll1/r;->l(Lyk/a;)V

    goto :goto_17

    .line 86
    :cond_1e
    invoke-virtual {v15}, Ll1/r;->o0()V

    .line 87
    :goto_17
    invoke-static {v8, v15, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 88
    invoke-static {v11, v15, v9}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 89
    iget-boolean v1, v15, Ll1/r;->S:Z

    if-nez v1, :cond_1f

    .line 90
    invoke-virtual {v15}, Ll1/r;->N()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 91
    :cond_1f
    invoke-static {v10, v15, v10, v4}, Lf;->m(ILl1/r;ILa3/f;)V

    .line 92
    :cond_20
    invoke-static {v7, v15, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 93
    new-instance v1, Lh2/r;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Lh2/r;-><init>(J)V

    .line 94
    invoke-virtual {v0, v1}, Ll1/c0;->a(Ljava/lang/Object;)Ll1/r1;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p17

    .line 95
    invoke-static {v0, v2, v15, v1}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    const/4 v7, 0x1

    .line 96
    invoke-virtual {v15, v7}, Ll1/r;->r(Z)V

    .line 97
    invoke-virtual {v15, v7}, Ll1/r;->r(Z)V

    goto :goto_18

    :cond_21
    move-wide/from16 v9, p8

    move-object/from16 v3, p13

    move-object/from16 v2, p17

    .line 98
    invoke-virtual {v15}, Ll1/r;->V()V

    .line 99
    :goto_18
    invoke-virtual {v15}, Ll1/r;->t()Ll1/t1;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lg1/m;

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v19, p18

    move/from16 v20, p20

    move-object/from16 v35, v1

    move-object/from16 v18, v2

    move-object v14, v3

    move-object/from16 v17, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v20}, Lg1/m;-><init>(La2/r;Li1/c0;JJJJLt1/d;Ll3/l0;Ll3/l0;Lyk/a;Lg0/i;La2/g;Lt1/d;Lt1/d;FI)V

    move-object/from16 v1, v35

    .line 100
    iput-object v0, v1, Ll1/t1;->d:Lyk/e;

    :cond_22
    return-void
.end method
