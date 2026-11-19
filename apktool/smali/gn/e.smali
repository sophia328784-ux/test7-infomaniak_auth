.class public final Lgn/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgn/e;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzm/g;->N([Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgn/e;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/matomo/sdk/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgn/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lgn/e;->e:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lgn/e;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/matomo/sdk/b;->a()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "tracker.cache.age"

    .line 23
    .line 24
    const-wide/32 v3, 0x5265c00

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lgn/e;->c:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/matomo/sdk/b;->a()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "tracker.cache.size"

    .line 38
    .line 39
    const-wide/32 v3, 0x400000

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lgn/e;->d:J

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v2, p1, Lorg/matomo/sdk/b;->a:Lorg/matomo/sdk/a;

    .line 51
    .line 52
    iget-object v2, v2, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "piwik_cache"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    new-instance v3, Ljava/net/URL;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/matomo/sdk/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lgn/e;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    array-length v1, p1

    .line 93
    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    .line 95
    aget-object v2, p1, v0

    .line 96
    .line 97
    iget-wide v3, p0, Lgn/e;->e:J

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    add-long/2addr v5, v3

    .line 104
    iput-wide v5, p0, Lgn/e;->e:J

    .line 105
    .line 106
    iget-object v3, p0, Lgn/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lgn/e;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    iget-object v7, p0, Lgn/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    sget-object v8, Lgn/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    sget-object v2, Ltn/a;->a:Lsm/w;

    .line 18
    .line 19
    invoke-virtual {v2, v8}, Lsm/w;->D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ltn/a;->a:Lsm/w;

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Lsm/w;->D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lsm/w;->q([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-lez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/io/File;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v11, "_"

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x1

    .line 92
    aget-object v10, v10, v11

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    sget-object v10, Ltn/a;->a:Lsm/w;

    .line 100
    .line 101
    invoke-virtual {v10, v8}, Lsm/w;->D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lsm/w;->l()V

    .line 105
    .line 106
    .line 107
    move-wide v10, v4

    .line 108
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    sub-long/2addr v12, v2

    .line 113
    cmp-long v10, v10, v12

    .line 114
    .line 115
    if-gez v10, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Ltn/a;->a:Lsm/w;

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Lsm/w;->D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Lsm/w;->q([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    sget-object v10, Ltn/a;->a:Lsm/w;

    .line 141
    .line 142
    invoke-virtual {v10, v8}, Lsm/w;->D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Lsm/w;->q([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-wide v2, p0, Lgn/e;->d:J

    .line 161
    .line 162
    cmp-long v4, v2, v4

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    iget-wide v5, p0, Lgn/e;->e:J

    .line 177
    .line 178
    cmp-long v5, v5, v2

    .line 179
    .line 180
    if-lez v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/io/File;

    .line 187
    .line 188
    iget-wide v6, p0, Lgn/e;->e:J

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    sub-long/2addr v6, v9

    .line 195
    iput-wide v6, p0, Lgn/e;->e:J

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    sget-object v6, Ltn/a;->a:Lsm/w;

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Lsm/w;->D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lsm/w;->q([Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    sget-object v6, Ltn/a;->a:Lsm/w;

    .line 224
    .line 225
    invoke-virtual {v6, v8}, Lsm/w;->D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lsm/w;->q([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    sget-object v4, Ltn/a;->a:Lsm/w;

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Lsm/w;->D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sub-long/2addr v2, v0

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final b(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    sget-object v0, Lgn/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Lbl/a;->E(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/io/BufferedReader;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "1"

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    sget-object p1, Ltn/a;->a:Lsm/w;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lsm/w;->D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lsm/w;->l()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    iget-wide v7, p0, Lgn/e;->c:J

    .line 65
    .line 66
    sub-long/2addr v5, v7

    .line 67
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string v9, " "

    .line 74
    .line 75
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    const/4 v10, -0x1

    .line 80
    if-ne v9, v10, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v10, 0x0

    .line 84
    :try_start_4
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    cmp-long v12, v7, v12

    .line 95
    .line 96
    if-lez v12, :cond_3

    .line 97
    .line 98
    cmp-long v12, v10, v5

    .line 99
    .line 100
    if-gez v12, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v9, Lgn/c;

    .line 110
    .line 111
    invoke-direct {v9, v10, v11, v3}, Lgn/c;-><init>(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    :try_start_5
    sget-object v3, Ltn/a;->a:Lsm/w;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lsm/w;->D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lsm/w;->l()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    sget-object v2, Ltn/a;->a:Lsm/w;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lsm/w;->D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lsm/w;->l()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_3
    :try_start_7
    sget-object v3, Ltn/a;->a:Lsm/w;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lsm/w;->D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lsm/w;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :goto_2
    sget-object v2, Ltn/a;->a:Lsm/w;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lsm/w;->D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :goto_3
    if-eqz v2, :cond_6

    .line 179
    .line 180
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_4
    sget-object v1, Ltn/a;->a:Lsm/w;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lsm/w;->D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lsm/w;->l()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_4
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/io/File;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lgn/e;->c:J

    .line 4
    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v15, v5

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v4, v1, Lgn/e;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, Lgn/e;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    sget-object v6, Ltn/a;->a:Lsm/w;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lsm/w;->D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lsm/w;->q([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "events_"

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x1

    .line 59
    sub-int/2addr v9, v10

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lgn/c;

    .line 67
    .line 68
    iget-wide v12, v9, Lgn/c;->a:J

    .line 69
    .line 70
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v4, Lio/sentry/instrumentation/file/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    .line 82
    :try_start_1
    new-instance v8, Lio/sentry/instrumentation/file/g;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v6, v9, v5}, Lio/sentry/instrumentation/file/g;->g(Ljava/io/File;ZLjava/io/FileOutputStream;)Lorg/matomo/sdk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-direct {v8, v12}, Lio/sentry/instrumentation/file/g;-><init>(Lorg/matomo/sdk/a;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    const-string v8, "1"

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    sub-long/2addr v12, v2

    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lgn/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    cmp-long v15, v2, v15

    .line 128
    .line 129
    if-lez v15, :cond_2

    .line 130
    .line 131
    move-object v15, v5

    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    :try_start_3
    iget-wide v5, v14, Lgn/c;->a:J

    .line 135
    .line 136
    cmp-long v5, v5, v12

    .line 137
    .line 138
    if-gez v5, :cond_3

    .line 139
    .line 140
    :goto_1
    move-object v5, v15

    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v5, v4

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    move-object v15, v5

    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    :cond_3
    iget-wide v5, v14, Lgn/c;->a:J

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, " "

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v14, Lgn/c;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    move v9, v10

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-object v15, v5

    .line 179
    move-object/from16 v16, v6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object v15, v5

    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lsm/w;->D(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lsm/w;->l()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lsm/w;->D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    return-object v16

    .line 224
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    return-object v15

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v15, v5

    .line 230
    move-object v5, v15

    .line 231
    goto :goto_6

    .line 232
    :goto_3
    move-object v4, v15

    .line 233
    goto :goto_4

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v15, v5

    .line 236
    goto :goto_6

    .line 237
    :catch_2
    move-object v15, v5

    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_3
    :goto_4
    :try_start_5
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Lsm/w;->D(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lsm/w;->l()V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_4
    sget-object v0, Ltn/a;->a:Lsm/w;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Lsm/w;->D(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lsm/w;->l()V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_5
    return-object v15

    .line 267
    :goto_6
    if-eqz v5, :cond_7

    .line 268
    .line 269
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catch_5
    sget-object v2, Ltn/a;->a:Lsm/w;

    .line 274
    .line 275
    invoke-virtual {v2, v7}, Lsm/w;->D(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lsm/w;->l()V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_7
    throw v0
.end method
