.class public final Lsm/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsm/u;
.implements Ltm/d;


# instance fields
.field public final a:Lrm/d;

.field public final b:Lsm/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lsm/o;

.field public final i:Lsm/r;

.field public final j:Lokhttp3/h0;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:Lokhttp3/z;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lokhttp3/p;

.field public t:Lokhttp3/y;

.field public u:Lp9/c;

.field public v:Lsm/p;


# direct methods
.method public constructor <init>(Lrm/d;Lsm/q;IIIIZLsm/o;Lsm/r;Lokhttp3/h0;Ljava/util/List;ILokhttp3/z;IZ)V
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
    const-string v0, "route"

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
    iput-object p1, p0, Lsm/c;->a:Lrm/d;

    .line 20
    .line 21
    iput-object p2, p0, Lsm/c;->b:Lsm/q;

    .line 22
    .line 23
    iput p3, p0, Lsm/c;->c:I

    .line 24
    .line 25
    iput p4, p0, Lsm/c;->d:I

    .line 26
    .line 27
    iput p5, p0, Lsm/c;->e:I

    .line 28
    .line 29
    iput p6, p0, Lsm/c;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lsm/c;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, Lsm/c;->h:Lsm/o;

    .line 34
    .line 35
    iput-object p9, p0, Lsm/c;->i:Lsm/r;

    .line 36
    .line 37
    iput-object p10, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 38
    .line 39
    iput-object p11, p0, Lsm/c;->k:Ljava/util/List;

    .line 40
    .line 41
    iput p12, p0, Lsm/c;->l:I

    .line 42
    .line 43
    iput-object p13, p0, Lsm/c;->m:Lokhttp3/z;

    .line 44
    .line 45
    iput p14, p0, Lsm/c;->n:I

    .line 46
    .line 47
    move/from16 p1, p15

    .line 48
    .line 49
    iput-boolean p1, p0, Lsm/c;->o:Z

    .line 50
    .line 51
    return-void
.end method

.method public static l(Lsm/c;ILokhttp3/z;IZI)Lsm/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lsm/c;->l:I

    .line 8
    .line 9
    move v14, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v14, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lsm/c;->m:Lokhttp3/z;

    .line 18
    .line 19
    move-object v15, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v15, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Lsm/c;->n:I

    .line 28
    .line 29
    move/from16 v16, v1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v16, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, p5, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lsm/c;->o:Z

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v17, p4

    .line 44
    .line 45
    :goto_3
    new-instance v2, Lsm/c;

    .line 46
    .line 47
    iget-object v3, v0, Lsm/c;->a:Lrm/d;

    .line 48
    .line 49
    iget-object v4, v0, Lsm/c;->b:Lsm/q;

    .line 50
    .line 51
    iget v5, v0, Lsm/c;->c:I

    .line 52
    .line 53
    iget v6, v0, Lsm/c;->d:I

    .line 54
    .line 55
    iget v7, v0, Lsm/c;->e:I

    .line 56
    .line 57
    iget v8, v0, Lsm/c;->f:I

    .line 58
    .line 59
    iget-boolean v9, v0, Lsm/c;->g:Z

    .line 60
    .line 61
    iget-object v10, v0, Lsm/c;->h:Lsm/o;

    .line 62
    .line 63
    iget-object v11, v0, Lsm/c;->i:Lsm/r;

    .line 64
    .line 65
    iget-object v12, v0, Lsm/c;->j:Lokhttp3/h0;

    .line 66
    .line 67
    iget-object v13, v0, Lsm/c;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v17}, Lsm/c;-><init>(Lrm/d;Lsm/q;IIIIZLsm/o;Lsm/r;Lokhttp3/h0;Ljava/util/List;ILokhttp3/z;IZ)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method


