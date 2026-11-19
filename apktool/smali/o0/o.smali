.class public abstract Lo0/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll3/x;

.field public static final b:Lo0/w;

.field public static final c:Lu2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/x;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll3/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/o;->a:Ll3/x;

    .line 9
    .line 10
    new-instance v0, Lo0/w;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lo0/w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/o;->b:Lo0/w;

    .line 17
    .line 18
    new-instance v0, Lu2/a;

    .line 19
    .line 20
    const/16 v1, 0x3fe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lu2/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo0/o;->c:Lu2/a;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Lx0/c;ICLl1/r;I)V
    .locals 16

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    const v0, -0x30ba441b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v11, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p11, v1

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v11, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    move/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v11, v5}, Ll1/r;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x80

    .line 47
    .line 48
    const/16 v10, 0x100

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v8, v9

    .line 55
    :goto_2
    or-int/2addr v1, v8

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v11, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    const/16 v12, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v12, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v12

    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    const/high16 v13, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v13, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v13

    .line 83
    move-object/from16 v13, p4

    .line 84
    .line 85
    invoke-virtual {v11, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    const/high16 v14, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v14, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v14

    .line 97
    invoke-virtual {v11, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_6

    .line 102
    .line 103
    const/high16 v14, 0x800000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v14, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v14

    .line 109
    invoke-virtual {v11, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    const/high16 v8, 0x4000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v8, 0x2000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v8

    .line 121
    move-object/from16 v8, p5

    .line 122
    .line 123
    invoke-virtual {v11, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_8

    .line 128
    .line 129
    const/high16 v14, 0x20000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v14, 0x10000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v14

    .line 135
    move-object/from16 v14, p6

    .line 136
    .line 137
    invoke-virtual {v11, v14}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_9

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_9
    move v3, v7

    .line 145
    move-object/from16 v7, p7

    .line 146
    .line 147
    invoke-virtual {v11, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_a

    .line 152
    .line 153
    move v6, v3

    .line 154
    :cond_a
    or-int/2addr v2, v6

    .line 155
    move/from16 v3, p8

    .line 156
    .line 157
    invoke-virtual {v11, v3}, Ll1/r;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    move v9, v10

    .line 164
    :cond_b
    or-int/2addr v2, v9

    .line 165
    move/from16 v9, p9

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Ll1/r;->c(C)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    const/16 v6, 0x800

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    const/16 v6, 0x400

    .line 177
    .line 178
    :goto_9
    or-int/2addr v2, v6

    .line 179
    const v6, 0x12492093

    .line 180
    .line 181
    .line 182
    and-int/2addr v6, v1

    .line 183
    const v10, 0x12492092

    .line 184
    .line 185
    .line 186
    if-ne v6, v10, :cond_e

    .line 187
    .line 188
    and-int/lit16 v6, v2, 0x493

    .line 189
    .line 190
    const/16 v10, 0x492

    .line 191
    .line 192
    if-eq v6, v10, :cond_d

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_d
    const/4 v6, 0x0

    .line 196
    goto :goto_b

    .line 197
    :cond_e
    :goto_a
    const/4 v6, 0x1

    .line 198
    :goto_b
    and-int/lit8 v10, v1, 0x1

    .line 199
    .line 200
    invoke-virtual {v11, v10, v6}, Ll1/r;->S(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_f

    .line 205
    .line 206
    invoke-static {v11}, Ly/n;->i(Ll1/r;)Ly/j1;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    and-int/lit8 v6, v1, 0xe

    .line 211
    .line 212
    or-int/lit16 v6, v6, 0xc00

    .line 213
    .line 214
    and-int/lit8 v15, v1, 0x70

    .line 215
    .line 216
    or-int/2addr v6, v15

    .line 217
    and-int/lit16 v15, v1, 0x380

    .line 218
    .line 219
    or-int/2addr v6, v15

    .line 220
    const v15, 0xe000

    .line 221
    .line 222
    .line 223
    and-int/2addr v15, v1

    .line 224
    or-int/2addr v6, v15

    .line 225
    const/high16 v15, 0x70000

    .line 226
    .line 227
    and-int/2addr v15, v1

    .line 228
    or-int/2addr v6, v15

    .line 229
    const/high16 v15, 0x380000

    .line 230
    .line 231
    and-int/2addr v15, v1

    .line 232
    or-int/2addr v6, v15

    .line 233
    const/high16 v15, 0x1c00000

    .line 234
    .line 235
    and-int/2addr v15, v1

    .line 236
    or-int/2addr v6, v15

    .line 237
    const/high16 v15, 0xe000000

    .line 238
    .line 239
    and-int/2addr v15, v1

    .line 240
    or-int/2addr v6, v15

    .line 241
    const/high16 v15, 0x70000000

    .line 242
    .line 243
    and-int/2addr v1, v15

    .line 244
    or-int/2addr v1, v6

    .line 245
    and-int/lit16 v2, v2, 0x1ffe

    .line 246
    .line 247
    move-object v6, v12

    .line 248
    move v12, v1

    .line 249
    move-object v1, v4

    .line 250
    move-object v4, v13

    .line 251
    move v13, v2

    .line 252
    move v2, v5

    .line 253
    move-object v5, v8

    .line 254
    move v8, v3

    .line 255
    move-object v3, v6

    .line 256
    move-object v6, v14

    .line 257
    invoke-static/range {v0 .. v13}, Lo0/o;->b(Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Lx0/c;ICLy/j1;Ll1/r;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_f
    invoke-virtual/range {p10 .. p10}, Ll1/r;->V()V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-virtual/range {p10 .. p10}, Ll1/r;->t()Ll1/t1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    new-instance v1, Lo0/f;

    .line 271
    .line 272
    move-object/from16 v2, p0

    .line 273
    .line 274
    move-object/from16 v3, p1

    .line 275
    .line 276
    move/from16 v4, p2

    .line 277
    .line 278
    move-object/from16 v5, p3

    .line 279
    .line 280
    move-object/from16 v6, p4

    .line 281
    .line 282
    move-object/from16 v7, p5

    .line 283
    .line 284
    move-object/from16 v8, p6

    .line 285
    .line 286
    move-object/from16 v9, p7

    .line 287
    .line 288
    move/from16 v10, p8

    .line 289
    .line 290
    move/from16 v11, p9

    .line 291
    .line 292
    move/from16 v12, p11

    .line 293
    .line 294
    invoke-direct/range {v1 .. v12}, Lo0/f;-><init>(Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Lx0/c;ICI)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 298
    .line 299
    :cond_10
    return-void
.end method

.method public static final b(Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Lx0/c;ICLy/j1;Ll1/r;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v1, p8

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    move/from16 v5, p13

    .line 12
    .line 13
    const v0, 0x5d81d7ed

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    and-int/lit8 v10, v4, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v4, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    move/from16 v10, p2

    .line 58
    .line 59
    invoke-virtual {v3, v10}, Ll1/r;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/16 v15, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v15, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move/from16 v10, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v15, v4, 0xc00

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v17, 0x400

    .line 78
    .line 79
    const/16 v18, 0x800

    .line 80
    .line 81
    if-nez v15, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ll1/r;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_6

    .line 88
    .line 89
    move/from16 v15, v18

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move/from16 v15, v17

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v15

    .line 95
    :cond_7
    and-int/lit16 v15, v4, 0x6000

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v20, 0x2000

    .line 99
    .line 100
    const/16 v21, 0x4000

    .line 101
    .line 102
    if-nez v15, :cond_9

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_8

    .line 109
    .line 110
    move/from16 v15, v21

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move/from16 v15, v20

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v15

    .line 116
    :cond_9
    const/high16 v15, 0x30000

    .line 117
    .line 118
    and-int/2addr v15, v4

    .line 119
    if-nez v15, :cond_b

    .line 120
    .line 121
    move-object/from16 v15, p3

    .line 122
    .line 123
    invoke-virtual {v3, v15}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v22

    .line 127
    if-eqz v22, :cond_a

    .line 128
    .line 129
    const/high16 v22, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/high16 v22, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int v0, v0, v22

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move-object/from16 v15, p3

    .line 138
    .line 139
    :goto_8
    const/high16 v22, 0x180000

    .line 140
    .line 141
    and-int v22, v4, v22

    .line 142
    .line 143
    move-object/from16 v12, p4

    .line 144
    .line 145
    if-nez v22, :cond_d

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    if-eqz v23, :cond_c

    .line 152
    .line 153
    const/high16 v23, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    const/high16 v23, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int v0, v0, v23

    .line 159
    .line 160
    :cond_d
    const/high16 v23, 0xc00000

    .line 161
    .line 162
    and-int v23, v4, v23

    .line 163
    .line 164
    if-nez v23, :cond_f

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    if-eqz v23, :cond_e

    .line 171
    .line 172
    const/high16 v23, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    const/high16 v23, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int v0, v0, v23

    .line 178
    .line 179
    :cond_f
    const/high16 v23, 0x6000000

    .line 180
    .line 181
    and-int v23, v4, v23

    .line 182
    .line 183
    if-nez v23, :cond_11

    .line 184
    .line 185
    invoke-virtual {v3, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    if-eqz v23, :cond_10

    .line 190
    .line 191
    const/high16 v23, 0x4000000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    const/high16 v23, 0x2000000

    .line 195
    .line 196
    :goto_b
    or-int v0, v0, v23

    .line 197
    .line 198
    :cond_11
    const/high16 v23, 0x30000000

    .line 199
    .line 200
    and-int v23, v4, v23

    .line 201
    .line 202
    move-object/from16 v13, p5

    .line 203
    .line 204
    if-nez v23, :cond_13

    .line 205
    .line 206
    invoke-virtual {v3, v13}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    if-eqz v24, :cond_12

    .line 211
    .line 212
    const/high16 v24, 0x20000000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    const/high16 v24, 0x10000000

    .line 216
    .line 217
    :goto_c
    or-int v0, v0, v24

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v24, v5, 0x6

    .line 220
    .line 221
    move-object/from16 v7, p6

    .line 222
    .line 223
    if-nez v24, :cond_15

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v25

    .line 229
    if-eqz v25, :cond_14

    .line 230
    .line 231
    const/16 v16, 0x4

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_14
    const/16 v16, 0x2

    .line 235
    .line 236
    :goto_d
    or-int v16, v5, v16

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move/from16 v16, v5

    .line 240
    .line 241
    :goto_e
    and-int/lit8 v25, v5, 0x30

    .line 242
    .line 243
    if-nez v25, :cond_18

    .line 244
    .line 245
    and-int/lit8 v25, v5, 0x40

    .line 246
    .line 247
    if-nez v25, :cond_16

    .line 248
    .line 249
    invoke-virtual {v3, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v25

    .line 253
    goto :goto_f

    .line 254
    :cond_16
    invoke-virtual {v3, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v25

    .line 258
    :goto_f
    if-eqz v25, :cond_17

    .line 259
    .line 260
    const/16 v19, 0x20

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_17
    const/16 v19, 0x10

    .line 264
    .line 265
    :goto_10
    or-int v16, v16, v19

    .line 266
    .line 267
    :cond_18
    and-int/lit16 v14, v5, 0x180

    .line 268
    .line 269
    if-nez v14, :cond_1a

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ll1/r;->e(I)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_19

    .line 276
    .line 277
    const/16 v23, 0x100

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_19
    const/16 v23, 0x80

    .line 281
    .line 282
    :goto_11
    or-int v16, v16, v23

    .line 283
    .line 284
    :cond_1a
    and-int/lit16 v14, v5, 0xc00

    .line 285
    .line 286
    if-nez v14, :cond_1c

    .line 287
    .line 288
    move/from16 v14, p9

    .line 289
    .line 290
    invoke-virtual {v3, v14}, Ll1/r;->c(C)Z

    .line 291
    .line 292
    .line 293
    move-result v22

    .line 294
    if-eqz v22, :cond_1b

    .line 295
    .line 296
    move/from16 v17, v18

    .line 297
    .line 298
    :cond_1b
    or-int v16, v16, v17

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1c
    move/from16 v14, p9

    .line 302
    .line 303
    :goto_12
    and-int/lit16 v6, v5, 0x6000

    .line 304
    .line 305
    if-nez v6, :cond_1e

    .line 306
    .line 307
    move-object/from16 v6, p10

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    if-eqz v18, :cond_1d

    .line 314
    .line 315
    move/from16 v20, v21

    .line 316
    .line 317
    :cond_1d
    or-int v16, v16, v20

    .line 318
    .line 319
    :goto_13
    move/from16 v11, v16

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    move-object/from16 v6, p10

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :goto_14
    const v16, 0x12492493

    .line 326
    .line 327
    .line 328
    move/from16 v20, v0

    .line 329
    .line 330
    and-int v0, v20, v16

    .line 331
    .line 332
    const v4, 0x12492492

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    if-ne v0, v4, :cond_20

    .line 337
    .line 338
    and-int/lit16 v0, v11, 0x2493

    .line 339
    .line 340
    const/16 v4, 0x2492

    .line 341
    .line 342
    if-eq v0, v4, :cond_1f

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1f
    const/4 v0, 0x0

    .line 346
    goto :goto_16

    .line 347
    :cond_20
    :goto_15
    move v0, v5

    .line 348
    :goto_16
    and-int/lit8 v4, v20, 0x1

    .line 349
    .line 350
    invoke-virtual {v3, v4, v0}, Ll1/r;->S(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_3f

    .line 355
    .line 356
    invoke-virtual {v3}, Ll1/r;->X()V

    .line 357
    .line 358
    .line 359
    and-int/lit8 v0, p12, 0x1

    .line 360
    .line 361
    if-eqz v0, :cond_22

    .line 362
    .line 363
    invoke-virtual {v3}, Ll1/r;->A()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_21

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_21
    invoke-virtual {v3}, Ll1/r;->V()V

    .line 371
    .line 372
    .line 373
    :cond_22
    :goto_17
    invoke-virtual {v3}, Ll1/r;->s()V

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v3}, Ll1/s;->A(Ljava/lang/Object;Ll1/r;)Ll1/y0;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v5, Ll1/m;->a:Ll1/f;

    .line 389
    .line 390
    if-ne v0, v5, :cond_23

    .line 391
    .line 392
    new-instance v0, Lo0/l0;

    .line 393
    .line 394
    invoke-direct {v0, v4}, Lo0/l0;-><init>(Ll1/y0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_23
    move-object v6, v0

    .line 401
    check-cast v6, Lo0/l0;

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    move/from16 v20, v0

    .line 408
    .line 409
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v20, :cond_24

    .line 414
    .line 415
    if-ne v0, v5, :cond_25

    .line 416
    .line 417
    :cond_24
    new-instance v0, Lo0/j;

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-direct {v0, v6, v8, v7}, Lo0/j;-><init>(Lo0/l0;Lnk/c;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_25
    check-cast v0, Lyk/e;

    .line 428
    .line 429
    invoke-static {v6, v3, v0}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    if-ne v1, v7, :cond_26

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    goto :goto_18

    .line 437
    :cond_26
    const/4 v0, 0x0

    .line 438
    :goto_18
    if-eqz v0, :cond_30

    .line 439
    .line 440
    const v0, 0x46c4fcc

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ll1/r;->b0(I)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lb3/t0;->b:Ll1/a3;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    sget-object v8, Lo0/o;->a:Ll3/x;

    .line 459
    .line 460
    invoke-virtual {v3, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v20

    .line 464
    or-int v7, v7, v20

    .line 465
    .line 466
    move/from16 v20, v7

    .line 467
    .line 468
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-nez v20, :cond_27

    .line 473
    .line 474
    if-ne v7, v5, :cond_28

    .line 475
    .line 476
    :cond_27
    invoke-virtual {v8, v0}, Ll3/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v7, v0

    .line 481
    check-cast v7, Lo0/m;

    .line 482
    .line 483
    invoke-virtual {v3, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_28
    check-cast v7, Lo0/m;

    .line 487
    .line 488
    invoke-virtual {v3, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-nez v0, :cond_29

    .line 497
    .line 498
    if-ne v8, v5, :cond_2b

    .line 499
    .line 500
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    :try_start_0
    iget-object v0, v7, Lo0/m;->a:Landroid/content/ContentResolver;

    .line 504
    .line 505
    const-string v8, "show_password"

    .line 506
    .line 507
    invoke-static {v0, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    if-lez v0, :cond_2a

    .line 512
    .line 513
    :goto_19
    const/4 v0, 0x1

    .line 514
    goto :goto_1a

    .line 515
    :cond_2a
    const/4 v0, 0x0

    .line 516
    goto :goto_1a

    .line 517
    :catch_0
    move-exception v0

    .line 518
    const-string v8, "BasicSecureTextField"

    .line 519
    .line 520
    const-string v9, "Failed to fetch show password setting, using value: true"

    .line 521
    .line 522
    invoke-static {v8, v9, v0}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_19

    .line 526
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v3, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_2b
    check-cast v8, Ll1/y0;

    .line 538
    .line 539
    invoke-virtual {v3, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-nez v0, :cond_2c

    .line 548
    .line 549
    if-ne v9, v5, :cond_2d

    .line 550
    .line 551
    :cond_2c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lu6/i;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v9, Lo0/n;

    .line 560
    .line 561
    invoke-direct {v9, v7, v8, v0}, Lo0/n;-><init>(Lo0/m;Ll1/y0;Landroid/os/Handler;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_2d
    check-cast v9, Lo0/n;

    .line 568
    .line 569
    invoke-virtual {v3, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v3, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v20

    .line 577
    or-int v0, v0, v20

    .line 578
    .line 579
    move/from16 v20, v0

    .line 580
    .line 581
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-nez v20, :cond_2f

    .line 586
    .line 587
    if-ne v0, v5, :cond_2e

    .line 588
    .line 589
    goto :goto_1b

    .line 590
    :cond_2e
    move-object/from16 v20, v8

    .line 591
    .line 592
    goto :goto_1c

    .line 593
    :cond_2f
    :goto_1b
    new-instance v0, Li1/p0;

    .line 594
    .line 595
    move-object/from16 v20, v8

    .line 596
    .line 597
    const/16 v8, 0xa

    .line 598
    .line 599
    invoke-direct {v0, v8, v7, v9}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_1c
    check-cast v0, Lyk/c;

    .line 606
    .line 607
    invoke-static {v7, v9, v0, v3}, Ll1/s;->c(Ljava/lang/Object;Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 608
    .line 609
    .line 610
    invoke-interface/range {v20 .. v20}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-virtual {v3, v7}, Ll1/r;->r(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_1d

    .line 625
    :cond_30
    const/4 v7, 0x0

    .line 626
    const v0, -0x76e25177

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0}, Ll1/r;->b0(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v7}, Ll1/r;->r(Z)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v3, v0}, Ll1/r;->h(Z)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-virtual {v3, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    or-int/2addr v8, v9

    .line 649
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    if-nez v8, :cond_32

    .line 654
    .line 655
    if-ne v9, v5, :cond_31

    .line 656
    .line 657
    goto :goto_1e

    .line 658
    :cond_31
    const/4 v8, 0x0

    .line 659
    goto :goto_1f

    .line 660
    :cond_32
    :goto_1e
    new-instance v9, Lcj/w;

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-direct {v9, v0, v6, v8}, Lcj/w;-><init>(ZLo0/l0;Lnk/c;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_1f
    check-cast v9, Lyk/e;

    .line 670
    .line 671
    invoke-static {v7, v3, v9}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 672
    .line 673
    .line 674
    and-int/lit16 v7, v11, 0x380

    .line 675
    .line 676
    xor-int/lit16 v7, v7, 0x180

    .line 677
    .line 678
    const/16 v9, 0x100

    .line 679
    .line 680
    if-le v7, v9, :cond_33

    .line 681
    .line 682
    invoke-virtual {v3, v1}, Ll1/r;->e(I)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-nez v7, :cond_34

    .line 687
    .line 688
    :cond_33
    and-int/lit16 v7, v11, 0x180

    .line 689
    .line 690
    if-ne v7, v9, :cond_35

    .line 691
    .line 692
    :cond_34
    const/4 v7, 0x1

    .line 693
    goto :goto_20

    .line 694
    :cond_35
    const/4 v7, 0x0

    .line 695
    :goto_20
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    if-nez v7, :cond_36

    .line 700
    .line 701
    if-ne v9, v5, :cond_3b

    .line 702
    .line 703
    :cond_36
    const/4 v7, 0x1

    .line 704
    if-ne v1, v7, :cond_37

    .line 705
    .line 706
    move v9, v7

    .line 707
    goto :goto_21

    .line 708
    :cond_37
    const/4 v9, 0x0

    .line 709
    :goto_21
    if-eqz v9, :cond_38

    .line 710
    .line 711
    iget-object v11, v6, Lo0/l0;->c:Lo0/g;

    .line 712
    .line 713
    goto :goto_23

    .line 714
    :cond_38
    const/4 v9, 0x2

    .line 715
    if-ne v1, v9, :cond_39

    .line 716
    .line 717
    goto :goto_22

    .line 718
    :cond_39
    const/4 v7, 0x0

    .line 719
    :goto_22
    if-eqz v7, :cond_3a

    .line 720
    .line 721
    new-instance v11, Lo0/g;

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    invoke-direct {v11, v7, v4}, Lo0/g;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_23

    .line 728
    :cond_3a
    move-object v11, v8

    .line 729
    :goto_23
    invoke-virtual {v3, v11}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object v9, v11

    .line 733
    :cond_3b
    check-cast v9, Ly0/g;

    .line 734
    .line 735
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-ne v4, v5, :cond_3c

    .line 740
    .line 741
    new-instance v4, Ll3/x;

    .line 742
    .line 743
    const/16 v7, 0x11

    .line 744
    .line 745
    invoke-direct {v4, v7}, Ll3/x;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_3c
    check-cast v4, Lyk/c;

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    invoke-static {v2, v7, v4}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3}, Ll1/r;->N()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    if-ne v7, v5, :cond_3d

    .line 763
    .line 764
    sget-object v7, Lo0/k;->j:Lo0/k;

    .line 765
    .line 766
    invoke-virtual {v3, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_3d
    check-cast v7, Lyk/c;

    .line 770
    .line 771
    invoke-static {v4, v7}, Ls2/c;->d(La2/r;Lyk/c;)La2/r;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    if-eqz v0, :cond_3e

    .line 776
    .line 777
    iget-object v5, v6, Lo0/l0;->d:La2/r;

    .line 778
    .line 779
    goto :goto_24

    .line 780
    :cond_3e
    sget-object v5, La2/o;->j:La2/o;

    .line 781
    .line 782
    :goto_24
    invoke-interface {v4, v5}, La2/r;->k0(La2/r;)La2/r;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    new-instance v3, Lo0/h;

    .line 787
    .line 788
    move-object/from16 v14, p7

    .line 789
    .line 790
    move-object/from16 v1, p11

    .line 791
    .line 792
    move v4, v0

    .line 793
    move-object v5, v6

    .line 794
    move v8, v10

    .line 795
    move-object v10, v12

    .line 796
    move-object v11, v13

    .line 797
    move-object/from16 v6, p0

    .line 798
    .line 799
    move-object/from16 v12, p6

    .line 800
    .line 801
    move-object v13, v9

    .line 802
    move-object v9, v15

    .line 803
    move-object/from16 v15, p10

    .line 804
    .line 805
    invoke-direct/range {v3 .. v15}, Lo0/h;-><init>(ZLo0/l0;Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Ly0/g;Lx0/c;Ly/j1;)V

    .line 806
    .line 807
    .line 808
    const v0, 0x80e3211

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v3, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v3, 0x6

    .line 816
    invoke-static {v0, v1, v3}, Lo0/o;->f(Lt1/d;Ll1/r;I)V

    .line 817
    .line 818
    .line 819
    goto :goto_25

    .line 820
    :cond_3f
    move-object v1, v3

    .line 821
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 822
    .line 823
    .line 824
    :goto_25
    invoke-virtual {v1}, Ll1/r;->t()Ll1/t1;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    if-eqz v14, :cond_40

    .line 829
    .line 830
    new-instance v0, Lo0/i;

    .line 831
    .line 832
    move-object/from16 v1, p0

    .line 833
    .line 834
    move/from16 v3, p2

    .line 835
    .line 836
    move-object/from16 v4, p3

    .line 837
    .line 838
    move-object/from16 v5, p4

    .line 839
    .line 840
    move-object/from16 v6, p5

    .line 841
    .line 842
    move-object/from16 v7, p6

    .line 843
    .line 844
    move-object/from16 v8, p7

    .line 845
    .line 846
    move/from16 v9, p8

    .line 847
    .line 848
    move/from16 v10, p9

    .line 849
    .line 850
    move-object/from16 v11, p10

    .line 851
    .line 852
    move/from16 v12, p12

    .line 853
    .line 854
    move/from16 v13, p13

    .line 855
    .line 856
    invoke-direct/range {v0 .. v13}, Lo0/i;-><init>(Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Lx0/c;ICLy/j1;II)V

    .line 857
    .line 858
    .line 859
    iput-object v0, v14, Ll1/t1;->d:Lyk/e;

    .line 860
    .line 861
    :cond_40
    return-void
.end method

.method public static final c(Ljava/lang/String;La2/r;Ll3/l0;Lyk/c;IZIILh2/s;Lo0/c;Ll1/r;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    const v2, -0x3e089999

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Ll1/r;->c0(I)Ll1/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v12, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v6, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v6, v11, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v7

    .line 78
    :goto_4
    and-int/lit8 v7, v12, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v8, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v8, v11, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v10, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_9

    .line 98
    .line 99
    const/16 v13, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v13, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v13

    .line 105
    :goto_6
    and-int/lit8 v13, v12, 0x10

    .line 106
    .line 107
    if-eqz v13, :cond_b

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    :cond_a
    move/from16 v14, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v14, v11, 0x6000

    .line 115
    .line 116
    if-nez v14, :cond_a

    .line 117
    .line 118
    move/from16 v14, p4

    .line 119
    .line 120
    invoke-virtual {v10, v14}, Ll1/r;->e(I)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_c

    .line 125
    .line 126
    const/16 v15, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v15, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v15

    .line 132
    :goto_8
    and-int/lit8 v15, v12, 0x20

    .line 133
    .line 134
    const/high16 v16, 0x30000

    .line 135
    .line 136
    if-eqz v15, :cond_d

    .line 137
    .line 138
    or-int v2, v2, v16

    .line 139
    .line 140
    move/from16 v5, p5

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    and-int v16, v11, v16

    .line 144
    .line 145
    move/from16 v5, p5

    .line 146
    .line 147
    if-nez v16, :cond_f

    .line 148
    .line 149
    invoke-virtual {v10, v5}, Ll1/r;->h(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_e

    .line 154
    .line 155
    const/high16 v17, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v17, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int v2, v2, v17

    .line 161
    .line 162
    :cond_f
    :goto_a
    and-int/lit8 v17, v12, 0x40

    .line 163
    .line 164
    const/high16 v18, 0x180000

    .line 165
    .line 166
    if-eqz v17, :cond_10

    .line 167
    .line 168
    or-int v2, v2, v18

    .line 169
    .line 170
    move/from16 v3, p6

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_10
    and-int v18, v11, v18

    .line 174
    .line 175
    move/from16 v3, p6

    .line 176
    .line 177
    if-nez v18, :cond_12

    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ll1/r;->e(I)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_11

    .line 184
    .line 185
    const/high16 v19, 0x100000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const/high16 v19, 0x80000

    .line 189
    .line 190
    :goto_b
    or-int v2, v2, v19

    .line 191
    .line 192
    :cond_12
    :goto_c
    move/from16 v19, v2

    .line 193
    .line 194
    and-int/lit16 v2, v12, 0x80

    .line 195
    .line 196
    const/high16 v20, 0xc00000

    .line 197
    .line 198
    if-eqz v2, :cond_14

    .line 199
    .line 200
    or-int v19, v19, v20

    .line 201
    .line 202
    :cond_13
    move/from16 v20, v2

    .line 203
    .line 204
    move/from16 v2, p7

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_14
    and-int v20, v11, v20

    .line 208
    .line 209
    if-nez v20, :cond_13

    .line 210
    .line 211
    move/from16 v20, v2

    .line 212
    .line 213
    move/from16 v2, p7

    .line 214
    .line 215
    invoke-virtual {v10, v2}, Ll1/r;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    if-eqz v21, :cond_15

    .line 220
    .line 221
    const/high16 v21, 0x800000

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_15
    const/high16 v21, 0x400000

    .line 225
    .line 226
    :goto_d
    or-int v19, v19, v21

    .line 227
    .line 228
    :goto_e
    and-int/lit16 v2, v12, 0x100

    .line 229
    .line 230
    const/high16 v21, 0x6000000

    .line 231
    .line 232
    if-eqz v2, :cond_17

    .line 233
    .line 234
    or-int v19, v19, v21

    .line 235
    .line 236
    :cond_16
    move/from16 v21, v2

    .line 237
    .line 238
    move-object/from16 v2, p8

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_17
    and-int v21, v11, v21

    .line 242
    .line 243
    if-nez v21, :cond_16

    .line 244
    .line 245
    move/from16 v21, v2

    .line 246
    .line 247
    move-object/from16 v2, p8

    .line 248
    .line 249
    invoke-virtual {v10, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_18

    .line 254
    .line 255
    const/high16 v22, 0x4000000

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_18
    const/high16 v22, 0x2000000

    .line 259
    .line 260
    :goto_f
    or-int v19, v19, v22

    .line 261
    .line 262
    :goto_10
    and-int/lit16 v2, v12, 0x200

    .line 263
    .line 264
    const/high16 v22, 0x30000000

    .line 265
    .line 266
    if-eqz v2, :cond_19

    .line 267
    .line 268
    :goto_11
    or-int v19, v19, v22

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_19
    and-int v22, v11, v22

    .line 272
    .line 273
    if-nez v22, :cond_1c

    .line 274
    .line 275
    const/high16 v22, 0x40000000    # 2.0f

    .line 276
    .line 277
    and-int v22, v11, v22

    .line 278
    .line 279
    if-nez v22, :cond_1a

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    goto :goto_12

    .line 286
    :cond_1a
    invoke-virtual {v10, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    :goto_12
    if-eqz v22, :cond_1b

    .line 291
    .line 292
    const/high16 v22, 0x20000000

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1b
    const/high16 v22, 0x10000000

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1c
    :goto_13
    const v22, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v0, v19, v22

    .line 302
    .line 303
    move/from16 v22, v2

    .line 304
    .line 305
    const v2, 0x12492492

    .line 306
    .line 307
    .line 308
    if-eq v0, v2, :cond_1d

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_14

    .line 312
    :cond_1d
    const/4 v0, 0x0

    .line 313
    :goto_14
    and-int/lit8 v2, v19, 0x1

    .line 314
    .line 315
    invoke-virtual {v10, v2, v0}, Ll1/r;->S(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_36

    .line 320
    .line 321
    if-eqz v4, :cond_1e

    .line 322
    .line 323
    sget-object v0, Ll3/l0;->d:Ll3/l0;

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    move-object v2, v6

    .line 328
    :goto_15
    const/4 v0, 0x0

    .line 329
    if-eqz v7, :cond_1f

    .line 330
    .line 331
    move-object/from16 v27, v0

    .line 332
    .line 333
    goto :goto_16

    .line 334
    :cond_1f
    move-object/from16 v27, v8

    .line 335
    .line 336
    :goto_16
    if-eqz v13, :cond_20

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_17

    .line 340
    :cond_20
    move v4, v14

    .line 341
    :goto_17
    if-eqz v15, :cond_21

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    :cond_21
    if-eqz v17, :cond_22

    .line 345
    .line 346
    const v6, 0x7fffffff

    .line 347
    .line 348
    .line 349
    goto :goto_18

    .line 350
    :cond_22
    move/from16 v6, p6

    .line 351
    .line 352
    :goto_18
    if-eqz v20, :cond_23

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    goto :goto_19

    .line 356
    :cond_23
    move/from16 v7, p7

    .line 357
    .line 358
    :goto_19
    if-eqz v21, :cond_24

    .line 359
    .line 360
    move-object v8, v0

    .line 361
    goto :goto_1a

    .line 362
    :cond_24
    move-object/from16 v8, p8

    .line 363
    .line 364
    :goto_1a
    if-eqz v22, :cond_25

    .line 365
    .line 366
    move-object/from16 v33, v0

    .line 367
    .line 368
    goto :goto_1b

    .line 369
    :cond_25
    move-object/from16 v33, p9

    .line 370
    .line 371
    :goto_1b
    invoke-static {v7, v6}, Lo0/o;->n(II)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lc1/i0;->a:Ll1/c0;

    .line 375
    .line 376
    invoke-virtual {v10, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_35

    .line 381
    .line 382
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v0}, Ll1/r;->b0(I)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v10, v0}, Ll1/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lb3/u1;->k:Ll1/a3;

    .line 393
    .line 394
    invoke-virtual {v10, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lp3/d;

    .line 399
    .line 400
    and-int/lit8 v13, v19, 0xe

    .line 401
    .line 402
    shr-int/lit8 v14, v19, 0x3

    .line 403
    .line 404
    and-int/lit8 v14, v14, 0x70

    .line 405
    .line 406
    or-int/2addr v13, v14

    .line 407
    sget-object v14, Lo0/b0;->a:Ll1/a3;

    .line 408
    .line 409
    invoke-virtual {v10, v14}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    if-eqz v14, :cond_31

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    move/from16 v28, v4

    .line 424
    .line 425
    const/16 v4, 0x1c

    .line 426
    .line 427
    if-lt v3, v4, :cond_30

    .line 428
    .line 429
    const/16 v3, 0x8

    .line 430
    .line 431
    if-lt v15, v3, :cond_30

    .line 432
    .line 433
    const/16 v3, 0x3e8

    .line 434
    .line 435
    if-ge v15, v3, :cond_30

    .line 436
    .line 437
    sget-object v3, Lo0/b0;->b:Ljava/lang/Boolean;

    .line 438
    .line 439
    if-nez v3, :cond_27

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/4 v4, 0x4

    .line 450
    if-lt v3, v4, :cond_26

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_1c

    .line 454
    :cond_26
    const/4 v3, 0x0

    .line 455
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sput-object v3, Lo0/b0;->b:Ljava/lang/Boolean;

    .line 460
    .line 461
    :cond_27
    sget-object v3, Lo0/b0;->b:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_30

    .line 471
    .line 472
    const v3, 0x4ac2b5df    # 6380271.5f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v3}, Ll1/r;->b0(I)V

    .line 476
    .line 477
    .line 478
    sget-object v3, Lb3/u1;->n:Ll1/a3;

    .line 479
    .line 480
    invoke-virtual {v10, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ly3/m;

    .line 485
    .line 486
    sget-object v4, Lb3/u1;->h:Ll1/a3;

    .line 487
    .line 488
    invoke-virtual {v10, v4}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ly3/c;

    .line 493
    .line 494
    and-int/lit8 v15, v13, 0x70

    .line 495
    .line 496
    xor-int/lit8 v15, v15, 0x30

    .line 497
    .line 498
    move-object/from16 p4, v3

    .line 499
    .line 500
    const/16 v3, 0x20

    .line 501
    .line 502
    if-le v15, v3, :cond_28

    .line 503
    .line 504
    :try_start_0
    invoke-virtual {v10, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    if-nez v15, :cond_29

    .line 509
    .line 510
    goto :goto_1d

    .line 511
    :catch_0
    move-object/from16 v25, v2

    .line 512
    .line 513
    goto :goto_20

    .line 514
    :cond_28
    :goto_1d
    and-int/lit8 v15, v13, 0x30

    .line 515
    .line 516
    if-ne v15, v3, :cond_2a

    .line 517
    .line 518
    :cond_29
    const/4 v3, 0x1

    .line 519
    goto :goto_1e

    .line 520
    :cond_2a
    const/4 v3, 0x0

    .line 521
    :goto_1e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    invoke-virtual {v10, v15}, Ll1/r;->e(I)Z

    .line 526
    .line 527
    .line 528
    move-result v15
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    or-int/2addr v3, v15

    .line 530
    and-int/lit8 v15, v13, 0xe

    .line 531
    .line 532
    xor-int/lit8 v15, v15, 0x6

    .line 533
    .line 534
    move-object/from16 v25, v2

    .line 535
    .line 536
    const/4 v2, 0x4

    .line 537
    if-le v15, v2, :cond_2b

    .line 538
    .line 539
    :try_start_1
    invoke-virtual {v10, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-nez v15, :cond_2c

    .line 544
    .line 545
    :cond_2b
    and-int/lit8 v13, v13, 0x6

    .line 546
    .line 547
    if-ne v13, v2, :cond_2d

    .line 548
    .line 549
    :cond_2c
    const/4 v2, 0x1

    .line 550
    goto :goto_1f

    .line 551
    :cond_2d
    const/4 v2, 0x0

    .line 552
    :goto_1f
    or-int/2addr v2, v3

    .line 553
    invoke-virtual {v10, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    or-int/2addr v2, v3

    .line 558
    invoke-virtual {v10, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    or-int/2addr v2, v3

    .line 563
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-nez v2, :cond_2e

    .line 568
    .line 569
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 570
    .line 571
    if-ne v3, v2, :cond_2f

    .line 572
    .line 573
    :cond_2e
    new-instance v2, Lio/sentry/android/core/g1;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    move-object/from16 p7, v0

    .line 577
    .line 578
    move-object/from16 p5, v1

    .line 579
    .line 580
    move-object/from16 p2, v2

    .line 581
    .line 582
    move/from16 p8, v3

    .line 583
    .line 584
    move-object/from16 p6, v4

    .line 585
    .line 586
    move-object/from16 p3, v25

    .line 587
    .line 588
    :try_start_2
    invoke-direct/range {p2 .. p8}, Lio/sentry/android/core/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 589
    .line 590
    .line 591
    move-object/from16 v3, p2

    .line 592
    .line 593
    :try_start_3
    invoke-virtual {v10, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_2f
    check-cast v3, Ljava/lang/Runnable;

    .line 597
    .line 598
    invoke-interface {v14, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 599
    .line 600
    .line 601
    :catch_1
    :goto_20
    const/4 v1, 0x0

    .line 602
    goto :goto_21

    .line 603
    :catch_2
    move-object/from16 v25, p3

    .line 604
    .line 605
    move-object/from16 v0, p7

    .line 606
    .line 607
    goto :goto_20

    .line 608
    :goto_21
    invoke-virtual {v10, v1}, Ll1/r;->r(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_23

    .line 612
    :cond_30
    move-object/from16 v25, v2

    .line 613
    .line 614
    goto :goto_22

    .line 615
    :cond_31
    move-object/from16 v25, v2

    .line 616
    .line 617
    move/from16 v28, v4

    .line 618
    .line 619
    :goto_22
    const/4 v1, 0x0

    .line 620
    const v2, 0x4a909e87    # 4738883.5f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v2}, Ll1/r;->b0(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_21

    .line 627
    :goto_23
    if-nez v27, :cond_32

    .line 628
    .line 629
    if-eqz v33, :cond_33

    .line 630
    .line 631
    :cond_32
    const/4 v13, 0x1

    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    goto :goto_24

    .line 635
    :cond_33
    const v2, 0x1554c093

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v2}, Ll1/r;->b0(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v1}, Ll1/r;->r(Z)V

    .line 642
    .line 643
    .line 644
    move-object v3, v0

    .line 645
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 646
    .line 647
    const/4 v13, 0x1

    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, v25

    .line 651
    .line 652
    move/from16 v4, v28

    .line 653
    .line 654
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Ll3/l0;Lp3/d;IZIILh2/s;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v9, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_25

    .line 662
    :goto_24
    const v0, 0x154aedf1

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v0}, Ll1/r;->b0(I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Ll3/e;

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ll3/e;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, Lb3/u1;->k:Ll1/a3;

    .line 674
    .line 675
    invoke-virtual {v10, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object/from16 v26, v2

    .line 680
    .line 681
    check-cast v26, Lp3/d;

    .line 682
    .line 683
    new-instance v23, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 684
    .line 685
    move-object/from16 v24, v0

    .line 686
    .line 687
    move/from16 v29, v5

    .line 688
    .line 689
    move/from16 v30, v6

    .line 690
    .line 691
    move/from16 v31, v7

    .line 692
    .line 693
    move-object/from16 v32, v8

    .line 694
    .line 695
    invoke-direct/range {v23 .. v33}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Ll3/e;Ll3/l0;Lp3/d;Lyk/c;IZIILh2/s;Lo0/c;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v23

    .line 699
    .line 700
    sget-object v2, La2/o;->j:La2/o;

    .line 701
    .line 702
    invoke-interface {v9, v2}, La2/r;->k0(La2/r;)La2/r;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v2, v0}, La2/r;->k0(La2/r;)La2/r;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v10, v2}, Ll1/r;->r(Z)V

    .line 712
    .line 713
    .line 714
    :goto_25
    iget-wide v2, v10, Ll1/r;->T:J

    .line 715
    .line 716
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-static {v0, v10}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v10}, Ll1/r;->m()Ll1/n1;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    sget-object v4, La3/i;->a:La3/h;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v4, La3/h;->b:La3/g;

    .line 734
    .line 735
    invoke-virtual {v10}, Ll1/r;->e0()V

    .line 736
    .line 737
    .line 738
    iget-boolean v14, v10, Ll1/r;->S:Z

    .line 739
    .line 740
    if-eqz v14, :cond_34

    .line 741
    .line 742
    invoke-virtual {v10, v4}, Ll1/r;->l(Lyk/a;)V

    .line 743
    .line 744
    .line 745
    goto :goto_26

    .line 746
    :cond_34
    invoke-virtual {v10}, Ll1/r;->o0()V

    .line 747
    .line 748
    .line 749
    :goto_26
    sget-object v4, La3/h;->f:La3/f;

    .line 750
    .line 751
    sget-object v14, Lo0/e0;->a:Lo0/e0;

    .line 752
    .line 753
    invoke-static {v14, v10, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 754
    .line 755
    .line 756
    sget-object v4, La3/h;->e:La3/f;

    .line 757
    .line 758
    invoke-static {v3, v10, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 759
    .line 760
    .line 761
    sget-object v3, La3/h;->h:La3/e;

    .line 762
    .line 763
    invoke-static {v10, v3}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 764
    .line 765
    .line 766
    sget-object v3, La3/h;->d:La3/f;

    .line 767
    .line 768
    invoke-static {v0, v10, v3}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v2, La3/h;->g:La3/f;

    .line 776
    .line 777
    invoke-static {v10, v0, v2}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v13}, Ll1/r;->r(Z)V

    .line 781
    .line 782
    .line 783
    move-object v9, v8

    .line 784
    move-object/from16 v3, v25

    .line 785
    .line 786
    move-object/from16 v4, v27

    .line 787
    .line 788
    move-object/from16 v10, v33

    .line 789
    .line 790
    move v8, v7

    .line 791
    move v7, v6

    .line 792
    move v6, v5

    .line 793
    move/from16 v5, v28

    .line 794
    .line 795
    goto :goto_27

    .line 796
    :cond_35
    new-instance v0, Ljava/lang/ClassCastException;

    .line 797
    .line 798
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_36
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 803
    .line 804
    .line 805
    move/from16 v7, p6

    .line 806
    .line 807
    move-object/from16 v9, p8

    .line 808
    .line 809
    move-object/from16 v10, p9

    .line 810
    .line 811
    move-object v3, v6

    .line 812
    move-object v4, v8

    .line 813
    move/from16 v8, p7

    .line 814
    .line 815
    move v6, v5

    .line 816
    move v5, v14

    .line 817
    :goto_27
    invoke-virtual/range {p10 .. p10}, Ll1/r;->t()Ll1/t1;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    if-eqz v13, :cond_37

    .line 822
    .line 823
    new-instance v0, Lo0/a0;

    .line 824
    .line 825
    move-object/from16 v2, p1

    .line 826
    .line 827
    invoke-direct/range {v0 .. v12}, Lo0/a0;-><init>(Ljava/lang/String;La2/r;Ll3/l0;Lyk/c;IZIILh2/s;Lo0/c;II)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v13, Ll1/t1;->d:Lyk/e;

    .line 831
    .line 832
    :cond_37
    return-void
.end method

.method public static final d(Lz0/v;ZLt1/d;Ll1/r;I)V
    .locals 6

    .line 1
    const v0, -0x55fea7a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ll1/r;->h(Z)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Ll1/r;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    const v1, -0x4d742d1b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ll1/r;->b0(I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    const v1, -0x4d7380ab

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Ll1/r;->b0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 98
    .line 99
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    :cond_7
    new-instance v2, Lo0/d0;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, p0, v1, v4}, Lo0/d0;-><init>(Lz0/v;Lnk/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v2, Lyk/e;

    .line 112
    .line 113
    invoke-static {v2}, Lu0/h;->c(Lyk/e;)La2/r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p3, v3}, Ll1/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const v1, -0x4d6aab00

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Ll1/r;->b0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v3}, Ll1/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v1, La2/o;->j:La2/o;

    .line 131
    .line 132
    :goto_5
    shr-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x70

    .line 135
    .line 136
    invoke-static {v1, p2, p3, v0}, Lt0/h;->b(La2/r;Lt1/d;Ll1/r;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v3}, Ll1/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_b

    .line 151
    .line 152
    new-instance v0, Lo0/c0;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v1, p0

    .line 156
    move v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move v4, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Lo0/c0;-><init>(Lz0/v;ZLt1/d;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p3, Ll1/t1;->d:Lyk/e;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static final e(Lz0/v;ZLt1/d;Ll1/r;I)V
    .locals 6

    .line 1
    const v0, -0x22867c5a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ll1/r;->h(Z)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Ll1/r;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x3fe

    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3, v0}, Lo0/o;->d(Lz0/v;ZLt1/d;Ll1/r;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 79
    .line 80
    .line 81
    :goto_5
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    new-instance v0, Lo0/c0;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    move-object v1, p0

    .line 91
    move v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move v4, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lo0/c0;-><init>(Lz0/v;ZLt1/d;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p3, Ll1/t1;->d:Lyk/e;

    .line 98
    .line 99
    :cond_8
    return-void
.end method

.method public static final f(Lt1/d;Ll1/r;I)V
    .locals 3

    .line 1
    const v0, 0x4404f003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ll1/r;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lb3/u1;->q:Ll1/a3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb3/x2;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 42
    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v2, Lo0/l;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v2, Lo0/l;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ll1/a3;->a(Ljava/lang/Object;)Ll1/r1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x38

    .line 60
    .line 61
    invoke-static {v0, p0, p1, v1}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lch/l;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v1}, Lch/l;-><init>(Lt1/d;II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public static final g(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lo0/o;->l()Lo5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/k;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lu4/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lo5/k;->e:Lo5/f;

    .line 26
    .line 27
    iget-object v4, v0, Lo5/f;->b:Ldj/c;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p0, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v5, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Landroid/text/Spanned;

    .line 49
    .line 50
    add-int/lit8 v5, p0, 0x1

    .line 51
    .line 52
    const-class v6, Lo5/y;

    .line 53
    .line 54
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Lo5/y;

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    aget-object v3, v5, v3

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move-object v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v3, p0, 0x10

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v10, Lo5/q;

    .line 88
    .line 89
    invoke-direct {v10, p0}, Lo5/q;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v5, p1

    .line 97
    invoke-virtual/range {v4 .. v10}, Ldj/c;->A0(Ljava/lang/CharSequence;IIIZLo5/p;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lo5/q;

    .line 102
    .line 103
    iget v2, p1, Lo5/q;->l:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    move v2, v0

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Not initialized yet"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    move-object v5, p1

    .line 125
    :goto_3
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static final i(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final j(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final k(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lo0/o;->l()Lo5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2, p1}, Lo5/k;->b(ILjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final l()Lo5/k;
    .locals 3

    .line 1
    invoke-static {}, Lo5/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo5/k;->a()Lo5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo5/k;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final m(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final n(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lf0/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
