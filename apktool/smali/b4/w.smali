.class public final synthetic Lb4/w;
.super Lzk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lb4/w;->q:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lzk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb4/w;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf2/w;

    .line 7
    .line 8
    check-cast p2, Lf2/w;

    .line 9
    .line 10
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly/f0;

    .line 13
    .line 14
    iget-boolean v1, v0, La2/q;->w:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    check-cast p2, Lf2/x;

    .line 21
    .line 22
    invoke-virtual {p2}, Lf2/x;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p1, Lf2/x;

    .line 27
    .line 28
    invoke-virtual {p1}, Lf2/x;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Ly/f0;->A:Lyk/c;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, La2/q;->K0()Lpl/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lae/p;

    .line 55
    .line 56
    const/16 v3, 0x1b

    .line 57
    .line 58
    invoke-direct {v2, v0, p1, v3}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v1, p1, p1, v2, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lzk/v;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lt0/j;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v0}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, La3/m;->r(La2/q;Lyk/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lj0/g0;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lj0/g0;->a()Lj0/g0;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, p1

    .line 91
    :goto_0
    iput-object v1, v0, Ly/f0;->C:Lj0/g0;

    .line 92
    .line 93
    iget-object v1, v0, Ly/f0;->D:Landroidx/compose/ui/node/NodeCoordinator;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v1, v1, La2/q;->w:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ly/f0;->a1()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v1, v0, Ly/f0;->C:Lj0/g0;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lj0/g0;->b()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object p1, v0, Ly/f0;->C:Lj0/g0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ly/f0;->a1()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    invoke-static {v0}, La3/m;->m(La3/d2;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Ly/f0;->z:Le0/l;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object p2, v0, Ly/f0;->B:Le0/d;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance v2, Le0/e;

    .line 135
    .line 136
    invoke-direct {v2, p2}, Le0/e;-><init>(Le0/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ly/f0;->Z0(Le0/l;Le0/j;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Ly/f0;->B:Le0/d;

    .line 143
    .line 144
    :cond_7
    new-instance p1, Le0/d;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Ly/f0;->Z0(Le0/l;Le0/j;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, Ly/f0;->B:Le0/d;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object p2, v0, Ly/f0;->B:Le0/d;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    new-instance v2, Le0/e;

    .line 160
    .line 161
    invoke-direct {v2, p2}, Le0/e;-><init>(Le0/d;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ly/f0;->Z0(Le0/l;Le0/j;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Ly/f0;->B:Le0/d;

    .line 168
    .line 169
    :cond_9
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_0
    check-cast p1, Lyk/c;

    .line 173
    .line 174
    check-cast p2, Lnk/c;

    .line 175
    .line 176
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lp6/z;

    .line 179
    .line 180
    invoke-static {v0, p1, p2}, Lw7/h0;->m(Lp6/z;Lyk/c;Lnk/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_1
    check-cast p1, Lyk/c;

    .line 186
    .line 187
    check-cast p2, Lnk/c;

    .line 188
    .line 189
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lp6/z;

    .line 192
    .line 193
    invoke-static {v0, p1, p2}, Lw7/h0;->m(Lp6/z;Lyk/c;Lnk/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_2
    check-cast p1, Lhm/g;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const-string v0, "p0"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lom/l;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p2}, Lhm/g;->k(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x0

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lhm/g;->j(I)Lhm/g;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v1, Lhm/o;->c:Lhm/o;

    .line 234
    .line 235
    invoke-static {p2, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x1

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    sget-object v1, Lhm/n;->c:Lhm/n;

    .line 243
    .line 244
    invoke-static {p2, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-interface {p1}, Lhm/g;->h()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iput-boolean v3, v0, Lom/l;->r:Z

    .line 258
    .line 259
    :goto_3
    move v2, v3

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    :goto_4
    iput-boolean v2, v0, Lom/l;->r:Z

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    check-cast p2, Lnk/c;

    .line 276
    .line 277
    iget-object p1, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljd/f;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1, p2}, Ljd/f;->b(JLnk/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_4
    check-cast p1, Lhm/g;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    const-string v0, "p0"

    .line 295
    .line 296
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Llm/m;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, p2}, Lhm/g;->k(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    invoke-interface {p1, p2}, Lhm/g;->j(I)Lhm/g;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Lhm/g;->h()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    const/4 p1, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/4 p1, 0x0

    .line 325
    :goto_6
    iput-boolean p1, v0, Llm/m;->b:Z

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_5
    check-cast p1, Lf2/w;

    .line 333
    .line 334
    check-cast p2, Lf2/w;

    .line 335
    .line 336
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lb4/x;

    .line 339
    .line 340
    iget-boolean v1, v0, La2/q;->w:Z

    .line 341
    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    check-cast p2, Lf2/x;

    .line 346
    .line 347
    invoke-virtual {p2}, Lf2/x;->a()Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    check-cast p1, Lf2/x;

    .line 352
    .line 353
    invoke-virtual {p1}, Lf2/x;->a()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-ne p2, p1, :cond_f

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    const/4 p1, 0x0

    .line 361
    if-eqz p2, :cond_11

    .line 362
    .line 363
    new-instance p2, Lzk/v;

    .line 364
    .line 365
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v1, La3/j0;

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    invoke-direct {v1, p2, v0, v2}, La3/j0;-><init>(Lzk/v;La2/q;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, La3/m;->r(La2/q;Lyk/a;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p2, Lzk/v;->j:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, Lj0/g0;

    .line 380
    .line 381
    if-eqz p2, :cond_10

    .line 382
    .line 383
    invoke-virtual {p2}, Lj0/g0;->a()Lj0/g0;

    .line 384
    .line 385
    .line 386
    move-object p1, p2

    .line 387
    :cond_10
    iput-object p1, v0, Lb4/x;->A:Lj0/g0;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_11
    iget-object p2, v0, Lb4/x;->A:Lj0/g0;

    .line 391
    .line 392
    if-eqz p2, :cond_12

    .line 393
    .line 394
    invoke-virtual {p2}, Lj0/g0;->b()V

    .line 395
    .line 396
    .line 397
    :cond_12
    iput-object p1, v0, Lb4/x;->A:Lj0/g0;

    .line 398
    .line 399
    :goto_7
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 400
    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
