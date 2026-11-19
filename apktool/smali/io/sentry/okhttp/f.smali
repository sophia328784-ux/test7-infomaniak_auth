.class public final Lio/sentry/okhttp/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field public final a:Lio/sentry/d1;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/f5;->d()Lio/sentry/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-okhttp"

    .line 6
    .line 7
    const-string v2, "8.27.1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, Lio/sentry/m0;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    const/16 v1, 0x257

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lio/sentry/m0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ".*"

    .line 15
    .line 16
    invoke-static {v0}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lio/sentry/b4;->a:Lio/sentry/b4;

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/okhttp/f;->a:Lio/sentry/d1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lio/sentry/okhttp/f;->b:Z

    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/okhttp/f;->c:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/okhttp/f;->d:Ljava/util/List;

    .line 33
    .line 34
    const-string p1, "OkHttp"

    .line 35
    .line 36
    invoke-static {p1}, La/a;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lio/sentry/okhttp/f;Lokhttp3/e0;)Lio/sentry/util/network/b;
    .locals 9

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/f;->a:Lio/sentry/d1;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "[Response body too large: "

    .line 17
    .line 18
    iget-object v1, p1, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/g0;->p()Lokhttp3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, v3, Lokhttp3/t;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-object v4, v2

    .line 35
    :goto_0
    invoke-virtual {v1}, Lokhttp3/g0;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const v1, 0x4b000

    .line 40
    .line 41
    .line 42
    int-to-long v7, v1

    .line 43
    cmp-long v1, v5, v7

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " bytes]"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lck/h;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p1, v1}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const v0, 0x25800

    .line 72
    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1}, Lokhttp3/e0;->p(J)Lokhttp3/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/g0;->g()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    sget-object v0, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lokhttp3/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v0, v2

    .line 99
    :goto_1
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "UTF-8"

    .line 102
    .line 103
    :cond_3
    invoke-static {p1, v4, v0, p0}, Lw7/h0;->u([BLjava/lang/String;Ljava/lang/String;Lio/sentry/v0;)Lio/sentry/util/network/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :goto_2
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to read http response body for Network Details: "

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0, v0, p1, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v2
.end method

.method public static e(Lokhttp3/q;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/q;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lokhttp3/q;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2}, Lokhttp3/q;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ltm/h;)Lokhttp3/e0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "baggage"

    .line 6
    .line 7
    new-instance v3, Lzk/v;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ltm/h;->e:Lokhttp3/z;

    .line 13
    .line 14
    iput-object v4, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v4, Lokhttp3/z;->a:Lokhttp3/r;

    .line 17
    .line 18
    iget-object v4, v4, Lokhttp3/r;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Ls8/g;->Q(Ljava/lang/String;)Ldj/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v4, Ldj/c;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "unknown"

    .line 31
    .line 32
    :cond_0
    iget-object v6, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lokhttp3/z;

    .line 35
    .line 36
    iget-object v6, v6, Lokhttp3/z;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v8, v0, Ltm/h;->a:Lsm/o;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v10, v1, Lio/sentry/okhttp/f;->a:Lio/sentry/d1;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lio/sentry/okhttp/a;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v6, v5, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-boolean v7, Lio/sentry/util/h;->a:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v10}, Lio/sentry/d1;->b()Lio/sentry/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v10}, Lio/sentry/d1;->h()Lio/sentry/k1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_0
    if-eqz v7, :cond_4

    .line 77
    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "http.client"

    .line 99
    .line 100
    invoke-interface {v7, v6, v5}, Lio/sentry/k1;->w(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    :goto_1
    const/4 v5, 0x0

    .line 108
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {v6}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v9, 0x0

    .line 120
    :goto_3
    const-string v12, "auto.http.okhttp"

    .line 121
    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iput-object v12, v9, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 126
    .line 127
    :goto_4
    if-nez v6, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iget-object v9, v4, Ldj/c;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    const-string v13, "http.query"

    .line 137
    .line 138
    invoke-interface {v6, v9, v13}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v4, v4, Ldj/c;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    const-string v9, "http.fragment"

    .line 148
    .line 149
    invoke-interface {v6, v4, v9}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const/4 v9, 0x0

    .line 157
    :goto_6
    iget-object v13, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lokhttp3/z;

    .line 160
    .line 161
    iget-object v14, v13, Lokhttp3/z;->a:Lokhttp3/r;

    .line 162
    .line 163
    iget-object v14, v14, Lokhttp3/r;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v13, Lokhttp3/z;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v10}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iget-object v15, v15, Lio/sentry/i6;->n:[Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v10}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-virtual/range {v16 .. v16}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, Lio/sentry/i6;->o:[Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    array-length v11, v4

    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_7
    if-ge v4, v11, :cond_c

    .line 194
    .line 195
    move/from16 v19, v4

    .line 196
    .line 197
    aget-object v4, v18, v19

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v14, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    add-int/lit8 v4, v19, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    if-nez v15, :cond_d

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    array-length v4, v15

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_8
    if-ge v11, v4, :cond_f

    .line 217
    .line 218
    move/from16 v18, v4

    .line 219
    .line 220
    aget-object v4, v15, v11

    .line 221
    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    invoke-virtual {v14, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    new-instance v4, Lio/sentry/util/network/c;

    .line 231
    .line 232
    invoke-direct {v4, v13}, Lio/sentry/util/network/c;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-wide v13, v7

    .line 236
    move-object v7, v4

    .line 237
    goto :goto_a

    .line 238
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    move/from16 v4, v18

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    :goto_9
    move-wide v13, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_a
    :try_start_0
    iget-object v4, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lokhttp3/z;

    .line 248
    .line 249
    invoke-virtual {v4}, Lokhttp3/z;->a()Landroidx/lifecycle/b1;

    .line 250
    .line 251
    .line 252
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :try_start_1
    invoke-interface {v10}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Lio/sentry/e6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v12, v8}, Lio/sentry/util/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 262
    .line 263
    .line 264
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 265
    if-nez v8, :cond_11

    .line 266
    .line 267
    :try_start_2
    iget-object v8, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v11, v8

    .line 270
    check-cast v11, Lokhttp3/z;

    .line 271
    .line 272
    iget-object v11, v11, Lokhttp3/z;->a:Lokhttp3/r;

    .line 273
    .line 274
    iget-object v11, v11, Lokhttp3/r;->h:Ljava/lang/String;

    .line 275
    .line 276
    check-cast v8, Lokhttp3/z;

    .line 277
    .line 278
    iget-object v8, v8, Lokhttp3/z;->c:Lokhttp3/q;

    .line 279
    .line 280
    invoke-virtual {v8, v2}, Lokhttp3/q;->e(Ljava/lang/String;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v10, v11, v8, v6}, Lpb/b;->g0(Lio/sentry/d1;Ljava/lang/String;Ljava/util/List;Lio/sentry/k1;)Ldj/c;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_11

    .line 289
    .line 290
    iget-object v11, v8, Ldj/c;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Lio/sentry/k6;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v12, "sentry-trace"

    .line 298
    .line 299
    invoke-virtual {v11}, Lio/sentry/k6;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v4, v12, v11}, Landroidx/lifecycle/b1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v11, v8, Ldj/c;->l:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Lck/h;

    .line 309
    .line 310
    if-eqz v11, :cond_10

    .line 311
    .line 312
    iget-object v12, v4, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, La8/q;

    .line 315
    .line 316
    invoke-virtual {v12, v2}, La8/q;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v11, v11, Lck/h;->k:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v2, v11}, Landroidx/lifecycle/b1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_11

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :goto_b
    move/from16 v18, v9

    .line 327
    .line 328
    :goto_c
    move-wide/from16 v19, v13

    .line 329
    .line 330
    :goto_d
    const/4 v2, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    goto/16 :goto_1e

    .line 333
    .line 334
    :catch_0
    move-exception v0

    .line 335
    :goto_e
    move/from16 v18, v9

    .line 336
    .line 337
    :goto_f
    move-wide/from16 v19, v13

    .line 338
    .line 339
    :goto_10
    const/4 v2, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    goto/16 :goto_1d

    .line 342
    .line 343
    :cond_10
    :goto_11
    iget-object v2, v8, Ldj/c;->m:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ldj/c;

    .line 346
    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    const-string v8, "traceparent"

    .line 350
    .line 351
    invoke-virtual {v2}, Ldj/c;->s0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v4, v8, v2}, Landroidx/lifecycle/b1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    iget-object v2, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lokhttp3/z;

    .line 361
    .line 362
    iget-object v2, v2, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 363
    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    invoke-virtual {v2}, Lokhttp3/c0;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_12

    .line 375
    :cond_12
    const/4 v2, 0x0

    .line 376
    :goto_12
    if-eqz v7, :cond_16

    .line 377
    .line 378
    iget-object v8, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v10}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v11}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iget-boolean v11, v11, Lio/sentry/i6;->p:Z

    .line 389
    .line 390
    new-instance v12, Lio/sentry/n4;

    .line 391
    .line 392
    const/4 v15, 0x3

    .line 393
    invoke-direct {v12, v4, v3, v1, v15}, Lio/sentry/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-virtual {v15}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    iget-object v15, v15, Lio/sentry/i6;->q:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    .line 406
    if-eqz v11, :cond_13

    .line 407
    .line 408
    :try_start_3
    invoke-virtual {v12, v8}, Lio/sentry/n4;->f(Ljava/lang/Object;)Lio/sentry/util/network/b;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    goto :goto_13

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move/from16 v18, v9

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :catch_1
    move-exception v0

    .line 418
    move/from16 v18, v9

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_13
    const/4 v11, 0x0

    .line 422
    :goto_13
    check-cast v8, Lokhttp3/z;

    .line 423
    .line 424
    const-string v12, "req"

    .line 425
    .line 426
    invoke-static {v8, v12}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v8, Lokhttp3/z;->c:Lokhttp3/q;

    .line 430
    .line 431
    invoke-static {v8}, Lio/sentry/okhttp/f;->e(Lokhttp3/q;)Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    new-instance v12, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    .line 439
    .line 440
    move/from16 v18, v9

    .line 441
    .line 442
    :try_start_4
    array-length v9, v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    move-wide/from16 v19, v13

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    :goto_14
    if-ge v13, v9, :cond_15

    .line 447
    .line 448
    :try_start_5
    aget-object v14, v15, v13

    .line 449
    .line 450
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    move-object/from16 v22, v8

    .line 455
    .line 456
    move-object/from16 v8, v21

    .line 457
    .line 458
    check-cast v8, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v8, :cond_14

    .line 461
    .line 462
    invoke-virtual {v12, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    move-object/from16 v8, v22

    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_15
    new-instance v8, Ldj/c;

    .line 471
    .line 472
    const/16 v9, 0x11

    .line 473
    .line 474
    invoke-direct {v8, v2, v11, v12, v9}, Ldj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iput-object v8, v7, Lio/sentry/util/network/c;->e:Ldj/c;

    .line 478
    .line 479
    iput-object v2, v7, Lio/sentry/util/network/c;->c:Ljava/lang/Long;

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :catch_2
    move-exception v0

    .line 486
    goto/16 :goto_f

    .line 487
    .line 488
    :cond_16
    move/from16 v18, v9

    .line 489
    .line 490
    move-wide/from16 v19, v13

    .line 491
    .line 492
    :goto_15
    new-instance v2, Lokhttp3/z;

    .line 493
    .line 494
    invoke-direct {v2, v4}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ltm/h;->b(Lokhttp3/z;)Lokhttp3/e0;

    .line 500
    .line 501
    .line 502
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 503
    :try_start_6
    iget v0, v4, Lokhttp3/e0;->m:I

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 509
    if-eqz v6, :cond_17

    .line 510
    .line 511
    :try_start_7
    const-string v8, "http.response.status_code"

    .line 512
    .line 513
    invoke-interface {v6, v2, v8}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_16

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    goto/16 :goto_1e

    .line 519
    .line 520
    :catch_3
    move-exception v0

    .line 521
    goto/16 :goto_1d

    .line 522
    .line 523
    :cond_17
    :goto_16
    if-nez v6, :cond_18

    .line 524
    .line 525
    goto :goto_17

    .line 526
    :cond_18
    invoke-static {v0}, Lio/sentry/v6;->fromHttpStatusCode(I)Lio/sentry/v6;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v6, v8}, Lio/sentry/k1;->b(Lio/sentry/v6;)V

    .line 531
    .line 532
    .line 533
    :goto_17
    iget-object v8, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Lokhttp3/z;

    .line 536
    .line 537
    invoke-virtual {v1, v8, v4}, Lio/sentry/okhttp/f;->d(Lokhttp3/z;Lokhttp3/e0;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_1a

    .line 542
    .line 543
    if-eqz v18, :cond_19

    .line 544
    .line 545
    if-eqz v5, :cond_19

    .line 546
    .line 547
    iput-object v4, v5, Lio/sentry/okhttp/a;->f:Lokhttp3/e0;

    .line 548
    .line 549
    goto :goto_18

    .line 550
    :cond_19
    iget-object v8, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v8, Lokhttp3/z;

    .line 553
    .line 554
    invoke-static {v10, v8, v4}, Lio/sentry/config/a;->r(Lio/sentry/d1;Lokhttp3/z;Lokhttp3/e0;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 555
    .line 556
    .line 557
    :cond_1a
    :goto_18
    if-eqz v5, :cond_1b

    .line 558
    .line 559
    iget-object v8, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v8, Lokhttp3/z;

    .line 562
    .line 563
    invoke-virtual {v5, v8}, Lio/sentry/okhttp/a;->e(Lokhttp3/z;)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    if-eqz v7, :cond_20

    .line 567
    .line 568
    iget-object v8, v4, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 569
    .line 570
    if-eqz v8, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v8}, Lokhttp3/g0;->n()J

    .line 573
    .line 574
    .line 575
    move-result-wide v8

    .line 576
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    goto :goto_19

    .line 581
    :cond_1c
    const/4 v8, 0x0

    .line 582
    :goto_19
    invoke-interface {v10}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v9}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    iget-boolean v9, v9, Lio/sentry/i6;->p:Z

    .line 591
    .line 592
    invoke-interface {v10}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v10}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    iget-object v10, v10, Lio/sentry/i6;->r:[Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v9, :cond_1d

    .line 603
    .line 604
    invoke-static {v1, v4}, Lio/sentry/okhttp/f;->b(Lio/sentry/okhttp/f;Lokhttp3/e0;)Lio/sentry/util/network/b;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    goto :goto_1a

    .line 609
    :cond_1d
    const/4 v9, 0x0

    .line 610
    :goto_1a
    iget-object v11, v4, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 611
    .line 612
    invoke-static {v11}, Lio/sentry/okhttp/f;->e(Lokhttp3/q;)Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    new-instance v12, Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 619
    .line 620
    .line 621
    array-length v13, v10

    .line 622
    const/4 v14, 0x0

    .line 623
    :goto_1b
    if-ge v14, v13, :cond_1f

    .line 624
    .line 625
    aget-object v15, v10, v14

    .line 626
    .line 627
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    move/from16 v21, v0

    .line 632
    .line 633
    move-object/from16 v0, v17

    .line 634
    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v12, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 643
    .line 644
    move/from16 v0, v21

    .line 645
    .line 646
    goto :goto_1b

    .line 647
    :cond_1f
    move/from16 v21, v0

    .line 648
    .line 649
    new-instance v0, Ldj/c;

    .line 650
    .line 651
    const/16 v10, 0x11

    .line 652
    .line 653
    invoke-direct {v0, v8, v9, v12, v10}, Ldj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    iput-object v9, v7, Lio/sentry/util/network/c;->b:Ljava/lang/Integer;

    .line 661
    .line 662
    iput-object v0, v7, Lio/sentry/util/network/c;->f:Ldj/c;

    .line 663
    .line 664
    iput-object v8, v7, Lio/sentry/util/network/c;->d:Ljava/lang/Long;

    .line 665
    .line 666
    :cond_20
    iget-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lokhttp3/z;

    .line 669
    .line 670
    if-nez v6, :cond_21

    .line 671
    .line 672
    if-eqz v5, :cond_23

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    invoke-virtual {v5, v8}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 676
    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_21
    const/4 v8, 0x0

    .line 680
    if-nez v18, :cond_22

    .line 681
    .line 682
    invoke-interface {v6}, Lio/sentry/k1;->y()V

    .line 683
    .line 684
    .line 685
    :cond_22
    if-eqz v5, :cond_23

    .line 686
    .line 687
    invoke-virtual {v5, v8}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 688
    .line 689
    .line 690
    :cond_23
    :goto_1c
    if-nez v18, :cond_24

    .line 691
    .line 692
    iget-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lokhttp3/z;

    .line 695
    .line 696
    move-object v3, v2

    .line 697
    move-wide/from16 v5, v19

    .line 698
    .line 699
    move-object v2, v0

    .line 700
    invoke-virtual/range {v1 .. v7}, Lio/sentry/okhttp/f;->c(Lokhttp3/z;Ljava/lang/Integer;Lokhttp3/e0;JLio/sentry/util/network/c;)V

    .line 701
    .line 702
    .line 703
    :cond_24
    return-object v4

    .line 704
    :catchall_4
    move-exception v0

    .line 705
    const/4 v2, 0x0

    .line 706
    goto :goto_1e

    .line 707
    :catch_4
    move-exception v0

    .line 708
    const/4 v2, 0x0

    .line 709
    goto :goto_1d

    .line 710
    :catchall_5
    move-exception v0

    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :catch_5
    move-exception v0

    .line 714
    goto/16 :goto_10

    .line 715
    .line 716
    :catchall_6
    move-exception v0

    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :catch_6
    move-exception v0

    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :goto_1d
    if-eqz v6, :cond_25

    .line 723
    .line 724
    :try_start_8
    invoke-interface {v6, v0}, Lio/sentry/k1;->q(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    sget-object v8, Lio/sentry/v6;->INTERNAL_ERROR:Lio/sentry/v6;

    .line 728
    .line 729
    invoke-interface {v6, v8}, Lio/sentry/k1;->b(Lio/sentry/v6;)V

    .line 730
    .line 731
    .line 732
    :cond_25
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 733
    :goto_1e
    if-eqz v5, :cond_26

    .line 734
    .line 735
    iget-object v8, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v8, Lokhttp3/z;

    .line 738
    .line 739
    invoke-virtual {v5, v8}, Lio/sentry/okhttp/a;->e(Lokhttp3/z;)V

    .line 740
    .line 741
    .line 742
    :cond_26
    if-eqz v4, :cond_2b

    .line 743
    .line 744
    if-eqz v7, :cond_2b

    .line 745
    .line 746
    iget v8, v4, Lokhttp3/e0;->m:I

    .line 747
    .line 748
    iget-object v9, v4, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 749
    .line 750
    if-eqz v9, :cond_27

    .line 751
    .line 752
    invoke-virtual {v9}, Lokhttp3/g0;->n()J

    .line 753
    .line 754
    .line 755
    move-result-wide v11

    .line 756
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    goto :goto_1f

    .line 761
    :cond_27
    const/4 v9, 0x0

    .line 762
    :goto_1f
    invoke-interface {v10}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-virtual {v11}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    iget-boolean v11, v11, Lio/sentry/i6;->p:Z

    .line 771
    .line 772
    invoke-interface {v10}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v10}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    iget-object v10, v10, Lio/sentry/i6;->r:[Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v11, :cond_28

    .line 783
    .line 784
    invoke-static {v1, v4}, Lio/sentry/okhttp/f;->b(Lio/sentry/okhttp/f;Lokhttp3/e0;)Lio/sentry/util/network/b;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    goto :goto_20

    .line 789
    :cond_28
    const/4 v11, 0x0

    .line 790
    :goto_20
    iget-object v12, v4, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 791
    .line 792
    invoke-static {v12}, Lio/sentry/okhttp/f;->e(Lokhttp3/q;)Ljava/util/LinkedHashMap;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    new-instance v13, Ljava/util/HashMap;

    .line 797
    .line 798
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 799
    .line 800
    .line 801
    array-length v14, v10

    .line 802
    const/4 v15, 0x0

    .line 803
    :goto_21
    if-ge v15, v14, :cond_2a

    .line 804
    .line 805
    move-object/from16 p1, v0

    .line 806
    .line 807
    aget-object v0, v10, v15

    .line 808
    .line 809
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v17

    .line 813
    move-object/from16 v1, v17

    .line 814
    .line 815
    check-cast v1, Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v1, :cond_29

    .line 818
    .line 819
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_29
    add-int/lit8 v15, v15, 0x1

    .line 823
    .line 824
    move-object/from16 v1, p0

    .line 825
    .line 826
    move-object/from16 v0, p1

    .line 827
    .line 828
    goto :goto_21

    .line 829
    :cond_2a
    move-object/from16 p1, v0

    .line 830
    .line 831
    new-instance v0, Ldj/c;

    .line 832
    .line 833
    const/16 v1, 0x11

    .line 834
    .line 835
    invoke-direct {v0, v9, v11, v13, v1}, Ldj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v7, Lio/sentry/util/network/c;->b:Ljava/lang/Integer;

    .line 843
    .line 844
    iput-object v0, v7, Lio/sentry/util/network/c;->f:Ldj/c;

    .line 845
    .line 846
    iput-object v9, v7, Lio/sentry/util/network/c;->d:Ljava/lang/Long;

    .line 847
    .line 848
    goto :goto_22

    .line 849
    :cond_2b
    move-object/from16 p1, v0

    .line 850
    .line 851
    :goto_22
    iget-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lokhttp3/z;

    .line 854
    .line 855
    if-nez v6, :cond_2c

    .line 856
    .line 857
    if-eqz v5, :cond_2e

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    invoke-virtual {v5, v8}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 861
    .line 862
    .line 863
    goto :goto_23

    .line 864
    :cond_2c
    const/4 v8, 0x0

    .line 865
    if-nez v18, :cond_2d

    .line 866
    .line 867
    invoke-interface {v6}, Lio/sentry/k1;->y()V

    .line 868
    .line 869
    .line 870
    :cond_2d
    if-eqz v5, :cond_2e

    .line 871
    .line 872
    invoke-virtual {v5, v8}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 873
    .line 874
    .line 875
    :cond_2e
    :goto_23
    if-nez v18, :cond_2f

    .line 876
    .line 877
    iget-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lokhttp3/z;

    .line 880
    .line 881
    move-object/from16 v1, p0

    .line 882
    .line 883
    move-object v3, v2

    .line 884
    move-wide/from16 v5, v19

    .line 885
    .line 886
    move-object v2, v0

    .line 887
    invoke-virtual/range {v1 .. v7}, Lio/sentry/okhttp/f;->c(Lokhttp3/z;Ljava/lang/Integer;Lokhttp3/e0;JLio/sentry/util/network/c;)V

    .line 888
    .line 889
    .line 890
    :cond_2f
    throw p1
.end method

.method public final c(Lokhttp3/z;Ljava/lang/Integer;Lokhttp3/e0;JLio/sentry/util/network/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/r;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/r;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lokhttp3/z;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lio/sentry/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/sentry/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/c0;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v4, v4, v2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-string v0, "http.request_content_length"

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p2, v4, v0}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object v0, p3, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/g0;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v0, v4, v2

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-string v2, "http.response_content_length"

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0, v2}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Lio/sentry/h0;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/sentry/h0;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "okHttp:request"

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lio/sentry/h0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    const-string p1, "okHttp:response"

    .line 101
    .line 102
    invoke-virtual {v0, p3, p1}, Lio/sentry/h0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p6, :cond_5

    .line 106
    .line 107
    const-string p1, "sentry:replayNetworkDetails"

    .line 108
    .line 109
    invoke-virtual {v0, p6, p1}, Lio/sentry/h0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const-string p1, "http.start_timestamp"

    .line 113
    .line 114
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3, p1}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p3, "http.end_timestamp"

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lio/sentry/okhttp/f;->a:Lio/sentry/d1;

    .line 135
    .line 136
    invoke-interface {p1, p2, v0}, Lio/sentry/d1;->g(Lio/sentry/e;Lio/sentry/h0;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final d(Lokhttp3/z;Lokhttp3/e0;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/okhttp/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p2, p2, Lokhttp3/e0;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/f;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/m0;

    .line 24
    .line 25
    iget v2, v1, Lio/sentry/m0;->a:I

    .line 26
    .line 27
    if-lt p2, v2, :cond_0

    .line 28
    .line 29
    iget v1, v1, Lio/sentry/m0;->b:I

    .line 30
    .line 31
    if-gt p2, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lokhttp3/z;->a:Lokhttp3/r;

    .line 34
    .line 35
    iget-object p1, p1, Lokhttp3/r;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p0, Lio/sentry/okhttp/f;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/sentry/config/a;->x(Ljava/lang/String;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method
