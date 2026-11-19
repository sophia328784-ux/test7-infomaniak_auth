.class public final Lcj/i;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcj/i;->n:I

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lj5/x;ILnk/c;I)V
    .locals 0

    iput p4, p0, Lcj/i;->n:I

    packed-switch p4, :pswitch_data_0

    .line 2
    iput-object p1, p0, Lcj/i;->s:Ljava/lang/Object;

    iput p2, p0, Lcj/i;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Lcj/i;->r:Ljava/lang/Object;

    iput p2, p0, Lcj/i;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcj/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lnk/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcj/i;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcj/i;

    .line 18
    .line 19
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcj/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p2, Lnk/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcj/i;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcj/i;

    .line 38
    .line 39
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcj/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lkj/c;

    .line 47
    .line 48
    check-cast p2, Lnk/c;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcj/i;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcj/i;

    .line 55
    .line 56
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcj/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 4

    .line 1
    iget v0, p0, Lcj/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcj/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcj/i;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj5/x;

    .line 11
    .line 12
    iget v2, p0, Lcj/i;->q:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v2, p2, v3}, Lcj/i;-><init>(Lj5/x;ILnk/c;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, v0, Lcj/i;->p:Z

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lcj/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcj/i;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj5/x;

    .line 32
    .line 33
    iget v2, p0, Lcj/i;->q:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v1, v2, p2, v3}, Lcj/i;-><init>(Lj5/x;ILnk/c;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, v0, Lcj/i;->p:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lcj/i;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1, p2}, Lcj/i;-><init>(ILnk/c;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcj/i;->s:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcj/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/i;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj5/x;

    .line 9
    .line 10
    sget-object v1, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v2, p0, Lcj/i;->o:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcj/i;->s:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-boolean v2, p0, Lcj/i;->p:Z

    .line 37
    .line 38
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lcj/i;->p:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcj/i;->p:Z

    .line 48
    .line 49
    iput v4, p0, Lcj/i;->o:I

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lj5/x;->i(Lpk/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lj5/x;->h()Lj5/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object p1, p0, Lcj/i;->s:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcj/i;->o:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lj5/o0;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v10, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v10

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget v0, p0, Lcj/i;->q:I

    .line 86
    .line 87
    move v10, v0

    .line 88
    move-object v0, p1

    .line 89
    move p1, v10

    .line 90
    :goto_2
    new-instance v1, Lj5/c;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v2, 0x0

    .line 100
    :goto_3
    invoke-direct {v1, v2, p1, v0}, Lj5/c;-><init>(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcj/i;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lj5/x;

    .line 107
    .line 108
    sget-object v1, Lok/a;->j:Lok/a;

    .line 109
    .line 110
    iget v2, p0, Lcj/i;->o:I

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    if-eq v2, v4, :cond_8

    .line 117
    .line 118
    if-ne v2, v3, :cond_7

    .line 119
    .line 120
    iget-boolean v0, p0, Lcj/i;->p:Z

    .line 121
    .line 122
    iget-object v1, p0, Lcj/i;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    iget-boolean v2, p0, Lcj/i;->p:Z

    .line 139
    .line 140
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, p0, Lcj/i;->p:Z

    .line 150
    .line 151
    :try_start_1
    iput-boolean v2, p0, Lcj/i;->p:Z

    .line 152
    .line 153
    iput v4, p0, Lcj/i;->o:I

    .line 154
    .line 155
    invoke-static {v0, v2, p0}, Lj5/x;->g(Lj5/x;ZLpk/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_a

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    :goto_5
    check-cast p1, Lj5/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :goto_6
    if-eqz v2, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Lj5/x;->h()Lj5/o0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object p1, p0, Lcj/i;->r:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v2, p0, Lcj/i;->p:Z

    .line 174
    .line 175
    iput v3, p0, Lcj/i;->o:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lj5/o0;->a()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_b

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_b
    move-object v1, p1

    .line 185
    move-object p1, v0

    .line 186
    move v0, v2

    .line 187
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    move v2, v0

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    iget v0, p0, Lcj/i;->q:I

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    move p1, v0

    .line 199
    :goto_8
    new-instance v0, Lj5/k0;

    .line 200
    .line 201
    invoke-direct {v0, v1, p1}, Lj5/k0;-><init>(Ljava/lang/Throwable;I)V

    .line 202
    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljk/j;

    .line 210
    .line 211
    invoke-direct {v1, p1, v0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_a
    return-object v1

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcj/i;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lkj/c;

    .line 218
    .line 219
    sget-object v1, Lok/a;->j:Lok/a;

    .line 220
    .line 221
    iget v2, p0, Lcj/i;->q:I

    .line 222
    .line 223
    const/16 v3, 0x12c

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    if-eq v2, v6, :cond_e

    .line 232
    .line 233
    if-ne v2, v4, :cond_d

    .line 234
    .line 235
    iget v1, p0, Lcj/i;->o:I

    .line 236
    .line 237
    iget-object v2, p0, Lcj/i;->r:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lkj/c;

    .line 240
    .line 241
    :try_start_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lek/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_e
    iget v2, p0, Lcj/i;->o:I

    .line 255
    .line 256
    iget-boolean v6, p0, Lcj/i;->p:Z

    .line 257
    .line 258
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_f
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lkj/c;->G()Lxi/f;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lxi/f;->getAttributes()Lxj/f;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v2, Lcj/c0;->c:Lxj/a;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lxj/f;->c(Lxj/a;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    sget-object p1, Lcj/j;->b:Ljn/b;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Skipping default response validation for "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lkj/c;->G()Lxi/f;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lxi/f;->c()Ljj/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljj/b;->getUrl()Lnj/i0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {p1, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_b
    move-object v1, v5

    .line 319
    goto/16 :goto_12

    .line 320
    .line 321
    :cond_11
    invoke-virtual {v0}, Lkj/c;->e()Lnj/x;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v2, v2, Lnj/x;->j:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lkj/c;->G()Lxi/f;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-lt v2, v3, :cond_10

    .line 332
    .line 333
    invoke-virtual {v7}, Lxi/f;->getAttributes()Lxj/f;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    sget-object v9, Lcj/j;->a:Lxj/a;

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Lxj/f;->b(Lxj/a;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_12

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_12
    iput-object v0, p0, Lcj/i;->s:Ljava/lang/Object;

    .line 347
    .line 348
    iput-boolean p1, p0, Lcj/i;->p:Z

    .line 349
    .line 350
    iput v2, p0, Lcj/i;->o:I

    .line 351
    .line 352
    iput v6, p0, Lcj/i;->q:I

    .line 353
    .line 354
    invoke-static {v7, p0}, Lu4/a;->p(Lxi/f;Lpk/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-ne v6, v1, :cond_13

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_13
    move-object v10, v6

    .line 363
    move v6, p1

    .line 364
    move-object p1, v10

    .line 365
    :goto_c
    check-cast p1, Lxi/f;

    .line 366
    .line 367
    invoke-virtual {p1}, Lxi/f;->getAttributes()Lxj/f;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    sget-object v8, Lcj/j;->a:Lxj/a;

    .line 372
    .line 373
    invoke-virtual {v7, v8, v5}, Lxj/f;->f(Lxj/a;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lxi/f;->d()Lkj/c;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :try_start_3
    iput-object v0, p0, Lcj/i;->s:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object p1, p0, Lcj/i;->r:Ljava/lang/Object;

    .line 383
    .line 384
    iput-boolean v6, p0, Lcj/i;->p:Z

    .line 385
    .line 386
    iput v2, p0, Lcj/i;->o:I

    .line 387
    .line 388
    iput v4, p0, Lcj/i;->q:I

    .line 389
    .line 390
    sget-object v4, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 391
    .line 392
    invoke-static {p1, v4, p0}, Lp6/b0;->h(Lkj/c;Ljava/nio/charset/Charset;Lpk/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4
    :try_end_3
    .catch Lek/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 396
    if-ne v4, v1, :cond_14

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_14
    move v1, v2

    .line 400
    move-object v2, p1

    .line 401
    move-object p1, v4

    .line 402
    :goto_d
    :try_start_4
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Lek/a; {:try_start_4 .. :try_end_4} :catch_1

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :catch_0
    move v1, v2

    .line 406
    move-object v2, p1

    .line 407
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 408
    .line 409
    :goto_e
    const/16 v4, 0x190

    .line 410
    .line 411
    if-gt v3, v1, :cond_16

    .line 412
    .line 413
    if-lt v1, v4, :cond_15

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_15
    new-instance v1, Lcj/e;

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    invoke-direct {v1, v2, p1, v3}, Lcj/e;-><init>(Lkj/c;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_16
    :goto_f
    const/16 v3, 0x1f4

    .line 424
    .line 425
    if-gt v4, v1, :cond_18

    .line 426
    .line 427
    if-lt v1, v3, :cond_17

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_17
    new-instance v1, Lcj/e;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-direct {v1, v2, p1, v3}, Lcj/e;-><init>(Lkj/c;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_18
    :goto_10
    if-gt v3, v1, :cond_19

    .line 438
    .line 439
    const/16 v3, 0x258

    .line 440
    .line 441
    if-ge v1, v3, :cond_19

    .line 442
    .line 443
    new-instance v1, Lcj/e;

    .line 444
    .line 445
    const/4 v3, 0x2

    .line 446
    invoke-direct {v1, v2, p1, v3}, Lcj/e;-><init>(Lkj/c;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_19
    new-instance v1, Lcj/o1;

    .line 451
    .line 452
    invoke-direct {v1, v2, p1}, Lcj/o1;-><init>(Lkj/c;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_11
    sget-object p1, Lcj/j;->b:Ljn/b;

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "Default response validation for "

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lkj/c;->G()Lxi/f;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lxi/f;->c()Ljj/b;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljj/b;->getUrl()Lnj/i0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " failed with "

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {p1, v0}, Ljn/b;->e(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :goto_12
    return-object v1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
