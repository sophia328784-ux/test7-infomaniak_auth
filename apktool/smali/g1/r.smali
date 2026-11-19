.class public final Lg1/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lg1/r;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/r;->a:Lg1/r;

    .line 7
    .line 8
    sget-object v0, Lk1/m0;->a:Lk1/l;

    .line 9
    .line 10
    sget v0, Lk1/m0;->f:F

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/16 v1, 0x280

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lg1/r;->b:F

    .line 19
    .line 20
    sput v0, Lg1/r;->c:F

    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lg1/r;->d:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(La2/r;FFLh2/i0;JLl1/r;II)V
    .locals 26

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    const v0, -0x515137eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p8, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, p9, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, p8, 0x36

    .line 16
    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v2, p2

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Ll1/r;->d(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v0, v3

    .line 34
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move/from16 v4, p3

    .line 44
    .line 45
    invoke-virtual {v10, v4}, Ll1/r;->d(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p9, 0x8

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    invoke-virtual {v10, v5}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object/from16 v5, p4

    .line 73
    .line 74
    :cond_5
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v6

    .line 77
    and-int/lit8 v6, p9, 0x10

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-wide/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual {v10, v6, v7}, Ll1/r;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-wide/from16 v6, p5

    .line 93
    .line 94
    :cond_7
    const/16 v8, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v8

    .line 97
    and-int/lit16 v8, v0, 0x2493

    .line 98
    .line 99
    const/16 v9, 0x2492

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    if-eq v8, v9, :cond_8

    .line 104
    .line 105
    move v8, v12

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v8, v11

    .line 108
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v9, v8}, Ll1/r;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_13

    .line 115
    .line 116
    invoke-virtual {v10}, Ll1/r;->X()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v8, p8, 0x1

    .line 120
    .line 121
    const v9, -0xe001

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    invoke-virtual {v10}, Ll1/r;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, p9, 0x8

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    and-int/lit16 v0, v0, -0x1c01

    .line 141
    .line 142
    :cond_a
    and-int/lit8 v1, p9, 0x10

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    and-int/2addr v0, v9

    .line 147
    :cond_b
    move-object/from16 v13, p1

    .line 148
    .line 149
    move v14, v2

    .line 150
    move v15, v4

    .line 151
    move-object v1, v5

    .line 152
    :goto_7
    move-wide v2, v6

    .line 153
    goto :goto_c

    .line 154
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 155
    .line 156
    sget v1, Lk1/m0;->e:F

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move v1, v2

    .line 160
    :goto_9
    if-eqz v3, :cond_e

    .line 161
    .line 162
    sget v2, Lk1/m0;->d:F

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    move v2, v4

    .line 166
    :goto_a
    and-int/lit8 v3, p9, 0x8

    .line 167
    .line 168
    if-eqz v3, :cond_f

    .line 169
    .line 170
    sget-object v3, Lg1/e4;->a:Ll1/a3;

    .line 171
    .line 172
    invoke-virtual {v10, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lg1/d4;

    .line 177
    .line 178
    iget-object v3, v3, Lg1/d4;->e:Ln0/d;

    .line 179
    .line 180
    and-int/lit16 v0, v0, -0x1c01

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    move-object v3, v5

    .line 184
    :goto_b
    and-int/lit8 v4, p9, 0x10

    .line 185
    .line 186
    sget-object v5, La2/o;->j:La2/o;

    .line 187
    .line 188
    if-eqz v4, :cond_10

    .line 189
    .line 190
    sget-object v4, Lk1/m0;->c:Lk1/l;

    .line 191
    .line 192
    invoke-static {v4, v10}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    and-int/2addr v0, v9

    .line 197
    :cond_10
    move v14, v1

    .line 198
    move v15, v2

    .line 199
    move-object v1, v3

    .line 200
    move-object v13, v5

    .line 201
    goto :goto_7

    .line 202
    :goto_c
    invoke-virtual {v10}, Ll1/r;->s()V

    .line 203
    .line 204
    .line 205
    const v4, 0x7f1300fc

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v10}, Li1/g;->h(ILl1/r;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x0

    .line 213
    sget v6, Lg1/j4;->a:F

    .line 214
    .line 215
    invoke-static {v13, v5, v6, v12}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v10, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v10}, Ll1/r;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v6, :cond_11

    .line 228
    .line 229
    sget-object v6, Ll1/m;->a:Ll1/f;

    .line 230
    .line 231
    if-ne v7, v6, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance v7, Le8/b;

    .line 234
    .line 235
    const/16 v6, 0x12

    .line 236
    .line 237
    invoke-direct {v7, v4, v6}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    check-cast v7, Lyk/c;

    .line 244
    .line 245
    invoke-static {v5, v11, v7}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Lg1/q;

    .line 250
    .line 251
    invoke-direct {v5, v14, v15}, Lg1/q;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    const v6, -0x3df6a050

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v5, v10}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    shr-int/lit8 v0, v0, 0x6

    .line 262
    .line 263
    and-int/lit8 v5, v0, 0x70

    .line 264
    .line 265
    const/high16 v6, 0xc00000

    .line 266
    .line 267
    or-int/2addr v5, v6

    .line 268
    and-int/lit16 v0, v0, 0x380

    .line 269
    .line 270
    or-int v11, v5, v0

    .line 271
    .line 272
    const/16 v12, 0x78

    .line 273
    .line 274
    move-object v0, v4

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static/range {v0 .. v12}, Lg1/j5;->a(La2/r;Lh2/i0;JJFFLy/u;Lt1/d;Ll1/r;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v21, v1

    .line 284
    .line 285
    move-wide/from16 v22, v2

    .line 286
    .line 287
    move-object/from16 v18, v13

    .line 288
    .line 289
    move/from16 v19, v14

    .line 290
    .line 291
    move/from16 v20, v15

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-virtual/range {p7 .. p7}, Ll1/r;->V()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v18, p1

    .line 298
    .line 299
    move/from16 v19, v2

    .line 300
    .line 301
    move/from16 v20, v4

    .line 302
    .line 303
    move-object/from16 v21, v5

    .line 304
    .line 305
    move-wide/from16 v22, v6

    .line 306
    .line 307
    :goto_d
    invoke-virtual/range {p7 .. p7}, Ll1/r;->t()Ll1/t1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    new-instance v16, Lg1/p;

    .line 314
    .line 315
    move-object/from16 v17, p0

    .line 316
    .line 317
    move/from16 v24, p8

    .line 318
    .line 319
    move/from16 v25, p9

    .line 320
    .line 321
    invoke-direct/range {v16 .. v25}, Lg1/p;-><init>(Lg1/r;La2/r;FFLh2/i0;JII)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v16

    .line 325
    .line 326
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 327
    .line 328
    :cond_14
    return-void
.end method
