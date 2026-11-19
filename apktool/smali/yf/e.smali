.class public abstract Lyf/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lyf/e;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lyk/a;Lyk/a;Lyk/a;Lyk/a;La2/r;Lwf/b;Ll1/r;I)V
    .locals 16

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const-string v5, "accounts"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "skippedIds"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "isLoading"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "onClick"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v5, 0x6da2ef9d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v5}, Ll1/r;->c0(I)Ll1/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v5, v0, 0x6

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x2

    .line 54
    :goto_0
    or-int/2addr v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v0

    .line 57
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v7

    .line 73
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v5, v7

    .line 89
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    invoke-virtual {v9, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v7, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v5, v7

    .line 105
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 106
    .line 107
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v0

    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v5, v7

    .line 124
    :cond_9
    const v7, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v7, v5

    .line 128
    const v8, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v7, v8, :cond_a

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/4 v7, 0x0

    .line 136
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 137
    .line 138
    invoke-virtual {v9, v8, v7}, Ll1/r;->S(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_f

    .line 143
    .line 144
    invoke-virtual {v9}, Ll1/r;->X()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v7, v0, 0x1

    .line 148
    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    invoke-virtual {v9}, Ll1/r;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual {v9}, Ll1/r;->V()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v7, p4

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    :goto_7
    sget-object v7, La2/o;->j:La2/o;

    .line 165
    .line 166
    :goto_8
    invoke-virtual {v9}, Ll1/r;->s()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lyk/a;->q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_e

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object v12, v11

    .line 195
    check-cast v12, Lqf/f1;

    .line 196
    .line 197
    invoke-interface {v2}, Lyk/a;->q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/util/Set;

    .line 202
    .line 203
    iget-wide v14, v12, Lqf/f1;->a:J

    .line 204
    .line 205
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_d

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    new-instance v11, Lyf/d;

    .line 224
    .line 225
    invoke-direct {v11, v8, v10, v6, v3}, Lyf/d;-><init>(ILjava/util/ArrayList;Lwf/b;Lyk/a;)V

    .line 226
    .line 227
    .line 228
    const v8, -0x7fd7914f

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v11, v9}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    shr-int/lit8 v10, v5, 0xf

    .line 236
    .line 237
    and-int/lit8 v10, v10, 0xe

    .line 238
    .line 239
    or-int/lit16 v10, v10, 0x6000

    .line 240
    .line 241
    shr-int/lit8 v5, v5, 0x6

    .line 242
    .line 243
    and-int/lit8 v11, v5, 0x70

    .line 244
    .line 245
    or-int/2addr v10, v11

    .line 246
    and-int/lit16 v5, v5, 0x380

    .line 247
    .line 248
    or-int/2addr v10, v5

    .line 249
    move-object v6, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v5, v4

    .line 252
    move-object/from16 v4, p5

    .line 253
    .line 254
    invoke-static/range {v4 .. v10}, Lvf/a;->f(Lwf/b;Lyk/a;La2/r;Lg0/m1;Lt1/d;Ll1/r;I)V

    .line 255
    .line 256
    .line 257
    move-object v5, v6

    .line 258
    goto :goto_a

    .line 259
    :cond_f
    invoke-virtual/range {p6 .. p6}, Ll1/r;->V()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    :goto_a
    invoke-virtual/range {p6 .. p6}, Ll1/r;->t()Ll1/t1;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_10

    .line 269
    .line 270
    new-instance v0, Lg1/t3;

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move/from16 v7, p7

    .line 278
    .line 279
    invoke-direct/range {v0 .. v8}, Lg1/t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyk/a;Lyk/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 283
    .line 284
    :cond_10
    return-void
.end method
