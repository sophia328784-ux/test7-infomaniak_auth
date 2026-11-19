.class public abstract Lg1/i6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lg0/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lg1/i6;->a:F

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lg1/i6;->b:F

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Lg1/i6;->c:F

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    new-instance v2, Lg0/q1;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v1, v0}, Lg0/q1;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lg1/i6;->d:Lg0/q1;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lg1/k6;La2/r;FLh2/i0;JJFFLt1/d;Ll1/r;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v2, p12

    .line 8
    .line 9
    const v3, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ll1/r;->c0(I)Ll1/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 41
    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 47
    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v3, 0x10000

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    const/high16 v4, 0x30000000

    .line 68
    .line 69
    and-int/2addr v4, v2

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/high16 v4, 0x20000000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v4, 0x10000000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    const v5, 0x12492492

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Ll1/r;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Ll1/r;->X()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    const v5, -0x3fe001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Ll1/r;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v5

    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v13, p3

    .line 131
    .line 132
    move-wide/from16 v8, p4

    .line 133
    .line 134
    move-wide/from16 v14, p6

    .line 135
    .line 136
    move/from16 v18, p8

    .line 137
    .line 138
    move/from16 v19, p9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    :goto_5
    sget v4, Lg1/e6;->a:F

    .line 142
    .line 143
    sget-object v7, Lk1/h0;->b:Lk1/k0;

    .line 144
    .line 145
    invoke-static {v7, v0}, Lg1/e4;->b(Lk1/k0;Ll1/r;)Lh2/i0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lk1/h0;->c:Lk1/l;

    .line 150
    .line 151
    invoke-static {v8, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget-object v10, Lk1/h0;->a:Lk1/l;

    .line 156
    .line 157
    invoke-static {v10, v0}, Lg1/g0;->e(Lk1/l;Ll1/r;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    and-int/2addr v3, v5

    .line 162
    int-to-float v5, v6

    .line 163
    int-to-float v10, v6

    .line 164
    sget-object v14, La2/o;->j:La2/o;

    .line 165
    .line 166
    move-wide/from16 v18, v12

    .line 167
    .line 168
    move-object v12, v14

    .line 169
    move-wide/from16 v14, v18

    .line 170
    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    move-object v13, v7

    .line 174
    move/from16 v19, v10

    .line 175
    .line 176
    :goto_6
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 177
    .line 178
    .line 179
    const v5, -0x66828db7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ll1/r;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lg1/i1;

    .line 189
    .line 190
    invoke-direct {v5, v4, v8, v9, v11}, Lg1/i1;-><init>(FJLt1/d;)V

    .line 191
    .line 192
    .line 193
    const v6, -0x5dd15193

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v5, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    shr-int/lit8 v3, v3, 0x9

    .line 201
    .line 202
    const v5, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v5, v3

    .line 206
    const/high16 v6, 0xc00000

    .line 207
    .line 208
    or-int/2addr v5, v6

    .line 209
    const/high16 v6, 0x70000

    .line 210
    .line 211
    and-int/2addr v3, v6

    .line 212
    or-int v23, v5, v3

    .line 213
    .line 214
    const/16 v24, 0x48

    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    invoke-static/range {v12 .. v24}, Lg1/j5;->a(La2/r;Lh2/i0;JJFFLy/u;Lt1/d;Ll1/r;II)V

    .line 223
    .line 224
    .line 225
    move v3, v4

    .line 226
    move-wide v5, v8

    .line 227
    move-object v4, v13

    .line 228
    move-wide v7, v14

    .line 229
    move/from16 v9, v18

    .line 230
    .line 231
    move/from16 v10, v19

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-virtual/range {p11 .. p11}, Ll1/r;->V()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v12, p1

    .line 238
    .line 239
    move/from16 v3, p2

    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move-wide/from16 v5, p4

    .line 244
    .line 245
    move-wide/from16 v7, p6

    .line 246
    .line 247
    move/from16 v9, p8

    .line 248
    .line 249
    move/from16 v10, p9

    .line 250
    .line 251
    :goto_7
    invoke-virtual/range {p11 .. p11}, Ll1/r;->t()Ll1/t1;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_c

    .line 256
    .line 257
    new-instance v0, Lg1/f6;

    .line 258
    .line 259
    move-object/from16 v25, v12

    .line 260
    .line 261
    move v12, v2

    .line 262
    move-object/from16 v2, v25

    .line 263
    .line 264
    invoke-direct/range {v0 .. v12}, Lg1/f6;-><init>(Lg1/k6;La2/r;FLh2/i0;JJFFLt1/d;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v13, Ll1/t1;->d:Lyk/e;

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public static final b(Lc4/c0;Lt1/d;Lg1/m6;La2/r;ZLt1/d;Ll1/r;I)V
    .locals 10

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x11825480

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    and-int/lit16 v1, v7, 0x200

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v4, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    const v1, 0xdb6c00

    .line 69
    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    const/high16 v1, 0x6000000

    .line 73
    .line 74
    and-int/2addr v1, v7

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4, p5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/high16 v1, 0x4000000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/high16 v1, 0x2000000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_8
    const v1, 0x2492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    const v2, 0x2492492

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v8, 0x1

    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    move v1, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v1, v3

    .line 103
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v4, v2, v1}, Ll1/r;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    iget-object v1, p2, Lg1/m6;->b:Lw/i0;

    .line 112
    .line 113
    const-string v2, "tooltip transition"

    .line 114
    .line 115
    const/16 v5, 0x30

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v5, v3}, Lw/r1;->e(Llm/f;Ljava/lang/String;Ll1/r;II)Lw/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4}, Ll1/r;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 126
    .line 127
    if-ne v2, v3, :cond_a

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v2, Ll1/y0;

    .line 138
    .line 139
    invoke-virtual {v4}, Ll1/r;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v3, :cond_b

    .line 144
    .line 145
    new-instance v5, Lg1/k6;

    .line 146
    .line 147
    new-instance v3, Lce/e;

    .line 148
    .line 149
    const/4 v9, 0x3

    .line 150
    invoke-direct {v3, v2, v9}, Lce/e;-><init>(Ll1/y0;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v5, Lg1/k6;

    .line 160
    .line 161
    new-instance v3, Lg1/e;

    .line 162
    .line 163
    const/4 v9, 0x5

    .line 164
    invoke-direct {v3, v9, v2, p5}, Lg1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v2, -0x16cb6ae

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v2, Lg1/g6;

    .line 175
    .line 176
    invoke-direct {v2, v1, p1, v5}, Lg1/g6;-><init>(Lw/o1;Lt1/d;Lg1/k6;)V

    .line 177
    .line 178
    .line 179
    const v1, -0x1f6f824a

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v4}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    and-int/lit8 v2, v0, 0xe

    .line 187
    .line 188
    const v5, 0x6000030

    .line 189
    .line 190
    .line 191
    or-int/2addr v2, v5

    .line 192
    and-int/lit16 v5, v0, 0x380

    .line 193
    .line 194
    or-int/2addr v2, v5

    .line 195
    and-int/lit16 v5, v0, 0x1c00

    .line 196
    .line 197
    or-int/2addr v2, v5

    .line 198
    const v5, 0xe000

    .line 199
    .line 200
    .line 201
    and-int/2addr v5, v0

    .line 202
    or-int/2addr v2, v5

    .line 203
    const/high16 v5, 0x70000

    .line 204
    .line 205
    and-int/2addr v5, v0

    .line 206
    or-int/2addr v2, v5

    .line 207
    const/high16 v5, 0x380000

    .line 208
    .line 209
    and-int/2addr v5, v0

    .line 210
    or-int/2addr v2, v5

    .line 211
    const/high16 v5, 0x1c00000

    .line 212
    .line 213
    and-int/2addr v0, v5

    .line 214
    or-int v5, v2, v0

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    move-object v2, p2

    .line 218
    invoke-static/range {v0 .. v5}, Li1/g;->a(Lc4/c0;Lt1/d;Lg1/m6;Lt1/d;Ll1/r;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, La2/o;->j:La2/o;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    move v5, v8

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    invoke-virtual/range {p6 .. p6}, Ll1/r;->V()V

    .line 227
    .line 228
    .line 229
    move-object v4, p3

    .line 230
    move v5, p4

    .line 231
    :goto_7
    invoke-virtual/range {p6 .. p6}, Ll1/r;->t()Ll1/t1;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_d

    .line 236
    .line 237
    new-instance v0, Lb0/j;

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object v2, p1

    .line 241
    move-object v3, p2

    .line 242
    move-object v6, p5

    .line 243
    invoke-direct/range {v0 .. v7}, Lb0/j;-><init>(Lc4/c0;Lt1/d;Lg1/m6;La2/r;ZLt1/d;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v8, Ll1/t1;->d:Lyk/e;

    .line 247
    .line 248
    :cond_d
    return-void
.end method
