.class public final Landroidx/compose/ui/node/a;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final e0:Lu9/m;


# instance fields
.field public final c0:La3/f2;

.field public d0:La3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lh2/x;->g()Lu9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lh2/r;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lu9/m;->h(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu9/m;->n(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lu9/m;->o(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/a;->e0:Lu9/m;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(La3/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(La3/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/f2;

    .line 5
    .line 6
    invoke-direct {v0}, La2/q;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, La2/q;->m:I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/a;->c0:La3/f2;

    .line 13
    .line 14
    iput-object p0, v0, La2/q;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    iget-object p1, p1, La3/k0;->s:La3/k0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, La3/t;

    .line 21
    .line 22
    invoke-direct {p1, p0}, La3/u0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final M(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/k0;->E()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->p()Ly2/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La3/k0;

    .line 14
    .line 15
    iget-object v2, v0, La3/k0;->Q:La3/g1;

    .line 16
    .line 17
    iget-object v2, v2, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0}, La3/k0;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ly2/v0;->j(Ly2/w;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La3/u0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R0()La3/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()La2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->c0:La3/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/k0;->E()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->p()Ly2/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La3/k0;

    .line 14
    .line 15
    iget-object v2, v0, La3/k0;->Q:La3/g1;

    .line 16
    .line 17
    iget-object v2, v2, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0}, La3/k0;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ly2/v0;->f(Ly2/w;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/k0;->E()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->p()Ly2/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La3/k0;

    .line 14
    .line 15
    iget-object v2, v0, La3/k0;->Q:La3/g1;

    .line 16
    .line 17
    iget-object v2, v2, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0}, La3/k0;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ly2/v0;->i(Ly2/w;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final Z0(La3/h1;JLa3/s;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, La3/h1;->a:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, La3/k0;->H()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->m:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->r1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v6, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->S0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->L0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v6, v13

    .line 80
    :goto_2
    if-eqz v6, :cond_10

    .line 81
    .line 82
    iget v14, v9, La3/s;->l:I

    .line 83
    .line 84
    invoke-virtual {v5}, La3/k0;->K()Ln1/e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v15, v5, Ln1/e;->j:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Ln1/e;->l:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    :goto_3
    if-ltz v16, :cond_f

    .line 96
    .line 97
    aget-object v5, v15, v16

    .line 98
    .line 99
    check-cast v5, La3/k0;

    .line 100
    .line 101
    invoke-virtual {v5}, La3/k0;->V()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    iget v6, v1, La3/h1;->a:I

    .line 108
    .line 109
    packed-switch v6, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, La3/k0;->Q:La3/g1;

    .line 113
    .line 114
    iget-object v7, v6, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 115
    .line 116
    invoke-virtual {v7, v3, v4, v12}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JZ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget-object v6, v6, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    move-object v5, v6

    .line 124
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->b0:La3/h1;

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/node/NodeCoordinator;->Y0(La3/h1;JLa3/s;IZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    move-object/from16 v10, v17

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    move v6, v2

    .line 138
    move-object v2, v5

    .line 139
    move-object v5, v9

    .line 140
    move v7, v11

    .line 141
    invoke-virtual/range {v2 .. v7}, La3/k0;->M(JLa3/s;IZ)V

    .line 142
    .line 143
    .line 144
    move-object v10, v2

    .line 145
    :goto_4
    invoke-virtual {v9}, La3/s;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, La3/m;->j(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    cmpg-float v4, v4, v5

    .line 155
    .line 156
    if-gez v4, :cond_e

    .line 157
    .line 158
    invoke-static {v2, v3}, La3/m;->o(J)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-static {v2, v3}, La3/m;->n(J)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    iget-object v2, v10, La3/k0;->Q:La3/g1;

    .line 171
    .line 172
    iget-object v2, v2, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x10

    .line 178
    .line 179
    invoke-static {v3}, La3/l1;->g(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Z)La2/q;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_4
    iget-boolean v4, v2, La2/q;->w:Z

    .line 192
    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    iget-object v4, v2, La2/q;->j:La2/q;

    .line 196
    .line 197
    iget-boolean v4, v4, La2/q;->w:Z

    .line 198
    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 202
    .line 203
    invoke-static {v4}, Lx2/a;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v2, La2/q;->j:La2/q;

    .line 207
    .line 208
    iget v4, v2, La2/q;->m:I

    .line 209
    .line 210
    and-int/2addr v4, v3

    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    :goto_5
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget v4, v2, La2/q;->l:I

    .line 216
    .line 217
    and-int/2addr v4, v3

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v5, v2

    .line 222
    move-object v6, v4

    .line 223
    :goto_6
    if-eqz v5, :cond_d

    .line 224
    .line 225
    instance-of v7, v5, La3/z1;

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    check-cast v5, La3/z1;

    .line 230
    .line 231
    invoke-interface {v5}, La3/z1;->a0()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    iget-object v2, v9, La3/s;->j:Lt/c0;

    .line 238
    .line 239
    iget v2, v2, Lt/c0;->b:I

    .line 240
    .line 241
    sub-int/2addr v2, v12

    .line 242
    iput v2, v9, La3/s;->l:I

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_6
    iget v7, v5, La2/q;->l:I

    .line 246
    .line 247
    and-int/2addr v7, v3

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    instance-of v7, v5, La3/l;

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    move-object v7, v5

    .line 255
    check-cast v7, La3/l;

    .line 256
    .line 257
    iget-object v7, v7, La3/l;->y:La2/q;

    .line 258
    .line 259
    move v8, v13

    .line 260
    :goto_7
    if-eqz v7, :cond_b

    .line 261
    .line 262
    iget v10, v7, La2/q;->l:I

    .line 263
    .line 264
    and-int/2addr v10, v3

    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    if-ne v8, v12, :cond_7

    .line 270
    .line 271
    move-object v5, v7

    .line 272
    goto :goto_8

    .line 273
    :cond_7
    if-nez v6, :cond_8

    .line 274
    .line 275
    new-instance v6, Ln1/e;

    .line 276
    .line 277
    new-array v10, v3, [La2/q;

    .line 278
    .line 279
    invoke-direct {v6, v13, v10}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    if-eqz v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v4

    .line 288
    :cond_9
    invoke-virtual {v6, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_8
    iget-object v7, v7, La2/q;->o:La2/q;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    if-ne v8, v12, :cond_c

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-static {v6}, La3/m;->e(Ln1/e;)La2/q;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    iget-object v2, v2, La2/q;->o:La2/q;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 306
    .line 307
    move-wide/from16 v3, p2

    .line 308
    .line 309
    move/from16 v2, p5

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_f
    :goto_a
    iput v14, v9, La3/s;->l:I

    .line 314
    .line 315
    :cond_10
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(J)Ly2/l1;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 6
    .line 7
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Ly2/l1;->m:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly2/l1;->h0(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, La3/k0;->L()Ln1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Ln1/e;->l:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, La3/k0;

    .line 31
    .line 32
    invoke-virtual {v4}, La3/k0;->y()La3/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, La3/g0;->l:La3/g0;

    .line 37
    .line 38
    iput-object v5, v4, La3/b1;->u:La3/g0;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, La3/k0;->H:Ly2/v0;

    .line 44
    .line 45
    invoke-virtual {v0}, La3/k0;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, p0, v0, p1, p2}, Ly2/v0;->g(Ly2/x0;Ljava/util/List;J)Ly2/w0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->m1(Ly2/w0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/k0;->E()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->p()Ly2/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La3/k0;

    .line 14
    .line 15
    iget-object v2, v0, La3/k0;->Q:La3/g1;

    .line 16
    .line 17
    iget-object v2, v2, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0}, La3/k0;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ly2/v0;->b(Ly2/w;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f0(JFLyk/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->R0()La3/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p1, La3/u0;->y:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->j1(JFLyk/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->j1(JFLyk/c;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean p1, p0, La3/t0;->s:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 27
    .line 28
    invoke-virtual {p1}, La3/k0;->y()La3/b1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, La3/b1;->t0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i1(Lh2/o;Lk2/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 2
    .line 3
    invoke-static {v0}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, La3/k0;->K()Ln1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ln1/e;->l:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, La3/k0;

    .line 21
    .line 22
    invoke-virtual {v4}, La3/k0;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, La3/k0;->j(Lh2/o;Lk2/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Ly2/l1;->l:J

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    shr-long v2, v0, p2

    .line 45
    .line 46
    long-to-int p2, v2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    sub-float v6, p2, v2

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v3

    .line 58
    long-to-int p2, v0

    .line 59
    int-to-float p2, p2

    .line 60
    sub-float v7, p2, v2

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/high16 v5, 0x3f000000    # 0.5f

    .line 65
    .line 66
    sget-object v8, Landroidx/compose/ui/node/a;->e0:Lu9/m;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    invoke-interface/range {v3 .. v8}, Lh2/o;->a(FFFFLu9/m;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final k0(Ly2/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/t;->k0(Ly2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:La3/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, La3/k0;->s()La3/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La3/p0;->p:La3/b1;

    .line 17
    .line 18
    iget-object v1, v0, La3/b1;->G:La3/l0;

    .line 19
    .line 20
    iget-boolean v2, v0, La3/b1;->v:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, La3/b1;->o:La3/p0;

    .line 26
    .line 27
    iget-object v2, v2, La3/p0;->d:La3/e0;

    .line 28
    .line 29
    sget-object v4, La3/e0;->j:La3/e0;

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v1, La3/l0;->f:Z

    .line 34
    .line 35
    iget-boolean v2, v1, La3/l0;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-boolean v3, v0, La3/b1;->E:Z

    .line 40
    .line 41
    iput-boolean v3, v0, La3/b1;->F:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v3, v1, La3/l0;->g:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v0}, La3/b1;->q()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v4, v2, La3/t0;->t:Z

    .line 51
    .line 52
    iput-boolean v3, v2, La3/t0;->t:Z

    .line 53
    .line 54
    invoke-virtual {v0}, La3/b1;->C()V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v2, La3/t0;->t:Z

    .line 58
    .line 59
    iget-object v0, v1, La3/l0;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    const/high16 p1, -0x80000000

    .line 75
    .line 76
    return p1
.end method
