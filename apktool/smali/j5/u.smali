.class public final Lj5/u;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj5/g0;Ljava/lang/Object;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj5/u;->n:I

    .line 2
    iput-object p1, p0, Lj5/u;->p:Ljava/lang/Object;

    iput-object p2, p0, Lj5/u;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lj5/x;Lnk/h;Lyk/e;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj5/u;->n:I

    .line 1
    iput-object p1, p0, Lj5/u;->p:Ljava/lang/Object;

    iput-object p2, p0, Lj5/u;->r:Ljava/lang/Object;

    check-cast p3, Lpk/i;

    iput-object p3, p0, Lj5/u;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lzk/v;Lj5/x;Lzk/t;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/u;->n:I

    .line 3
    iput-object p1, p0, Lj5/u;->r:Ljava/lang/Object;

    iput-object p2, p0, Lj5/u;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj5/u;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj5/u;->n:I

    .line 2
    .line 3
    check-cast p1, Lnk/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj5/u;->u(Lnk/c;)Lnk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj5/u;

    .line 13
    .line 14
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj5/u;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lj5/u;->u(Lnk/c;)Lnk/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj5/u;

    .line 26
    .line 27
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj5/u;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lj5/u;->u(Lnk/c;)Lnk/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj5/u;

    .line 39
    .line 40
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj5/u;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lnk/c;)Lnk/c;
    .locals 4

    .line 1
    iget v0, p0, Lj5/u;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj5/u;

    .line 7
    .line 8
    iget-object v1, p0, Lj5/u;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj5/g0;

    .line 11
    .line 12
    iget-object v2, p0, Lj5/u;->s:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lj5/u;-><init>(Lj5/g0;Ljava/lang/Object;Lnk/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lj5/u;

    .line 19
    .line 20
    iget-object v1, p0, Lj5/u;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj5/x;

    .line 23
    .line 24
    iget-object v2, p0, Lj5/u;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lnk/h;

    .line 27
    .line 28
    iget-object v3, p0, Lj5/u;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lpk/i;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, Lj5/u;-><init>(Lj5/x;Lnk/h;Lyk/e;Lnk/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lj5/u;

    .line 37
    .line 38
    iget-object v1, p0, Lj5/u;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lzk/v;

    .line 41
    .line 42
    iget-object v2, p0, Lj5/u;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lj5/x;

    .line 45
    .line 46
    iget-object v3, p0, Lj5/u;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lzk/t;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, p1}, Lj5/u;-><init>(Lzk/v;Lj5/x;Lzk/t;Lnk/c;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj5/u;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/u;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj5/g0;

    .line 9
    .line 10
    iget-object v0, v0, Lj5/a0;->a:Ljava/io/File;

    .line 11
    .line 12
    sget-object v1, Lok/a;->j:Lok/a;

    .line 13
    .line 14
    iget v2, p0, Lj5/u;->o:I

    .line 15
    .line 16
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lj5/u;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    iget-object v2, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

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
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lea/a;->J(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lj5/u;->s:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    :try_start_2
    sget-object v5, Lm5/g;->a:Lm5/g;

    .line 60
    .line 61
    new-instance v6, Lj5/r0;

    .line 62
    .line 63
    invoke-direct {v6, p1}, Lj5/r0;-><init>(Ljava/io/FileOutputStream;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lj5/u;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lj5/u;->o:I

    .line 71
    .line 72
    invoke-virtual {v5, v2, v6}, Lm5/g;->b(Ljava/lang/Object;Lj5/r0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    if-ne v3, v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v1, p1

    .line 79
    move-object v2, v1

    .line 80
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :try_start_4
    invoke-static {v2, p1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :goto_1
    return-object v1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, v1

    .line 98
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_6
    invoke-static {v2, p1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 104
    :goto_3
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lzm/g;->Q(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_3
    throw p1

    .line 119
    :pswitch_0
    iget-object v0, p0, Lj5/u;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lj5/x;

    .line 122
    .line 123
    sget-object v1, Lok/a;->j:Lok/a;

    .line 124
    .line 125
    iget v2, p0, Lj5/u;->o:I

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    if-eq v2, v5, :cond_6

    .line 133
    .line 134
    if-eq v2, v4, :cond_5

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    iget-object v2, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lj5/c;

    .line 155
    .line 156
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput v5, p0, Lj5/u;->o:I

    .line 168
    .line 169
    invoke-static {v0, v5, p0}, Lj5/x;->g(Lj5/x;ZLpk/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_4
    move-object v2, p1

    .line 177
    check-cast v2, Lj5/c;

    .line 178
    .line 179
    iget-object p1, p0, Lj5/u;->r:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lnk/h;

    .line 182
    .line 183
    new-instance v6, Lgh/e;

    .line 184
    .line 185
    iget-object v7, p0, Lj5/u;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lpk/i;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct {v6, v7, v2, v8}, Lgh/e;-><init>(Lyk/e;Lj5/c;Lnk/c;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, p0, Lj5/u;->o:I

    .line 196
    .line 197
    invoke-static {p1, v6, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_9

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    :goto_5
    iget-object v4, v2, Lj5/c;->b:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    const/4 v4, 0x0

    .line 214
    :goto_6
    iget v6, v2, Lj5/c;->c:I

    .line 215
    .line 216
    if-ne v4, v6, :cond_c

    .line 217
    .line 218
    iget-object v2, v2, Lj5/c;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v2, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    iput-object p1, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, p0, Lj5/u;->o:I

    .line 229
    .line 230
    invoke-virtual {v0, p1, v5, p0}, Lj5/x;->j(Ljava/lang/Object;ZLpk/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v1, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move-object v1, p1

    .line 238
    :goto_7
    return-object v1

    .line 239
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :pswitch_1
    iget-object v0, p0, Lj5/u;->s:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lzk/t;

    .line 250
    .line 251
    iget-object v1, p0, Lj5/u;->r:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lzk/v;

    .line 254
    .line 255
    iget-object v2, p0, Lj5/u;->p:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lj5/x;

    .line 258
    .line 259
    sget-object v3, Lok/a;->j:Lok/a;

    .line 260
    .line 261
    iget v4, p0, Lj5/u;->o:I

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    const/4 v6, 0x2

    .line 265
    const/4 v7, 0x1

    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    if-eq v4, v7, :cond_f

    .line 269
    .line 270
    if-eq v4, v6, :cond_e

    .line 271
    .line 272
    if-ne v4, v5, :cond_d

    .line 273
    .line 274
    iget-object v0, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/io/Serializable;

    .line 277
    .line 278
    check-cast v0, Lzk/t;

    .line 279
    .line 280
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_e
    iget-object v4, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/io/Serializable;

    .line 295
    .line 296
    check-cast v4, Lzk/t;

    .line 297
    .line 298
    :try_start_7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_7
    .catch Lj5/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_f
    iget-object v4, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ljava/io/Serializable;

    .line 305
    .line 306
    check-cast v4, Lzk/v;

    .line 307
    .line 308
    :try_start_8
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_8
    .catch Lj5/b; {:try_start_8 .. :try_end_8} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :try_start_9
    iput-object v1, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 316
    .line 317
    iput v7, p0, Lj5/u;->o:I

    .line 318
    .line 319
    invoke-virtual {v2, p0}, Lj5/x;->i(Lpk/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v3, :cond_11

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    move-object v4, v1

    .line 327
    :goto_8
    iput-object p1, v4, Lzk/v;->j:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v2}, Lj5/x;->h()Lj5/o0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object v0, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 334
    .line 335
    iput v6, p0, Lj5/u;->o:I

    .line 336
    .line 337
    invoke-virtual {p1}, Lj5/o0;->a()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v3, :cond_12

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_12
    move-object v4, v0

    .line 345
    :goto_9
    check-cast p1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iput p1, v4, Lzk/t;->j:I
    :try_end_9
    .catch Lj5/b; {:try_start_9 .. :try_end_9} :catch_1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :catch_1
    iget-object p1, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v0, p0, Lj5/u;->q:Ljava/lang/Object;

    .line 357
    .line 358
    iput v5, p0, Lj5/u;->o:I

    .line 359
    .line 360
    invoke-virtual {v2, p1, v7, p0}, Lj5/x;->j(Ljava/lang/Object;ZLpk/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v3, :cond_13

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput p1, v0, Lzk/t;->j:I

    .line 374
    .line 375
    :goto_b
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 376
    .line 377
    :goto_c
    return-object v3

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
