.class public final Li1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/h;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/i0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Li1/i0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li1/i0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li1/i0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lsl/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lsl/y;

    .line 12
    .line 13
    iget v1, v0, Lsl/y;->n:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lsl/y;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lsl/y;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lsl/y;-><init>(Li1/i0;Lnk/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lsl/y;->m:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lok/a;->j:Lok/a;

    .line 33
    .line 34
    iget v2, v0, Lsl/y;->n:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lsl/y;->p:La8/r;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Li1/i0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lsl/o;

    .line 63
    .line 64
    new-instance v2, La8/r;

    .line 65
    .line 66
    iget-object v4, p0, Li1/i0;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lg;

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    invoke-direct {v2, v5, v4, p1}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object v2, v0, Lsl/y;->p:La8/r;

    .line 76
    .line 77
    iput v3, v0, Lsl/y;->n:I

    .line 78
    .line 79
    invoke-virtual {p2, v2, v0}, Lsl/o;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ltl/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p2

    .line 87
    move-object p1, v2

    .line 88
    :goto_1
    iget-object v1, p2, Ltl/a;->j:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v1, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, v0, Lpk/c;->k:Lnk/h;

    .line 93
    .line 94
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lpl/e0;->o(Lnk/h;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :cond_4
    throw p2

    .line 104
    :pswitch_0
    instance-of v0, p2, Lsl/s;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lsl/s;

    .line 110
    .line 111
    iget v1, v0, Lsl/s;->n:I

    .line 112
    .line 113
    const/high16 v2, -0x80000000

    .line 114
    .line 115
    and-int v3, v1, v2

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    iput v1, v0, Lsl/s;->n:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance v0, Lsl/s;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lsl/s;-><init>(Li1/i0;Lnk/c;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object p2, v0, Lsl/s;->m:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, Lok/a;->j:Lok/a;

    .line 131
    .line 132
    iget v2, v0, Lsl/s;->n:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    if-eq v2, v5, :cond_7

    .line 140
    .line 141
    if-ne v2, v4, :cond_6

    .line 142
    .line 143
    iget-wide v6, v0, Lsl/s;->t:J

    .line 144
    .line 145
    iget p1, v0, Lsl/s;->r:I

    .line 146
    .line 147
    iget-object v2, v0, Lsl/s;->q:Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object v8, v0, Lsl/s;->p:Lsl/i;

    .line 150
    .line 151
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    iget p1, v0, Lsl/s;->s:I

    .line 164
    .line 165
    iget-wide v6, v0, Lsl/s;->t:J

    .line 166
    .line 167
    iget v2, v0, Lsl/s;->r:I

    .line 168
    .line 169
    iget-object v8, v0, Lsl/s;->p:Lsl/i;

    .line 170
    .line 171
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v11, p2

    .line 175
    move p2, p1

    .line 176
    move p1, v2

    .line 177
    move-object v2, v11

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    move p2, v3

    .line 185
    :goto_5
    iget-object v2, p0, Li1/i0;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lr6/k;

    .line 188
    .line 189
    iput-object p1, v0, Lsl/s;->p:Lsl/i;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    iput-object v8, v0, Lsl/s;->q:Ljava/lang/Throwable;

    .line 193
    .line 194
    iput p2, v0, Lsl/s;->r:I

    .line 195
    .line 196
    iput-wide v6, v0, Lsl/s;->t:J

    .line 197
    .line 198
    iput v3, v0, Lsl/s;->s:I

    .line 199
    .line 200
    iput v5, v0, Lsl/s;->n:I

    .line 201
    .line 202
    invoke-static {v2, p1, v0}, Lsl/l;->j(Lr6/k;Lsl/i;Lpk/c;)Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_9

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    move-object v8, p1

    .line 210
    move p1, p2

    .line 211
    move p2, v3

    .line 212
    :goto_6
    check-cast v2, Ljava/lang/Throwable;

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    iget-object v9, p0, Li1/i0;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Lx7/i;

    .line 219
    .line 220
    new-instance v10, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v0, Lsl/s;->p:Lsl/i;

    .line 226
    .line 227
    iput-object v2, v0, Lsl/s;->q:Ljava/lang/Throwable;

    .line 228
    .line 229
    iput p1, v0, Lsl/s;->r:I

    .line 230
    .line 231
    iput-wide v6, v0, Lsl/s;->t:J

    .line 232
    .line 233
    iput p2, v0, Lsl/s;->s:I

    .line 234
    .line 235
    iput v4, v0, Lsl/s;->n:I

    .line 236
    .line 237
    invoke-virtual {v9, v8, v2, v10, v0}, Lx7/i;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-ne p2, v1, :cond_a

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    const-wide/16 v9, 0x1

    .line 253
    .line 254
    add-long/2addr v6, v9

    .line 255
    move p2, v5

    .line 256
    :cond_b
    move-object v2, v0

    .line 257
    move v0, p1

    .line 258
    move-object p1, v8

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    throw v2

    .line 261
    :goto_8
    if-nez p2, :cond_d

    .line 262
    .line 263
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 264
    .line 265
    :goto_9
    return-object v1

    .line 266
    :cond_d
    move p2, v0

    .line 267
    move-object v0, v2

    .line 268
    goto :goto_5

    .line 269
    :pswitch_1
    iget-object v0, p0, Li1/i0;->k:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lsl/h;

    .line 272
    .line 273
    new-instance v1, La8/r;

    .line 274
    .line 275
    iget-object v2, p0, Li1/i0;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lrn/a;

    .line 278
    .line 279
    const/16 v3, 0xb

    .line 280
    .line 281
    invoke-direct {v1, v3, p1, v2}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p2, Lok/a;->j:Lok/a;

    .line 289
    .line 290
    if-ne p1, p2, :cond_e

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_e
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 294
    .line 295
    :goto_a
    return-object p1

    .line 296
    :pswitch_2
    iget-object v0, p0, Li1/i0;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, [Lsl/h;

    .line 299
    .line 300
    new-instance v1, La8/n;

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    invoke-direct {v1, v0, v2}, La8/n;-><init>([Lsl/h;I)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcj/q;

    .line 307
    .line 308
    iget-object v3, p0, Li1/i0;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Ljava/util/List;

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-direct {v2, v5, v3, v4}, Lcj/q;-><init>(Lnk/c;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p2, p1, v1, v2, v0}, Ltl/c;->a(Lnk/c;Lsl/i;Lyk/a;Lyk/f;[Lsl/h;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Lok/a;->j:Lok/a;

    .line 322
    .line 323
    if-ne p1, p2, :cond_f

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_f
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 327
    .line 328
    :goto_b
    return-object p1

    .line 329
    :pswitch_3
    iget-object v0, p0, Li1/i0;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lsl/h;

    .line 332
    .line 333
    new-instance v1, La8/r;

    .line 334
    .line 335
    iget-object v2, p0, Li1/i0;->l:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, [Ljava/lang/String;

    .line 338
    .line 339
    const/16 v3, 0x9

    .line 340
    .line 341
    invoke-direct {v1, v3, p1, v2}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object p2, Lok/a;->j:Lok/a;

    .line 349
    .line 350
    if-ne p1, p2, :cond_10

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_10
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 354
    .line 355
    :goto_c
    return-object p1

    .line 356
    :pswitch_4
    iget-object v0, p0, Li1/i0;->k:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lsl/h;

    .line 359
    .line 360
    new-instance v1, La8/r;

    .line 361
    .line 362
    iget-object v2, p0, Li1/i0;->l:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Li1/j0;

    .line 365
    .line 366
    const/4 v3, 0x6

    .line 367
    invoke-direct {v1, v3, p1, v2}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object p2, Lok/a;->j:Lok/a;

    .line 375
    .line 376
    if-ne p1, p2, :cond_11

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_11
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 380
    .line 381
    :goto_d
    return-object p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
