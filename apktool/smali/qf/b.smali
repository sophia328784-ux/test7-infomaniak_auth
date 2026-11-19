.class public final Lqf/b;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/infomaniak/auth/service/CrossAppLoginService;Lpl/b0;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqf/b;->n:I

    .line 1
    iput p1, p0, Lqf/b;->p:I

    iput-object p2, p0, Lqf/b;->u:Ljava/lang/Object;

    iput-object p3, p0, Lqf/b;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Ljl/c;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqf/b;->n:I

    .line 2
    iput-object p1, p0, Lqf/b;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqf/b;->n:I

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
    invoke-virtual {p0, p1, p2}, Lqf/b;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqf/b;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqf/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lrf/a;

    .line 24
    .line 25
    iget-object p1, p1, Lrf/a;->a:Landroid/os/Message;

    .line 26
    .line 27
    check-cast p2, Lnk/c;

    .line 28
    .line 29
    new-instance v0, Lqf/b;

    .line 30
    .line 31
    iget v1, p0, Lqf/b;->p:I

    .line 32
    .line 33
    iget-object v2, p0, Lqf/b;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 36
    .line 37
    iget-object v3, p0, Lqf/b;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lpl/b0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, p2}, Lqf/b;-><init>(ILcom/infomaniak/auth/service/CrossAppLoginService;Lpl/b0;Lnk/c;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lqf/b;->s:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lqf/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 4

    .line 1
    iget v0, p0, Lqf/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqf/b;

    .line 7
    .line 8
    iget-object v0, p0, Lqf/b;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljl/c;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lqf/b;-><init>(Ljl/c;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lqf/b;

    .line 17
    .line 18
    iget v1, p0, Lqf/b;->p:I

    .line 19
    .line 20
    iget-object v2, p0, Lqf/b;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 23
    .line 24
    iget-object v3, p0, Lqf/b;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lpl/b0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, p2}, Lqf/b;-><init>(ILcom/infomaniak/auth/service/CrossAppLoginService;Lpl/b0;Lnk/c;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lrf/a;

    .line 32
    .line 33
    iget-object p1, p1, Lrf/a;->a:Landroid/os/Message;

    .line 34
    .line 35
    iput-object p1, v0, Lqf/b;->s:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lqf/b;->n:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lqf/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lok/a;->j:Lok/a;

    .line 15
    .line 16
    iget v6, p0, Lqf/b;->p:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v4, :cond_1

    .line 22
    .line 23
    if-ne v6, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqf/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    iget-object v1, p0, Lqf/b;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    iget-object v2, p0, Lqf/b;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    iget-object v3, p0, Lqf/b;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lp9/c;

    .line 40
    .line 41
    iget-object v4, p0, Lqf/b;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljl/c;

    .line 44
    .line 45
    iget-object v5, p0, Lqf/b;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lyl/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    iget v2, p0, Lqf/b;->o:I

    .line 64
    .line 65
    iget-object v3, p0, Lqf/b;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljl/c;

    .line 68
    .line 69
    iget-object v4, p0, Lqf/b;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lyl/a;

    .line 72
    .line 73
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v4

    .line 77
    move-object v4, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ltf/l;->d:Lyl/c;

    .line 83
    .line 84
    check-cast v2, Ljl/c;

    .line 85
    .line 86
    iput-object p1, p0, Lqf/b;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Lqf/b;->r:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput v3, p0, Lqf/b;->o:I

    .line 92
    .line 93
    iput v4, p0, Lqf/b;->p:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v2

    .line 103
    move v2, v3

    .line 104
    :goto_0
    :try_start_1
    sget-object v3, Ltf/l;->c:Lp9/c;

    .line 105
    .line 106
    invoke-virtual {v3}, Lp9/c;->D()Ljava/io/FileOutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 110
    :try_start_2
    iput-object p1, p0, Lqf/b;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, p0, Lqf/b;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Lqf/b;->s:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Lqf/b;->t:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lqf/b;->u:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Lqf/b;->v:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lqf/b;->o:I

    .line 123
    .line 124
    iput v5, p0, Lqf/b;->p:I

    .line 125
    .line 126
    sget-object v2, Lpl/p0;->a:Lwl/e;

    .line 127
    .line 128
    sget-object v2, Lwl/d;->l:Lwl/d;

    .line 129
    .line 130
    new-instance v8, Lb3/x0;

    .line 131
    .line 132
    invoke-direct {v8, v5, v7, v1}, Lb3/x0;-><init>(ILnk/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v8, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    if-ne v1, v0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v5, p1

    .line 143
    move-object p1, v1

    .line 144
    move-object v0, v6

    .line 145
    move-object v1, v0

    .line 146
    move-object v2, v1

    .line 147
    :goto_1
    :try_start_3
    const-string v6, "access$getAndroidId(...)"

    .line 148
    .line 149
    invoke-static {p1, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljl/c;->a()[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v8, Ltf/k;

    .line 159
    .line 160
    invoke-direct {v8, p1, v6}, Ltf/k;-><init>(Ljava/lang/String;[B)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lnm/a;->b:Lnm/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v6, Ltf/k;->Companion:Ltf/j;

    .line 169
    .line 170
    invoke-virtual {v6}, Ltf/j;->serializer()Ldm/b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ldm/b;

    .line 175
    .line 176
    invoke-virtual {p1, v6, v8}, Lnm/a;->b(Ldm/b;Ljava/lang/Object;)[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lp9/c;->m(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_4
    invoke-static {v2, v7}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Ltf/l;->e:Lsl/t0;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lsl/t0;->o(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    invoke-interface {v5, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :goto_3
    move-object p1, v0

    .line 205
    goto :goto_6

    .line 206
    :goto_4
    move-object v5, p1

    .line 207
    move-object p1, v0

    .line 208
    move-object v1, v6

    .line 209
    move-object v2, v1

    .line 210
    goto :goto_5

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    :try_start_5
    invoke-virtual {v3, v1}, Lp9/c;->l(Ljava/io/FileOutputStream;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    :try_start_7
    invoke-static {v2, p1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    move-object v5, p1

    .line 227
    goto :goto_3

    .line 228
    :goto_6
    invoke-interface {v5, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :pswitch_0
    iget-object v0, p0, Lqf/b;->s:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v6, v0

    .line 235
    check-cast v6, Landroid/os/Message;

    .line 236
    .line 237
    sget-object v0, Lok/a;->j:Lok/a;

    .line 238
    .line 239
    iget v7, p0, Lqf/b;->o:I

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const-string v8, "Check failed."

    .line 243
    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    if-ne v7, v4, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, Lqf/b;->r:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    check-cast v6, Landroid/os/Message;

    .line 252
    .line 253
    iget-object v0, p0, Lqf/b;->v:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lpl/b0;

    .line 256
    .line 257
    iget-object v2, p0, Lqf/b;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 260
    .line 261
    iget-object v3, p0, Lqf/b;->q:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Landroid/os/Message;

    .line 264
    .line 265
    :try_start_8
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 266
    .line 267
    .line 268
    move-object v9, v2

    .line 269
    move-object v2, v0

    .line 270
    goto :goto_7

    .line 271
    :catchall_6
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    move-object v6, v3

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget p1, p0, Lqf/b;->p:I

    .line 286
    .line 287
    iget-object v3, p0, Lqf/b;->u:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 290
    .line 291
    check-cast v2, Lpl/b0;

    .line 292
    .line 293
    :try_start_9
    iget v7, v6, Landroid/os/Message;->sendingUid:I

    .line 294
    .line 295
    if-eq v7, p1, :cond_f

    .line 296
    .line 297
    iget-object p1, v3, Lcom/infomaniak/auth/service/CrossAppLoginService;->n:Lsf/j;

    .line 298
    .line 299
    iput-object v12, p0, Lqf/b;->s:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, p0, Lqf/b;->q:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, p0, Lqf/b;->t:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, p0, Lqf/b;->v:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, p0, Lqf/b;->r:Ljava/lang/Object;

    .line 308
    .line 309
    iput v4, p0, Lqf/b;->o:I

    .line 310
    .line 311
    invoke-virtual {p1, v7, p0}, Lsf/j;->d(ILpk/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 315
    if-ne p1, v0, :cond_7

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_7
    move-object v9, v3

    .line 320
    move-object v3, v6

    .line 321
    :goto_7
    :try_start_a
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    iget-object v10, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 330
    .line 331
    iget p1, v6, Landroid/os/Message;->what:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 332
    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    const-string v7, "BaseCrossAppLoginService"

    .line 336
    .line 337
    if-eq p1, v4, :cond_a

    .line 338
    .line 339
    if-eq p1, v5, :cond_8

    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_8
    :try_start_b
    invoke-static {v6}, Lio/sentry/config/a;->b0(Landroid/os/Message;)[B

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :catchall_7
    move-exception v0

    .line 352
    move-object p1, v0

    .line 353
    :try_start_c
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_8
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    check-cast p1, [B

    .line 364
    .line 365
    iget-object v0, v9, Lcom/infomaniak/auth/service/CrossAppLoginService;->p:Lrl/h;

    .line 366
    .line 367
    invoke-interface {v0, p1}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_9
    const-string p1, "SYNC_SHARED_DEVICE_ID message didn\'t contain a proper string id"

    .line 372
    .line 373
    invoke-static {v1, v7, p1, v0}, Lzg/b;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_a
    :try_start_d
    sget-object p1, Lnm/a;->b:Lnm/a;

    .line 378
    .line 379
    invoke-static {v6}, Lio/sentry/config/a;->b0(Landroid/os/Message;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v4, Lqf/j;->Companion:Lqf/i;

    .line 390
    .line 391
    invoke-virtual {v4}, Lqf/i;->serializer()Ldm/b;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ldm/b;

    .line 396
    .line 397
    invoke-virtual {p1, v4, v0}, Lnm/a;->a(Ldm/b;[B)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lqf/j;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :catchall_8
    move-exception v0

    .line 405
    move-object p1, v0

    .line 406
    :try_start_e
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_9
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    move-object v11, p1

    .line 417
    check-cast v11, Lqf/j;

    .line 418
    .line 419
    new-instance v8, Lj8/e;

    .line 420
    .line 421
    const/16 v13, 0x11

    .line 422
    .line 423
    invoke-direct/range {v8 .. v13}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 424
    .line 425
    .line 426
    const/4 p1, 0x3

    .line 427
    invoke-static {v2, v12, v12, v8, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    const-string p1, "GET_SHARED_DEVICE_ID message didn\'t contain expected data"

    .line 432
    .line 433
    invoke-static {v1, v7, p1, v0}, Lzg/b;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_c
    iget-object p1, v9, Lcom/infomaniak/auth/service/CrossAppLoginService;->o:Lrl/h;

    .line 438
    .line 439
    invoke-static {v10}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p1, v10}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    instance-of p1, p1, Lrl/n;

    .line 447
    .line 448
    if-nez p1, :cond_d

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 457
    :cond_e
    :goto_a
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 458
    .line 459
    .line 460
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 461
    .line 462
    :goto_b
    return-object v0

    .line 463
    :catchall_9
    move-exception v0

    .line 464
    move-object p1, v0

    .line 465
    goto :goto_c

    .line 466
    :cond_f
    :try_start_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 472
    :goto_c
    invoke-virtual {v6}, Landroid/os/Message;->recycle()V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