# virtual methods
.method public final a()Lsm/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsm/c;

    .line 4
    .line 5
    iget v15, v0, Lsm/c;->n:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lsm/c;->o:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lsm/c;->a:Lrm/d;

    .line 12
    .line 13
    iget-object v3, v0, Lsm/c;->b:Lsm/q;

    .line 14
    .line 15
    iget v4, v0, Lsm/c;->c:I

    .line 16
    .line 17
    iget v5, v0, Lsm/c;->d:I

    .line 18
    .line 19
    iget v6, v0, Lsm/c;->e:I

    .line 20
    .line 21
    iget v7, v0, Lsm/c;->f:I

    .line 22
    .line 23
    iget-boolean v8, v0, Lsm/c;->g:Z

    .line 24
    .line 25
    iget-object v9, v0, Lsm/c;->h:Lsm/o;

    .line 26
    .line 27
    iget-object v10, v0, Lsm/c;->i:Lsm/r;

    .line 28
    .line 29
    iget-object v11, v0, Lsm/c;->j:Lokhttp3/h0;

    .line 30
    .line 31
    iget-object v12, v0, Lsm/c;->k:Ljava/util/List;

    .line 32
    .line 33
    iget v13, v0, Lsm/c;->l:I

    .line 34
    .line 35
    iget-object v14, v0, Lsm/c;->m:Lokhttp3/z;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lsm/c;-><init>(Lrm/d;Lsm/q;IIIIZLsm/o;Lsm/r;Lokhttp3/h0;Ljava/util/List;ILokhttp3/z;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b(Lsm/o;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lsm/t;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lsm/c;->b:Lsm/q;

    .line 4
    .line 5
    iget-object v3, v1, Lsm/c;->h:Lsm/o;

    .line 6
    .line 7
    iget-object v0, v3, Lsm/o;->n:Lokhttp3/o;

    .line 8
    .line 9
    iget-object v4, v3, Lsm/o;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v9, v1, Lsm/c;->q:Ljava/net/Socket;

    .line 12
    .line 13
    if-eqz v9, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Lsm/c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_12

    .line 20
    .line 21
    iget-object v5, v1, Lsm/c;->j:Lokhttp3/h0;

    .line 22
    .line 23
    iget-object v6, v5, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 24
    .line 25
    iget-object v14, v5, Lokhttp3/h0;->b:Ljava/net/Proxy;

    .line 26
    .line 27
    iget-object v15, v5, Lokhttp3/h0;->c:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v5, v5, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 30
    .line 31
    iget-object v6, v6, Lokhttp3/a;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :try_start_0
    iget-object v8, v1, Lsm/c;->m:Lokhttp3/z;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lsm/c;->k()Lsm/t;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v10, v8, Lsm/t;->b:Lsm/u;

    .line 48
    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    iget-object v10, v8, Lsm/t;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    move-object v2, v7

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lsm/c;->r:Ljava/net/Socket;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v9}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_2
    :try_start_1
    iget-object v8, v5, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    const-string v11, "socket"

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    :try_start_2
    iget-object v8, v1, Lsm/c;->u:Lp9/c;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v8, v8, Lp9/c;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Len/z;

    .line 93
    .line 94
    iget-object v8, v8, Len/z;->k:Len/e;

    .line 95
    .line 96
    invoke-virtual {v8}, Len/e;->U()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget-object v8, v1, Lsm/c;->u:Lp9/c;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    iget-object v8, v8, Lp9/c;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Len/y;

    .line 109
    .line 110
    iget-object v8, v8, Len/y;->k:Len/e;

    .line 111
    .line 112
    invoke-virtual {v8}, Len/e;->U()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lokhttp3/o;->B(Lsm/o;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v5, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 122
    .line 123
    iget-object v5, v5, Lokhttp3/a;->h:Lokhttp3/r;

    .line 124
    .line 125
    iget-object v12, v5, Lokhttp3/r;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget v5, v5, Lokhttp3/r;->e:I

    .line 128
    .line 129
    invoke-virtual {v8, v9, v12, v5, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v8, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 134
    .line 135
    invoke-static {v5, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v5, Ljavax/net/ssl/SSLSocket;

    .line 139
    .line 140
    invoke-virtual {v1, v6, v5}, Lsm/c;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lsm/c;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v12, v8, Lsm/c;->n:I

    .line 145
    .line 146
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lokhttp3/k;

    .line 151
    .line 152
    invoke-virtual {v8, v6, v5}, Lsm/c;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lsm/c;

    .line 153
    .line 154
    .line 155
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    iget-boolean v8, v8, Lsm/c;->o:Z

    .line 157
    .line 158
    invoke-virtual {v12, v5, v8}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5, v12}, Lsm/c;->j(Ljavax/net/ssl/SSLSocket;Lokhttp3/k;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v1, Lsm/c;->s:Lokhttp3/p;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v5}, Lokhttp3/o;->A(Lsm/o;Lokhttp3/p;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object/from16 v21, v2

    .line 174
    .line 175
    move-object v2, v7

    .line 176
    move-object v7, v6

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_3
    :try_start_4
    invoke-static {v11}, Lzk/k;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v7

    .line 183
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v5, "TLS tunnel buffered too many bytes!"

    .line 186
    .line 187
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    invoke-static {v11}, Lzk/k;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v7

    .line 195
    :cond_6
    iput-object v9, v1, Lsm/c;->r:Ljava/net/Socket;

    .line 196
    .line 197
    iget-object v5, v5, Lokhttp3/a;->i:Ljava/util/List;

    .line 198
    .line 199
    sget-object v6, Lokhttp3/y;->p:Lokhttp3/y;

    .line 200
    .line 201
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    sget-object v6, Lokhttp3/y;->m:Lokhttp3/y;

    .line 209
    .line 210
    :goto_1
    iput-object v6, v1, Lsm/c;->t:Lokhttp3/y;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    move-object/from16 v17, v7

    .line 213
    .line 214
    :goto_2
    :try_start_5
    new-instance v5, Lsm/p;

    .line 215
    .line 216
    iget-object v6, v1, Lsm/c;->a:Lrm/d;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    :try_start_6
    iget-object v7, v1, Lsm/c;->b:Lsm/q;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    .line 221
    move-object v12, v8

    .line 222
    :try_start_7
    iget-object v8, v1, Lsm/c;->j:Lokhttp3/h0;

    .line 223
    .line 224
    move v13, v10

    .line 225
    iget-object v10, v1, Lsm/c;->r:Ljava/net/Socket;

    .line 226
    .line 227
    invoke-static {v10}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v18, v11

    .line 231
    .line 232
    iget-object v11, v1, Lsm/c;->s:Lokhttp3/p;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    .line 234
    move-object/from16 v19, v12

    .line 235
    .line 236
    :try_start_8
    iget-object v12, v1, Lsm/c;->t:Lokhttp3/y;

    .line 237
    .line 238
    invoke-static {v12}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move/from16 v20, v13

    .line 242
    .line 243
    iget-object v13, v1, Lsm/c;->u:Lp9/c;

    .line 244
    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    .line 249
    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    move-object/from16 v2, v19

    .line 253
    .line 254
    :try_start_9
    invoke-direct/range {v5 .. v13}, Lsm/p;-><init>(Lrm/d;Lsm/q;Lokhttp3/h0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/p;Lokhttp3/y;Lp9/c;)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v1, Lsm/c;->v:Lsm/p;

    .line 258
    .line 259
    invoke-virtual {v5}, Lsm/p;->i()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v1, Lsm/c;->t:Lokhttp3/y;

    .line 263
    .line 264
    invoke-virtual {v0, v3, v15, v14, v5}, Lokhttp3/o;->g(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_a
    new-instance v0, Lsm/t;

    .line 268
    .line 269
    const/4 v5, 0x6

    .line 270
    invoke-direct {v0, v1, v2, v2, v5}, Lsm/t;-><init>(Lsm/u;Lsm/c;Ljava/lang/Throwable;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move/from16 v16, v20

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object/from16 v7, v17

    .line 284
    .line 285
    move/from16 v16, v20

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_3
    move-exception v0

    .line 289
    :goto_3
    move-object/from16 v7, v17

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_4
    move-exception v0

    .line 293
    move-object/from16 v21, v2

    .line 294
    .line 295
    move-object/from16 v2, v19

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    move-object/from16 v21, v2

    .line 299
    .line 300
    move-object/from16 v2, v19

    .line 301
    .line 302
    :try_start_b
    invoke-static/range {v18 .. v18}, Lzk/k;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 306
    :catch_5
    move-exception v0

    .line 307
    move-object/from16 v21, v2

    .line 308
    .line 309
    move-object v2, v12

    .line 310
    goto :goto_3

    .line 311
    :catch_6
    move-exception v0

    .line 312
    move-object/from16 v21, v2

    .line 313
    .line 314
    move-object v2, v8

    .line 315
    goto :goto_3

    .line 316
    :catch_7
    move-exception v0

    .line 317
    move-object/from16 v21, v2

    .line 318
    .line 319
    move-object v2, v7

    .line 320
    goto :goto_3

    .line 321
    :goto_4
    :try_start_c
    iget-object v5, v3, Lsm/o;->n:Lokhttp3/o;

    .line 322
    .line 323
    invoke-virtual {v5, v3, v15, v14, v0}, Lokhttp3/o;->h(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-boolean v3, v1, Lsm/c;->g:Z

    .line 330
    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 334
    .line 335
    if-eqz v3, :cond_9

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 339
    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 344
    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 352
    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 357
    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    .line 362
    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    :goto_5
    move-object v7, v2

    .line 367
    :goto_6
    new-instance v2, Lsm/t;

    .line 368
    .line 369
    invoke-direct {v2, v1, v7, v0}, Lsm/t;-><init>(Lsm/u;Lsm/u;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    if-nez v16, :cond_f

    .line 376
    .line 377
    iget-object v0, v1, Lsm/c;->r:Ljava/net/Socket;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-static {v0}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-static {v9}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    return-object v2

    .line 388
    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    if-nez v16, :cond_11

    .line 392
    .line 393
    iget-object v2, v1, Lsm/c;->r:Ljava/net/Socket;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    invoke-static {v2}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-static {v9}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    throw v0

    .line 404
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v2, "already connected"

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v2, "TCP not connected"

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsm/c;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsm/c;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lsm/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lsm/c;->h:Lsm/o;

    .line 2
    .line 3
    iget-object v0, v0, Lsm/o;->j:Lokhttp3/x;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/x;->B:Lm5/c;

    .line 6
    .line 7
    iget-object v1, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v2, "route"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lsm/c;->v:Lsm/p;

    .line 24
    .line 25
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 29
    .line 30
    const-string v2, "route"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lsm/c;->i:Lsm/r;

    .line 36
    .line 37
    iget-object v2, p0, Lsm/c;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lsm/r;->d(Lsm/c;Ljava/util/List;)Lsm/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lsm/s;->a:Lsm/p;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v1, p0, Lsm/c;->b:Lsm/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lpm/f;->a:Ljava/util/TimeZone;

    .line 55
    .line 56
    iget-object v2, v1, Lsm/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lsm/q;->b:Lrm/c;

    .line 62
    .line 63
    iget-object v1, v1, Lsm/q;->c:Lrm/b;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lrm/c;->e(Lrm/c;Lrm/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsm/c;->h:Lsm/o;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lsm/o;->b(Lsm/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    iget-object v1, p0, Lsm/c;->h:Lsm/o;

    .line 75
    .line 76
    iget-object v2, v1, Lsm/o;->n:Lokhttp3/o;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lokhttp3/o;->j(Lsm/o;Lsm/p;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/c;->t:Lokhttp3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()Lokhttp3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lsm/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lsm/c;->b:Lsm/q;

    .line 2
    .line 3
    iget-object v1, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lsm/c;->h:Lsm/o;

    .line 6
    .line 7
    iget-object v3, v2, Lsm/o;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lsm/c;->q:Ljava/net/Socket;

    .line 10
    .line 11
    if-nez v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v6, v2, Lsm/o;->n:Lokhttp3/o;

    .line 19
    .line 20
    iget-object v7, v1, Lokhttp3/h0;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v8, v1, Lokhttp3/h0;->b:Ljava/net/Proxy;

    .line 23
    .line 24
    invoke-virtual {v6, v2, v7, v8}, Lokhttp3/o;->i(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsm/c;->i()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-instance v6, Lsm/t;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    invoke-direct {v6, p0, v4, v4, v7}, Lsm/t;-><init>(Lsm/u;Lsm/c;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v6

    .line 47
    :try_start_1
    iget-object v7, v1, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 48
    .line 49
    iget-object v7, v1, Lokhttp3/h0;->b:Ljava/net/Proxy;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 56
    .line 57
    if-eq v7, v8, :cond_0

    .line 58
    .line 59
    iget-object v7, v1, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 60
    .line 61
    iget-object v8, v7, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 62
    .line 63
    iget-object v7, v7, Lokhttp3/a;->h:Lokhttp3/r;

    .line 64
    .line 65
    invoke-virtual {v7}, Lokhttp3/r;->g()Ljava/net/URI;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v9, v1, Lokhttp3/h0;->b:Ljava/net/Proxy;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v7, v9, v6}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v7, v2, Lsm/o;->n:Lokhttp3/o;

    .line 79
    .line 80
    iget-object v8, v1, Lokhttp3/h0;->c:Ljava/net/InetSocketAddress;

    .line 81
    .line 82
    iget-object v1, v1, Lokhttp3/h0;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v7, v2, v8, v1, v6}, Lokhttp3/o;->h(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lsm/t;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p0, v4, v6, v1}, Lsm/t;-><init>(Lsm/u;Lsm/c;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lsm/c;->q:Ljava/net/Socket;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v0

    .line 109
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lsm/c;->q:Ljava/net/Socket;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    throw v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "TCP already connected"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/h0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lsm/b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 30
    .line 31
    iget-object v1, v1, Lokhttp3/h0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lsm/c;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lsm/c;->p:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lsm/c;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lym/e;->a:Lym/e;

    .line 62
    .line 63
    sget-object v1, Lym/e;->a:Lym/e;

    .line 64
    .line 65
    iget-object v2, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 66
    .line 67
    iget-object v2, v2, Lokhttp3/h0;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lsm/c;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lym/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lorg/matomo/sdk/a;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lorg/matomo/sdk/a;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lp9/c;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lp9/c;-><init>(Len/e0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lsm/c;->u:Lp9/c;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 118
    .line 119
    iget-object v3, v3, Lokhttp3/h0;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "canceled"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lokhttp3/k;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lokhttp3/k;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lym/e;->a:Lym/e;

    .line 14
    .line 15
    sget-object v3, Lym/e;->a:Lym/e;

    .line 16
    .line 17
    iget-object v4, v2, Lokhttp3/a;->h:Lokhttp3/r;

    .line 18
    .line 19
    iget-object v4, v4, Lokhttp3/r;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lokhttp3/a;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lym/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lokhttp3/d;->b(Ljavax/net/ssl/SSLSession;)Lokhttp3/p;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lokhttp3/a;->h:Lokhttp3/r;

    .line 50
    .line 51
    iget-object v6, v6, Lokhttp3/r;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lokhttp3/p;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lokhttp3/a;->h:Lokhttp3/r;

    .line 89
    .line 90
    iget-object v1, v1, Lokhttp3/r;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " not verified:\n            |    certificate: "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lokhttp3/h;->c:Lokhttp3/h;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "sha256/"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Len/h;->m:Len/h;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "getEncoded(...)"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lio/sentry/hints/i;->r([B)Len/h;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "SHA-256"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Len/h;->c(Ljava/lang/String;)Len/h;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Len/h;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "\n            |    DN: "

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "\n            |    subjectAltNames: "

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    invoke-static {p2, v1}, Lcn/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-static {p2, v2}, Lcn/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v1, p2}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "\n            "

    .line 187
    .line 188
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lhl/o;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lokhttp3/a;->h:Lokhttp3/r;

    .line 211
    .line 212
    iget-object v0, v0, Lokhttp3/r;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " not verified (no certificates)"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_2
    iget-object v0, v2, Lokhttp3/a;->e:Lokhttp3/h;

    .line 231
    .line 232
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lokhttp3/p;

    .line 236
    .line 237
    iget-object v3, v4, Lokhttp3/p;->a:Lokhttp3/i0;

    .line 238
    .line 239
    iget-object v5, v4, Lokhttp3/p;->b:Lokhttp3/j;

    .line 240
    .line 241
    iget-object v6, v4, Lokhttp3/p;->c:Ljava/util/List;

    .line 242
    .line 243
    new-instance v7, La8/d;

    .line 244
    .line 245
    const/16 v8, 0xc

    .line 246
    .line 247
    invoke-direct {v7, v0, v4, v2, v8}, La8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v3, v5, v6, v7}, Lokhttp3/p;-><init>(Lokhttp3/i0;Lokhttp3/j;Ljava/util/List;Lyk/a;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lsm/c;->s:Lokhttp3/p;

    .line 254
    .line 255
    iget-object v1, v2, Lokhttp3/a;->h:Lokhttp3/r;

    .line 256
    .line 257
    iget-object v1, v1, Lokhttp3/r;->d:Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "hostname"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lokhttp3/h;->a:Ljava/util/Set;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    iget-boolean p2, p2, Lokhttp3/k;->b:Z

    .line 279
    .line 280
    if-eqz p2, :cond_3

    .line 281
    .line 282
    sget-object p2, Lym/e;->a:Lym/e;

    .line 283
    .line 284
    sget-object p2, Lym/e;->a:Lym/e;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lym/e;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    goto :goto_1

    .line 291
    :cond_3
    const/4 p2, 0x0

    .line 292
    :goto_1
    iput-object p1, p0, Lsm/c;->r:Ljava/net/Socket;

    .line 293
    .line 294
    new-instance v0, Lorg/matomo/sdk/a;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lorg/matomo/sdk/a;-><init>(Ljava/net/Socket;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lp9/c;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lp9/c;-><init>(Len/e0;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lsm/c;->u:Lp9/c;

    .line 305
    .line 306
    if-eqz p2, :cond_4

    .line 307
    .line 308
    sget-object v0, Lokhttp3/y;->k:Lokhttp3/m;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p2}, Lokhttp3/m;->f(Ljava/lang/String;)Lokhttp3/y;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    goto :goto_2

    .line 318
    :cond_4
    sget-object p2, Lokhttp3/y;->m:Lokhttp3/y;

    .line 319
    .line 320
    :goto_2
    iput-object p2, p0, Lsm/c;->t:Lokhttp3/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    sget-object p1, Lym/e;->a:Lym/e;

    .line 323
    .line 324
    sget-object p1, Lym/e;->a:Lym/e;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance p2, Ljava/lang/ClassCastException;

    .line 338
    .line 339
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :goto_3
    sget-object v0, Lym/e;->a:Lym/e;

    .line 344
    .line 345
    sget-object v0, Lym/e;->a:Lym/e;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 351
    .line 352
    .line 353
    throw p2
.end method

.method public final k()Lsm/t;
    .locals 14

    .line 1
    iget-object v0, p0, Lsm/c;->m:Lokhttp3/z;

    .line 2
    .line 3
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsm/c;->j:Lokhttp3/h0;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 9
    .line 10
    iget-object v3, v1, Lokhttp3/h0;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    iget-object v4, v1, Lokhttp3/h0;->c:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/r;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "CONNECT "

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v2, v6}, Lpm/f;->i(Lokhttp3/r;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " HTTP/1.1"

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    new-instance v5, Lum/f;

    .line 41
    .line 42
    iget-object v7, p0, Lsm/c;->u:Lp9/c;

    .line 43
    .line 44
    const-string v8, "socket"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v7, :cond_a

    .line 48
    .line 49
    invoke-direct {v5, v9, p0, v7}, Lum/f;-><init>(Lokhttp3/x;Ltm/d;Lp9/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lsm/c;->u:Lp9/c;

    .line 53
    .line 54
    if-eqz v7, :cond_9

    .line 55
    .line 56
    iget-object v7, v7, Lp9/c;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Len/z;

    .line 59
    .line 60
    iget-object v7, v7, Len/z;->j:Len/f0;

    .line 61
    .line 62
    invoke-interface {v7}, Len/f0;->m()Len/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v10, p0, Lsm/c;->c:I

    .line 67
    .line 68
    int-to-long v10, v10

    .line 69
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v7, v10, v11, v12}, Len/h0;->g(JLjava/util/concurrent/TimeUnit;)Len/h0;

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lsm/c;->u:Lp9/c;

    .line 75
    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    iget-object v7, v7, Lp9/c;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Len/y;

    .line 81
    .line 82
    iget-object v7, v7, Len/y;->j:Len/d0;

    .line 83
    .line 84
    invoke-interface {v7}, Len/d0;->m()Len/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget v8, p0, Lsm/c;->d:I

    .line 89
    .line 90
    int-to-long v10, v8

    .line 91
    invoke-virtual {v7, v10, v11, v12}, Len/h0;->g(JLjava/util/concurrent/TimeUnit;)Len/h0;

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lokhttp3/z;->c:Lokhttp3/q;

    .line 95
    .line 96
    invoke-virtual {v5, v7, v2}, Lum/f;->l(Lokhttp3/q;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lum/f;->a()V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v5, v7}, Lum/f;->j(Z)Lokhttp3/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v7, Lokhttp3/d0;->a:Lokhttp3/z;

    .line 111
    .line 112
    invoke-virtual {v7}, Lokhttp3/d0;->a()Lokhttp3/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v7, v0, Lokhttp3/e0;->m:I

    .line 117
    .line 118
    invoke-static {v0}, Lpm/f;->e(Lokhttp3/e0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const-wide/16 v12, -0x1

    .line 123
    .line 124
    cmp-long v8, v10, v12

    .line 125
    .line 126
    if-nez v8, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    iget-object v8, v0, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 130
    .line 131
    iget-object v8, v8, Lokhttp3/z;->a:Lokhttp3/r;

    .line 132
    .line 133
    invoke-virtual {v5, v8, v10, v11}, Lum/f;->k(Lokhttp3/r;J)Lum/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v8, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v8}, Lpm/f;->g(Len/f0;I)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lum/d;->close()V

    .line 144
    .line 145
    .line 146
    :goto_1
    const/16 v5, 0xc8

    .line 147
    .line 148
    if-eq v7, v5, :cond_4

    .line 149
    .line 150
    const/16 v5, 0x197

    .line 151
    .line 152
    if-ne v7, v5, :cond_3

    .line 153
    .line 154
    iget-object v5, v1, Lokhttp3/h0;->a:Lokhttp3/a;

    .line 155
    .line 156
    iget-object v5, v5, Lokhttp3/a;->f:Lokhttp3/c;

    .line 157
    .line 158
    invoke-interface {v5, v1, v0}, Lokhttp3/c;->a(Lokhttp3/h0;Lokhttp3/e0;)Lokhttp3/z;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    const-string v7, "Connection"

    .line 165
    .line 166
    invoke-static {v7, v0}, Lokhttp3/e0;->g(Ljava/lang/String;Lokhttp3/e0;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v7, "close"

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    move-object v0, v5

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v1, "Failed to authenticate with proxy"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v1, "Unexpected response code for CONNECT: "

    .line 193
    .line 194
    invoke-static {v7, v1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    move-object v5, v9

    .line 203
    :goto_2
    if-nez v5, :cond_5

    .line 204
    .line 205
    new-instance v0, Lsm/t;

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-direct {v0, p0, v9, v9, v1}, Lsm/t;-><init>(Lsm/u;Lsm/c;Ljava/lang/Throwable;I)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_5
    iget-object v0, p0, Lsm/c;->q:Ljava/net/Socket;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v0}, Lpm/f;->c(Ljava/net/Socket;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget v0, p0, Lsm/c;->l:I

    .line 220
    .line 221
    add-int/2addr v0, v6

    .line 222
    const/16 v1, 0x15

    .line 223
    .line 224
    iget-object v2, p0, Lsm/c;->h:Lsm/o;

    .line 225
    .line 226
    if-ge v0, v1, :cond_7

    .line 227
    .line 228
    iget-object v1, v2, Lsm/o;->n:Lokhttp3/o;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v4, v3, v9}, Lokhttp3/o;->g(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lsm/t;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/16 v7, 0xc

    .line 237
    .line 238
    move-object v4, v5

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v2, p0

    .line 241
    move v3, v0

    .line 242
    invoke-static/range {v2 .. v7}, Lsm/c;->l(Lsm/c;ILokhttp3/z;IZI)Lsm/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v5, v2

    .line 247
    const/4 v2, 0x4

    .line 248
    invoke-direct {v1, p0, v0, v9, v2}, Lsm/t;-><init>(Lsm/u;Lsm/c;Ljava/lang/Throwable;I)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_7
    move-object v5, p0

    .line 253
    new-instance v0, Ljava/net/ProtocolException;

    .line 254
    .line 255
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, Lsm/o;->n:Lokhttp3/o;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v4, v3, v0}, Lokhttp3/o;->h(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v5, Lsm/c;->b:Lsm/q;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lsm/t;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    invoke-direct {v1, p0, v9, v0, v2}, Lsm/t;-><init>(Lsm/u;Lsm/c;Ljava/lang/Throwable;I)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_8
    move-object v5, p0

    .line 278
    invoke-static {v8}, Lzk/k;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v9

    .line 282
    :cond_9
    move-object v5, p0

    .line 283
    invoke-static {v8}, Lzk/k;->k(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v9

    .line 287
    :cond_a
    move-object v5, p0

    .line 288
    invoke-static {v8}, Lzk/k;->k(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v9
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lsm/c;
    .locals 9

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsm/c;->n:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v6, v1

    .line 15
    :goto_0
    if-ge v6, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v1, Lokhttp3/k;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v1, Lokhttp3/k;->d:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lmk/a;->b:Lmk/a;

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lpm/d;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, v1, Lokhttp3/k;->c:[Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lokhttp3/j;->c:Lokhttp3/i;

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Lpm/d;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, -0x1

    .line 68
    if-eq v0, p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    :goto_2
    move v7, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    const/4 v8, 0x3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v3, p0

    .line 79
    invoke-static/range {v3 .. v8}, Lsm/c;->l(Lsm/c;ILokhttp3/z;IZI)Lsm/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lsm/c;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsm/c;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsm/c;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lsm/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lsm/c;->o:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
