.class public final synthetic Lio/sentry/d4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/x3;
.implements Lv4/a;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/d4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/d4;->l:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/d4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf/i0;Lqf/f1;Lqf/x0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/d4;->l:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/d4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/d4;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/sentry/d4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lio/sentry/v0;

    .line 7
    .line 8
    iget-object v0, v1, Lio/sentry/d4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lio/sentry/d4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/w;

    .line 16
    .line 17
    iget-object v4, v1, Lio/sentry/d4;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/io/File;

    .line 20
    .line 21
    sget-object v5, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 22
    .line 23
    const-string v6, "Started processing cached files from %s"

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v2, v5, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v13, v0, Lio/sentry/w;->d:Lio/sentry/w6;

    .line 33
    .line 34
    iget-object v6, v0, Lio/sentry/w;->b:Lio/sentry/v0;

    .line 35
    .line 36
    :try_start_0
    const-string v7, "Processing dir. %s"

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v6, v5, v7, v8}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lio/sentry/u;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v7, v8, v0}, Lio/sentry/u;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 62
    .line 63
    const-string v5, "Cache dir %s is null or is not a directory."

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v6, v0, v5, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    const-string v8, "Processing %d items from cache dir %s"

    .line 82
    .line 83
    array-length v9, v7

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v6, v5, v8, v9}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    array-length v5, v7

    .line 100
    const/4 v14, 0x0

    .line 101
    move v15, v14

    .line 102
    :goto_0
    if-ge v15, v5, :cond_4

    .line 103
    .line 104
    aget-object v8, v7, v15

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    sget-object v9, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 113
    .line 114
    const-string v10, "File %s is not a File."

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v6, v9, v10, v8}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v13, v12}, Lio/sentry/w6;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    sget-object v8, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 139
    .line 140
    const-string v9, "File \'%s\' has already been processed so it will not be processed again."

    .line 141
    .line 142
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v6, v8, v9, v10}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v9, v0, Lio/sentry/w;->a:Lio/sentry/d1;

    .line 151
    .line 152
    invoke-interface {v9}, Lio/sentry/d1;->d()Lio/sentry/transport/p;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    sget-object v10, Lio/sentry/l;->All:Lio/sentry/l;

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 167
    .line 168
    const-string v5, "DirectoryProcessor, rate limiting active."

    .line 169
    .line 170
    new-array v7, v14, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v6, v0, v5, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    sget-object v9, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 177
    .line 178
    const-string v10, "Processing file: %s"

    .line 179
    .line 180
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v6, v9, v10, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v9, v8

    .line 188
    new-instance v8, Lio/sentry/v;

    .line 189
    .line 190
    move-object v11, v9

    .line 191
    iget-wide v9, v0, Lio/sentry/w;->c:J

    .line 192
    .line 193
    move-object/from16 v16, v11

    .line 194
    .line 195
    iget-object v11, v0, Lio/sentry/w;->b:Lio/sentry/v0;

    .line 196
    .line 197
    move-object/from16 v14, v16

    .line 198
    .line 199
    invoke-direct/range {v8 .. v13}, Lio/sentry/v;-><init>(JLio/sentry/v0;Ljava/lang/String;Lio/sentry/w6;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lz8/a;->p(Ljava/lang/Object;)Lio/sentry/h0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v0, v14, v8}, Lio/sentry/w;->b(Ljava/io/File;Lio/sentry/h0;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v8, 0x64

    .line 210
    .line 211
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    goto :goto_0

    .line 218
    :goto_2
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v7, "Failed processing \'%s\'"

    .line 229
    .line 230
    invoke-interface {v6, v5, v0, v7, v4}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_3
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 234
    .line 235
    const-string v4, "Finished processing cached files from %s"

    .line 236
    .line 237
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v2, v0, v4, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public c(Lio/sentry/b1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/d4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/d4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqf/f1;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/d4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lqf/x0;

    .line 12
    .line 13
    iget-object v3, p0, Lio/sentry/d4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "scope"

    .line 18
    .line 19
    invoke-static {p1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v4, v1, Lqf/f1;->a:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "accountId"

    .line 32
    .line 33
    invoke-interface {p1, v4, v0}, Lio/sentry/b1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, v1, Lqf/f1;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v4, v0}, Lio/sentry/b1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "issue"

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v0, v1}, Lio/sentry/b1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "details"

    .line 55
    .line 56
    invoke-interface {p1, v0, v3}, Lio/sentry/b1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/d4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/d4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt5/h;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/d4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt5/d;

    .line 12
    .line 13
    iget-object v3, p0, Lio/sentry/d4;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lt5/o0;

    .line 16
    .line 17
    const-string v4, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "$animationInfo"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "$operation"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lt5/h;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lb3/b;->d()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Lt5/f0;->H(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Animation from operation "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " has been cancelled."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
