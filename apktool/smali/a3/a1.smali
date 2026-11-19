.class public final La3/a1;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La3/b1;


# direct methods
.method public synthetic constructor <init>(La3/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/a1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, La3/a1;->l:La3/b1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/a1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a1;->l:La3/b1;

    .line 7
    .line 8
    iget-object v1, v0, La3/b1;->o:La3/p0;

    .line 9
    .line 10
    invoke-virtual {v1}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, La3/t0;->u:Ly2/q0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, La3/p0;->a:La3/k0;

    .line 23
    .line 24
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ly2/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iget-object v3, v0, La3/b1;->P:Lyk/c;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v3, v0, La3/b1;->Q:J

    .line 41
    .line 42
    iget v0, v0, La3/b1;->R:F

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Ly2/k1;->a(Ly2/k1;Ly2/l1;)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v1, Ly2/l1;->n:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Ly3/j;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v0, v4}, Ly2/l1;->f0(JFLyk/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v4, v0, La3/b1;->Q:J

    .line 66
    .line 67
    iget v0, v0, La3/b1;->R:F

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Ly2/k1;->a(Ly2/k1;Ly2/l1;)V

    .line 73
    .line 74
    .line 75
    iget-wide v6, v1, Ly2/l1;->n:J

    .line 76
    .line 77
    invoke-static {v4, v5, v6, v7}, Ly3/j;->c(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v1, v4, v5, v0, v3}, Ly2/l1;->f0(JFLyk/c;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, La3/a1;->l:La3/b1;

    .line 88
    .line 89
    iget-object v1, v0, La3/b1;->o:La3/p0;

    .line 90
    .line 91
    invoke-virtual {v1}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v2, v0, La3/b1;->K:J

    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, Ly2/u0;->d(J)Ly2/l1;

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    iget-object v0, p0, La3/a1;->l:La3/b1;

    .line 104
    .line 105
    iget-object v1, v0, La3/b1;->o:La3/p0;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, v1, La3/p0;->i:I

    .line 109
    .line 110
    iget-object v3, v1, La3/p0;->a:La3/k0;

    .line 111
    .line 112
    invoke-virtual {v3}, La3/k0;->L()Ln1/e;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v3, v3, Ln1/e;->l:I

    .line 119
    .line 120
    move v5, v2

    .line 121
    :goto_1
    const v6, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-ge v5, v3, :cond_4

    .line 125
    .line 126
    aget-object v7, v4, v5

    .line 127
    .line 128
    check-cast v7, La3/k0;

    .line 129
    .line 130
    invoke-virtual {v7}, La3/k0;->y()La3/b1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget v8, v7, La3/b1;->r:I

    .line 135
    .line 136
    iput v8, v7, La3/b1;->q:I

    .line 137
    .line 138
    iput v6, v7, La3/b1;->r:I

    .line 139
    .line 140
    iput-boolean v2, v7, La3/b1;->C:Z

    .line 141
    .line 142
    iget-object v6, v7, La3/b1;->u:La3/g0;

    .line 143
    .line 144
    sget-object v8, La3/g0;->k:La3/g0;

    .line 145
    .line 146
    if-ne v6, v8, :cond_3

    .line 147
    .line 148
    sget-object v6, La3/g0;->l:La3/g0;

    .line 149
    .line 150
    iput-object v6, v7, La3/b1;->u:La3/g0;

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v3, v1, La3/p0;->a:La3/k0;

    .line 156
    .line 157
    iget-object v1, v1, La3/p0;->a:La3/k0;

    .line 158
    .line 159
    invoke-virtual {v3}, La3/k0;->L()Ln1/e;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 164
    .line 165
    iget v3, v3, Ln1/e;->l:I

    .line 166
    .line 167
    move v5, v2

    .line 168
    :goto_2
    if-ge v5, v3, :cond_5

    .line 169
    .line 170
    aget-object v7, v4, v5

    .line 171
    .line 172
    check-cast v7, La3/k0;

    .line 173
    .line 174
    invoke-virtual {v7}, La3/k0;->s()La3/p0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v7, v7, La3/p0;->p:La3/b1;

    .line 179
    .line 180
    iget-object v7, v7, La3/b1;->G:La3/l0;

    .line 181
    .line 182
    iput-boolean v2, v7, La3/l0;->d:Z

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, La3/b1;->q()Landroidx/compose/ui/node/a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-boolean v3, v3, La3/t0;->t:Z

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, La3/k0;->p()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ln1/b;

    .line 200
    .line 201
    iget-object v4, v3, Ln1/b;->k:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ln1/e;

    .line 204
    .line 205
    iget v4, v4, Ln1/e;->l:I

    .line 206
    .line 207
    move v5, v2

    .line 208
    :goto_3
    if-ge v5, v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ln1/b;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, La3/k0;

    .line 215
    .line 216
    iget-object v7, v7, La3/k0;->Q:La3/g1;

    .line 217
    .line 218
    iget-object v7, v7, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    iput-boolean v8, v7, La3/t0;->t:Z

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v0}, La3/b1;->q()Landroidx/compose/ui/node/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->x0()Ly2/w0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Ly2/w0;->d()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, La3/b1;->q()Landroidx/compose/ui/node/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v0, v0, La3/t0;->t:Z

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, La3/k0;->p()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ln1/b;

    .line 250
    .line 251
    iget-object v3, v0, Ln1/b;->k:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ln1/e;

    .line 254
    .line 255
    iget v3, v3, Ln1/e;->l:I

    .line 256
    .line 257
    move v4, v2

    .line 258
    :goto_4
    if-ge v4, v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ln1/b;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, La3/k0;

    .line 265
    .line 266
    iget-object v5, v5, La3/k0;->Q:La3/g1;

    .line 267
    .line 268
    iget-object v5, v5, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 269
    .line 270
    iput-boolean v2, v5, La3/t0;->t:Z

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-virtual {v1}, La3/k0;->L()Ln1/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v3, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 280
    .line 281
    iget v0, v0, Ln1/e;->l:I

    .line 282
    .line 283
    move v4, v2

    .line 284
    :goto_5
    if-ge v4, v0, :cond_b

    .line 285
    .line 286
    aget-object v5, v3, v4

    .line 287
    .line 288
    check-cast v5, La3/k0;

    .line 289
    .line 290
    invoke-virtual {v5}, La3/k0;->y()La3/b1;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget v7, v7, La3/b1;->q:I

    .line 295
    .line 296
    invoke-virtual {v5}, La3/k0;->G()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eq v7, v8, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1}, La3/k0;->i0()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, La3/k0;->O()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, La3/k0;->G()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ne v7, v6, :cond_a

    .line 313
    .line 314
    invoke-virtual {v5}, La3/k0;->s()La3/p0;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-boolean v7, v7, La3/p0;->c:Z

    .line 319
    .line 320
    if-nez v7, :cond_8

    .line 321
    .line 322
    invoke-static {v5}, La3/m;->q(La3/k0;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_9

    .line 327
    .line 328
    :cond_8
    invoke-virtual {v5}, La3/k0;->x()La3/x0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v2}, La3/x0;->k0(Z)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {v5}, La3/k0;->y()La3/b1;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, La3/b1;->m0()V

    .line 343
    .line 344
    .line 345
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    invoke-virtual {v1}, La3/k0;->L()Ln1/e;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 353
    .line 354
    iget v0, v0, Ln1/e;->l:I

    .line 355
    .line 356
    :goto_6
    if-ge v2, v0, :cond_c

    .line 357
    .line 358
    aget-object v3, v1, v2

    .line 359
    .line 360
    check-cast v3, La3/k0;

    .line 361
    .line 362
    invoke-virtual {v3}, La3/k0;->s()La3/p0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v3, v3, La3/p0;->p:La3/b1;

    .line 367
    .line 368
    iget-object v3, v3, La3/b1;->G:La3/l0;

    .line 369
    .line 370
    iget-boolean v4, v3, La3/l0;->d:Z

    .line 371
    .line 372
    iput-boolean v4, v3, La3/l0;->e:Z

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 378
    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
