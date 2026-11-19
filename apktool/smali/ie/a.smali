.class public abstract Lie/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt1/d;

.field public static final b:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhe/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhe/a;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt1/d;

    .line 9
    .line 10
    const v3, 0x14f6e507

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lie/a;->a:Lt1/d;

    .line 17
    .line 18
    new-instance v0, Le;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Le;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lt1/d;

    .line 26
    .line 27
    const v3, -0x3534f09f    # -6653872.5f

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lie/a;->b:Lt1/d;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lyk/a;Lde/t;Ll1/r;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "navigateToHome"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x71fbab46

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v8, v4, v2}, Ll1/r;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_e

    .line 49
    .line 50
    invoke-virtual {v8}, Ll1/r;->X()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, v9, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8}, Ll1/r;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v0, v0, -0x71

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_2
    invoke-static {v8}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_d

    .line 77
    .line 78
    invoke-static {v2, v8}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v7, v2, Landroidx/lifecycle/l;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Landroidx/lifecycle/l;

    .line 88
    .line 89
    invoke-interface {v7}, Landroidx/lifecycle/l;->i()La6/d;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object v7, La6/a;->b:La6/a;

    .line 95
    .line 96
    :goto_3
    const-class v10, Lde/t;

    .line 97
    .line 98
    invoke-static {v10}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10, v2, v4, v7, v8}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lde/t;

    .line 107
    .line 108
    and-int/lit8 v0, v0, -0x71

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v8}, Ll1/r;->s()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lde/t;->h:Lsl/p0;

    .line 114
    .line 115
    invoke-static {v4, v8}, Lu3/a;->e(Lsl/d1;Ll1/r;)Ll1/y0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v10, 0x21

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    if-lt v7, v10, :cond_5

    .line 125
    .line 126
    const v7, 0x560512e0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ll1/r;->b0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lyb/b;->G(Ll1/r;)Lf9/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v8, v6}, Ll1/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const v7, 0x560683f7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ll1/r;->b0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ll1/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    move-object v7, v11

    .line 150
    :goto_5
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v12, Ll1/m;->a:Ll1/f;

    .line 155
    .line 156
    if-ne v10, v12, :cond_6

    .line 157
    .line 158
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v10}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v8, v10}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v10, Ll1/y0;

    .line 168
    .line 169
    sget-object v13, Lb3/t0;->b:Ll1/a3;

    .line 170
    .line 171
    invoke-virtual {v8, v13}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Landroid/content/Context;

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-interface {v7}, Lf9/b;->a()Lf9/e;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :cond_7
    invoke-virtual {v8, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v8, v4}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    or-int/2addr v14, v15

    .line 192
    invoke-virtual {v8, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    or-int/2addr v14, v15

    .line 197
    and-int/lit8 v15, v0, 0xe

    .line 198
    .line 199
    if-ne v15, v1, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move v5, v6

    .line 203
    :goto_6
    or-int v0, v14, v5

    .line 204
    .line 205
    invoke-virtual {v8, v13}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    or-int/2addr v0, v1

    .line 210
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    if-ne v1, v12, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move-object v0, v1

    .line 220
    move-object v1, v7

    .line 221
    move-object v5, v10

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    :goto_7
    new-instance v0, Lie/c;

    .line 224
    .line 225
    move-object v1, v7

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v6, v4

    .line 228
    move-object v5, v10

    .line 229
    move-object v4, v13

    .line 230
    invoke-direct/range {v0 .. v7}, Lie/c;-><init>(Lf9/b;Lde/t;Lyk/a;Landroid/content/Context;Ll1/y0;Ll1/z2;Lnk/c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    check-cast v0, Lyk/e;

    .line 237
    .line 238
    invoke-static {v11, v8, v0}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lei/c;->r:Lei/c;

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    invoke-static {v0, v8, v4}, La/a;->c(Lei/c;Ll1/r;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v8}, Ll1/r;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    if-ne v4, v12, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v4, La8/l;

    .line 260
    .line 261
    const/16 v0, 0xe

    .line 262
    .line 263
    invoke-direct {v4, v0, v1, v5}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v4, Lyk/a;

    .line 270
    .line 271
    invoke-static {v3, v4, v8, v15}, Lie/a;->b(Lyk/a;Lyk/a;Ll1/r;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    invoke-virtual {v8}, Ll1/r;->V()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    :goto_9
    invoke-virtual {v8}, Ll1/r;->t()Ll1/t1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    new-instance v1, Lae/e;

    .line 295
    .line 296
    const/16 v4, 0x16

    .line 297
    .line 298
    invoke-direct {v1, v9, v4, v3, v2}, Lae/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 302
    .line 303
    :cond_f
    return-void
.end method

.method public static final b(Lyk/a;Lyk/a;Ll1/r;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v2, -0x48d204e7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Ll1/r;->c0(I)Ll1/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v15

    .line 31
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v5

    .line 58
    :goto_3
    and-int/2addr v2, v6

    .line 59
    invoke-virtual {v12, v2, v3}, Ll1/r;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    sget-object v2, Loe/e;->a:Ll1/a3;

    .line 66
    .line 67
    invoke-virtual {v12, v2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lh1/f;

    .line 72
    .line 73
    invoke-static {v2, v12}, Lea/a;->f0(Lh1/f;Ll1/r;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2, v12, v5}, La/a;->b(ZLl1/r;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lae/a;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v2, v3, v1, v0}, Lae/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x4148b432

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v12}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/high16 v13, 0x6c30000

    .line 94
    .line 95
    const/16 v14, 0x5f

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    sget-object v8, Lie/a;->a:Lt1/d;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    sget-object v11, Lie/a;->b:Lt1/d;

    .line 107
    .line 108
    invoke-static/range {v2 .. v14}, Lih/c;->a(La2/r;Lg1/y4;FFJLt1/d;Lyk/f;Lyk/f;Lt1/d;Ll1/r;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ll1/r;->V()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ll1/r;->t()Ll1/t1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    new-instance v3, Lie/b;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v0, v1, v15, v4}, Lie/b;-><init>(Lyk/a;Lyk/a;II)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Ll1/t1;->d:Lyk/e;

    .line 128
    .line 129
    :cond_6
    return-void
.end method
