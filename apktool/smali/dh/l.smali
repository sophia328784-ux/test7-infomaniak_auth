.class public abstract Ldh/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ln0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, Ln0/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln0/b;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldh/l;->a:Ln0/b;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldh/m;La2/r;Ldh/b;Lyk/f;Ll1/r;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    const v0, -0x15d984b8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, v9, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v6, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    or-int/2addr v0, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v9

    .line 37
    :goto_2
    and-int/lit8 v2, p6, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_5
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_6
    and-int/lit16 v4, v9, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_9

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_5
    invoke-virtual {v6, v4}, Ll1/r;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v4

    .line 91
    :cond_9
    :goto_7
    and-int/lit8 v4, p6, 0x8

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0xc00

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_a
    and-int/lit16 v5, v9, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_c

    .line 101
    .line 102
    invoke-virtual {v6, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_b

    .line 107
    .line 108
    const/16 v7, 0x800

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    const/16 v7, 0x400

    .line 112
    .line 113
    :goto_8
    or-int/2addr v0, v7

    .line 114
    :cond_c
    :goto_9
    and-int/lit16 v7, v0, 0x493

    .line 115
    .line 116
    const/16 v8, 0x492

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    if-eq v7, v8, :cond_d

    .line 120
    .line 121
    move v7, v10

    .line 122
    goto :goto_a

    .line 123
    :cond_d
    const/4 v7, 0x0

    .line 124
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v6, v8, v7}, Ll1/r;->S(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_17

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    sget-object p1, La2/o;->j:La2/o;

    .line 135
    .line 136
    :cond_e
    if-eqz v3, :cond_f

    .line 137
    .line 138
    sget-object v2, Ldh/b;->k:Ldh/b;

    .line 139
    .line 140
    move-object v11, v2

    .line 141
    goto :goto_b

    .line 142
    :cond_f
    move-object v11, p2

    .line 143
    :goto_b
    if-eqz v4, :cond_10

    .line 144
    .line 145
    sget-object v2, Ldh/d;->a:Lt1/d;

    .line 146
    .line 147
    move-object v5, v2

    .line 148
    goto :goto_c

    .line 149
    :cond_10
    move-object v5, p3

    .line 150
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    if-eq v2, v10, :cond_12

    .line 157
    .line 158
    if-ne v2, v1, :cond_11

    .line 159
    .line 160
    iget-object v2, p0, Ldh/m;->d:Lh2/i0;

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_11
    new-instance p0, Lbc/n;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_12
    iget-object v2, p0, Ldh/m;->e:Lh2/f0;

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_13
    iget-object v2, p0, Ldh/m;->c:Lh2/i0;

    .line 173
    .line 174
    :goto_d
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_16

    .line 179
    .line 180
    if-eq v3, v10, :cond_15

    .line 181
    .line 182
    if-ne v3, v1, :cond_14

    .line 183
    .line 184
    new-instance v1, Ldh/h;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v1, p0, v3}, Ldh/h;-><init>(Ldh/m;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, La2/a;->a(La2/r;Lyk/f;)La2/r;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_e

    .line 195
    :cond_14
    new-instance p0, Lbc/n;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_15
    move-object v1, p1

    .line 202
    goto :goto_e

    .line 203
    :cond_16
    new-instance v1, Ldh/h;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-direct {v1, p0, v3}, Ldh/h;-><init>(Ldh/m;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, La2/a;->a(La2/r;Lyk/f;)La2/r;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_e
    iget-object v3, p0, Ldh/m;->f:Ll1/y0;

    .line 214
    .line 215
    invoke-interface {v3}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lg1/a0;

    .line 220
    .line 221
    iget-object v4, p0, Ldh/m;->g:Ll1/y0;

    .line 222
    .line 223
    invoke-interface {v4}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lg1/b0;

    .line 228
    .line 229
    const/high16 v7, 0x70000

    .line 230
    .line 231
    shl-int/lit8 v0, v0, 0x6

    .line 232
    .line 233
    and-int/2addr v7, v0

    .line 234
    const/16 v8, 0x10

    .line 235
    .line 236
    move-object v0, v1

    .line 237
    move-object v1, v2

    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v4

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static/range {v0 .. v8}, Lg1/o;->c(La2/r;Lh2/i0;Lg1/a0;Lg1/b0;Ly/u;Lyk/f;Ll1/r;II)V

    .line 242
    .line 243
    .line 244
    move-object v4, v5

    .line 245
    move-object v3, v11

    .line 246
    :goto_f
    move-object v2, p1

    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-virtual/range {p4 .. p4}, Ll1/r;->V()V

    .line 249
    .line 250
    .line 251
    move-object v3, p2

    .line 252
    move-object v4, p3

    .line 253
    goto :goto_f

    .line 254
    :goto_10
    invoke-virtual/range {p4 .. p4}, Ll1/r;->t()Ll1/t1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_18

    .line 259
    .line 260
    new-instance v0, Ldh/i;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v1, p0

    .line 264
    move/from16 v6, p6

    .line 265
    .line 266
    move v5, v9

    .line 267
    invoke-direct/range {v0 .. v7}, Ldh/i;-><init>(Ljava/lang/Object;La2/r;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 271
    .line 272
    :cond_18
    return-void
.end method

.method public static final b(Ln0/d;ZZ)Ln0/d;
    .locals 3

    .line 1
    sget-object v0, Ldh/l;->a:Ln0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln0/d;->a:Ln0/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ln0/d;->b:Ln0/a;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object p1, v0

    .line 15
    :goto_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Ln0/d;->d:Ln0/a;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move-object v2, v0

    .line 21
    :goto_2
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Ln0/d;->c:Ln0/a;

    .line 24
    .line 25
    :cond_3
    new-instance p0, Ln0/d;

    .line 26
    .line 27
    invoke-direct {p0, v1, p1, v0, v2}, Ln0/d;-><init>(Ln0/a;Ln0/a;Ln0/a;Ln0/a;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
