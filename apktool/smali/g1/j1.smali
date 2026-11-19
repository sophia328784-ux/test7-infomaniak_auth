.class public abstract Lg1/j1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk1/s;->a:I

    .line 2
    .line 3
    sget-object v0, Lk1/u0;->j:Lk1/u0;

    .line 4
    .line 5
    sget v0, Lk1/q;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lyk/a;La2/r;Lh2/i0;JJLg1/b1;Ll1/r;I)V
    .locals 13

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    const v0, 0x2c98a4e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p9, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p9

    .line 28
    .line 29
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    invoke-virtual {v10, p2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {v10, v4, v5}, Ll1/r;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    or-int/lit16 v0, v0, 0x2000

    .line 56
    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/high16 v1, 0x20000

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/high16 v1, 0x10000

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    const/high16 v1, 0x180000

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    const v1, 0x492493

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    const v2, 0x492492

    .line 79
    .line 80
    .line 81
    if-eq v1, v2, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v2, v1}, Ll1/r;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v10}, Ll1/r;->X()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, p9, 0x1

    .line 98
    .line 99
    const v2, -0xe001

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v10}, Ll1/r;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_6
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v2

    .line 115
    move-wide/from16 v7, p5

    .line 116
    .line 117
    :goto_6
    move-object v3, p1

    .line 118
    goto :goto_8

    .line 119
    :cond_7
    :goto_7
    invoke-static {v4, v5, v10}, Lg1/g0;->b(JLl1/r;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    and-int/2addr v0, v2

    .line 124
    sget-object p1, La2/o;->j:La2/o;

    .line 125
    .line 126
    move-wide v7, v6

    .line 127
    goto :goto_6

    .line 128
    :goto_8
    invoke-virtual {v10}, Ll1/r;->s()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lk1/r;->a:Lk1/u0;

    .line 132
    .line 133
    invoke-static {p1, v10}, Lg1/s6;->a(Lk1/u0;Ll1/r;)Ll3/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lk1/t;->b:F

    .line 138
    .line 139
    and-int/lit8 p1, v0, 0xe

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x9

    .line 142
    .line 143
    or-int/lit16 p1, p1, 0x6d80

    .line 144
    .line 145
    const/high16 v6, 0x70000

    .line 146
    .line 147
    and-int/2addr v6, v0

    .line 148
    or-int/2addr p1, v6

    .line 149
    const/high16 v6, 0x380000

    .line 150
    .line 151
    and-int/2addr v6, v0

    .line 152
    or-int/2addr p1, v6

    .line 153
    const/high16 v6, 0xe000000

    .line 154
    .line 155
    and-int/2addr v0, v6

    .line 156
    or-int/2addr p1, v0

    .line 157
    const/high16 v0, 0x30000000

    .line 158
    .line 159
    or-int v11, p1, v0

    .line 160
    .line 161
    const/4 v12, 0x6

    .line 162
    move-object v0, p0

    .line 163
    move-object/from16 v9, p7

    .line 164
    .line 165
    move-wide v5, v4

    .line 166
    move-object v4, p2

    .line 167
    invoke-static/range {v0 .. v12}, Lg1/j1;->b(Lyk/a;Ll3/l0;FLa2/r;Lh2/i0;JJLg1/b1;Ll1/r;II)V

    .line 168
    .line 169
    .line 170
    move-object v2, v3

    .line 171
    move-wide v6, v7

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    invoke-virtual/range {p8 .. p8}, Ll1/r;->V()V

    .line 174
    .line 175
    .line 176
    move-object v2, p1

    .line 177
    move-wide/from16 v6, p5

    .line 178
    .line 179
    :goto_9
    invoke-virtual/range {p8 .. p8}, Ll1/r;->t()Ll1/t1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    new-instance v0, Lg1/g1;

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move-wide/from16 v4, p3

    .line 190
    .line 191
    move-object/from16 v8, p7

    .line 192
    .line 193
    move/from16 v9, p9

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Lg1/g1;-><init>(Lyk/a;La2/r;Lh2/i0;JJLg1/b1;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public static final b(Lyk/a;Ll3/l0;FLa2/r;Lh2/i0;JJLg1/b1;Ll1/r;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    move/from16 v5, p11

    .line 14
    .line 15
    sget v6, Lk1/t;->a:F

    .line 16
    .line 17
    sget-object v7, Lnd/c;->a:Lt1/d;

    .line 18
    .line 19
    const v10, 0x740892c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v10}, Ll1/r;->c0(I)Ll1/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v10, v5, 0x6

    .line 26
    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    const/4 v13, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v13, 0x2

    .line 40
    :goto_0
    or-int/2addr v13, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v10, p0

    .line 43
    .line 44
    move v13, v5

    .line 45
    :goto_1
    and-int/lit8 v14, v5, 0x30

    .line 46
    .line 47
    if-nez v14, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    const/16 v14, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v14, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v13, v14

    .line 61
    :cond_3
    and-int/lit16 v14, v5, 0x180

    .line 62
    .line 63
    if-nez v14, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ll1/r;->d(F)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    const/16 v14, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v14, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v13, v14

    .line 77
    :cond_5
    and-int/lit16 v14, v5, 0xc00

    .line 78
    .line 79
    if-nez v14, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ll1/r;->d(F)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v13, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v5, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v13, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v5

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    const/high16 v14, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v14, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v13, v14

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v6, p4

    .line 130
    .line 131
    :goto_7
    const/high16 v14, 0x180000

    .line 132
    .line 133
    and-int/2addr v14, v5

    .line 134
    move-wide/from16 v11, p5

    .line 135
    .line 136
    if-nez v14, :cond_d

    .line 137
    .line 138
    invoke-virtual {v1, v11, v12}, Ll1/r;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_c

    .line 143
    .line 144
    const/high16 v17, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v17, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int v13, v13, v17

    .line 150
    .line 151
    :cond_d
    const/high16 v17, 0xc00000

    .line 152
    .line 153
    and-int v17, v5, v17

    .line 154
    .line 155
    if-nez v17, :cond_f

    .line 156
    .line 157
    invoke-virtual {v1, v8, v9}, Ll1/r;->f(J)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_e

    .line 162
    .line 163
    const/high16 v17, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v17, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int v13, v13, v17

    .line 169
    .line 170
    :cond_f
    const/high16 v17, 0x6000000

    .line 171
    .line 172
    and-int v17, v5, v17

    .line 173
    .line 174
    if-nez v17, :cond_11

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int v13, v13, v17

    .line 188
    .line 189
    :cond_11
    const/high16 v17, 0x30000000

    .line 190
    .line 191
    and-int v17, v5, v17

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    if-nez v17, :cond_13

    .line 195
    .line 196
    invoke-virtual {v1, v14}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x20000000

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_12
    const/high16 v17, 0x10000000

    .line 206
    .line 207
    :goto_b
    or-int v13, v13, v17

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v17, p12, 0x6

    .line 210
    .line 211
    if-nez v17, :cond_15

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_14

    .line 218
    .line 219
    const/16 v18, 0x4

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_14
    const/16 v18, 0x2

    .line 223
    .line 224
    :goto_c
    or-int v7, p12, v18

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_15
    move/from16 v7, p12

    .line 228
    .line 229
    :goto_d
    const v17, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v14, v13, v17

    .line 233
    .line 234
    const v15, 0x12492492

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    if-ne v14, v15, :cond_17

    .line 241
    .line 242
    and-int/lit8 v7, v7, 0x3

    .line 243
    .line 244
    const/4 v14, 0x2

    .line 245
    if-eq v7, v14, :cond_16

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_16
    move v7, v5

    .line 249
    goto :goto_f

    .line 250
    :cond_17
    :goto_e
    move/from16 v7, v19

    .line 251
    .line 252
    :goto_f
    and-int/lit8 v14, v13, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v14, v7}, Ll1/r;->S(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_25

    .line 259
    .line 260
    invoke-virtual {v1}, Ll1/r;->X()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v7, p11, 0x1

    .line 264
    .line 265
    if-eqz v7, :cond_19

    .line 266
    .line 267
    invoke-virtual {v1}, Ll1/r;->A()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_18

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_18
    invoke-virtual {v1}, Ll1/r;->V()V

    .line 275
    .line 276
    .line 277
    :cond_19
    :goto_10
    invoke-virtual {v1}, Ll1/r;->s()V

    .line 278
    .line 279
    .line 280
    const v7, -0x10dbb1f1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Ll1/r;->b0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v14, Ll1/m;->a:Ll1/f;

    .line 291
    .line 292
    if-ne v7, v14, :cond_1a

    .line 293
    .line 294
    new-instance v7, Le0/l;

    .line 295
    .line 296
    invoke-direct {v7}, Le0/l;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    check-cast v7, Le0/l;

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ll1/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-ne v15, v14, :cond_1b

    .line 312
    .line 313
    new-instance v15, Lcj/t1;

    .line 314
    .line 315
    const/16 v5, 0x1c

    .line 316
    .line 317
    invoke-direct {v15, v5}, Lcj/t1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1b
    check-cast v15, Lyk/c;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v4, v5, v15}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    move/from16 v16, v13

    .line 331
    .line 332
    iget v13, v0, Lg1/b1;->a:F

    .line 333
    .line 334
    shr-int/lit8 v20, v16, 0x15

    .line 335
    .line 336
    and-int/lit8 v21, v20, 0x70

    .line 337
    .line 338
    invoke-virtual {v1, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v22

    .line 342
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v22, :cond_1c

    .line 347
    .line 348
    if-ne v5, v14, :cond_1d

    .line 349
    .line 350
    :cond_1c
    new-instance v5, Lg1/e1;

    .line 351
    .line 352
    iget v4, v0, Lg1/b1;->a:F

    .line 353
    .line 354
    iget v6, v0, Lg1/b1;->b:F

    .line 355
    .line 356
    iget v10, v0, Lg1/b1;->d:F

    .line 357
    .line 358
    iget v11, v0, Lg1/b1;->c:F

    .line 359
    .line 360
    invoke-direct {v5, v4, v6, v10, v11}, Lg1/e1;-><init>(FFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1d
    check-cast v5, Lg1/e1;

    .line 367
    .line 368
    invoke-virtual {v1, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    xor-int/lit8 v6, v21, 0x30

    .line 373
    .line 374
    const/16 v10, 0x20

    .line 375
    .line 376
    if-le v6, v10, :cond_1e

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_20

    .line 383
    .line 384
    :cond_1e
    and-int/lit8 v6, v20, 0x30

    .line 385
    .line 386
    if-ne v6, v10, :cond_1f

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1f
    const/16 v19, 0x0

    .line 390
    .line 391
    :cond_20
    :goto_11
    or-int v4, v4, v19

    .line 392
    .line 393
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v4, :cond_21

    .line 398
    .line 399
    if-ne v6, v14, :cond_22

    .line 400
    .line 401
    :cond_21
    new-instance v6, La8/g;

    .line 402
    .line 403
    const/16 v4, 0x1b

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-direct {v6, v5, v0, v10, v4}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_22
    check-cast v6, Lyk/e;

    .line 413
    .line 414
    invoke-static {v0, v1, v6}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v1, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    or-int/2addr v4, v6

    .line 426
    invoke-virtual {v1}, Ll1/r;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-nez v4, :cond_23

    .line 431
    .line 432
    if-ne v6, v14, :cond_24

    .line 433
    .line 434
    :cond_23
    new-instance v6, La8/h;

    .line 435
    .line 436
    const/16 v4, 0x13

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-direct {v6, v7, v5, v10, v4}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_24
    check-cast v6, Lyk/e;

    .line 446
    .line 447
    invoke-static {v7, v1, v6}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v5, Lg1/e1;->e:Lw/c;

    .line 451
    .line 452
    iget-object v4, v4, Lw/c;->c:Lw/k;

    .line 453
    .line 454
    iget-object v4, v4, Lw/k;->k:Ll1/i1;

    .line 455
    .line 456
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ly3/f;

    .line 461
    .line 462
    iget v14, v4, Ly3/f;->j:F

    .line 463
    .line 464
    new-instance v4, Lg1/i1;

    .line 465
    .line 466
    invoke-direct {v4, v8, v9, v2, v3}, Lg1/i1;-><init>(JLl3/l0;F)V

    .line 467
    .line 468
    .line 469
    const v5, -0x6a129809

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v4, v1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    and-int/lit8 v4, v16, 0xe

    .line 477
    .line 478
    shr-int/lit8 v5, v16, 0x6

    .line 479
    .line 480
    and-int/lit16 v6, v5, 0x1c00

    .line 481
    .line 482
    or-int/2addr v4, v6

    .line 483
    const v6, 0xe000

    .line 484
    .line 485
    .line 486
    and-int/2addr v6, v5

    .line 487
    or-int/2addr v4, v6

    .line 488
    const/high16 v6, 0x70000

    .line 489
    .line 490
    and-int/2addr v5, v6

    .line 491
    or-int v19, v4, v5

    .line 492
    .line 493
    const/16 v20, 0x104

    .line 494
    .line 495
    move-object/from16 v16, v7

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    move-object v6, v15

    .line 499
    const/4 v15, 0x0

    .line 500
    move-object/from16 v5, p0

    .line 501
    .line 502
    move-object/from16 v18, v1

    .line 503
    .line 504
    move-wide v11, v8

    .line 505
    move-object/from16 v8, p4

    .line 506
    .line 507
    move-wide/from16 v9, p5

    .line 508
    .line 509
    invoke-static/range {v5 .. v20}, Lg1/j5;->b(Lyk/a;La2/r;ZLh2/i0;JJFFLy/u;Le0/l;Lt1/d;Ll1/r;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_25
    invoke-virtual/range {p10 .. p10}, Ll1/r;->V()V

    .line 514
    .line 515
    .line 516
    :goto_12
    invoke-virtual/range {p10 .. p10}, Ll1/r;->t()Ll1/t1;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-eqz v13, :cond_26

    .line 521
    .line 522
    new-instance v0, Lg1/f1;

    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v4, p3

    .line 527
    .line 528
    move-object/from16 v5, p4

    .line 529
    .line 530
    move-wide/from16 v6, p5

    .line 531
    .line 532
    move-wide/from16 v8, p7

    .line 533
    .line 534
    move-object/from16 v10, p9

    .line 535
    .line 536
    move/from16 v11, p11

    .line 537
    .line 538
    move/from16 v12, p12

    .line 539
    .line 540
    invoke-direct/range {v0 .. v12}, Lg1/f1;-><init>(Lyk/a;Ll3/l0;FLa2/r;Lh2/i0;JJLg1/b1;II)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v13, Ll1/t1;->d:Lyk/e;

    .line 544
    .line 545
    :cond_26
    return-void
.end method
