.class public final Lrg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lrg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg/a;->a:Lrg/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ll3/l0;Ll3/l0;La2/r;Ll1/r;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "description"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "descriptionStyle"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x7ad0f6f3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ll1/r;->c0(I)Ll1/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int v4, p7, v4

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v4, v6

    .line 54
    move-object/from16 v15, p3

    .line 55
    .line 56
    invoke-virtual {v3, v15}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    invoke-virtual {v3, v2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v6

    .line 80
    or-int/lit16 v4, v4, 0x6000

    .line 81
    .line 82
    and-int/lit16 v6, v4, 0x2493

    .line 83
    .line 84
    const/16 v7, 0x2492

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 92
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v7, v6}, Ll1/r;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    sget v6, Ljh/a;->e:F

    .line 101
    .line 102
    sget-object v7, La2/o;->j:La2/o;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static {v7, v6, v9, v5}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v6, 0x12c

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->o(La2/r;F)La2/r;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lg0/j;->a:Lg0/c;

    .line 117
    .line 118
    sget v6, Ljh/a;->d:F

    .line 119
    .line 120
    invoke-static {v6}, Lg0/j;->g(F)Lg0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v9, La2/d;->v:La2/g;

    .line 125
    .line 126
    const/16 v10, 0x30

    .line 127
    .line 128
    invoke-static {v6, v9, v3, v10}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-wide v9, v3, Ll1/r;->T:J

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v3}, Ll1/r;->m()Ll1/n1;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v5, v3}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v11, La3/i;->a:La3/h;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v11, La3/h;->b:La3/g;

    .line 152
    .line 153
    invoke-virtual {v3}, Ll1/r;->e0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v3, Ll1/r;->S:Z

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v11}, Ll1/r;->l(Lyk/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v3}, Ll1/r;->o0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v11, La3/h;->f:La3/f;

    .line 168
    .line 169
    invoke-static {v6, v3, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, La3/h;->e:La3/f;

    .line 173
    .line 174
    invoke-static {v10, v3, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v9, La3/h;->g:La3/f;

    .line 182
    .line 183
    invoke-static {v3, v6, v9}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, La3/h;->h:La3/e;

    .line 187
    .line 188
    invoke-static {v3, v6}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, La3/h;->d:La3/f;

    .line 192
    .line 193
    invoke-static {v5, v3, v6}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 194
    .line 195
    .line 196
    move v5, v8

    .line 197
    new-instance v8, Lw3/k;

    .line 198
    .line 199
    const/4 v6, 0x3

    .line 200
    invoke-direct {v8, v6}, Lw3/k;-><init>(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v17, v4, 0xe

    .line 204
    .line 205
    shl-int/lit8 v9, v4, 0xf

    .line 206
    .line 207
    const/high16 v20, 0x1c00000

    .line 208
    .line 209
    and-int v18, v9, v20

    .line 210
    .line 211
    const v19, 0x1fbfe

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    move v9, v4

    .line 218
    move v10, v5

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    move v11, v6

    .line 222
    move-object v12, v7

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    move v13, v9

    .line 226
    move v14, v10

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    move/from16 v16, v11

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v21, v12

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    move/from16 v22, v13

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    move/from16 v23, v14

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    move-object/from16 v16, p6

    .line 242
    .line 243
    invoke-static/range {v0 .. v19}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lw3/k;

    .line 247
    .line 248
    const/4 v11, 0x3

    .line 249
    invoke-direct {v8, v11}, Lw3/k;-><init>(I)V

    .line 250
    .line 251
    .line 252
    shr-int/lit8 v0, v22, 0x3

    .line 253
    .line 254
    and-int/lit8 v17, v0, 0xe

    .line 255
    .line 256
    shl-int/lit8 v0, v22, 0xc

    .line 257
    .line 258
    and-int v18, v0, v20

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    move-object/from16 v15, p4

    .line 264
    .line 265
    invoke-static/range {v0 .. v19}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-virtual {v3, v10}, Ll1/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v6, v21

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-virtual {v3}, Ll1/r;->V()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v3}, Ll1/r;->t()Ll1/t1;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_7

    .line 287
    .line 288
    new-instance v0, Lg1/c0;

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move/from16 v7, p7

    .line 301
    .line 302
    invoke-direct/range {v0 .. v7}, Lg1/c0;-><init>(Lrg/a;Ljava/lang/String;Ljava/lang/String;Ll3/l0;Ll3/l0;La2/r;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v8, Ll1/t1;->d:Lyk/e;

    .line 306
    .line 307
    :cond_7
    return-void
.end method
