.class public final Lah/c1;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public n:Lah/z;

.field public o:Lah/n;

.field public p:Lpl/q;

.field public q:Lpl/r;

.field public r:Lah/k0;

.field public s:I

.field public synthetic t:Lsl/i;

.field public synthetic u:Ljk/j;

.field public final synthetic v:Lah/f1;


# direct methods
.method public constructor <init>(Lah/f1;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/c1;->v:Lah/f1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsl/i;

    .line 2
    .line 3
    check-cast p2, Ljk/j;

    .line 4
    .line 5
    check-cast p3, Lnk/c;

    .line 6
    .line 7
    new-instance v0, Lah/c1;

    .line 8
    .line 9
    iget-object v1, p0, Lah/c1;->v:Lah/f1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lah/c1;-><init>(Lah/f1;Lnk/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lah/c1;->t:Lsl/i;

    .line 15
    .line 16
    iput-object p2, v0, Lah/c1;->u:Ljk/j;

    .line 17
    .line 18
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lah/c1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lah/c1;->t:Lsl/i;

    .line 4
    .line 5
    iget-object v2, v0, Lah/c1;->u:Ljk/j;

    .line 6
    .line 7
    sget-object v3, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    iget v4, v0, Lah/c1;->s:I

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    sget-object v9, Ljk/a0;->a:Ljk/a0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    if-eq v4, v10, :cond_4

    .line 22
    .line 23
    if-eq v4, v8, :cond_3

    .line 24
    .line 25
    if-eq v4, v7, :cond_2

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, Lah/c1;->r:Lah/k0;

    .line 44
    .line 45
    iget-object v4, v0, Lah/c1;->p:Lpl/q;

    .line 46
    .line 47
    iget-object v6, v0, Lah/c1;->o:Lah/n;

    .line 48
    .line 49
    iget-object v7, v0, Lah/c1;->n:Lah/z;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v13, v4

    .line 55
    move-object v14, v7

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    :goto_0
    move-object v12, v2

    .line 59
    move-object v11, v6

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lah/c1;->r:Lah/k0;

    .line 63
    .line 64
    iget-object v4, v0, Lah/c1;->q:Lpl/r;

    .line 65
    .line 66
    iget-object v7, v0, Lah/c1;->p:Lpl/q;

    .line 67
    .line 68
    iget-object v12, v0, Lah/c1;->o:Lah/n;

    .line 69
    .line 70
    iget-object v13, v0, Lah/c1;->n:Lah/z;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Lah/c1;->o:Lah/n;

    .line 79
    .line 80
    iget-object v4, v0, Lah/c1;->n:Lah/z;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lnf/u;

    .line 96
    .line 97
    invoke-direct {v4, v11}, Lnf/u;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lah/c1;->t:Lsl/i;

    .line 101
    .line 102
    iput-object v2, v0, Lah/c1;->u:Ljk/j;

    .line 103
    .line 104
    iput v10, v0, Lah/c1;->s:I

    .line 105
    .line 106
    invoke-interface {v1, v4, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v3, :cond_6

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v4, v2, Ljk/j;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lah/z;

    .line 121
    .line 122
    iget-object v2, v2, Ljk/j;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lah/n;

    .line 125
    .line 126
    iget v12, v4, Lah/z;->a:I

    .line 127
    .line 128
    new-instance v13, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lah/c1;->t:Lsl/i;

    .line 134
    .line 135
    iput-object v11, v0, Lah/c1;->u:Ljk/j;

    .line 136
    .line 137
    iput-object v4, v0, Lah/c1;->n:Lah/z;

    .line 138
    .line 139
    iput-object v2, v0, Lah/c1;->o:Lah/n;

    .line 140
    .line 141
    iput v8, v0, Lah/c1;->s:I

    .line 142
    .line 143
    iget-object v12, v0, Lah/c1;->v:Lah/f1;

    .line 144
    .line 145
    invoke-virtual {v12, v13, v0}, Lah/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-ne v12, v3, :cond_8

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_8
    :goto_2
    check-cast v12, Lah/b;

    .line 154
    .line 155
    if-nez v12, :cond_9

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_9
    invoke-static {}, Lpl/e0;->b()Lpl/r;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {}, Lpl/e0;->b()Lpl/r;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v15, Lah/k0;

    .line 168
    .line 169
    new-instance v5, Lah/c;

    .line 170
    .line 171
    iget-object v6, v2, Lah/n;->b:Lah/k;

    .line 172
    .line 173
    iget-object v8, v6, Lah/k;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v6, Lah/k;->b:Lah/j;

    .line 176
    .line 177
    iget-object v7, v2, Lah/n;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v5, v12, v8, v6, v7}, Lah/c;-><init>(Lah/b;Ljava/lang/String;Lah/j;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-wide v6, v2, Lah/n;->e:J

    .line 183
    .line 184
    const-wide/16 v16, 0x3e8

    .line 185
    .line 186
    mul-long v6, v6, v16

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    sub-long v6, v16, v6

    .line 193
    .line 194
    invoke-static {}, Lil/i;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    sget-object v16, Lil/a;->k:Lil/k;

    .line 199
    .line 200
    sget-object v8, Lil/c;->l:Lil/c;

    .line 201
    .line 202
    invoke-static {v6, v7, v8}, Lil/f;->s(JLil/c;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Lil/a;->j(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sget-object v8, Lil/c;->k:Lil/c;

    .line 211
    .line 212
    invoke-static {v11, v12, v6, v7, v8}, Lil/f;->o(JJLil/c;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    new-instance v8, Lil/j;

    .line 217
    .line 218
    invoke-direct {v8, v6, v7}, Lil/j;-><init>(J)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lah/x0;

    .line 222
    .line 223
    invoke-direct {v6, v10, v13}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lah/e0;

    .line 227
    .line 228
    new-instance v11, Lc;

    .line 229
    .line 230
    invoke-direct {v11, v10, v14}, Lc;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v11}, Lah/e0;-><init>(Lyk/c;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v15, v5, v8, v6, v7}, Lah/k0;-><init>(Lah/c;Lil/j;Lyk/a;Lah/j0;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lnf/u;

    .line 240
    .line 241
    invoke-direct {v5, v15}, Lnf/u;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lah/c1;->t:Lsl/i;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    iput-object v8, v0, Lah/c1;->u:Ljk/j;

    .line 248
    .line 249
    iput-object v4, v0, Lah/c1;->n:Lah/z;

    .line 250
    .line 251
    iput-object v2, v0, Lah/c1;->o:Lah/n;

    .line 252
    .line 253
    iput-object v13, v0, Lah/c1;->p:Lpl/q;

    .line 254
    .line 255
    iput-object v14, v0, Lah/c1;->q:Lpl/r;

    .line 256
    .line 257
    iput-object v15, v0, Lah/c1;->r:Lah/k0;

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    iput v6, v0, Lah/c1;->s:I

    .line 261
    .line 262
    invoke-interface {v1, v5, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-ne v5, v3, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object v6, v2

    .line 270
    move-object v7, v13

    .line 271
    move-object v2, v15

    .line 272
    move-object v13, v4

    .line 273
    move-object v4, v14

    .line 274
    :goto_3
    new-instance v5, Lah/b1;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-direct {v5, v4, v8, v10}, Lah/b1;-><init>(Lpl/q;Lnk/c;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lah/b1;

    .line 281
    .line 282
    const/4 v11, 0x2

    .line 283
    invoke-direct {v4, v7, v8, v11}, Lah/b1;-><init>(Lpl/q;Lnk/c;I)V

    .line 284
    .line 285
    .line 286
    new-array v11, v11, [Lyk/e;

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    aput-object v5, v11, v12

    .line 290
    .line 291
    aput-object v4, v11, v10

    .line 292
    .line 293
    iput-object v1, v0, Lah/c1;->t:Lsl/i;

    .line 294
    .line 295
    iput-object v8, v0, Lah/c1;->u:Ljk/j;

    .line 296
    .line 297
    iput-object v13, v0, Lah/c1;->n:Lah/z;

    .line 298
    .line 299
    iput-object v6, v0, Lah/c1;->o:Lah/n;

    .line 300
    .line 301
    iput-object v7, v0, Lah/c1;->p:Lpl/q;

    .line 302
    .line 303
    iput-object v8, v0, Lah/c1;->q:Lpl/r;

    .line 304
    .line 305
    iput-object v2, v0, Lah/c1;->r:Lah/k0;

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    iput v4, v0, Lah/c1;->s:I

    .line 309
    .line 310
    invoke-static {v11, v0}, La/a;->G([Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-ne v4, v3, :cond_b

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    move-object v14, v13

    .line 318
    move-object v13, v7

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_4
    move-object v15, v4

    .line 322
    check-cast v15, Lah/d0;

    .line 323
    .line 324
    new-instance v10, Lah/a;

    .line 325
    .line 326
    invoke-direct/range {v10 .. v15}, Lah/a;-><init>(Lah/n;Lah/k0;Lpl/q;Lah/z;Lah/d0;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lnf/v;

    .line 330
    .line 331
    invoke-direct {v2, v10}, Lnf/v;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    iput-object v8, v0, Lah/c1;->t:Lsl/i;

    .line 336
    .line 337
    iput-object v8, v0, Lah/c1;->u:Ljk/j;

    .line 338
    .line 339
    iput-object v8, v0, Lah/c1;->n:Lah/z;

    .line 340
    .line 341
    iput-object v8, v0, Lah/c1;->o:Lah/n;

    .line 342
    .line 343
    iput-object v8, v0, Lah/c1;->p:Lpl/q;

    .line 344
    .line 345
    iput-object v8, v0, Lah/c1;->q:Lpl/r;

    .line 346
    .line 347
    iput-object v8, v0, Lah/c1;->r:Lah/k0;

    .line 348
    .line 349
    const/4 v4, 0x5

    .line 350
    iput v4, v0, Lah/c1;->s:I

    .line 351
    .line 352
    invoke-interface {v1, v2, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v3, :cond_c

    .line 357
    .line 358
    :goto_5
    return-object v3

    .line 359
    :cond_c
    :goto_6
    return-object v9
.end method
