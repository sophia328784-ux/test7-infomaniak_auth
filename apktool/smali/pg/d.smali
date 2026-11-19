.class public final Lpg/d;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcj/t;Lre/c;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpg/d;->n:I

    .line 1
    iput-object p1, p0, Lpg/d;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpg/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpg/d;->n:I

    .line 2
    iput-object p1, p0, Lpg/d;->s:Ljava/lang/Object;

    iput p2, p0, Lpg/d;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>([Lsl/h;ILjava/util/concurrent/atomic/AtomicInteger;Lrl/h;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpg/d;->n:I

    .line 3
    iput-object p1, p0, Lpg/d;->r:Ljava/lang/Object;

    iput p2, p0, Lpg/d;->p:I

    iput-object p3, p0, Lpg/d;->q:Ljava/lang/Object;

    iput-object p4, p0, Lpg/d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpg/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpl/b0;

    .line 7
    .line 8
    check-cast p2, Lnk/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpg/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpg/d;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpg/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkj/c;

    .line 24
    .line 25
    check-cast p2, Lnk/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lpg/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpg/d;

    .line 32
    .line 33
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lpg/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, Lnk/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lpg/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpg/d;

    .line 49
    .line 50
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lpg/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lpg/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpg/d;

    .line 7
    .line 8
    iget-object p1, p0, Lpg/d;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, [Lsl/h;

    .line 12
    .line 13
    iget v3, p0, Lpg/d;->p:I

    .line 14
    .line 15
    iget-object p1, p0, Lpg/d;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object p1, p0, Lpg/d;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lrl/h;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lpg/d;-><init>([Lsl/h;ILjava/util/concurrent/atomic/AtomicInteger;Lrl/h;Lnk/c;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p2, Lpg/d;

    .line 32
    .line 33
    iget-object v0, p0, Lpg/d;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcj/t;

    .line 36
    .line 37
    iget-object v1, p0, Lpg/d;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lre/c;

    .line 40
    .line 41
    invoke-direct {p2, v0, v1, v6}, Lpg/d;-><init>(Lcj/t;Lre/c;Lnk/c;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lpg/d;->q:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    move-object v6, p2

    .line 48
    new-instance p2, Lpg/d;

    .line 49
    .line 50
    iget-object v0, p0, Lpg/d;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lpg/d;->p:I

    .line 55
    .line 56
    invoke-direct {p2, v0, v1, v6}, Lpg/d;-><init>(Ljava/lang/String;ILnk/c;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lpg/d;->q:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpg/d;->n:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lpg/d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpg/d;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    check-cast v4, Lrl/h;

    .line 19
    .line 20
    sget-object v6, Lok/a;->j:Lok/a;

    .line 21
    .line 22
    iget v7, p0, Lpg/d;->o:I

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lpg/d;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [Lsl/h;

    .line 46
    .line 47
    iget v2, p0, Lpg/d;->p:I

    .line 48
    .line 49
    aget-object p1, p1, v2

    .line 50
    .line 51
    new-instance v7, Ltl/o;

    .line 52
    .line 53
    invoke-direct {v7, v4, v2}, Ltl/o;-><init>(Lrl/h;I)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lpg/d;->o:I

    .line 57
    .line 58
    invoke-interface {p1, v7, p0}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v6, :cond_2

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lrl/h;->k(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lrl/h;->k(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    throw p1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lpg/d;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkj/c;

    .line 89
    .line 90
    sget-object v6, Lok/a;->j:Lok/a;

    .line 91
    .line 92
    iget v7, p0, Lpg/d;->p:I

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    if-eq v7, v3, :cond_5

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    iget v0, p0, Lpg/d;->o:I

    .line 105
    .line 106
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lkj/c;->e()Lnj/x;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p1, p1, Lnj/x;->j:I

    .line 118
    .line 119
    const/16 v2, 0x12c

    .line 120
    .line 121
    if-lt p1, v2, :cond_b

    .line 122
    .line 123
    iput-object v5, p0, Lpg/d;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput p1, p0, Lpg/d;->o:I

    .line 126
    .line 127
    iput v3, p0, Lpg/d;->p:I

    .line 128
    .line 129
    sget-object v2, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-static {v0, v2, p0}, Lp6/b0;->h(Lkj/c;Ljava/nio/charset/Charset;Lpk/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_7

    .line 136
    .line 137
    move-object v1, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v8, v0

    .line 140
    move v0, p1

    .line 141
    move-object p1, v8

    .line 142
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v4, Lre/c;

    .line 145
    .line 146
    :try_start_2
    iget-object v2, v4, Lre/c;->b:Lkm/t;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lte/c;->Companion:Lte/b;

    .line 152
    .line 153
    invoke-virtual {v3}, Lte/b;->serializer()Ldm/b;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ldm/b;

    .line 158
    .line 159
    invoke-virtual {v2, v3, p1}, Lkm/d;->a(Ldm/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lte/c;

    .line 164
    .line 165
    new-instance v3, Lse/a;

    .line 166
    .line 167
    iget-object v4, v2, Lte/c;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v2, Lte/c;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, "errorCode"

    .line 172
    .line 173
    invoke-static {v4, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "errorMessage"

    .line 177
    .line 178
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :catchall_1
    move-exception v2

    .line 186
    invoke-static {v2}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    throw v3

    .line 202
    :cond_9
    :goto_4
    invoke-static {v2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    new-instance v1, Lse/d;

    .line 210
    .line 211
    invoke-direct {v1, v0, p1}, Lse/d;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_b
    :goto_5
    return-object v1

    .line 216
    :pswitch_1
    iget-object v0, p0, Lpg/d;->q:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    sget-object v1, Lok/a;->j:Lok/a;

    .line 221
    .line 222
    iget v6, p0, Lpg/d;->o:I

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    if-eq v6, v3, :cond_d

    .line 228
    .line 229
    if-ne v6, v7, :cond_c

    .line 230
    .line 231
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_d
    iget-object v0, p0, Lpg/d;->r:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lpg/i;

    .line 244
    .line 245
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lpg/i;->a:Lpg/i;

    .line 253
    .line 254
    sget-object v2, Lpg/n;->Companion:Lpg/m;

    .line 255
    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    iput-object v5, p0, Lpg/d;->q:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p1, p0, Lpg/d;->r:Ljava/lang/Object;

    .line 261
    .line 262
    iput v3, p0, Lpg/d;->o:I

    .line 263
    .line 264
    invoke-virtual {v2, v4, v0, p0}, Lpg/m;->a(Ljava/lang/String;Ljava/util/List;Lpk/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v1, :cond_f

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move-object v8, v0

    .line 272
    move-object v0, p1

    .line 273
    move-object p1, v8

    .line 274
    :goto_6
    check-cast p1, Lpg/n;

    .line 275
    .line 276
    iget v2, p0, Lpg/d;->p:I

    .line 277
    .line 278
    int-to-long v2, v2

    .line 279
    iput-object v5, p0, Lpg/d;->q:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, p0, Lpg/d;->r:Ljava/lang/Object;

    .line 282
    .line 283
    iput v7, p0, Lpg/d;->o:I

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 289
    .line 290
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 291
    .line 292
    new-instance v4, Lc0/l2;

    .line 293
    .line 294
    invoke-direct {v4, v2, v3, p1, v5}, Lc0/l2;-><init>(JLpg/n;Lnk/c;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v4, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v1, :cond_10

    .line 302
    .line 303
    :goto_7
    move-object p1, v1

    .line 304
    :cond_10
    :goto_8
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
