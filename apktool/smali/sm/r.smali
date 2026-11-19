.class public final Lsm/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lrm/d;

.field public final b:Lsm/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lokhttp3/a;

.field public final j:Lm5/c;

.field public final k:Lsm/o;

.field public final l:Z

.field public m:Lc0/d1;

.field public n:Lsm/v;

.field public o:Lokhttp3/h0;

.field public final p:Lkk/k;


# direct methods
.method public constructor <init>(Lrm/d;Lsm/q;IIIIZZLokhttp3/a;Lm5/c;Lsm/o;Lokhttp3/z;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeDatabase"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsm/r;->a:Lrm/d;

    .line 20
    .line 21
    iput-object p2, p0, Lsm/r;->b:Lsm/q;

    .line 22
    .line 23
    iput p3, p0, Lsm/r;->c:I

    .line 24
    .line 25
    iput p4, p0, Lsm/r;->d:I

    .line 26
    .line 27
    iput p5, p0, Lsm/r;->e:I

    .line 28
    .line 29
    iput p6, p0, Lsm/r;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lsm/r;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lsm/r;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lsm/r;->i:Lokhttp3/a;

    .line 36
    .line 37
    iput-object p10, p0, Lsm/r;->j:Lm5/c;

    .line 38
    .line 39
    iput-object p11, p0, Lsm/r;->k:Lsm/o;

    .line 40
    .line 41
    iget-object p1, p12, Lokhttp3/z;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "GET"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lsm/r;->l:Z

    .line 52
    .line 53
    new-instance p1, Lkk/k;

    .line 54
    .line 55
    invoke-direct {p1}, Lkk/k;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lsm/r;->p:Lkk/k;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lsm/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsm/r;->p:Lkk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lsm/r;->o:Lokhttp3/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lsm/p;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lsm/p;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lsm/p;->c:Lokhttp3/h0;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 33
    .line 34
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/r;

    .line 35
    .line 36
    iget-object v3, p0, Lsm/r;->i:Lokhttp3/a;

    .line 37
    .line 38
    iget-object v3, v3, Lokhttp3/a;->h:Lokhttp3/r;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lpm/f;->a(Lokhttp3/r;Lokhttp3/r;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lsm/p;->c:Lokhttp3/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lsm/r;->o:Lokhttp3/h0;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lsm/r;->m:Lc0/d1;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lc0/d1;->a:I

    .line 63
    .line 64
    iget-object p1, p1, Lc0/d1;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p1, p0, Lsm/r;->n:Lsm/v;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p1}, Lsm/v;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final b()Lsm/u;
    .locals 12

    .line 1
    iget-object v0, p0, Lsm/r;->k:Lsm/o;

    .line 2
    .line 3
    iget-object v0, v0, Lsm/o;->s:Lsm/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v3, p0, Lsm/r;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lsm/p;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    iput-boolean v2, v0, Lsm/p;->j:Z

    .line 21
    .line 22
    iget-object v3, p0, Lsm/r;->k:Lsm/o;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsm/o;->j()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_1
    iget-boolean v3, v0, Lsm/p;->j:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v0, Lsm/p;->c:Lokhttp3/h0;

    .line 37
    .line 38
    iget-object v3, v3, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 39
    .line 40
    iget-object v3, v3, Lokhttp3/a;->h:Lokhttp3/r;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lsm/r;->e(Lokhttp3/r;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    iget-object v3, p0, Lsm/r;->k:Lsm/o;

    .line 52
    .line 53
    invoke-virtual {v3}, Lsm/o;->j()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    iget-object v4, p0, Lsm/r;->k:Lsm/o;

    .line 59
    .line 60
    iget-object v4, v4, Lsm/o;->s:Lsm/p;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    new-instance v3, Lsm/s;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lsm/s;-><init>(Lsm/p;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Check failed."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-static {v3}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v3, p0, Lsm/r;->k:Lsm/o;

    .line 86
    .line 87
    iget-object v4, v3, Lsm/o;->n:Lokhttp3/o;

    .line 88
    .line 89
    invoke-virtual {v4, v3, v0}, Lokhttp3/o;->k(Lsm/o;Lsm/p;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_3
    if-eqz v3, :cond_7

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_7
    invoke-virtual {p0, v1, v1}, Lsm/r;->d(Lsm/c;Ljava/util/List;)Lsm/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_8
    iget-object v0, p0, Lsm/r;->p:Lkk/k;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkk/k;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lsm/r;->p:Lkk/k;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkk/k;->removeFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lsm/u;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_9
    iget-object v0, p0, Lsm/r;->o:Lokhttp3/h0;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iput-object v1, p0, Lsm/r;->o:Lokhttp3/h0;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lsm/r;->c(Lokhttp3/h0;Ljava/util/ArrayList;)Lsm/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lsm/r;->m:Lc0/d1;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget v3, v0, Lc0/d1;->a:I

    .line 137
    .line 138
    iget-object v4, v0, Lc0/d1;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v3, v4, :cond_c

    .line 145
    .line 146
    iget v2, v0, Lc0/d1;->a:I

    .line 147
    .line 148
    iget-object v3, v0, Lc0/d1;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v2, v4, :cond_b

    .line 155
    .line 156
    iget v2, v0, Lc0/d1;->a:I

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x1

    .line 159
    .line 160
    iput v4, v0, Lc0/d1;->a:I

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lokhttp3/h0;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lsm/r;->c(Lokhttp3/h0;Ljava/util/ArrayList;)Lsm/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_c
    iget-object v0, p0, Lsm/r;->n:Lsm/v;

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    new-instance v0, Lsm/v;

    .line 185
    .line 186
    iget-object v1, p0, Lsm/r;->i:Lokhttp3/a;

    .line 187
    .line 188
    iget-object v3, p0, Lsm/r;->j:Lm5/c;

    .line 189
    .line 190
    iget-object v4, p0, Lsm/r;->k:Lsm/o;

    .line 191
    .line 192
    iget-boolean v5, p0, Lsm/r;->h:Z

    .line 193
    .line 194
    invoke-direct {v0, v1, v3, v4, v5}, Lsm/v;-><init>(Lokhttp3/a;Lm5/c;Lsm/o;Z)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lsm/r;->n:Lsm/v;

    .line 198
    .line 199
    :cond_d
    invoke-virtual {v0}, Lsm/v;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2a

    .line 204
    .line 205
    invoke-virtual {v0}, Lsm/v;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_29

    .line 210
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget v3, v0, Lsm/v;->f:I

    .line 217
    .line 218
    iget-object v4, v0, Lsm/v;->e:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ge v3, v4, :cond_24

    .line 225
    .line 226
    iget-object v3, v0, Lsm/v;->a:Lokhttp3/a;

    .line 227
    .line 228
    const-string v4, "No route to "

    .line 229
    .line 230
    iget v5, v0, Lsm/v;->f:I

    .line 231
    .line 232
    iget-object v6, v0, Lsm/v;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_23

    .line 239
    .line 240
    iget-object v5, v0, Lsm/v;->e:Ljava/util/List;

    .line 241
    .line 242
    iget v6, v0, Lsm/v;->f:I

    .line 243
    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 245
    .line 246
    iput v7, v0, Lsm/v;->f:I

    .line 247
    .line 248
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/net/Proxy;

    .line 253
    .line 254
    iget-object v6, v0, Lsm/v;->c:Lsm/o;

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v7, v0, Lsm/v;->g:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 268
    .line 269
    if-eq v8, v9, :cond_12

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 276
    .line 277
    if-ne v8, v9, :cond_f

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 285
    .line 286
    if-eqz v9, :cond_11

    .line 287
    .line 288
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v9, :cond_10

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const-string v10, "getHostName(...)"

    .line 301
    .line 302
    invoke-static {v9, v10}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v10, "getHostAddress(...)"

    .line 311
    .line 312
    invoke-static {v9, v10}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_12
    :goto_5
    iget-object v8, v3, Lokhttp3/a;->h:Lokhttp3/r;

    .line 349
    .line 350
    iget-object v9, v8, Lokhttp3/r;->d:Ljava/lang/String;

    .line 351
    .line 352
    iget v8, v8, Lokhttp3/r;->e:I

    .line 353
    .line 354
    :goto_6
    if-gt v2, v8, :cond_22

    .line 355
    .line 356
    const/high16 v10, 0x10000

    .line 357
    .line 358
    if-ge v8, v10, :cond_22

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 365
    .line 366
    if-ne v4, v10, :cond_13

    .line 367
    .line 368
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_13
    sget-object v4, Lpm/c;->a:Lhl/m;

    .line 378
    .line 379
    const-string v4, "<this>"

    .line 380
    .line 381
    invoke-static {v9, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lpm/c;->a:Lhl/m;

    .line 385
    .line 386
    invoke-virtual {v4, v9}, Lhl/m;->b(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_14

    .line 391
    .line 392
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_7

    .line 401
    :cond_14
    iget-object v4, v6, Lsm/o;->n:Lokhttp3/o;

    .line 402
    .line 403
    invoke-virtual {v4, v6, v9}, Lokhttp3/o;->m(Lsm/o;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v3, Lokhttp3/a;->a:Lokhttp3/m;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    :try_start_1
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v10, "getAllByName(...)"

    .line 416
    .line 417
    invoke-static {v4, v10}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lkk/l;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_21

    .line 429
    .line 430
    iget-object v3, v6, Lsm/o;->n:Lokhttp3/o;

    .line 431
    .line 432
    invoke-virtual {v3, v6, v9, v4}, Lokhttp3/o;->l(Lsm/o;Ljava/lang/String;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    move-object v3, v4

    .line 436
    :goto_7
    iget-boolean v4, v0, Lsm/v;->d:Z

    .line 437
    .line 438
    if-eqz v4, :cond_1d

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v6, 0x2

    .line 445
    if-ge v4, v6, :cond_15

    .line 446
    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v6, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_17

    .line 468
    .line 469
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    move-object v11, v10

    .line 474
    check-cast v11, Ljava/net/InetAddress;

    .line 475
    .line 476
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 477
    .line 478
    if-eqz v11, :cond_16

    .line 479
    .line 480
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_16
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v9, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_18

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_18
    sget-object v3, Lpm/d;->a:[B

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_1a

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1a
    invoke-static {v9}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    goto :goto_b

    .line 533
    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1c

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v9, v3}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_19

    .line 551
    .line 552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v9, v3}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_1e

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/net/InetAddress;

    .line 575
    .line 576
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 577
    .line 578
    invoke-direct {v6, v4, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1e
    :goto_d
    iget-object v3, v0, Lsm/v;->g:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_20

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 602
    .line 603
    new-instance v6, Lokhttp3/h0;

    .line 604
    .line 605
    iget-object v7, v0, Lsm/v;->a:Lokhttp3/a;

    .line 606
    .line 607
    invoke-direct {v6, v7, v5, v4}, Lokhttp3/h0;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, Lsm/v;->b:Lm5/c;

    .line 611
    .line 612
    monitor-enter v4

    .line 613
    :try_start_2
    iget-object v7, v4, Lm5/c;->j:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 616
    .line 617
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 621
    monitor-exit v4

    .line 622
    if-eqz v7, :cond_1f

    .line 623
    .line 624
    iget-object v4, v0, Lsm/v;->h:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 636
    throw v0

    .line 637
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_e

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_21
    new-instance v0, Ljava/net/UnknownHostException;

    .line 645
    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    iget-object v2, v3, Lokhttp3/a;->a:Lokhttp3/m;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, " returned no addresses for "

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    new-instance v1, Ljava/net/UnknownHostException;

    .line 674
    .line 675
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 676
    .line 677
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_22
    new-instance v0, Ljava/net/SocketException;

    .line 689
    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const/16 v2, 0x3a

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v2, "; port is out of range"

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_23
    new-instance v1, Ljava/net/SocketException;

    .line 720
    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v3, Lokhttp3/a;->h:Lokhttp3/r;

    .line 727
    .line 728
    iget-object v3, v3, Lokhttp3/r;->d:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v3, "; exhausted proxy configurations: "

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lsm/v;->e:Ljava/util/List;

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_24
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_25

    .line 756
    .line 757
    iget-object v2, v0, Lsm/v;->h:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-static {v1, v2}, Lkk/m;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Lsm/v;->h:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 765
    .line 766
    .line 767
    :cond_25
    new-instance v0, Lc0/d1;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 770
    .line 771
    .line 772
    iput-object v1, v0, Lc0/d1;->b:Ljava/util/ArrayList;

    .line 773
    .line 774
    iput-object v0, p0, Lsm/r;->m:Lc0/d1;

    .line 775
    .line 776
    iget-object v2, p0, Lsm/r;->k:Lsm/o;

    .line 777
    .line 778
    iget-boolean v2, v2, Lsm/o;->A:Z

    .line 779
    .line 780
    if-nez v2, :cond_28

    .line 781
    .line 782
    iget v2, v0, Lc0/d1;->a:I

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-ge v2, v3, :cond_27

    .line 789
    .line 790
    iget v2, v0, Lc0/d1;->a:I

    .line 791
    .line 792
    add-int/lit8 v3, v2, 0x1

    .line 793
    .line 794
    iput v3, v0, Lc0/d1;->a:I

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lokhttp3/h0;

    .line 801
    .line 802
    invoke-virtual {p0, v0, v1}, Lsm/r;->c(Lokhttp3/h0;Ljava/util/ArrayList;)Lsm/c;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_10
    iget-object v1, v0, Lsm/c;->k:Ljava/util/List;

    .line 807
    .line 808
    invoke-virtual {p0, v0, v1}, Lsm/r;->d(Lsm/c;Ljava/util/List;)Lsm/s;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_26

    .line 813
    .line 814
    return-object v1

    .line 815
    :cond_26
    return-object v0

    .line 816
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 823
    .line 824
    const-string v1, "Canceled"

    .line 825
    .line 826
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 837
    .line 838
    const-string v1, "exhausted all routes"

    .line 839
    .line 840
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :goto_11
    monitor-exit v0

    .line 845
    throw v1
.end method

.method public final c(Lokhttp3/h0;Ljava/util/ArrayList;)Lsm/c;
    .locals 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "route"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 11
    .line 12
    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/a;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/k;->f:Lokhttp3/k;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v10, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/r;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/r;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lym/e;->a:Lym/e;

    .line 33
    .line 34
    sget-object v1, Lym/e;->a:Lym/e;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lym/e;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v0, Lokhttp3/a;->i:Ljava/util/List;

    .line 66
    .line 67
    sget-object v1, Lokhttp3/y;->p:Lokhttp3/y;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    :goto_0
    iget-object v0, v10, Lokhttp3/h0;->b:Ljava/net/Proxy;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, v10, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 88
    .line 89
    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lokhttp3/a;->i:Ljava/util/List;

    .line 94
    .line 95
    sget-object v1, Lokhttp3/y;->p:Lokhttp3/y;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move-object v13, v2

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    :goto_2
    new-instance v0, Landroidx/lifecycle/b1;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroidx/lifecycle/b1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v10, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 115
    .line 116
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/r;

    .line 117
    .line 118
    const-string v3, "url"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v1, "CONNECT"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v10, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 131
    .line 132
    iget-object v2, v1, Lokhttp3/a;->h:Lokhttp3/r;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v2, v3}, Lpm/f;->i(Lokhttp3/r;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "Host"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Proxy-Connection"

    .line 145
    .line 146
    const-string v3, "Keep-Alive"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "User-Agent"

    .line 152
    .line 153
    const-string v3, "okhttp/5.3.2"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/b1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lokhttp3/z;

    .line 159
    .line 160
    invoke-direct {v12, v0}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 161
    .line 162
    .line 163
    sget-object v18, Lokhttp3/g0;->j:Lokhttp3/f0;

    .line 164
    .line 165
    sget-object v28, Lokhttp3/j0;->a:Lokhttp3/m;

    .line 166
    .line 167
    new-instance v0, La8/q;

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    invoke-direct {v0, v2}, La8/q;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Lokhttp3/y;->m:Lokhttp3/y;

    .line 174
    .line 175
    const-string v2, "Proxy-Authenticate"

    .line 176
    .line 177
    invoke-static {v2}, Lea/a;->c0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "OkHttp-Preemptive"

    .line 181
    .line 182
    invoke-static {v3, v2}, Lea/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, La8/q;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2, v3}, Lea/a;->G(La8/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, La8/q;->f()Lokhttp3/q;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    new-instance v11, Lokhttp3/e0;

    .line 196
    .line 197
    const-string v14, "Preemptive Authenticate"

    .line 198
    .line 199
    const/16 v15, 0x197

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const-wide/16 v23, -0x1

    .line 212
    .line 213
    const-wide/16 v25, -0x1

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    invoke-direct/range {v11 .. v28}, Lokhttp3/e0;-><init>(Lokhttp3/z;Lokhttp3/y;Ljava/lang/String;ILokhttp3/p;Lokhttp3/q;Lokhttp3/g0;Len/e0;Lokhttp3/e0;Lokhttp3/e0;Lokhttp3/e0;JJLsm/g;Lokhttp3/j0;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lokhttp3/a;->f:Lokhttp3/c;

    .line 221
    .line 222
    invoke-interface {v0, v10, v11}, Lokhttp3/c;->a(Lokhttp3/h0;Lokhttp3/e0;)Lokhttp3/z;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    move-object v2, v12

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object v2, v0

    .line 231
    goto :goto_1

    .line 232
    :goto_3
    new-instance v0, Lsm/c;

    .line 233
    .line 234
    iget-object v1, v9, Lsm/r;->a:Lrm/d;

    .line 235
    .line 236
    iget-object v2, v9, Lsm/r;->b:Lsm/q;

    .line 237
    .line 238
    iget v3, v9, Lsm/r;->c:I

    .line 239
    .line 240
    iget v4, v9, Lsm/r;->d:I

    .line 241
    .line 242
    iget v5, v9, Lsm/r;->e:I

    .line 243
    .line 244
    iget v6, v9, Lsm/r;->f:I

    .line 245
    .line 246
    iget-boolean v7, v9, Lsm/r;->g:Z

    .line 247
    .line 248
    iget-object v8, v9, Lsm/r;->k:Lsm/o;

    .line 249
    .line 250
    const/4 v14, -0x1

    .line 251
    const/4 v15, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    move-object/from16 v11, p2

    .line 254
    .line 255
    invoke-direct/range {v0 .. v15}, Lsm/c;-><init>(Lrm/d;Lsm/q;IIIIZLsm/o;Lsm/r;Lokhttp3/h0;Ljava/util/List;ILokhttp3/z;IZ)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_7
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 260
    .line 261
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final d(Lsm/c;Ljava/util/List;)Lsm/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lsm/r;->b:Lsm/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsm/r;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsm/r;->i:Lokhttp3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lsm/r;->k:Lsm/o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lsm/c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lsm/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v7, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v0, v7}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lsm/p;

    .line 48
    .line 49
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-enter v7

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object v9, v7, Lsm/p;->i:Lvm/o;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move v9, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v9, v4

    .line 62
    :goto_2
    if-nez v9, :cond_3

    .line 63
    .line 64
    :goto_3
    move v9, v4

    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    invoke-virtual {v7, v2, p2}, Lsm/p;->e(Lokhttp3/a;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v3, v7}, Lsm/o;->b(Lsm/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move v9, v5

    .line 79
    :goto_4
    monitor-exit v7

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Lsm/p;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    monitor-enter v7

    .line 90
    :try_start_1
    iput-boolean v5, v7, Lsm/p;->j:Z

    .line 91
    .line 92
    invoke-virtual {v3}, Lsm/o;->j()Ljava/net/Socket;

    .line 93
    .line 94
    .line 95
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    monitor-exit v7

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-static {v8}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v7

    .line 105
    throw p1

    .line 106
    :goto_5
    monitor-exit v7

    .line 107
    throw p1

    .line 108
    :cond_6
    move-object v7, v8

    .line 109
    :goto_6
    if-nez v7, :cond_7

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_7
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p2, p1, Lsm/c;->j:Lokhttp3/h0;

    .line 115
    .line 116
    iput-object p2, p0, Lsm/r;->o:Lokhttp3/h0;

    .line 117
    .line 118
    iget-object p1, p1, Lsm/c;->r:Ljava/net/Socket;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lsm/r;->k:Lsm/o;

    .line 126
    .line 127
    iget-object p2, p1, Lsm/o;->n:Lokhttp3/o;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v7}, Lokhttp3/o;->j(Lsm/o;Lsm/p;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lsm/s;

    .line 133
    .line 134
    invoke-direct {p1, v7}, Lsm/s;-><init>(Lsm/p;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final e(Lokhttp3/r;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsm/r;->i:Lokhttp3/a;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/r;

    .line 9
    .line 10
    iget v1, p1, Lokhttp3/r;->e:I

    .line 11
    .line 12
    iget v2, v0, Lokhttp3/r;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/r;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/r;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
