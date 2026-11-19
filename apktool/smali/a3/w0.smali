.class public final La3/w0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La3/x0;


# direct methods
.method public synthetic constructor <init>(La3/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/w0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, La3/w0;->l:La3/x0;

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
    iget v0, p0, La3/w0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/w0;->l:La3/x0;

    .line 7
    .line 8
    iget-object v1, v0, La3/x0;->o:La3/p0;

    .line 9
    .line 10
    invoke-virtual {v1}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, La3/x0;->H:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Ly2/u0;->d(J)Ly2/l1;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, La3/w0;->l:La3/x0;

    .line 30
    .line 31
    iget-object v1, v0, La3/x0;->o:La3/p0;

    .line 32
    .line 33
    iget-object v2, v1, La3/p0;->a:La3/k0;

    .line 34
    .line 35
    invoke-static {v2}, La3/m;->q(La3/k0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v1, La3/p0;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, La3/t0;->u:Ly2/q0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, La3/t0;->u:Ly2/q0;

    .line 72
    .line 73
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, La3/p0;->a:La3/k0;

    .line 76
    .line 77
    invoke-static {v2}, La3/o0;->a(La3/k0;)Landroidx/compose/ui/node/Owner;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ly2/k1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-virtual {v1}, La3/p0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, v0, La3/x0;->x:J

    .line 97
    .line 98
    invoke-static {v3, v1, v4, v5}, Ly2/k1;->k(Ly2/k1;Ly2/l1;J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    iget-object v0, p0, La3/w0;->l:La3/x0;

    .line 105
    .line 106
    iget-object v1, v0, La3/x0;->o:La3/p0;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, v1, La3/p0;->h:I

    .line 110
    .line 111
    iget-object v3, v1, La3/p0;->a:La3/k0;

    .line 112
    .line 113
    invoke-virtual {v3}, La3/k0;->L()Ln1/e;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v3, v3, Ln1/e;->l:I

    .line 120
    .line 121
    move v5, v2

    .line 122
    :goto_1
    const v6, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-ge v5, v3, :cond_4

    .line 126
    .line 127
    aget-object v7, v4, v5

    .line 128
    .line 129
    check-cast v7, La3/k0;

    .line 130
    .line 131
    invoke-virtual {v7}, La3/k0;->s()La3/p0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v7, v7, La3/p0;->q:La3/x0;

    .line 136
    .line 137
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v8, v7, La3/x0;->r:I

    .line 141
    .line 142
    iput v8, v7, La3/x0;->q:I

    .line 143
    .line 144
    iput v6, v7, La3/x0;->r:I

    .line 145
    .line 146
    iget-object v6, v7, La3/x0;->s:La3/g0;

    .line 147
    .line 148
    sget-object v8, La3/g0;->k:La3/g0;

    .line 149
    .line 150
    if-ne v6, v8, :cond_3

    .line 151
    .line 152
    sget-object v6, La3/g0;->l:La3/g0;

    .line 153
    .line 154
    iput-object v6, v7, La3/x0;->s:La3/g0;

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v3, v1, La3/p0;->a:La3/k0;

    .line 160
    .line 161
    iget-object v1, v1, La3/p0;->a:La3/k0;

    .line 162
    .line 163
    invoke-virtual {v3}, La3/k0;->L()Ln1/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v3, Ln1/e;->j:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v3, Ln1/e;->l:I

    .line 170
    .line 171
    move v5, v2

    .line 172
    :goto_2
    if-ge v5, v3, :cond_5

    .line 173
    .line 174
    aget-object v7, v4, v5

    .line 175
    .line 176
    check-cast v7, La3/k0;

    .line 177
    .line 178
    invoke-virtual {v7}, La3/k0;->s()La3/p0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v7, v7, La3/p0;->q:La3/x0;

    .line 183
    .line 184
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v7, La3/x0;->A:La3/l0;

    .line 188
    .line 189
    iput-boolean v2, v7, La3/l0;->d:Z

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v0}, La3/x0;->q()Landroidx/compose/ui/node/a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget-boolean v3, v3, La3/t0;->t:Z

    .line 203
    .line 204
    invoke-virtual {v1}, La3/k0;->p()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ln1/b;

    .line 209
    .line 210
    iget-object v5, v4, Ln1/b;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Ln1/e;

    .line 213
    .line 214
    iget v5, v5, Ln1/e;->l:I

    .line 215
    .line 216
    move v7, v2

    .line 217
    :goto_3
    if-ge v7, v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Ln1/b;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, La3/k0;

    .line 224
    .line 225
    iget-object v8, v8, La3/k0;->Q:La3/g1;

    .line 226
    .line 227
    iget-object v8, v8, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    iput-boolean v3, v8, La3/t0;->t:Z

    .line 236
    .line 237
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v0}, La3/x0;->q()Landroidx/compose/ui/node/a;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v3, v3, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 245
    .line 246
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, La3/u0;->x0()Ly2/w0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, Ly2/w0;->d()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, La3/x0;->q()Landroidx/compose/ui/node/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, La3/k0;->p()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ln1/b;

    .line 269
    .line 270
    iget-object v3, v0, Ln1/b;->k:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ln1/e;

    .line 273
    .line 274
    iget v3, v3, Ln1/e;->l:I

    .line 275
    .line 276
    move v4, v2

    .line 277
    :goto_4
    if-ge v4, v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ln1/b;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, La3/k0;

    .line 284
    .line 285
    iget-object v5, v5, La3/k0;->Q:La3/g1;

    .line 286
    .line 287
    iget-object v5, v5, La3/g1;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->R0()La3/u0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    iput-boolean v2, v5, La3/t0;->t:Z

    .line 296
    .line 297
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-virtual {v1}, La3/k0;->L()Ln1/e;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v3, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 305
    .line 306
    iget v0, v0, Ln1/e;->l:I

    .line 307
    .line 308
    move v4, v2

    .line 309
    :goto_5
    if-ge v4, v0, :cond_b

    .line 310
    .line 311
    aget-object v5, v3, v4

    .line 312
    .line 313
    check-cast v5, La3/k0;

    .line 314
    .line 315
    invoke-virtual {v5}, La3/k0;->s()La3/p0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v5, v5, La3/p0;->q:La3/x0;

    .line 320
    .line 321
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget v7, v5, La3/x0;->q:I

    .line 325
    .line 326
    iget v8, v5, La3/x0;->r:I

    .line 327
    .line 328
    if-eq v7, v8, :cond_a

    .line 329
    .line 330
    if-ne v8, v6, :cond_a

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-virtual {v5, v7}, La3/x0;->k0(Z)V

    .line 334
    .line 335
    .line 336
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    invoke-virtual {v1}, La3/k0;->L()Ln1/e;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 344
    .line 345
    iget v0, v0, Ln1/e;->l:I

    .line 346
    .line 347
    :goto_6
    if-ge v2, v0, :cond_c

    .line 348
    .line 349
    aget-object v3, v1, v2

    .line 350
    .line 351
    check-cast v3, La3/k0;

    .line 352
    .line 353
    invoke-virtual {v3}, La3/k0;->s()La3/p0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v3, v3, La3/p0;->q:La3/x0;

    .line 358
    .line 359
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v3, La3/x0;->A:La3/l0;

    .line 363
    .line 364
    iget-boolean v4, v3, La3/l0;->d:Z

    .line 365
    .line 366
    iput-boolean v4, v3, La3/l0;->e:Z

    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
