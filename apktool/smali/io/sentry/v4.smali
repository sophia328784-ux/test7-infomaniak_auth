.class public final synthetic Lio/sentry/v4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/i1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/a;JLio/sentry/i1;Lio/sentry/v0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/v4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/v4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/v4;->b:J

    iput-object p4, p0, Lio/sentry/v4;->c:Lio/sentry/i1;

    iput-object p5, p0, Lio/sentry/v4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/m3;Lio/sentry/i1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/v4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/v4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/v4;->b:J

    iput-object p4, p0, Lio/sentry/v4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/v4;->c:Lio/sentry/i1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/v4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/v4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/v4;->c:Lio/sentry/i1;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/sentry/v4;->b:J

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/v4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lio/sentry/a;

    .line 15
    .line 16
    check-cast v1, Lio/sentry/v0;

    .line 17
    .line 18
    iget-object v0, v5, Lio/sentry/a;->a:[B

    .line 19
    .line 20
    iget-object v6, v5, Lio/sentry/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v1, v2, v3, v4, v6}, Lio/sentry/y4;->a(JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    iget-object v0, v5, Lio/sentry/a;->b:Lio/sentry/protocol/i0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v5, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v7, Ljava/io/BufferedWriter;

    .line 42
    .line 43
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 44
    .line 45
    sget-object v9, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v8, v5, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface {v2, v0, v7}, Lio/sentry/i1;->b(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_5
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_3
    move-exception v2

    .line 77
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :goto_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_4
    move-exception v2

    .line 86
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 90
    :goto_3
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 91
    .line 92
    const-string v5, "Could not serialize serializable"

    .line 93
    .line 94
    invoke-interface {v1, v2, v5, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_4
    if-eqz v0, :cond_2

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    int-to-long v1, v1

    .line 102
    invoke-static {v1, v2, v3, v4, v6}, Lio/sentry/y4;->a(JJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_1
    iget-object v0, v5, Lio/sentry/a;->c:Lio/sentry/w4;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/w4;->call()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [B

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    int-to-long v1, v1

    .line 120
    invoke-static {v1, v2, v3, v4, v6}, Lio/sentry/y4;->a(JJLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-object v0

    .line 124
    :cond_2
    new-instance v0, Lio/sentry/exception/b;

    .line 125
    .line 126
    const-string v1, "Couldn\'t attach the attachment "

    .line 127
    .line 128
    const-string v2, ".\nPlease check that either bytes, serializable, path or provider is set."

    .line 129
    .line 130
    invoke-static {v1, v6, v2}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    check-cast v5, Ljava/io/File;

    .line 139
    .line 140
    check-cast v1, Lio/sentry/m3;

    .line 141
    .line 142
    const-string v0, "Failed to serialize profiling trace data\n"

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v3, v4, v6}, Lyb/b;->E(JLjava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :try_start_9
    new-instance v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Lio/sentry/vendor/a;->a([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, "US-ASCII"

    .line 165
    .line 166
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    iput-object v4, v1, Lio/sentry/m3;->K:Ljava/lang/String;

    .line 176
    .line 177
    :try_start_a
    iget-object v3, v1, Lio/sentry/m3;->k:Ljava/util/concurrent/Callable;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    iput-object v3, v1, Lio/sentry/m3;->u:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    .line 187
    :catchall_5
    :try_start_b
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 190
    .line 191
    .line 192
    :try_start_c
    new-instance v4, Ljava/io/BufferedWriter;

    .line 193
    .line 194
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 195
    .line 196
    sget-object v7, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    invoke-direct {v6, v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 202
    .line 203
    .line 204
    :try_start_d
    invoke-interface {v2, v1, v4}, Lio/sentry/i1;->b(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 211
    :try_start_e
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 212
    .line 213
    .line 214
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :catchall_6
    move-exception v0

    .line 222
    goto :goto_a

    .line 223
    :catch_0
    move-exception v1

    .line 224
    goto :goto_9

    .line 225
    :catchall_7
    move-exception v1

    .line 226
    goto :goto_7

    .line 227
    :catchall_8
    move-exception v1

    .line 228
    :try_start_10
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_9
    move-exception v2

    .line 233
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 237
    :goto_7
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :catchall_a
    move-exception v2

    .line 242
    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 246
    :goto_9
    :try_start_14
    new-instance v2, Lio/sentry/exception/b;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 268
    :goto_a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_3
    new-instance v0, Lio/sentry/exception/b;

    .line 273
    .line 274
    const-string v1, "Profiling trace file is empty"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/AssertionError;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_4
    new-instance v0, Lio/sentry/exception/b;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "Dropping profiling trace data, because the file \'"

    .line 294
    .line 295
    const-string v3, "\' doesn\'t exists"

    .line 296
    .line 297
    invoke-static {v2, v1, v3}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
