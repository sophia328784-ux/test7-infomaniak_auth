.class public abstract Lcj/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljn/b;

.field public static final b:Ly9/f;

.field public static final c:Ldj/c;

.field public static final d:Lxj/a;

.field public static final e:Lxj/a;

.field public static final f:Lxj/a;

.field public static final g:Lxj/a;

.field public static final h:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljj/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcj/b1;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lcj/x0;->a:Ljn/b;

    .line 16
    .line 17
    new-instance v4, Ly9/f;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcj/x0;->b:Ly9/f;

    .line 23
    .line 24
    sget-object v4, Lcj/t0;->q:Lcj/t0;

    .line 25
    .line 26
    new-instance v5, Ld;

    .line 27
    .line 28
    const/16 v6, 0x1c

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ld;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ldj/c;

    .line 34
    .line 35
    const-string v7, "RetryFeature"

    .line 36
    .line 37
    invoke-direct {v6, v7, v4, v5}, Ldj/c;-><init>(Ljava/lang/String;Lyk/a;Lyk/c;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcj/x0;->c:Ldj/c;

    .line 41
    .line 42
    const-class v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_0
    invoke-static {v3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-object v6, v5

    .line 55
    :goto_0
    new-instance v7, Ldk/a;

    .line 56
    .line 57
    invoke-direct {v7, v4, v6}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lxj/a;

    .line 61
    .line 62
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 63
    .line 64
    invoke-direct {v4, v6, v7}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lcj/x0;->d:Lxj/a;

    .line 68
    .line 69
    const-class v4, Lyk/f;

    .line 70
    .line 71
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :try_start_1
    sget-object v7, Lfl/h;->c:Lfl/h;

    .line 76
    .line 77
    invoke-static {v2}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-class v8, Ljj/b;

    .line 86
    .line 87
    invoke-static {v8}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-class v9, Lkj/c;

    .line 96
    .line 97
    invoke-static {v9}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    filled-new-array {v7, v8, v9, v10}, [Lfl/h;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v4, v7}, Lzk/w;->f(Ljava/lang/Class;[Lfl/h;)Lzk/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-object v7, v5

    .line 123
    :goto_1
    new-instance v8, Ldk/a;

    .line 124
    .line 125
    invoke-direct {v8, v6, v7}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lxj/a;

    .line 129
    .line 130
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 131
    .line 132
    invoke-direct {v6, v7, v8}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 133
    .line 134
    .line 135
    sput-object v6, Lcj/x0;->e:Lxj/a;

    .line 136
    .line 137
    invoke-static {v4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :try_start_2
    sget-object v7, Lfl/h;->c:Lfl/h;

    .line 142
    .line 143
    invoke-static {v2}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-class v8, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-static {v8}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v1}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {v2, v7, v8, v1}, [Lfl/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v4, v1}, Lzk/w;->f(Ljava/lang/Class;[Lfl/h;)Lzk/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    goto :goto_2

    .line 186
    :catchall_2
    move-object v1, v5

    .line 187
    :goto_2
    new-instance v2, Ldk/a;

    .line 188
    .line 189
    invoke-direct {v2, v6, v1}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lxj/a;

    .line 193
    .line 194
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 195
    .line 196
    invoke-direct {v1, v4, v2}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcj/x0;->f:Lxj/a;

    .line 200
    .line 201
    const-class v1, Lyk/e;

    .line 202
    .line 203
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :try_start_3
    sget-object v4, Lfl/h;->c:Lfl/h;

    .line 208
    .line 209
    const-class v4, Lcj/a1;

    .line 210
    .line 211
    invoke-static {v4}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-class v6, Ljk/a0;

    .line 228
    .line 229
    invoke-static {v6}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v4, v0, v6}, [Lfl/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lzk/w;->f(Ljava/lang/Class;[Lfl/h;)Lzk/a0;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245
    goto :goto_3

    .line 246
    :catchall_3
    move-object v0, v5

    .line 247
    :goto_3
    new-instance v4, Ldk/a;

    .line 248
    .line 249
    invoke-direct {v4, v2, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lxj/a;

    .line 253
    .line 254
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 255
    .line 256
    invoke-direct {v0, v2, v4}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcj/x0;->g:Lxj/a;

    .line 260
    .line 261
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :try_start_4
    sget-object v2, Lfl/h;->c:Lfl/h;

    .line 266
    .line 267
    const-class v2, Lcj/z0;

    .line 268
    .line 269
    invoke-static {v2}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-static {v4}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    filled-new-array {v2, v3, v4}, [Lfl/h;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lzk/w;->f(Ljava/lang/Class;[Lfl/h;)Lzk/a0;

    .line 300
    .line 301
    .line 302
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 303
    :catchall_4
    new-instance v1, Ldk/a;

    .line 304
    .line 305
    invoke-direct {v1, v0, v5}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lxj/a;

    .line 309
    .line 310
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcj/x0;->h:Lxj/a;

    .line 316
    .line 317
    return-void
.end method

.method public static final a(Lkj/c;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcj/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcj/w0;

    .line 7
    .line 8
    iget v1, v0, Lcj/w0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcj/w0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcj/w0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcj/w0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lcj/w0;->o:I

    .line 30
    .line 31
    const-string v3, "Failed to close response body channel"

    .line 32
    .line 33
    sget-object v4, Lcj/x0;->a:Ljn/b;

    .line 34
    .line 35
    sget-object v5, Ljk/a0;->a:Ljk/a0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcj/w0;->m:Lio/ktor/utils/io/s;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcj/s;->b(Lkj/c;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lkj/c;->b()Lio/ktor/utils/io/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_1
    iput-object p0, v0, Lcj/w0;->m:Lio/ktor/utils/io/s;

    .line 72
    .line 73
    iput v6, v0, Lcj/w0;->o:I

    .line 74
    .line 75
    sget-object p1, Lio/ktor/utils/io/s;->a:Lio/ktor/utils/io/r;

    .line 76
    .line 77
    invoke-interface {p0, v6, v0}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-static {p0}, Lio/ktor/utils/io/p;->d(Lio/ktor/utils/io/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-static {p0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    invoke-static {v5}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-interface {v4, v3, p0}, Ljn/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_3
    :try_start_3
    invoke-static {p0}, Lio/ktor/utils/io/p;->d(Lio/ktor/utils/io/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    invoke-static {p0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_4
    invoke-static {v5}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-interface {v4, v3, p0}, Ljn/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    throw p1

    .line 130
    :cond_6
    const/4 v6, 0x0

    .line 131
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
