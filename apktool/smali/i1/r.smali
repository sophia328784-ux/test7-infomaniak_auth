.class public final Li1/r;
.super Lpk/h;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Li1/r;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li1/r;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpk/h;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li1/r;->l:I

    .line 2
    .line 3
    check-cast p1, Lu2/j0;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li1/r;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li1/r;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li1/r;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lok/a;->j:Lok/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li1/r;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Li1/r;

    .line 29
    .line 30
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Li1/r;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li1/r;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Li1/r;

    .line 42
    .line 43
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Li1/r;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li1/r;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Li1/r;

    .line 55
    .line 56
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Li1/r;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget v0, p0, Li1/r;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li1/r;

    .line 7
    .line 8
    iget-object v1, p0, Li1/r;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz0/v;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Li1/r;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Li1/r;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Li1/r;

    .line 20
    .line 21
    iget-object v1, p0, Li1/r;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ly/i;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, Li1/r;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Li1/r;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Li1/r;

    .line 33
    .line 34
    iget-object v1, p0, Li1/r;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lyk/c;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, Li1/r;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Li1/r;->n:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Li1/r;

    .line 46
    .line 47
    iget-object v1, p0, Li1/r;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lu2/n;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, Li1/r;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Li1/r;->n:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li1/r;->l:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Li1/r;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lok/a;->j:Lok/a;

    .line 16
    .line 17
    iget v1, p0, Li1/r;->m:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Li1/r;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lu2/j0;

    .line 26
    .line 27
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Li1/r;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lu2/j0;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :goto_0
    sget-object p1, Lu2/n;->j:Lu2/n;

    .line 46
    .line 47
    iput-object v1, p0, Li1/r;->n:Ljava/lang/Object;

    .line 48
    .line 49
    iput v6, p0, Li1/r;->m:I

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lu2/j0;->c(Lu2/n;Lpk/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_1
    check-cast p1, Lu2/m;

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    check-cast v2, Lz0/v;

    .line 62
    .line 63
    invoke-static {p1}, Lbl/a;->l0(Lu2/m;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v6

    .line 68
    iget-object v2, v2, Lz0/v;->l:Ll1/i1;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    move-object v0, v4

    .line 79
    check-cast v0, Ly/i;

    .line 80
    .line 81
    sget-object v7, Lok/a;->j:Lok/a;

    .line 82
    .line 83
    iget v4, p0, Li1/r;->m:I

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eq v4, v6, :cond_4

    .line 88
    .line 89
    if-ne v4, v3, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Li1/r;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lu2/j0;

    .line 94
    .line 95
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    iget-object v4, p0, Li1/r;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lu2/j0;

    .line 108
    .line 109
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Li1/r;->n:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Lu2/j0;

    .line 120
    .line 121
    iput-object v4, p0, Li1/r;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p0, Li1/r;->m:I

    .line 124
    .line 125
    invoke-static {v4, p0, v3}, Lc0/g3;->c(Lu2/j0;Lpk/h;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v7, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    check-cast p1, Lu2/v;

    .line 133
    .line 134
    iget-wide v5, p1, Lu2/v;->a:J

    .line 135
    .line 136
    iput-wide v5, v0, Ly/i;->h:J

    .line 137
    .line 138
    iget-wide v5, p1, Lu2/v;->c:J

    .line 139
    .line 140
    iput-wide v5, v0, Ly/i;->b:J

    .line 141
    .line 142
    :cond_7
    iput-object v4, p0, Li1/r;->n:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Li1/r;->m:I

    .line 145
    .line 146
    sget-object p1, Lu2/n;->k:Lu2/n;

    .line 147
    .line 148
    invoke-virtual {v4, p1, p0}, Lu2/j0;->c(Lu2/n;Lpk/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v7, :cond_8

    .line 153
    .line 154
    :goto_3
    move-object v1, v7

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    :goto_4
    check-cast p1, Lu2/m;

    .line 157
    .line 158
    iget-object p1, p1, Lu2/m;->a:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v8, 0x0

    .line 174
    move v9, v8

    .line 175
    :goto_5
    if-ge v9, v6, :cond_a

    .line 176
    .line 177
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v11, v10

    .line 182
    check-cast v11, Lu2/v;

    .line 183
    .line 184
    iget-boolean v11, v11, Lu2/v;->d:Z

    .line 185
    .line 186
    if-eqz v11, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :goto_6
    if-ge v8, p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v9, v6

    .line 205
    check-cast v9, Lu2/v;

    .line 206
    .line 207
    iget-wide v9, v9, Lu2/v;->a:J

    .line 208
    .line 209
    iget-wide v11, v0, Ly/i;->h:J

    .line 210
    .line 211
    invoke-static {v9, v10, v11, v12}, Lu2/u;->e(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    move-object v6, v2

    .line 222
    :goto_7
    check-cast v6, Lu2/v;

    .line 223
    .line 224
    if-nez v6, :cond_d

    .line 225
    .line 226
    invoke-static {v5}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v6, p1

    .line 231
    check-cast v6, Lu2/v;

    .line 232
    .line 233
    :cond_d
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-wide v8, v6, Lu2/v;->a:J

    .line 236
    .line 237
    iput-wide v8, v0, Ly/i;->h:J

    .line 238
    .line 239
    iget-wide v8, v6, Lu2/v;->c:J

    .line 240
    .line 241
    iput-wide v8, v0, Ly/i;->b:J

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    const-wide/16 v2, -0x1

    .line 250
    .line 251
    iput-wide v2, v0, Ly/i;->h:J

    .line 252
    .line 253
    :goto_8
    return-object v1

    .line 254
    :pswitch_1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 255
    .line 256
    iget v7, p0, Li1/r;->m:I

    .line 257
    .line 258
    if-eqz v7, :cond_11

    .line 259
    .line 260
    if-eq v7, v6, :cond_10

    .line 261
    .line 262
    if-ne v7, v3, :cond_f

    .line 263
    .line 264
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_10
    iget-object v5, p0, Li1/r;->n:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Lu2/j0;

    .line 277
    .line 278
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Li1/r;->n:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v5, p1

    .line 288
    check-cast v5, Lu2/j0;

    .line 289
    .line 290
    iput-object v5, p0, Li1/r;->n:Ljava/lang/Object;

    .line 291
    .line 292
    iput v6, p0, Li1/r;->m:I

    .line 293
    .line 294
    invoke-static {v5, p0}, Lp6/b0;->d(Lu2/j0;Lpk/a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_12

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_12
    :goto_9
    check-cast p1, Lu2/v;

    .line 302
    .line 303
    invoke-virtual {p1}, Lu2/v;->a()V

    .line 304
    .line 305
    .line 306
    check-cast v4, Lyk/c;

    .line 307
    .line 308
    iget-wide v6, p1, Lu2/v;->c:J

    .line 309
    .line 310
    new-instance p1, Lg2/a;

    .line 311
    .line 312
    invoke-direct {p1, v6, v7}, Lg2/a;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iput-object v2, p0, Li1/r;->n:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, p0, Li1/r;->m:I

    .line 321
    .line 322
    sget-object p1, Lc0/g3;->a:Lc0/o0;

    .line 323
    .line 324
    sget-object p1, Lu2/n;->k:Lu2/n;

    .line 325
    .line 326
    invoke-static {v5, p1, p0}, Lc0/g3;->h(Lu2/j0;Lu2/n;Lpk/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v0, :cond_13

    .line 331
    .line 332
    :goto_a
    move-object v1, v0

    .line 333
    goto :goto_c

    .line 334
    :cond_13
    :goto_b
    check-cast p1, Lu2/v;

    .line 335
    .line 336
    if-eqz p1, :cond_14

    .line 337
    .line 338
    invoke-virtual {p1}, Lu2/v;->a()V

    .line 339
    .line 340
    .line 341
    :cond_14
    :goto_c
    return-object v1

    .line 342
    :pswitch_2
    sget-object v0, Lok/a;->j:Lok/a;

    .line 343
    .line 344
    iget v1, p0, Li1/r;->m:I

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    if-ne v1, v6, :cond_15

    .line 349
    .line 350
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_16
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Li1/r;->n:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lu2/j0;

    .line 366
    .line 367
    check-cast v4, Lu2/n;

    .line 368
    .line 369
    iput v6, p0, Li1/r;->m:I

    .line 370
    .line 371
    invoke-static {p1, v4, p0}, Lc0/g3;->h(Lu2/j0;Lu2/n;Lpk/a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v0, :cond_17

    .line 376
    .line 377
    move-object p1, v0

    .line 378
    :cond_17
    :goto_d
    return-object p1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
