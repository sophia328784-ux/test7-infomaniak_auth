.class public final Lc0/v0;
.super Lpk/h;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/j1;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/v0;->l:I

    .line 1
    iput-object p1, p0, Lc0/v0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/h;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lnk/h;Lyk/e;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/v0;->l:I

    .line 2
    iput-object p1, p0, Lc0/v0;->o:Ljava/lang/Object;

    check-cast p2, Lpk/h;

    iput-object p2, p0, Lc0/v0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/h;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lu2/n;Lzk/v;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/v0;->l:I

    .line 3
    iput-object p1, p0, Lc0/v0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc0/v0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/h;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/v0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu2/j0;

    .line 7
    .line 8
    check-cast p2, Lnk/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/v0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc0/v0;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/v0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lgl/j;

    .line 24
    .line 25
    check-cast p2, Lnk/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc0/v0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc0/v0;

    .line 32
    .line 33
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc0/v0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lu2/j0;

    .line 41
    .line 42
    check-cast p2, Lnk/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lc0/v0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lc0/v0;

    .line 49
    .line 50
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lc0/v0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget v0, p0, Lc0/v0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc0/v0;

    .line 7
    .line 8
    iget-object v1, p0, Lc0/v0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu2/n;

    .line 11
    .line 12
    iget-object v2, p0, Lc0/v0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzk/v;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lc0/v0;-><init>(Lu2/n;Lzk/v;Lnk/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lc0/v0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lc0/v0;

    .line 23
    .line 24
    iget-object v1, p0, Lc0/v0;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lc0/j1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lc0/v0;-><init>(Lc0/j1;Lnk/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lc0/v0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lc0/v0;

    .line 35
    .line 36
    iget-object v1, p0, Lc0/v0;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lnk/h;

    .line 39
    .line 40
    iget-object v2, p0, Lc0/v0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lpk/h;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p2}, Lc0/v0;-><init>(Lnk/h;Lyk/e;Lnk/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lc0/v0;->m:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc0/v0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, Lc0/v0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lzk/v;

    .line 17
    .line 18
    sget-object v0, Lok/a;->j:Lok/a;

    .line 19
    .line 20
    iget v7, v1, Lc0/v0;->n:I

    .line 21
    .line 22
    sget-object v8, Lc0/e1;->a:Lc0/e1;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    if-eq v7, v5, :cond_1

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lu2/j0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v4, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lu2/j0;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lu2/j0;

    .line 63
    .line 64
    :cond_3
    iget-object v7, v1, Lc0/v0;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lu2/n;

    .line 67
    .line 68
    iput-object v4, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v1, Lc0/v0;->n:I

    .line 71
    .line 72
    invoke-virtual {v4, v7, v1}, Lu2/j0;->c(Lu2/n;Lpk/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v7, v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_0
    check-cast v7, Lu2/m;

    .line 80
    .line 81
    iget-object v10, v7, Lu2/m;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_1
    if-ge v12, v11, :cond_c

    .line 89
    .line 90
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lu2/v;

    .line 95
    .line 96
    invoke-static {v13}, Lu2/u;->c(Lu2/v;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_b

    .line 101
    .line 102
    iget v7, v7, Lu2/m;->c:I

    .line 103
    .line 104
    if-ne v7, v2, :cond_5

    .line 105
    .line 106
    sget-object v0, Lc0/g1;->a:Lc0/g1;

    .line 107
    .line 108
    iput-object v0, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_2
    if-ge v11, v7, :cond_8

    .line 118
    .line 119
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lu2/v;

    .line 124
    .line 125
    invoke-virtual {v12}, Lu2/v;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_7

    .line 130
    .line 131
    iget-object v13, v4, Lu2/j0;->o:Lu2/k0;

    .line 132
    .line 133
    iget-wide v13, v13, Lu2/k0;->G:J

    .line 134
    .line 135
    move-object/from16 p1, v10

    .line 136
    .line 137
    invoke-virtual {v4}, Lu2/j0;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v12, v13, v14, v9, v10}, Lu2/u;->f(Lu2/v;JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_3
    iput-object v8, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    sget-object v7, Lu2/n;->l:Lu2/n;

    .line 157
    .line 158
    iput-object v4, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v1, Lc0/v0;->n:I

    .line 161
    .line 162
    invoke-virtual {v4, v7, v1}, Lu2/j0;->c(Lu2/n;Lpk/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-ne v7, v0, :cond_9

    .line 167
    .line 168
    :goto_4
    move-object v3, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_5
    check-cast v7, Lu2/m;

    .line 171
    .line 172
    iget-object v7, v7, Lu2/m;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_6
    if-ge v10, v9, :cond_3

    .line 180
    .line 181
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lu2/v;

    .line 186
    .line 187
    invoke-virtual {v11}, Lu2/v;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    iput-object v8, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object/from16 p1, v10

    .line 200
    .line 201
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    move-object/from16 p1, v10

    .line 205
    .line 206
    new-instance v0, Lc0/f1;

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lu2/v;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lc0/f1;-><init>(Lu2/v;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Lzk/v;->j:Ljava/lang/Object;

    .line 221
    .line 222
    :goto_7
    return-object v3

    .line 223
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 224
    .line 225
    iget v2, v1, Lc0/v0;->n:I

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    if-ne v2, v5, :cond_d

    .line 230
    .line 231
    iget-object v2, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v4, v1, Lc0/v0;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lgl/j;

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_e
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lc0/v0;->o:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lgl/j;

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    :cond_f
    move-object v2, v6

    .line 256
    check-cast v2, Lc0/j1;

    .line 257
    .line 258
    invoke-virtual {v2}, Lc0/j1;->q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    iput-object v4, v1, Lc0/v0;->o:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 267
    .line 268
    iput v5, v1, Lc0/v0;->n:I

    .line 269
    .line 270
    invoke-virtual {v4, v2, v1}, Lgl/j;->c(Ljava/lang/Object;Lnk/c;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lok/a;->j:Lok/a;

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    const/4 v2, 0x0

    .line 278
    :goto_8
    if-nez v2, :cond_f

    .line 279
    .line 280
    :goto_9
    return-object v3

    .line 281
    :pswitch_1
    iget-object v0, v1, Lc0/v0;->o:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v7, v0

    .line 284
    check-cast v7, Lnk/h;

    .line 285
    .line 286
    sget-object v8, Lok/a;->j:Lok/a;

    .line 287
    .line 288
    iget v0, v1, Lc0/v0;->n:I

    .line 289
    .line 290
    const/4 v9, 0x3

    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    if-eq v0, v5, :cond_13

    .line 294
    .line 295
    if-eq v0, v2, :cond_12

    .line 296
    .line 297
    if-ne v0, v9, :cond_11

    .line 298
    .line 299
    iget-object v0, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lu2/j0;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_12
    iget-object v0, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    check-cast v4, Lu2/j0;

    .line 317
    .line 318
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto :goto_d

    .line 324
    :cond_13
    iget-object v0, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v4, v0

    .line 327
    check-cast v4, Lu2/j0;

    .line 328
    .line 329
    :try_start_1
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_14
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lu2/j0;

    .line 339
    .line 340
    :goto_a
    move-object v4, v0

    .line 341
    :cond_15
    :goto_b
    invoke-static {v7}, Lpl/e0;->x(Lnk/h;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    :try_start_2
    move-object v0, v6

    .line 348
    check-cast v0, Lpk/h;

    .line 349
    .line 350
    iput-object v4, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 351
    .line 352
    iput v5, v1, Lc0/v0;->n:I

    .line 353
    .line 354
    invoke-interface {v0, v4, v1}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v8, :cond_16

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_16
    :goto_c
    iput-object v4, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 362
    .line 363
    iput v2, v1, Lc0/v0;->n:I

    .line 364
    .line 365
    sget-object v0, Lu2/n;->l:Lu2/n;

    .line 366
    .line 367
    invoke-static {v4, v0, v1}, Lc0/h3;->c(Lu2/j0;Lu2/n;Lpk/a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 371
    if-ne v0, v8, :cond_15

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :goto_d
    invoke-static {v7}, Lpl/e0;->x(Lnk/h;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_17

    .line 379
    .line 380
    iput-object v4, v1, Lc0/v0;->m:Ljava/lang/Object;

    .line 381
    .line 382
    iput v9, v1, Lc0/v0;->n:I

    .line 383
    .line 384
    sget-object v0, Lu2/n;->l:Lu2/n;

    .line 385
    .line 386
    invoke-static {v4, v0, v1}, Lc0/h3;->c(Lu2/j0;Lu2/n;Lpk/a;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v8, :cond_15

    .line 391
    .line 392
    :goto_e
    move-object v3, v8

    .line 393
    goto :goto_f

    .line 394
    :cond_17
    throw v0

    .line 395
    :cond_18
    :goto_f
    return-object v3

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
