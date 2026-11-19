.class public abstract Lje/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt1/d;

.field public static final b:Lt1/d;

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhe/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhe/a;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt1/d;

    .line 10
    .line 11
    const v3, -0x19af0fbc

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lje/a;->a:Lt1/d;

    .line 18
    .line 19
    new-instance v0, Le;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lt1/d;

    .line 27
    .line 28
    const v3, 0x8b8970b

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lje/a;->b:Lt1/d;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(JLyk/a;Lyk/a;Lje/f;Ll1/r;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const-string v0, "onAccountLoggedIn"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "returnToLoginScreen"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x591502a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 21
    .line 22
    .line 23
    move-wide v1, p0

    .line 24
    invoke-virtual {v8, v1, v2}, Ll1/r;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    invoke-virtual {v8, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v6

    .line 49
    invoke-virtual {v8, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v6

    .line 62
    or-int/lit16 v0, v0, 0x400

    .line 63
    .line 64
    and-int/lit16 v6, v0, 0x493

    .line 65
    .line 66
    const/16 v10, 0x492

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eq v6, v10, :cond_3

    .line 71
    .line 72
    move v6, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v6, v12

    .line 75
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v10, v6}, Ll1/r;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_d

    .line 82
    .line 83
    invoke-virtual {v8}, Ll1/r;->X()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v6, p6, 0x1

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Ll1/r;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 98
    .line 99
    .line 100
    and-int/lit16 v0, v0, -0x1c01

    .line 101
    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    :goto_4
    invoke-static {v8}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_c

    .line 110
    .line 111
    invoke-static {v6, v8}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    instance-of v13, v6, Landroidx/lifecycle/l;

    .line 116
    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    move-object v13, v6

    .line 120
    check-cast v13, Landroidx/lifecycle/l;

    .line 121
    .line 122
    invoke-interface {v13}, Landroidx/lifecycle/l;->i()La6/d;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    sget-object v13, La6/a;->b:La6/a;

    .line 128
    .line 129
    :goto_5
    const-class v14, Lje/f;

    .line 130
    .line 131
    invoke-static {v14}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14, v6, v10, v13, v8}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lje/f;

    .line 140
    .line 141
    and-int/lit16 v0, v0, -0x1c01

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v8}, Ll1/r;->s()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    and-int/lit8 v13, v0, 0xe

    .line 151
    .line 152
    if-ne v13, v5, :cond_7

    .line 153
    .line 154
    move v5, v11

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move v5, v12

    .line 157
    :goto_7
    or-int/2addr v5, v10

    .line 158
    and-int/lit8 v10, v0, 0x70

    .line 159
    .line 160
    if-ne v10, v7, :cond_8

    .line 161
    .line 162
    move v7, v11

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    move v7, v12

    .line 165
    :goto_8
    or-int/2addr v5, v7

    .line 166
    and-int/lit16 v0, v0, 0x380

    .line 167
    .line 168
    if-ne v0, v9, :cond_9

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    move v11, v12

    .line 172
    :goto_9
    or-int v0, v5, v11

    .line 173
    .line 174
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 181
    .line 182
    if-ne v5, v0, :cond_a

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_a
    move-object v1, v6

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    :goto_a
    new-instance v0, Lc0/f2;

    .line 188
    .line 189
    move-object v1, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x3

    .line 192
    move-object v5, v4

    .line 193
    move-object v4, v3

    .line 194
    move-wide v2, p0

    .line 195
    invoke-direct/range {v0 .. v7}, Lc0/f2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v0

    .line 202
    :goto_b
    check-cast v5, Lyk/e;

    .line 203
    .line 204
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 205
    .line 206
    invoke-static {v0, v8, v5}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Loe/e;->a:Ll1/a3;

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lh1/f;

    .line 216
    .line 217
    invoke-static {v0, v8}, Lea/a;->f0(Lh1/f;Ll1/r;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0, v8, v12}, La/a;->b(ZLl1/r;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v8, v12}, Lje/a;->c(La2/r;Ll1/r;I)V

    .line 226
    .line 227
    .line 228
    move-object v5, v1

    .line 229
    goto :goto_c

    .line 230
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_d
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    :goto_c
    invoke-virtual {v8}, Ll1/r;->t()Ll1/t1;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    new-instance v0, Lje/b;

    .line 250
    .line 251
    move-wide v1, p0

    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lje/b;-><init>(JLyk/a;Lyk/a;Lje/f;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, Ll1/t1;->d:Lyk/e;

    .line 262
    .line 263
    :cond_e
    return-void
.end method

.method public static final b(ILl1/r;)V
    .locals 3

    .line 1
    const v0, 0x7f8bfd2a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Ll1/r;->S(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p1, v0}, Lje/a;->c(La2/r;Ll1/r;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Ll1/r;->t()Ll1/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lhe/a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lhe/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final c(La2/r;Ll1/r;I)V
    .locals 13

    .line 1
    const v0, 0x360ccece

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Ll1/r;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lei/c;->n:Lei/c;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, p1, v0}, La/a;->c(Lei/c;Ll1/r;I)V

    .line 29
    .line 30
    .line 31
    const v11, 0xc00c06

    .line 32
    .line 33
    .line 34
    const/16 v12, 0x76

    .line 35
    .line 36
    sget-object v1, La2/o;->j:La2/o;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    sget-object v5, Lje/a;->a:Lt1/d;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v9, Lje/a;->b:Lt1/d;

    .line 47
    .line 48
    move-object v10, p1

    .line 49
    invoke-static/range {v1 .. v12}, Lih/c;->b(La2/r;FJLyk/e;Lyk/e;Lyk/e;Lyk/e;Lt1/d;Ll1/r;II)V

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v10, p1

    .line 55
    invoke-virtual {v10}, Ll1/r;->V()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v10}, Ll1/r;->t()Ll1/t1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Leh/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, p2, v1}, Leh/c;-><init>(La2/r;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Ll1/t1;->d:Lyk/e;

    .line 71
    .line 72
    :cond_2
    return-void
.end method
