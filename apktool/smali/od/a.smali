.class public abstract Lod/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt1/d;

.field public static final b:Lt1/d;

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lnd/a;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt1/d;

    .line 9
    .line 10
    const v3, -0x402f0391

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lod/a;->a:Lt1/d;

    .line 17
    .line 18
    new-instance v0, Le;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1}, Le;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lt1/d;

    .line 26
    .line 27
    const v3, 0x2f515e92

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnd/a;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1, v2}, Lnd/a;-><init>(IB)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lt1/d;

    .line 40
    .line 41
    const v3, -0x41252d7b

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lod/a;->b:Lt1/d;

    .line 48
    .line 49
    new-instance v0, Le;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {v0, v1}, Le;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lt1/d;

    .line 57
    .line 58
    const v3, -0x2d0532ca

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final a(JLzd/q;Lyk/a;Lyk/a;Lod/g;Ll1/r;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    const-string v2, "configuration"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onAccountDisconnected"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onDismissRequest"

    .line 22
    .line 23
    invoke-static {v5, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, -0x371d881c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ll1/r;->c0(I)Ll1/r;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x6

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    move-wide/from16 v9, p0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Ll1/r;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0, v7}, Ll1/r;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v7

    .line 71
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v7

    .line 87
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v7

    .line 103
    :cond_7
    or-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    and-int/lit16 v7, v2, 0x2493

    .line 106
    .line 107
    const/16 v8, 0x2492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v7, v8, :cond_8

    .line 112
    .line 113
    move v7, v12

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v7, v11

    .line 116
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v8, v7}, Ll1/r;->S(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0}, Ll1/r;->X()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v7, v1, 0x1

    .line 128
    .line 129
    const v8, -0xe001

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0}, Ll1/r;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual {v0}, Ll1/r;->V()V

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v8

    .line 145
    move-object/from16 v8, p5

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    :goto_6
    invoke-static {v0}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_f

    .line 153
    .line 154
    invoke-static {v7, v0}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    instance-of v14, v7, Landroidx/lifecycle/l;

    .line 159
    .line 160
    if-eqz v14, :cond_b

    .line 161
    .line 162
    move-object v14, v7

    .line 163
    check-cast v14, Landroidx/lifecycle/l;

    .line 164
    .line 165
    invoke-interface {v14}, Landroidx/lifecycle/l;->i()La6/d;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    sget-object v14, La6/a;->b:La6/a;

    .line 171
    .line 172
    :goto_7
    const-class v15, Lod/g;

    .line 173
    .line 174
    invoke-static {v15}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15, v7, v13, v14, v0}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lod/g;

    .line 183
    .line 184
    and-int/2addr v2, v8

    .line 185
    move-object v8, v7

    .line 186
    :goto_8
    invoke-virtual {v0}, Ll1/r;->s()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    and-int/lit8 v13, v2, 0xe

    .line 194
    .line 195
    if-ne v13, v6, :cond_c

    .line 196
    .line 197
    move v11, v12

    .line 198
    :cond_c
    or-int v6, v7, v11

    .line 199
    .line 200
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v6, :cond_e

    .line 205
    .line 206
    sget-object v6, Ll1/m;->a:Ll1/f;

    .line 207
    .line 208
    if-ne v7, v6, :cond_d

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    move-object v6, v8

    .line 212
    goto :goto_a

    .line 213
    :cond_e
    :goto_9
    new-instance v7, Lod/d;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-direct/range {v7 .. v12}, Lod/d;-><init>(Lod/g;JLnk/c;I)V

    .line 218
    .line 219
    .line 220
    move-object v6, v8

    .line 221
    invoke-virtual {v0, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_a
    check-cast v7, Lyk/e;

    .line 225
    .line 226
    sget-object v8, Ljk/a0;->a:Ljk/a0;

    .line 227
    .line 228
    invoke-static {v8, v0, v7}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lbe/c;

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    invoke-direct {v7, v6, v4, v3, v8}, Lbe/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const v8, -0x4e3253d4

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v7, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, Lod/b;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-direct {v8, v3, v9}, Lod/b;-><init>(Lzd/q;I)V

    .line 249
    .line 250
    .line 251
    const v9, 0x19d21730

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v8, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    new-instance v8, Lod/b;

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    invoke-direct {v8, v3, v9}, Lod/b;-><init>(Lzd/q;I)V

    .line 262
    .line 263
    .line 264
    const v9, 0x73d331f1

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v8, v0}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    shr-int/lit8 v2, v2, 0x9

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0xe

    .line 274
    .line 275
    const v8, 0x1b6030

    .line 276
    .line 277
    .line 278
    or-int v24, v2, v8

    .line 279
    .line 280
    const/16 v25, 0x3f8c

    .line 281
    .line 282
    move-object v8, v6

    .line 283
    move-object v6, v7

    .line 284
    const/4 v7, 0x0

    .line 285
    move-object v2, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    sget-object v9, Lod/a;->a:Lt1/d;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    const-wide/16 v15, 0x0

    .line 293
    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    const-wide/16 v19, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v23, v0

    .line 303
    .line 304
    invoke-static/range {v5 .. v25}, Lg1/o;->a(Lyk/a;Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JJJJFLc4/w;Ll1/r;II)V

    .line 305
    .line 306
    .line 307
    move-object v6, v2

    .line 308
    goto :goto_b

    .line 309
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_10
    invoke-virtual/range {p6 .. p6}, Ll1/r;->V()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    :goto_b
    invoke-virtual/range {p6 .. p6}, Ll1/r;->t()Ll1/t1;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_11

    .line 327
    .line 328
    new-instance v0, Lg1/r2;

    .line 329
    .line 330
    move-object/from16 v5, p4

    .line 331
    .line 332
    move v7, v1

    .line 333
    move-wide/from16 v1, p0

    .line 334
    .line 335
    invoke-direct/range {v0 .. v7}, Lg1/r2;-><init>(JLzd/q;Lyk/a;Lyk/a;Lod/g;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v8, Ll1/t1;->d:Lyk/e;

    .line 339
    .line 340
    :cond_11
    return-void
.end method

.method public static final b(JLzd/q;Lyk/a;Lyk/a;Lyk/e;Lod/g;Ll1/r;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const-string v1, "configuration"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onDismissRequest"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onConfirmButton"

    .line 24
    .line 25
    invoke-static {v6, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "onOpenWebview"

    .line 29
    .line 30
    invoke-static {v4, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x55143fba

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, Ll1/r;->c0(I)Ll1/r;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x6

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    move-wide/from16 v11, p0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v11, v12}, Ll1/r;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x2

    .line 55
    :goto_0
    or-int/2addr v1, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v8

    .line 58
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v7, v5}, Ll1/r;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v5

    .line 78
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v1, v5

    .line 94
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/16 v5, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v5, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v1, v5

    .line 110
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 111
    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    const/16 v5, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v5, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v1, v5

    .line 126
    :cond_9
    const/high16 v5, 0x10000

    .line 127
    .line 128
    or-int/2addr v1, v5

    .line 129
    const v5, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v5, v1

    .line 133
    const v9, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v13, 0x1

    .line 138
    if-eq v5, v9, :cond_a

    .line 139
    .line 140
    move v5, v13

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    move v5, v10

    .line 143
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v7, v9, v5}, Ll1/r;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_12

    .line 150
    .line 151
    invoke-virtual {v7}, Ll1/r;->X()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v5, v8, 0x1

    .line 155
    .line 156
    const v9, -0x70001

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    invoke-virtual {v7}, Ll1/r;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 169
    .line 170
    .line 171
    and-int/2addr v1, v9

    .line 172
    move-object/from16 v5, p6

    .line 173
    .line 174
    :goto_7
    move v15, v1

    .line 175
    goto :goto_a

    .line 176
    :cond_c
    :goto_8
    invoke-static {v7}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_11

    .line 181
    .line 182
    invoke-static {v5, v7}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    instance-of v15, v5, Landroidx/lifecycle/l;

    .line 187
    .line 188
    if-eqz v15, :cond_d

    .line 189
    .line 190
    move-object v15, v5

    .line 191
    check-cast v15, Landroidx/lifecycle/l;

    .line 192
    .line 193
    invoke-interface {v15}, Landroidx/lifecycle/l;->i()La6/d;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    goto :goto_9

    .line 198
    :cond_d
    sget-object v15, La6/a;->b:La6/a;

    .line 199
    .line 200
    :goto_9
    const-class v16, Lod/g;

    .line 201
    .line 202
    move/from16 v17, v9

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v5, v14, v15, v7}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lod/g;

    .line 213
    .line 214
    and-int v1, v1, v17

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_a
    invoke-virtual {v7}, Ll1/r;->s()V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lb3/t0;->b:Ll1/a3;

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    sget-object v1, Ljg/c;->b:Ljg/c;

    .line 229
    .line 230
    iget-object v1, v1, Ljg/c;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v5, Lod/g;->e:Lsl/p0;

    .line 233
    .line 234
    invoke-static {v9, v7}, Lu3/a;->e(Lsl/d1;Ll1/r;)Ll1/y0;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual {v7, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    and-int/lit8 v14, v15, 0xe

    .line 243
    .line 244
    if-ne v14, v2, :cond_e

    .line 245
    .line 246
    move v10, v13

    .line 247
    :cond_e
    or-int v2, v9, v10

    .line 248
    .line 249
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v2, :cond_10

    .line 254
    .line 255
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 256
    .line 257
    if-ne v9, v2, :cond_f

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_f
    move-object/from16 v21, v5

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_10
    :goto_b
    new-instance v9, Lod/d;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x1

    .line 267
    move-object v10, v5

    .line 268
    invoke-direct/range {v9 .. v14}, Lod/d;-><init>(Lod/g;JLnk/c;I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v21, v10

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_c
    check-cast v9, Lyk/e;

    .line 277
    .line 278
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 279
    .line 280
    invoke-static {v2, v7, v9}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lme/d;

    .line 284
    .line 285
    const/4 v5, 0x4

    .line 286
    invoke-direct {v2, v5, v6, v3}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v5, -0x571f45fe

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v2, v7}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-instance v0, Lod/h;

    .line 297
    .line 298
    move-object v2, v1

    .line 299
    move-object/from16 v5, v16

    .line 300
    .line 301
    move-object/from16 v1, p3

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, Lod/h;-><init>(Lyk/a;Ljava/lang/String;Lzd/q;Lyk/e;Ll1/y0;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v0

    .line 307
    move-object v0, v3

    .line 308
    const v2, -0x48788afc

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1, v7}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v1, Lod/b;

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    invoke-direct {v1, v0, v2}, Lod/b;-><init>(Lzd/q;I)V

    .line 319
    .line 320
    .line 321
    const v2, -0x39d1cffa

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1, v7}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v1, Lod/b;

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    invoke-direct {v1, v0, v2}, Lod/b;-><init>(Lzd/q;I)V

    .line 332
    .line 333
    .line 334
    const v2, -0x327e7279    # -2.71692E8f

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1, v7}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    shr-int/lit8 v2, v15, 0x6

    .line 342
    .line 343
    and-int/lit8 v2, v2, 0xe

    .line 344
    .line 345
    const v4, 0x1b6c30

    .line 346
    .line 347
    .line 348
    or-int v19, v2, v4

    .line 349
    .line 350
    const/16 v20, 0x3f84

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    sget-object v4, Lod/a;->b:Lt1/d;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v6, v1

    .line 357
    move-object v1, v9

    .line 358
    const-wide/16 v8, 0x0

    .line 359
    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    const-wide/16 v14, 0x0

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object/from16 v0, p3

    .line 371
    .line 372
    move-object/from16 v18, p7

    .line 373
    .line 374
    invoke-static/range {v0 .. v20}, Lg1/o;->a(Lyk/a;Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JJJJFLc4/w;Ll1/r;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v7, v21

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_12
    invoke-virtual/range {p7 .. p7}, Ll1/r;->V()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    :goto_d
    invoke-virtual/range {p7 .. p7}, Ll1/r;->t()Ll1/t1;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_13

    .line 398
    .line 399
    new-instance v0, Lod/i;

    .line 400
    .line 401
    move-wide/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    move-object/from16 v4, p3

    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    move-object/from16 v6, p5

    .line 410
    .line 411
    move/from16 v8, p8

    .line 412
    .line 413
    invoke-direct/range {v0 .. v8}, Lod/i;-><init>(JLzd/q;Lyk/a;Lyk/a;Lyk/e;Lod/g;I)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v9, Ll1/t1;->d:Lyk/e;

    .line 417
    .line 418
    :cond_13
    return-void
.end method
