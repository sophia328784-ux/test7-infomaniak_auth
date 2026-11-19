.class public final synthetic Lio/sentry/t4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/j3;

.field public final synthetic c:Lio/sentry/a1;

.field public final synthetic d:Lio/sentry/i1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/j3;Lio/sentry/a1;Lio/sentry/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/t4;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/t4;->b:Lio/sentry/j3;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/t4;->c:Lio/sentry/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/t4;->d:Lio/sentry/i1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/t4;->d:Lio/sentry/i1;

    .line 2
    .line 3
    const-string v1, "Failed to serialize profile chunk\n"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/t4;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const-string v3, "java"

    .line 14
    .line 15
    iget-object v4, p0, Lio/sentry/t4;->b:Lio/sentry/j3;

    .line 16
    .line 17
    iget-object v5, v4, Lio/sentry/j3;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lio/sentry/r2;->a:Lio/sentry/r2;

    .line 26
    .line 27
    iget-object v5, p0, Lio/sentry/t4;->c:Lio/sentry/a1;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    check-cast v5, Lio/sentry/r2;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/sentry/protocol/profiling/a;

    .line 44
    .line 45
    invoke-direct {v3}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v4, Lio/sentry/j3;->v:Lio/sentry/protocol/profiling/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lio/sentry/exception/b;

    .line 53
    .line 54
    const-string v2, "Profile conversion failed"

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    new-instance v0, Lio/sentry/exception/b;

    .line 61
    .line 62
    const-string v1, "No ProfileConverter available, dropping chunk."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-wide/32 v5, 0x3200000

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v3}, Lyb/b;->E(JLjava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Lio/sentry/vendor/a;->a([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "US-ASCII"

    .line 86
    .line 87
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iput-object v5, v4, Lio/sentry/j3;->u:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    new-instance v5, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    sget-object v7, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v6, v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-interface {v0, v4, v5}, Lio/sentry/i1;->b(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_3
    move-exception v4

    .line 144
    :try_start_8
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 148
    :goto_2
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_4
    move-exception v3

    .line 153
    :try_start_a
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 157
    :goto_4
    :try_start_b
    new-instance v3, Lio/sentry/exception/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 179
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    new-instance v0, Lio/sentry/exception/b;

    .line 184
    .line 185
    const-string v1, "Profiling trace file is empty"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catch_2
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/AssertionError;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_3
    new-instance v0, Lio/sentry/exception/b;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "Dropping profile chunk, because the file \'"

    .line 205
    .line 206
    const-string v3, "\' doesn\'t exists"

    .line 207
    .line 208
    invoke-static {v2, v1, v3}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
