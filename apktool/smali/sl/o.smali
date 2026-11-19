.class public final Lsl/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/h;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lpk/i;

.field public final synthetic l:Lsl/h;


# direct methods
.method public constructor <init>(Lsl/h;Lyk/e;I)V
    .locals 0

    iput p3, p0, Lsl/o;->j:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsl/o;->l:Lsl/h;

    check-cast p2, Lpk/i;

    iput-object p2, p0, Lsl/o;->k:Lpk/i;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl/o;->l:Lsl/h;

    check-cast p2, Lpk/i;

    iput-object p2, p0, Lsl/o;->k:Lpk/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsl/h;Lyk/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsl/o;->j:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsl/o;->l:Lsl/h;

    check-cast p2, Lpk/i;

    iput-object p2, p0, Lsl/o;->k:Lpk/i;

    return-void
.end method

.method public constructor <init>(Lyk/e;Lsl/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsl/o;->j:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Lpk/i;

    iput-object p1, p0, Lsl/o;->k:Lpk/i;

    iput-object p2, p0, Lsl/o;->l:Lsl/h;

    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsl/o;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/r;

    .line 7
    .line 8
    iget-object v1, p0, Lsl/o;->k:Lpk/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La8/r;-><init>(Lsl/i;Lyk/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsl/o;->l:Lsl/h;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lok/a;->j:Lok/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lzk/r;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lg1/a1;

    .line 33
    .line 34
    iget-object v2, p0, Lsl/o;->k:Lpk/i;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, Lg1/a1;-><init>(Lzk/r;Lsl/i;Lyk/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsl/o;->l:Lsl/h;

    .line 40
    .line 41
    invoke-interface {p1, v1, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lok/a;->j:Lok/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_1
    instance-of v0, p2, Lsl/p;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lsl/p;

    .line 59
    .line 60
    iget v1, v0, Lsl/p;->n:I

    .line 61
    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    and-int v3, v1, v2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    iput v1, v0, Lsl/p;->n:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lsl/p;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lsl/p;-><init>(Lsl/o;Lnk/c;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p2, v0, Lsl/p;->m:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lok/a;->j:Lok/a;

    .line 80
    .line 81
    iget v2, v0, Lsl/p;->n:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    iget p1, v0, Lsl/p;->r:I

    .line 104
    .line 105
    iget-object v2, v0, Lsl/p;->q:Ltl/u;

    .line 106
    .line 107
    iget-object v4, v0, Lsl/p;->p:Lsl/i;

    .line 108
    .line 109
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    move v5, p1

    .line 113
    move-object p1, v4

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ltl/u;

    .line 121
    .line 122
    iget-object p2, v0, Lpk/c;->k:Lnk/h;

    .line 123
    .line 124
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p1, p2}, Ltl/u;-><init>(Lsl/i;Lnk/h;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object p2, p0, Lsl/o;->k:Lpk/i;

    .line 131
    .line 132
    iput-object p1, v0, Lsl/p;->p:Lsl/i;

    .line 133
    .line 134
    iput-object v2, v0, Lsl/p;->q:Ltl/u;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    iput v5, v0, Lsl/p;->r:I

    .line 138
    .line 139
    iput v4, v0, Lsl/p;->n:I

    .line 140
    .line 141
    invoke-interface {p2, v2, v0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-ne p2, v1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lpk/c;->x()V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    iput-object p2, v0, Lsl/p;->p:Lsl/i;

    .line 153
    .line 154
    iput-object p2, v0, Lsl/p;->q:Ltl/u;

    .line 155
    .line 156
    iput v5, v0, Lsl/p;->r:I

    .line 157
    .line 158
    iput v3, v0, Lsl/p;->n:I

    .line 159
    .line 160
    iget-object p2, p0, Lsl/o;->l:Lsl/h;

    .line 161
    .line 162
    invoke-interface {p2, p1, v0}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 170
    .line 171
    :goto_5
    return-object v1

    .line 172
    :goto_6
    invoke-virtual {v2}, Lpk/c;->x()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_2
    instance-of v0, p2, Lsl/n;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lsl/n;

    .line 182
    .line 183
    iget v1, v0, Lsl/n;->n:I

    .line 184
    .line 185
    const/high16 v2, -0x80000000

    .line 186
    .line 187
    and-int v3, v1, v2

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    sub-int/2addr v1, v2

    .line 192
    iput v1, v0, Lsl/n;->n:I

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    new-instance v0, Lsl/n;

    .line 196
    .line 197
    invoke-direct {v0, p0, p2}, Lsl/n;-><init>(Lsl/o;Lnk/c;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-object p2, v0, Lsl/n;->m:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v1, Lok/a;->j:Lok/a;

    .line 203
    .line 204
    iget v2, v0, Lsl/n;->n:I

    .line 205
    .line 206
    iget-object v3, p0, Lsl/o;->k:Lpk/i;

    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    const/4 v5, 0x2

    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v7, 0x0

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    if-eq v2, v6, :cond_b

    .line 215
    .line 216
    if-eq v2, v5, :cond_a

    .line 217
    .line 218
    if-ne v2, v4, :cond_9

    .line 219
    .line 220
    iget-object p1, v0, Lsl/n;->q:Ljava/io/Serializable;

    .line 221
    .line 222
    check-cast p1, Ltl/u;

    .line 223
    .line 224
    :try_start_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :catchall_1
    move-exception p2

    .line 229
    goto :goto_a

    .line 230
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_a
    iget-object p1, v0, Lsl/n;->q:Ljava/io/Serializable;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_b
    iget p1, v0, Lsl/n;->r:I

    .line 247
    .line 248
    iget-object v2, v0, Lsl/n;->p:Lsl/i;

    .line 249
    .line 250
    :try_start_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    .line 252
    .line 253
    move p2, p1

    .line 254
    move-object p1, v2

    .line 255
    goto :goto_8

    .line 256
    :catchall_2
    move-exception p2

    .line 257
    move-object v8, p2

    .line 258
    move p2, p1

    .line 259
    move-object p1, v8

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 p2, 0x0

    .line 265
    :try_start_4
    iget-object v2, p0, Lsl/o;->l:Lsl/h;

    .line 266
    .line 267
    iput-object p1, v0, Lsl/n;->p:Lsl/i;

    .line 268
    .line 269
    iput p2, v0, Lsl/n;->r:I

    .line 270
    .line 271
    iput v6, v0, Lsl/n;->n:I

    .line 272
    .line 273
    invoke-interface {v2, p1, v0}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 277
    if-ne v2, v1, :cond_d

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_d
    :goto_8
    new-instance v2, Ltl/u;

    .line 281
    .line 282
    iget-object v5, v0, Lpk/c;->k:Lnk/h;

    .line 283
    .line 284
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, p1, v5}, Ltl/u;-><init>(Lsl/i;Lnk/h;)V

    .line 288
    .line 289
    .line 290
    :try_start_5
    iput-object v7, v0, Lsl/n;->p:Lsl/i;

    .line 291
    .line 292
    iput-object v2, v0, Lsl/n;->q:Ljava/io/Serializable;

    .line 293
    .line 294
    iput p2, v0, Lsl/n;->r:I

    .line 295
    .line 296
    iput v4, v0, Lsl/n;->n:I

    .line 297
    .line 298
    invoke-interface {v3, v2, v7, v0}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 302
    if-ne p1, v1, :cond_e

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_e
    move-object p1, v2

    .line 306
    :goto_9
    invoke-virtual {p1}, Lpk/c;->x()V

    .line 307
    .line 308
    .line 309
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :catchall_3
    move-exception p2

    .line 313
    move-object p1, v2

    .line 314
    :goto_a
    invoke-virtual {p1}, Lpk/c;->x()V

    .line 315
    .line 316
    .line 317
    throw p2

    .line 318
    :catchall_4
    move-exception p1

    .line 319
    :goto_b
    new-instance v2, Lsl/h1;

    .line 320
    .line 321
    invoke-direct {v2, p1}, Lsl/h1;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iput-object v7, v0, Lsl/n;->p:Lsl/i;

    .line 325
    .line 326
    iput-object p1, v0, Lsl/n;->q:Ljava/io/Serializable;

    .line 327
    .line 328
    iput p2, v0, Lsl/n;->r:I

    .line 329
    .line 330
    iput v5, v0, Lsl/n;->n:I

    .line 331
    .line 332
    invoke-static {v2, v3, p1, v0}, Lsl/l;->e(Lsl/h1;Lyk/f;Ljava/lang/Throwable;Lpk/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-ne p2, v1, :cond_f

    .line 337
    .line 338
    :goto_c
    return-object v1

    .line 339
    :cond_f
    :goto_d
    throw p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
