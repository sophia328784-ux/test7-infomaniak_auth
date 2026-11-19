.class public final Lu6/c;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:Lp6/f0;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lp6/z;

.field public final synthetic u:Lyk/c;


# direct methods
.method public synthetic constructor <init>(ZZLp6/z;Lnk/c;Lyk/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lu6/c;->n:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lu6/c;->r:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lu6/c;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lu6/c;->t:Lp6/z;

    .line 8
    .line 9
    iput-object p5, p0, Lu6/c;->u:Lyk/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu6/c;->n:I

    .line 2
    .line 3
    check-cast p1, Lp6/g0;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu6/c;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu6/c;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu6/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu6/c;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu6/c;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu6/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 9

    .line 1
    iget v0, p0, Lu6/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu6/c;

    .line 7
    .line 8
    iget-object v6, p0, Lu6/c;->u:Lyk/c;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lu6/c;->r:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lu6/c;->s:Z

    .line 14
    .line 15
    iget-object v4, p0, Lu6/c;->t:Lp6/z;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lu6/c;-><init>(ZZLp6/z;Lnk/c;Lyk/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lu6/c;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p2

    .line 25
    new-instance v2, Lu6/c;

    .line 26
    .line 27
    iget-object v7, p0, Lu6/c;->u:Lyk/c;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lu6/c;->r:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lu6/c;->s:Z

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, p0, Lu6/c;->t:Lp6/z;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lu6/c;-><init>(ZZLp6/z;Lnk/c;Lyk/c;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lu6/c;->q:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu6/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lu6/c;->p:I

    .line 9
    .line 10
    iget-object v2, p0, Lu6/c;->u:Lyk/c;

    .line 11
    .line 12
    iget-object v3, p0, Lu6/c;->t:Lp6/z;

    .line 13
    .line 14
    iget-boolean v4, p0, Lu6/c;->s:Z

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v8, :cond_3

    .line 23
    .line 24
    if-eq v1, v7, :cond_2

    .line 25
    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp6/g0;

    .line 48
    .line 49
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lu6/c;->o:Lp6/f0;

    .line 55
    .line 56
    iget-object v7, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lp6/g0;

    .line 59
    .line 60
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v1, p0, Lu6/c;->o:Lp6/f0;

    .line 65
    .line 66
    iget-object v8, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lp6/g0;

    .line 69
    .line 70
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lp6/g0;

    .line 80
    .line 81
    iget-boolean v1, p0, Lu6/c;->r:Z

    .line 82
    .line 83
    if-eqz v1, :cond_e

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    sget-object v1, Lp6/f0;->j:Lp6/f0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v1, Lp6/f0;->k:Lp6/f0;

    .line 91
    .line 92
    :goto_0
    if-nez v4, :cond_a

    .line 93
    .line 94
    iput-object p1, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lu6/c;->o:Lp6/f0;

    .line 97
    .line 98
    iput v8, p0, Lu6/c;->p:I

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lp6/g0;->a(Lnk/c;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-ne v8, v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    move-object v10, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, v10

    .line 111
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3}, Lp6/z;->g()Lp6/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v8, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lu6/c;->o:Lp6/f0;

    .line 126
    .line 127
    iput v7, p0, Lu6/c;->p:I

    .line 128
    .line 129
    iget-object p1, p1, Lp6/i;->c:Lp6/p0;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lp6/p0;->f(Lpk/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 139
    .line 140
    :goto_2
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move-object v7, v8

    .line 144
    :goto_3
    move-object p1, v1

    .line 145
    move-object v1, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object p1, v1

    .line 148
    move-object v1, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    move-object v10, v1

    .line 151
    move-object v1, p1

    .line 152
    move-object p1, v10

    .line 153
    :goto_4
    new-instance v7, Lu6/b;

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-direct {v7, v8, v9, v2}, Lu6/b;-><init>(ILnk/c;Lyk/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, p0, Lu6/c;->o:Lp6/f0;

    .line 163
    .line 164
    iput v6, p0, Lu6/c;->p:I

    .line 165
    .line 166
    invoke-interface {v1, p1, v7, p0}, Lp6/g0;->d(Lp6/f0;Lyk/e;Lpk/i;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    :goto_5
    if-nez v4, :cond_d

    .line 174
    .line 175
    iput-object p1, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, p0, Lu6/c;->p:I

    .line 178
    .line 179
    invoke-interface {v1, p0}, Lp6/g0;->a(Lnk/c;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_c

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move-object v0, p1

    .line 187
    move-object p1, v1

    .line 188
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_f

    .line 195
    .line 196
    invoke-virtual {v3}, Lp6/z;->g()Lp6/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p1, Lp6/i;->c:Lp6/p0;

    .line 201
    .line 202
    iget-object v2, p1, Lp6/i;->f:Lp6/g;

    .line 203
    .line 204
    iget-object p1, p1, Lp6/i;->g:Lng/b;

    .line 205
    .line 206
    invoke-virtual {v1, v2, p1}, Lp6/p0;->e(Lyk/a;Lyk/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    move-object v0, p1

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Lr6/c0;

    .line 218
    .line 219
    invoke-interface {p1}, Lr6/c0;->b()Lb7/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v2, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_f
    :goto_7
    return-object v0

    .line 228
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 229
    .line 230
    iget v1, p0, Lu6/c;->p:I

    .line 231
    .line 232
    iget-object v2, p0, Lu6/c;->u:Lyk/c;

    .line 233
    .line 234
    iget-object v3, p0, Lu6/c;->t:Lp6/z;

    .line 235
    .line 236
    iget-boolean v4, p0, Lu6/c;->s:Z

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    const/4 v6, 0x3

    .line 240
    const/4 v7, 0x2

    .line 241
    const/4 v8, 0x1

    .line 242
    if-eqz v1, :cond_14

    .line 243
    .line 244
    if-eq v1, v8, :cond_13

    .line 245
    .line 246
    if-eq v1, v7, :cond_12

    .line 247
    .line 248
    if-eq v1, v6, :cond_11

    .line 249
    .line 250
    if-ne v1, v5, :cond_10

    .line 251
    .line 252
    iget-object v0, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_11
    iget-object v1, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lp6/g0;

    .line 270
    .line 271
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_12
    iget-object v1, p0, Lu6/c;->o:Lp6/f0;

    .line 277
    .line 278
    iget-object v7, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Lp6/g0;

    .line 281
    .line 282
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    iget-object v1, p0, Lu6/c;->o:Lp6/f0;

    .line 287
    .line 288
    iget-object v8, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Lp6/g0;

    .line 291
    .line 292
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_14
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lp6/g0;

    .line 302
    .line 303
    iget-boolean v1, p0, Lu6/c;->r:Z

    .line 304
    .line 305
    if-eqz v1, :cond_1e

    .line 306
    .line 307
    if-eqz v4, :cond_15

    .line 308
    .line 309
    sget-object v1, Lp6/f0;->j:Lp6/f0;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_15
    sget-object v1, Lp6/f0;->k:Lp6/f0;

    .line 313
    .line 314
    :goto_8
    if-nez v4, :cond_1a

    .line 315
    .line 316
    iput-object p1, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, p0, Lu6/c;->o:Lp6/f0;

    .line 319
    .line 320
    iput v8, p0, Lu6/c;->p:I

    .line 321
    .line 322
    invoke-interface {p1, p0}, Lp6/g0;->a(Lnk/c;)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-ne v8, v0, :cond_16

    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_16
    move-object v10, v8

    .line 331
    move-object v8, p1

    .line 332
    move-object p1, v10

    .line 333
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_19

    .line 340
    .line 341
    invoke-virtual {v3}, Lp6/z;->g()Lp6/i;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object v8, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v1, p0, Lu6/c;->o:Lp6/f0;

    .line 348
    .line 349
    iput v7, p0, Lu6/c;->p:I

    .line 350
    .line 351
    iget-object p1, p1, Lp6/i;->c:Lp6/p0;

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lp6/p0;->f(Lpk/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v0, :cond_17

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_17
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 361
    .line 362
    :goto_a
    if-ne p1, v0, :cond_18

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_18
    move-object v7, v8

    .line 366
    :goto_b
    move-object p1, v1

    .line 367
    move-object v1, v7

    .line 368
    goto :goto_c

    .line 369
    :cond_19
    move-object p1, v1

    .line 370
    move-object v1, v8

    .line 371
    goto :goto_c

    .line 372
    :cond_1a
    move-object v10, v1

    .line 373
    move-object v1, p1

    .line 374
    move-object p1, v10

    .line 375
    :goto_c
    new-instance v7, Lu6/b;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-direct {v7, v8, v9, v2}, Lu6/b;-><init>(ILnk/c;Lyk/c;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v9, p0, Lu6/c;->o:Lp6/f0;

    .line 385
    .line 386
    iput v6, p0, Lu6/c;->p:I

    .line 387
    .line 388
    invoke-interface {v1, p1, v7, p0}, Lp6/g0;->d(Lp6/f0;Lyk/e;Lpk/i;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v0, :cond_1b

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1b
    :goto_d
    if-nez v4, :cond_1d

    .line 396
    .line 397
    iput-object p1, p0, Lu6/c;->q:Ljava/lang/Object;

    .line 398
    .line 399
    iput v5, p0, Lu6/c;->p:I

    .line 400
    .line 401
    invoke-interface {v1, p0}, Lp6/g0;->a(Lnk/c;)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v0, :cond_1c

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1c
    move-object v0, p1

    .line 409
    move-object p1, v1

    .line 410
    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_1f

    .line 417
    .line 418
    invoke-virtual {v3}, Lp6/z;->g()Lp6/i;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v1, p1, Lp6/i;->c:Lp6/p0;

    .line 423
    .line 424
    iget-object v2, p1, Lp6/i;->f:Lp6/g;

    .line 425
    .line 426
    iget-object p1, p1, Lp6/i;->g:Lng/b;

    .line 427
    .line 428
    invoke-virtual {v1, v2, p1}, Lp6/p0;->e(Lyk/a;Lyk/a;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1d
    move-object v0, p1

    .line 433
    goto :goto_f

    .line 434
    :cond_1e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 435
    .line 436
    invoke-static {p1, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast p1, Lr6/c0;

    .line 440
    .line 441
    invoke-interface {p1}, Lr6/c0;->b()Lb7/a;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {v2, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_1f
    :goto_f
    return-object v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
