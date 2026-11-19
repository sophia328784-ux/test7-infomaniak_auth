.class public abstract Lio/sentry/i4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static volatile a:Lio/sentry/e1;

.field public static volatile b:Lio/sentry/d1;

.field public static final c:Lio/sentry/v3;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/v2;->a:Lio/sentry/v2;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/i4;->a:Lio/sentry/e1;

    .line 4
    .line 5
    sget-object v0, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 6
    .line 7
    sput-object v0, Lio/sentry/i4;->b:Lio/sentry/d1;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/v3;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/e6;->empty()Lio/sentry/e6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/v3;-><init>(Lio/sentry/e6;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/sentry/i4;->c:Lio/sentry/v3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lio/sentry/i4;->d:Z

    .line 22
    .line 23
    const-string v0, "UTF-8"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/sentry/i4;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lio/sentry/i4;->f:J

    .line 36
    .line 37
    new-instance v0, Lio/sentry/util/a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/sentry/i4;->g:Lio/sentry/util/a;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lio/sentry/d1;->o(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/i4;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 12
    .line 13
    sput-object v2, Lio/sentry/i4;->b:Lio/sentry/d1;

    .line 14
    .line 15
    sget-object v2, Lio/sentry/i4;->a:Lio/sentry/e1;

    .line 16
    .line 17
    invoke-interface {v2}, Lio/sentry/e1;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lio/sentry/d1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public static c()Lio/sentry/d1;
    .locals 2

    .line 1
    sget-boolean v0, Lio/sentry/i4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/i4;->b:Lio/sentry/d1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/i4;->a:Lio/sentry/e1;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/e1;->get()Lio/sentry/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/d1;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    sget-object v0, Lio/sentry/i4;->b:Lio/sentry/d1;

    .line 25
    .line 26
    const-string v1, "getCurrentScopes"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/sentry/d1;->y(Ljava/lang/String;)Lio/sentry/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/sentry/i4;->a:Lio/sentry/e1;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lio/sentry/e1;->a(Lio/sentry/d1;)Lio/sentry/h1;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static d(Lio/sentry/n2;Lio/sentry/android/core/e;)V
    .locals 8

    .line 1
    const-class p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/e6;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/e;->e(Lio/sentry/e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 24
    .line 25
    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p1, "You are running Android. Please, use SentryAndroid.init. "

    .line 31
    .line 32
    sget-object v1, Lio/sentry/i4;->g:Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "io.sentry.android.core.SentryAndroidOptions"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-boolean v2, Lio/sentry/util/h;->a:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-static {p0}, Lio/sentry/i4;->h(Lio/sentry/e6;)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/e6;->isGlobalHubMode()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move p1, v2

    .line 104
    :goto_3
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 109
    .line 110
    const-string v5, "GlobalHubMode: \'%s\'"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sput-boolean p1, Lio/sentry/i4;->d:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/sentry/e6;->getFatalLogger()Lio/sentry/v0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p1, p1, Lio/sentry/q2;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance p1, Lio/sentry/n2;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lio/sentry/e6;->setFatalLogger(Lio/sentry/v0;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object p1, Lio/sentry/i4;->c:Lio/sentry/v3;

    .line 142
    .line 143
    iget-object v3, p1, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 144
    .line 145
    invoke-static {}, Lio/sentry/i4;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v3, p0, v4}, Lzm/g;->L(Lio/sentry/e6;Lio/sentry/e6;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lio/sentry/i4;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 167
    .line 168
    const-string v6, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 169
    .line 170
    new-array v7, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3, v2}, Lio/sentry/d1;->a(Z)V

    .line 180
    .line 181
    .line 182
    iput-object p0, p1, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 183
    .line 184
    iget-object v3, p1, Lio/sentry/v3;->q:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/sentry/e6;->getMaxBreadcrumbs()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v5}, Lio/sentry/v3;->a(I)Ljava/util/Queue;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, p1, Lio/sentry/v3;->q:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lio/sentry/e;

    .line 211
    .line 212
    invoke-virtual {p1, v5, v0}, Lio/sentry/v3;->g(Lio/sentry/e;Lio/sentry/h0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance v0, Lio/sentry/v3;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lio/sentry/v3;-><init>(Lio/sentry/e6;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lio/sentry/v3;

    .line 222
    .line 223
    invoke-direct {v3, p0}, Lio/sentry/v3;-><init>(Lio/sentry/e6;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lio/sentry/a4;

    .line 227
    .line 228
    invoke-direct {v5, v0, v3, p1}, Lio/sentry/a4;-><init>(Lio/sentry/b1;Lio/sentry/b1;Lio/sentry/b1;)V

    .line 229
    .line 230
    .line 231
    sput-object v5, Lio/sentry/i4;->b:Lio/sentry/d1;

    .line 232
    .line 233
    invoke-virtual {p0}, Lio/sentry/e6;->isDebug()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v0, v0, Lio/sentry/q2;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    new-instance v0, Lio/sentry/n2;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setLogger(Lio/sentry/v0;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {p0}, Lio/sentry/i4;->f(Lio/sentry/e6;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lio/sentry/i4;->a:Lio/sentry/e1;

    .line 259
    .line 260
    sget-object v3, Lio/sentry/i4;->b:Lio/sentry/d1;

    .line 261
    .line 262
    invoke-interface {v0, v3}, Lio/sentry/e1;->a(Lio/sentry/d1;)Lio/sentry/h1;

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lio/sentry/i4;->e(Lio/sentry/e6;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lc9/c;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lc9/c;-><init>(Lio/sentry/e6;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p1, Lio/sentry/v3;->D:Lio/sentry/f1;

    .line 274
    .line 275
    invoke-virtual {p0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Lio/sentry/g1;->isClosed()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    new-instance p1, Ltc/s;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Ltc/s;-><init>(Lio/sentry/e6;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lio/sentry/e6;->setExecutorService(Lio/sentry/g1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Lio/sentry/g1;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    .line 300
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Lio/sentry/f4;

    .line 305
    .line 306
    invoke-direct {v0, p0, v4}, Lio/sentry/f4;-><init>(Lio/sentry/e6;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catch_0
    move-exception p1

    .line 314
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 319
    .line 320
    const-string v4, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 321
    .line 322
    invoke-interface {v0, v3, v4, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    .line 324
    .line 325
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Lb3/w;

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    invoke-direct {v0, v3, p0}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v0}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_2
    move-exception p1

    .line 340
    :try_start_6
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 345
    .line 346
    const-string v4, "Failed to move previous session."

    .line 347
    .line 348
    invoke-interface {v0, v3, v4, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-virtual {p0}, Lio/sentry/e6;->getIntegrations()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lio/sentry/s1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 370
    .line 371
    :try_start_7
    invoke-interface {v0, p0}, Lio/sentry/s1;->X(Lio/sentry/e6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :catchall_3
    move-exception v3

    .line 376
    :try_start_8
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v5, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 381
    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v7, "Failed to register the integration "

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v4, v5, v0, v3}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lio/sentry/f4;

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    invoke-direct {v0, p0, v3}, Lio/sentry/f4;-><init>(Lio/sentry/e6;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, v0}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :catchall_4
    move-exception p1

    .line 426
    :try_start_a
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 431
    .line 432
    const-string v4, "Failed to notify options observers."

    .line 433
    .line 434
    invoke-interface {v0, v3, v4, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 435
    .line 436
    .line 437
    :goto_8
    :try_start_b
    invoke-virtual {p0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Lio/sentry/h3;

    .line 442
    .line 443
    invoke-direct {v0, p0}, Lio/sentry/h3;-><init>(Lio/sentry/e6;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, v0}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catchall_5
    move-exception p1

    .line 451
    :try_start_c
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 456
    .line 457
    const-string v4, "Failed to finalize previous session."

    .line 458
    .line 459
    invoke-interface {v0, v3, v4, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_9
    invoke-virtual {p0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 463
    .line 464
    .line 465
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 466
    :try_start_d
    new-instance v0, Lio/sentry/f4;

    .line 467
    .line 468
    invoke-direct {v0, p0, v2}, Lio/sentry/f4;-><init>(Lio/sentry/e6;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p1, v0}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :catchall_6
    move-exception p1

    .line 476
    :try_start_e
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 481
    .line 482
    const-string v3, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 483
    .line 484
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 492
    .line 493
    const-string v2, "Using openTelemetryMode %s"

    .line 494
    .line 495
    invoke-virtual {p0}, Lio/sentry/e6;->getOpenTelemetryMode()Lio/sentry/o5;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v2, "Using span factory %s"

    .line 511
    .line 512
    invoke-virtual {p0}, Lio/sentry/e6;->getSpanFactory()Lio/sentry/l1;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    const-string p1, "Using scopes storage %s"

    .line 536
    .line 537
    sget-object v2, Lio/sentry/i4;->a:Lio/sentry/e1;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_a
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    sget-object p1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 561
    .line 562
    const-string v0, "This init call has been ignored due to priority being too low."

    .line 563
    .line 564
    new-array v2, v4, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :goto_b
    return-void

    .line 572
    :goto_c
    :try_start_f
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :catchall_7
    move-exception p1

    .line 577
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :goto_d
    throw p0
.end method

.method public static e(Lio/sentry/e6;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/e6;->getDsn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Initializing SDK with DSN: \'%s\'"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/e6;->getOutboxPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/e6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/sentry/g4;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lio/sentry/g4;-><init>(Ljava/io/File;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lio/sentry/util/runtime/b;->d(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "No outbox dir path is defined in options."

    .line 46
    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/e6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v4, Lio/sentry/g4;

    .line 69
    .line 70
    invoke-direct {v4, v2, v1}, Lio/sentry/g4;-><init>(Ljava/io/File;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Lio/sentry/util/runtime/b;->d(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/sentry/e6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lio/sentry/cache/c;->r:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lio/sentry/e6;->getMaxCacheItems()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 101
    .line 102
    const-string v4, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 103
    .line 104
    new-array v5, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lio/sentry/transport/i;->j:Lio/sentry/transport/i;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v4, Lio/sentry/cache/c;

    .line 113
    .line 114
    invoke-direct {v4, p0, v0, v2}, Lio/sentry/cache/c;-><init>(Lio/sentry/e6;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    move-object v0, v4

    .line 118
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lio/sentry/e6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lio/sentry/e6;->isProfilingEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/sentry/e6;->isContinuousProfilingEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    :cond_3
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v2, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lio/sentry/e6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, Lio/sentry/g4;

    .line 150
    .line 151
    invoke-direct {v5, v2, v4}, Lio/sentry/g4;-><init>(Ljava/io/File;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v5}, Lio/sentry/util/runtime/b;->d(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v5, Landroidx/lifecycle/k0;

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    invoke-direct {v5, v6, v2}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 178
    .line 179
    const-string v6, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 180
    .line 181
    invoke-interface {v2, v5, v6, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/sentry/e6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lio/sentry/e6;->isSendModules()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    new-instance v0, Lio/sentry/internal/modules/f;

    .line 205
    .line 206
    new-instance v2, Lio/sentry/internal/modules/c;

    .line 207
    .line 208
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {v2, v5}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/v0;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lio/sentry/internal/modules/f;

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v5, v6}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/v0;)V

    .line 222
    .line 223
    .line 224
    new-array v4, v4, [Lio/sentry/internal/modules/a;

    .line 225
    .line 226
    aput-object v2, v4, v3

    .line 227
    .line 228
    aput-object v5, v4, v1

    .line 229
    .line 230
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/f;-><init>(Ljava/util/List;Lio/sentry/v0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/sentry/e6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 253
    .line 254
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/v0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {p0}, Lio/sentry/e6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->b()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    invoke-virtual {p0}, Lio/sentry/e6;->getBundleIds()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/Properties;

    .line 299
    .line 300
    const-string v4, "io.sentry.bundle-ids"

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v5, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 311
    .line 312
    const-string v6, "Bundle IDs found: %s"

    .line 313
    .line 314
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    const-string v4, ","

    .line 324
    .line 325
    const/4 v5, -0x1

    .line 326
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    array-length v4, v2

    .line 331
    move v5, v3

    .line 332
    :goto_4
    if-ge v5, v4, :cond_8

    .line 333
    .line 334
    aget-object v6, v2, v5

    .line 335
    .line 336
    invoke-virtual {p0, v6}, Lio/sentry/e6;->addBundleId(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-virtual {p0}, Lio/sentry/e6;->getProguardUuid()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/util/Properties;

    .line 363
    .line 364
    const-string v4, "io.sentry.ProguardUuids"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 377
    .line 378
    const-string v5, "Proguard UUID found: %s"

    .line 379
    .line 380
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2}, Lio/sentry/e6;->setProguardUuid(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/util/Properties;

    .line 405
    .line 406
    const-string v4, "io.sentry.build-tool"

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_c

    .line 413
    .line 414
    const-string v1, "io.sentry.build-tool-version"

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    const-string v1, "unknown"

    .line 423
    .line 424
    :cond_d
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v5, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 429
    .line 430
    const-string v6, "Build tool found: %s, version %s"

    .line 431
    .line 432
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v2, v5, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lio/sentry/f5;->d()Lio/sentry/f5;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v4, v1}, Lio/sentry/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_14

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/Properties;

    .line 461
    .line 462
    const-string v2, "io.sentry.distribution.org-slug"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v4, "io.sentry.distribution.project-slug"

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v5, "io.sentry.distribution.auth-token"

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v6, "io.sentry.distribution.build-configuration"

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v2, :cond_10

    .line 487
    .line 488
    if-nez v4, :cond_10

    .line 489
    .line 490
    if-nez v5, :cond_10

    .line 491
    .line 492
    if-eqz v1, :cond_f

    .line 493
    .line 494
    :cond_10
    invoke-virtual {p0}, Lio/sentry/e6;->getDistribution()Lio/sentry/w5;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v2, :cond_11

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_11

    .line 505
    .line 506
    iget-object v6, v0, Lio/sentry/w5;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_11

    .line 513
    .line 514
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v7, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 519
    .line 520
    const-string v8, "Distribution org slug found: %s"

    .line 521
    .line 522
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iput-object v2, v0, Lio/sentry/w5;->b:Ljava/lang/String;

    .line 530
    .line 531
    :cond_11
    if-eqz v4, :cond_12

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_12

    .line 538
    .line 539
    iget-object v2, v0, Lio/sentry/w5;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_12

    .line 546
    .line 547
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v6, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 552
    .line 553
    const-string v7, "Distribution project slug found: %s"

    .line 554
    .line 555
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-interface {v2, v6, v7, v8}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-object v4, v0, Lio/sentry/w5;->c:Ljava/lang/String;

    .line 563
    .line 564
    :cond_12
    if-eqz v5, :cond_13

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_13

    .line 571
    .line 572
    iget-object v2, v0, Lio/sentry/w5;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_13

    .line 579
    .line 580
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 585
    .line 586
    const-string v6, "Distribution org auth token found"

    .line 587
    .line 588
    new-array v7, v3, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v2, v4, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iput-object v5, v0, Lio/sentry/w5;->a:Ljava/lang/String;

    .line 594
    .line 595
    :cond_13
    if-eqz v1, :cond_14

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_14

    .line 602
    .line 603
    iget-object v2, v0, Lio/sentry/w5;->d:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v2, :cond_14

    .line 606
    .line 607
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 612
    .line 613
    const-string v5, "Distribution build configuration found: %s"

    .line 614
    .line 615
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iput-object v1, v0, Lio/sentry/w5;->d:Ljava/lang/String;

    .line 623
    .line 624
    :cond_14
    invoke-virtual {p0}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    instance-of v0, v0, Lio/sentry/util/thread/b;

    .line 629
    .line 630
    if-eqz v0, :cond_15

    .line 631
    .line 632
    sget-object v0, Lio/sentry/util/thread/c;->b:Lio/sentry/util/thread/c;

    .line 633
    .line 634
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 635
    .line 636
    .line 637
    :cond_15
    invoke-virtual {p0}, Lio/sentry/e6;->getPerformanceCollectors()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_16

    .line 646
    .line 647
    new-instance v0, Lio/sentry/t1;

    .line 648
    .line 649
    invoke-direct {v0}, Lio/sentry/t1;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v0}, Lio/sentry/e6;->addPerformanceCollector(Lio/sentry/x0;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    invoke-virtual {p0}, Lio/sentry/e6;->isEnableBackpressureHandling()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    sget-boolean v0, Lio/sentry/util/h;->a:Z

    .line 662
    .line 663
    if-nez v0, :cond_18

    .line 664
    .line 665
    invoke-virtual {p0}, Lio/sentry/e6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    instance-of v0, v0, Lio/sentry/backpressure/c;

    .line 670
    .line 671
    if-eqz v0, :cond_17

    .line 672
    .line 673
    new-instance v0, Lio/sentry/backpressure/a;

    .line 674
    .line 675
    invoke-direct {v0, p0}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/e6;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, v0}, Lio/sentry/e6;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 679
    .line 680
    .line 681
    :cond_17
    invoke-virtual {p0}, Lio/sentry/e6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0}, Lio/sentry/backpressure/b;->start()V

    .line 686
    .line 687
    .line 688
    :cond_18
    invoke-virtual {p0}, Lio/sentry/e6;->isContinuousProfilingEnabled()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const/4 v1, 0x0

    .line 693
    if-eqz v0, :cond_1b

    .line 694
    .line 695
    invoke-virtual {p0}, Lio/sentry/e6;->getContinuousProfiler()Lio/sentry/r0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    instance-of v0, v0, Lio/sentry/m2;

    .line 700
    .line 701
    if-eqz v0, :cond_1b

    .line 702
    .line 703
    :try_start_1
    invoke-static {p0}, Lzm/g;->y(Lio/sentry/e6;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {p0}, Lio/sentry/e6;->getProfilingTracesHz()I

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 714
    .line 715
    .line 716
    :try_start_2
    const-class v2, Lio/sentry/profiling/a;

    .line 717
    .line 718
    invoke-static {v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_19

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    goto :goto_5

    .line 737
    :cond_19
    move-object v2, v1

    .line 738
    :goto_5
    if-nez v2, :cond_1a

    .line 739
    .line 740
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 741
    .line 742
    const-string v4, "No continuous profiler provider found, using NoOpContinuousProfiler"

    .line 743
    .line 744
    new-array v5, v3, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :catchall_0
    move-exception v2

    .line 751
    goto :goto_6

    .line 752
    :cond_1a
    new-instance v2, Ljava/lang/ClassCastException;

    .line 753
    .line 754
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 755
    .line 756
    .line 757
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 758
    :goto_6
    :try_start_3
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 759
    .line 760
    const-string v5, "Failed to load continuous profiler provider, using NoOpContinuousProfiler"

    .line 761
    .line 762
    invoke-interface {v0, v4, v5, v2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :goto_7
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 770
    .line 771
    const-string v4, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried."

    .line 772
    .line 773
    new-array v5, v3, [Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :catch_1
    move-exception v0

    .line 780
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 785
    .line 786
    const-string v5, "Failed to create default profiling traces directory"

    .line 787
    .line 788
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :goto_8
    invoke-virtual {p0}, Lio/sentry/e6;->getContinuousProfiler()Lio/sentry/r0;

    .line 792
    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_1b
    invoke-virtual {p0}, Lio/sentry/e6;->getContinuousProfiler()Lio/sentry/r0;

    .line 796
    .line 797
    .line 798
    :goto_9
    invoke-virtual {p0}, Lio/sentry/e6;->isContinuousProfilingEnabled()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_1e

    .line 803
    .line 804
    invoke-virtual {p0}, Lio/sentry/e6;->getProfilerConverter()Lio/sentry/a1;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    instance-of v0, v0, Lio/sentry/r2;

    .line 809
    .line 810
    if-eqz v0, :cond_1e

    .line 811
    .line 812
    sget-object v0, Lio/sentry/i4;->c:Lio/sentry/v3;

    .line 813
    .line 814
    iget-object v0, v0, Lio/sentry/v3;->u:Lio/sentry/e6;

    .line 815
    .line 816
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :try_start_4
    const-class v2, Lio/sentry/profiling/b;

    .line 821
    .line 822
    invoke-static {v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_1c

    .line 835
    .line 836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :cond_1c
    if-nez v1, :cond_1d

    .line 841
    .line 842
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 843
    .line 844
    const-string v2, "No profile converter provider found, using NoOpProfileConverter"

    .line 845
    .line 846
    new-array v4, v3, [Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :catchall_1
    move-exception v1

    .line 853
    goto :goto_a

    .line 854
    :cond_1d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 855
    .line 856
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 857
    .line 858
    .line 859
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 860
    :goto_a
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 861
    .line 862
    const-string v4, "Failed to load profile converter provider, using NoOpProfileConverter"

    .line 863
    .line 864
    invoke-interface {v0, v2, v4, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    :goto_b
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 872
    .line 873
    const-string v2, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried."

    .line 874
    .line 875
    new-array v3, v3, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0}, Lio/sentry/e6;->getProfilerConverter()Lio/sentry/a1;

    .line 881
    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_1e
    invoke-virtual {p0}, Lio/sentry/e6;->getProfilerConverter()Lio/sentry/a1;

    .line 885
    .line 886
    .line 887
    :goto_c
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sget-object v1, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 892
    .line 893
    invoke-virtual {p0}, Lio/sentry/e6;->isContinuousProfilingEnabled()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {p0}, Lio/sentry/e6;->getProfileLifecycle()Lio/sentry/l3;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    const-string v2, "Continuous profiler is enabled %s mode: %s"

    .line 910
    .line 911
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-void
.end method

.method public static f(Lio/sentry/e6;)V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/q2;->j:Lio/sentry/q2;

    .line 2
    .line 3
    sget-boolean v1, Lio/sentry/util/h;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/e6;->getOpenTelemetryMode()Lio/sentry/o5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lio/sentry/o5;->AUTO:Lio/sentry/o5;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v2, "io.sentry.opentelemetry.agent.AgentMarker"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljb/f;->i(Lio/sentry/v0;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 34
    .line 35
    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENT"

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lio/sentry/o5;->AGENT:Lio/sentry/o5;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lio/sentry/e6;->setOpenTelemetryMode(Lio/sentry/o5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "io.sentry.opentelemetry.agent.AgentlessMarker"

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljb/f;->i(Lio/sentry/v0;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 61
    .line 62
    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENTLESS"

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lio/sentry/o5;->AGENTLESS:Lio/sentry/o5;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lio/sentry/e6;->setOpenTelemetryMode(Lio/sentry/o5;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "io.sentry.opentelemetry.agent.AgentlessSpringMarker"

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljb/f;->i(Lio/sentry/v0;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 88
    .line 89
    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING"

    .line 90
    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lio/sentry/o5;->AGENTLESS_SPRING:Lio/sentry/o5;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lio/sentry/e6;->setOpenTelemetryMode(Lio/sentry/o5;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    sget-object v2, Lio/sentry/o5;->OFF:Lio/sentry/o5;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/e6;->getOpenTelemetryMode()Lio/sentry/o5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    new-instance v3, Lio/sentry/a3;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v4}, Lio/sentry/a3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lio/sentry/e6;->setSpanFactory(Lio/sentry/l1;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v3, Lio/sentry/i4;->a:Lio/sentry/e1;

    .line 119
    .line 120
    invoke-interface {v3}, Lio/sentry/e1;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/e6;->getOpenTelemetryMode()Lio/sentry/o5;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v2, v3, :cond_5

    .line 128
    .line 129
    new-instance v0, Lio/sentry/s;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/i4;->a:Lio/sentry/e1;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-nez v1, :cond_6

    .line 138
    .line 139
    const-string v1, "io.sentry.opentelemetry.OtelContextScopesStorage"

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljb/f;->i(Lio/sentry/v0;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljb/f;->k(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    instance-of v1, v0, Lio/sentry/e1;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    check-cast v0, Lio/sentry/e1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    :cond_6
    new-instance v0, Lio/sentry/s;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sput-object v0, Lio/sentry/i4;->a:Lio/sentry/e1;

    .line 177
    .line 178
    :goto_2
    sget-boolean v0, Lio/sentry/util/h;->a:Z

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Lio/sentry/e6;->getOpenTelemetryMode()Lio/sentry/o5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lio/sentry/o5;->OFF:Lio/sentry/o5;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v1, Lio/sentry/util/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lio/sentry/o5;->AGENT:Lio/sentry/o5;

    .line 205
    .line 206
    if-eq v2, v0, :cond_8

    .line 207
    .line 208
    sget-object v3, Lio/sentry/o5;->AGENTLESS_SPRING:Lio/sentry/o5;

    .line 209
    .line 210
    if-ne v3, v0, :cond_9

    .line 211
    .line 212
    :cond_8
    const-string v3, "auto.http.spring_jakarta.webmvc"

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const-string v3, "auto.http.spring.webmvc"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const-string v3, "auto.http.spring7.webmvc"

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-string v3, "auto.spring_jakarta.webflux"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string v3, "auto.spring.webflux"

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const-string v3, "auto.spring7.webflux"

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const-string v3, "auto.db.jdbc"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const-string v3, "auto.http.spring_jakarta.webclient"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-string v3, "auto.http.spring.webclient"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-string v3, "auto.http.spring7.webclient"

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const-string v3, "auto.http.spring_jakarta.restclient"

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const-string v3, "auto.http.spring.restclient"

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const-string v3, "auto.http.spring7.restclient"

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const-string v3, "auto.http.spring_jakarta.resttemplate"

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const-string v3, "auto.http.spring.resttemplate"

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const-string v3, "auto.http.spring7.resttemplate"

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const-string v3, "auto.http.openfeign"

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const-string v3, "auto.http.ktor-client"

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    if-ne v2, v0, :cond_a

    .line 303
    .line 304
    const-string v0, "auto.graphql.graphql"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const-string v0, "auto.graphql.graphql22"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_a
    move-object v0, v1

    .line 315
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lio/sentry/e6;->addIgnoredSpanOrigin(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static h(Lio/sentry/e6;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/sentry/e6;->isEnableExternalConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const-string v0, "sentry.properties"

    .line 10
    .line 11
    new-instance v3, Lio/sentry/n2;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lio/sentry/config/e;

    .line 22
    .line 23
    const-string v6, "sentry."

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v5, v6, v7}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v5, Lio/sentry/config/c;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v5, "sentry.properties.file"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v6, Lc1/j0;

    .line 52
    .line 53
    invoke-direct {v6, v5, v3, v2}, Lc1/j0;-><init>(Ljava/lang/String;Lio/sentry/n2;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lc1/j0;->d()Ljava/util/Properties;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance v6, Lio/sentry/config/e;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v5, "SENTRY_PROPERTIES_FILE"

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    new-instance v6, Lc1/j0;

    .line 79
    .line 80
    invoke-direct {v6, v5, v3, v2}, Lc1/j0;-><init>(Ljava/lang/String;Lio/sentry/n2;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lc1/j0;->d()Ljava/util/Properties;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    new-instance v6, Lio/sentry/config/e;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    const-class v5, Lio/sentry/config/a;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lpb/b;->o(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    :try_start_1
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 115
    .line 116
    invoke-direct {v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    new-instance v8, Ljava/util/Properties;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-exception v5

    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v7

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v8

    .line 139
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_2
    move-exception v7

    .line 144
    :try_start_6
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :goto_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_3
    move-exception v5

    .line 153
    :try_start_8
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    throw v7

    .line 157
    :cond_2
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_3
    move-object v8, v6

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    sget-object v7, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 165
    .line 166
    const-string v8, "Failed to load Sentry configuration from classpath resource: %s"

    .line 167
    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v3, v7, v5, v8, v9}, Lio/sentry/n2;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_5
    if-eqz v8, :cond_4

    .line 177
    .line 178
    new-instance v5, Lio/sentry/config/e;

    .line 179
    .line 180
    invoke-direct {v5, v8}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    new-instance v5, Lc1/j0;

    .line 187
    .line 188
    invoke-direct {v5, v0, v3, v1}, Lc1/j0;-><init>(Ljava/lang/String;Lio/sentry/n2;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lc1/j0;->d()Ljava/util/Properties;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    new-instance v3, Lio/sentry/config/e;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    new-instance v0, Lio/sentry/config/b;

    .line 206
    .line 207
    invoke-direct {v0, v4}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lio/sentry/e0;

    .line 215
    .line 216
    invoke-direct {v4}, Lio/sentry/e0;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "dsn"

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v4, Lio/sentry/e0;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "environment"

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v4, Lio/sentry/e0;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-string v5, "release"

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v4, Lio/sentry/e0;->c:Ljava/lang/String;

    .line 242
    .line 243
    const-string v5, "dist"

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v4, Lio/sentry/e0;->d:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "servername"

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v4, Lio/sentry/e0;->e:Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, "uncaught.handler.enabled"

    .line 260
    .line 261
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v4, Lio/sentry/e0;->f:Ljava/lang/Boolean;

    .line 266
    .line 267
    const-string v5, "uncaught.handler.print-stacktrace"

    .line 268
    .line 269
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v4, Lio/sentry/e0;->v:Ljava/lang/Boolean;

    .line 274
    .line 275
    const-string v5, "traces-sample-rate"

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    :try_start_9
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    .line 287
    goto :goto_6

    .line 288
    :catch_1
    :cond_6
    move-object v5, v6

    .line 289
    :goto_6
    iput-object v5, v4, Lio/sentry/e0;->i:Ljava/lang/Double;

    .line 290
    .line 291
    const-string v5, "profiles-sample-rate"

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    :try_start_a
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 303
    goto :goto_7

    .line 304
    :catch_2
    :cond_7
    move-object v5, v6

    .line 305
    :goto_7
    iput-object v5, v4, Lio/sentry/e0;->j:Ljava/lang/Double;

    .line 306
    .line 307
    const-string v5, "debug"

    .line 308
    .line 309
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v5, v4, Lio/sentry/e0;->g:Ljava/lang/Boolean;

    .line 314
    .line 315
    const-string v5, "enable-deduplication"

    .line 316
    .line 317
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v4, Lio/sentry/e0;->h:Ljava/lang/Boolean;

    .line 322
    .line 323
    const-string v5, "send-client-reports"

    .line 324
    .line 325
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v4, Lio/sentry/e0;->w:Ljava/lang/Boolean;

    .line 330
    .line 331
    const-string v5, "force-init"

    .line 332
    .line 333
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v4, Lio/sentry/e0;->J:Ljava/lang/Boolean;

    .line 338
    .line 339
    const-string v5, "max-request-body-size"

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-eqz v5, :cond_8

    .line 346
    .line 347
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lio/sentry/c6;->valueOf(Ljava/lang/String;)Lio/sentry/c6;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v4, Lio/sentry/e0;->k:Lio/sentry/c6;

    .line 358
    .line 359
    :cond_8
    invoke-virtual {v0}, Lio/sentry/config/b;->a()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_9

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v9, v4, Lio/sentry/e0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_9
    const-string v5, "proxy.host"

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const-string v7, "proxy.user"

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const-string v8, "proxy.pass"

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const-string v9, "proxy.port"

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-eqz v9, :cond_a

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_a
    const-string v9, "80"

    .line 431
    .line 432
    :goto_9
    if-eqz v5, :cond_b

    .line 433
    .line 434
    new-instance v10, Lio/sentry/b6;

    .line 435
    .line 436
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v5, v10, Lio/sentry/b6;->a:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v9, v10, Lio/sentry/b6;->b:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v7, v10, Lio/sentry/b6;->c:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v8, v10, Lio/sentry/b6;->d:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v10, v4, Lio/sentry/e0;->m:Lio/sentry/b6;

    .line 448
    .line 449
    :cond_b
    const-string v5, "in-app-includes"

    .line 450
    .line 451
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_c

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v8, v4, Lio/sentry/e0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 472
    .line 473
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_c
    const-string v5, "in-app-excludes"

    .line 478
    .line 479
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v8, v4, Lio/sentry/e0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 500
    .line 501
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_d
    const-string v5, "trace-propagation-targets"

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-eqz v7, :cond_e

    .line 512
    .line 513
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    goto :goto_c

    .line 518
    :cond_e
    move-object v5, v6

    .line 519
    :goto_c
    if-nez v5, :cond_f

    .line 520
    .line 521
    const-string v7, "tracing-origins"

    .line 522
    .line 523
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_f

    .line 528
    .line 529
    invoke-interface {v0, v7}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :cond_f
    if-eqz v5, :cond_12

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    :cond_10
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_12

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v8, v4, Lio/sentry/e0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 552
    .line 553
    if-nez v8, :cond_11

    .line 554
    .line 555
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 556
    .line 557
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v8, v4, Lio/sentry/e0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 561
    .line 562
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-nez v8, :cond_10

    .line 567
    .line 568
    iget-object v8, v4, Lio/sentry/e0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 569
    .line 570
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_12
    const-string v5, "context-tags"

    .line 575
    .line 576
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_13

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/lang/String;

    .line 595
    .line 596
    iget-object v8, v4, Lio/sentry/e0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 597
    .line 598
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_13
    const-string v5, "proguard-uuid"

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iput-object v5, v4, Lio/sentry/e0;->r:Ljava/lang/String;

    .line 609
    .line 610
    const-string v5, "bundle-ids"

    .line 611
    .line 612
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_14

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ljava/lang/String;

    .line 631
    .line 632
    iget-object v8, v4, Lio/sentry/e0;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 633
    .line 634
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_14
    const-string v5, "idle-timeout"

    .line 639
    .line 640
    invoke-interface {v0, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iput-object v5, v4, Lio/sentry/e0;->s:Ljava/lang/Long;

    .line 645
    .line 646
    const-string v5, "ignored-errors"

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const-string v7, ","

    .line 653
    .line 654
    if-eqz v5, :cond_15

    .line 655
    .line 656
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    goto :goto_10

    .line 665
    :cond_15
    move-object v5, v6

    .line 666
    :goto_10
    iput-object v5, v4, Lio/sentry/e0;->u:Ljava/util/List;

    .line 667
    .line 668
    const-string v5, "enabled"

    .line 669
    .line 670
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iput-object v5, v4, Lio/sentry/e0;->y:Ljava/lang/Boolean;

    .line 675
    .line 676
    const-string v5, "enable-pretty-serialization-output"

    .line 677
    .line 678
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iput-object v5, v4, Lio/sentry/e0;->z:Ljava/lang/Boolean;

    .line 683
    .line 684
    const-string v5, "send-modules"

    .line 685
    .line 686
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iput-object v5, v4, Lio/sentry/e0;->F:Ljava/lang/Boolean;

    .line 691
    .line 692
    const-string v5, "send-default-pii"

    .line 693
    .line 694
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iput-object v5, v4, Lio/sentry/e0;->G:Ljava/lang/Boolean;

    .line 699
    .line 700
    const-string v5, "ignored-checkins"

    .line 701
    .line 702
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    if-eqz v5, :cond_16

    .line 707
    .line 708
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    goto :goto_11

    .line 717
    :cond_16
    move-object v5, v6

    .line 718
    :goto_11
    iput-object v5, v4, Lio/sentry/e0;->D:Ljava/util/List;

    .line 719
    .line 720
    const-string v5, "ignored-transactions"

    .line 721
    .line 722
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-eqz v5, :cond_17

    .line 727
    .line 728
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    goto :goto_12

    .line 737
    :cond_17
    move-object v5, v6

    .line 738
    :goto_12
    iput-object v5, v4, Lio/sentry/e0;->E:Ljava/util/List;

    .line 739
    .line 740
    const-string v5, "enable-backpressure-handling"

    .line 741
    .line 742
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iput-object v5, v4, Lio/sentry/e0;->H:Ljava/lang/Boolean;

    .line 747
    .line 748
    const-string v5, "global-hub-mode"

    .line 749
    .line 750
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iput-object v5, v4, Lio/sentry/e0;->I:Ljava/lang/Boolean;

    .line 755
    .line 756
    const-string v5, "capture-open-telemetry-events"

    .line 757
    .line 758
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iput-object v5, v4, Lio/sentry/e0;->K:Ljava/lang/Boolean;

    .line 763
    .line 764
    const-string v5, "logs.enabled"

    .line 765
    .line 766
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    iput-object v5, v4, Lio/sentry/e0;->B:Ljava/lang/Boolean;

    .line 771
    .line 772
    const-string v5, "ignored-exceptions-for-type"

    .line 773
    .line 774
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_19

    .line 787
    .line 788
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Ljava/lang/String;

    .line 793
    .line 794
    :try_start_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    const-class v9, Ljava/lang/Throwable;

    .line 799
    .line 800
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_18

    .line 805
    .line 806
    iget-object v9, v4, Lio/sentry/e0;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 807
    .line 808
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_18
    sget-object v8, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 813
    .line 814
    const-string v9, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 815
    .line 816
    filled-new-array {v7, v7}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-interface {v3, v8, v9, v10}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 821
    .line 822
    .line 823
    goto :goto_13

    .line 824
    :catch_3
    sget-object v8, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 825
    .line 826
    const-string v9, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 827
    .line 828
    filled-new-array {v7, v7}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-interface {v3, v8, v9, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_19
    const-string v3, "cron.default-checkin-margin"

    .line 837
    .line 838
    invoke-interface {v0, v3}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const-string v5, "cron.default-max-runtime"

    .line 843
    .line 844
    invoke-interface {v0, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    const-string v7, "cron.default-timezone"

    .line 849
    .line 850
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    const-string v8, "cron.default-failure-issue-threshold"

    .line 855
    .line 856
    invoke-interface {v0, v8}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    const-string v9, "cron.default-recovery-threshold"

    .line 861
    .line 862
    invoke-interface {v0, v9}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    if-nez v3, :cond_1a

    .line 867
    .line 868
    if-nez v5, :cond_1a

    .line 869
    .line 870
    if-nez v7, :cond_1a

    .line 871
    .line 872
    if-nez v8, :cond_1a

    .line 873
    .line 874
    if-eqz v9, :cond_1b

    .line 875
    .line 876
    :cond_1a
    new-instance v10, Lio/sentry/v5;

    .line 877
    .line 878
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    iput-object v3, v10, Lio/sentry/v5;->a:Ljava/lang/Long;

    .line 882
    .line 883
    iput-object v5, v10, Lio/sentry/v5;->b:Ljava/lang/Long;

    .line 884
    .line 885
    iput-object v7, v10, Lio/sentry/v5;->c:Ljava/lang/String;

    .line 886
    .line 887
    iput-object v8, v10, Lio/sentry/v5;->d:Ljava/lang/Long;

    .line 888
    .line 889
    iput-object v9, v10, Lio/sentry/v5;->e:Ljava/lang/Long;

    .line 890
    .line 891
    iput-object v10, v4, Lio/sentry/e0;->O:Lio/sentry/v5;

    .line 892
    .line 893
    :cond_1b
    const-string v3, "enable-spotlight"

    .line 894
    .line 895
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iput-object v3, v4, Lio/sentry/e0;->A:Ljava/lang/Boolean;

    .line 900
    .line 901
    const-string v3, "spotlight-connection-url"

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iput-object v3, v4, Lio/sentry/e0;->C:Ljava/lang/String;

    .line 908
    .line 909
    const-string v3, "profile-session-sample-rate"

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    if-eqz v3, :cond_1c

    .line 916
    .line 917
    :try_start_c
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 918
    .line 919
    .line 920
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4

    .line 921
    :catch_4
    :cond_1c
    iput-object v6, v4, Lio/sentry/e0;->L:Ljava/lang/Double;

    .line 922
    .line 923
    const-string v3, "profiling-traces-dir-path"

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iput-object v3, v4, Lio/sentry/e0;->M:Ljava/lang/String;

    .line 930
    .line 931
    const-string v3, "profile-lifecycle"

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_1d

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-nez v3, :cond_1d

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, Lio/sentry/l3;->valueOf(Ljava/lang/String;)Lio/sentry/l3;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v4, Lio/sentry/e0;->N:Lio/sentry/l3;

    .line 954
    .line 955
    :cond_1d
    invoke-virtual {p0, v4}, Lio/sentry/e6;->merge(Lio/sentry/e0;)V

    .line 956
    .line 957
    .line 958
    :cond_1e
    invoke-virtual {p0}, Lio/sentry/e6;->getDsn()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {p0}, Lio/sentry/e6;->isEnabled()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_21

    .line 967
    .line 968
    if-eqz v0, :cond_1f

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_1f

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_1f
    if-eqz v0, :cond_20

    .line 978
    .line 979
    invoke-virtual {p0}, Lio/sentry/e6;->retrieveParsedDsn()Lio/sentry/z;

    .line 980
    .line 981
    .line 982
    return v2

    .line 983
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 986
    .line 987
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw p0

    .line 991
    :cond_21
    :goto_14
    invoke-static {}, Lio/sentry/i4;->b()V

    .line 992
    .line 993
    .line 994
    return v1
.end method
