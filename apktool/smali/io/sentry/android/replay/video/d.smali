.class public final Lio/sentry/android/replay/video/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lio/sentry/e6;

.field public final b:Lio/sentry/android/replay/video/a;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/media/MediaCodec$BufferInfo;

.field public final g:Lio/sentry/android/replay/video/b;

.field public h:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/sentry/e6;Lio/sentry/android/replay/video/a;)V
    .locals 2

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/video/d;->a:Lio/sentry/e6;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/replay/video/d;->b:Lio/sentry/android/replay/video/a;

    .line 12
    .line 13
    sget-object p1, Ljk/h;->k:Ljk/h;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/android/replay/video/c;->k:Lio/sentry/android/replay/video/c;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/sentry/android/replay/video/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "c2.android.avc.encoder"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/android/replay/video/d;->d:Landroid/media/MediaCodec;

    .line 52
    .line 53
    new-instance v0, La3/i0;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/sentry/android/replay/video/d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/replay/video/d;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    new-instance p1, Lio/sentry/android/replay/video/b;

    .line 74
    .line 75
    iget-object v0, p2, Lio/sentry/android/replay/video/a;->a:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "getAbsolutePath(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p2, p2, Lio/sentry/android/replay/video/a;->d:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    invoke-direct {p1, v0, p2}, Lio/sentry/android/replay/video/b;-><init>(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/replay/video/d;->g:Lio/sentry/android/replay/video/b;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/d;->a:Lio/sentry/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lio/sentry/i6;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "[Encoder]: drainCodec("

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x29

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/video/d;->d:Landroid/media/MediaCodec;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v3, v3, Lio/sentry/i6;->l:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 59
    .line 60
    const-string v5, "[Encoder]: sending EOS to encoder"

    .line 61
    .line 62
    new-array v6, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    :goto_0
    const-wide/32 v4, 0x186a0

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lio/sentry/android/replay/video/d;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    invoke-virtual {v1, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-ne v4, v5, :cond_5

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-boolean v4, v4, Lio/sentry/i6;->l:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 103
    .line 104
    const-string v6, "[Encoder]: no output available, spinning to await EOS"

    .line 105
    .line 106
    new-array v7, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v5, -0x3

    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v5, -0x2

    .line 121
    iget-object v7, p0, Lio/sentry/android/replay/video/d;->g:Lio/sentry/android/replay/video/b;

    .line 122
    .line 123
    if-ne v4, v5, :cond_9

    .line 124
    .line 125
    iget-boolean v4, v7, Lio/sentry/android/replay/video/b;->c:Z

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "getOutputFormat(...)"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-boolean v5, v5, Lio/sentry/i6;->l:Z

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, "[Encoder]: encoder output format changed: "

    .line 155
    .line 156
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v9, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v5, v6, v8, v9}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v5, v7, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v7, Lio/sentry/android/replay/video/b;->d:I

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    iput-boolean v4, v7, Lio/sentry/android/replay/video/b;->c:Z

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string v0, "format changed twice"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    if-gez v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-boolean v5, v5, Lio/sentry/i6;->l:Z

    .line 201
    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 209
    .line 210
    const-string v7, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 211
    .line 212
    invoke-static {v4, v7}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-array v7, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v5, v6, v4, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    if-eqz v3, :cond_11

    .line 224
    .line 225
    aget-object v5, v3, v4

    .line 226
    .line 227
    if-eqz v5, :cond_11

    .line 228
    .line 229
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 230
    .line 231
    and-int/lit8 v8, v8, 0x2

    .line 232
    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-boolean v8, v8, Lio/sentry/i6;->l:Z

    .line 240
    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v9, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 248
    .line 249
    const-string v10, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 250
    .line 251
    new-array v11, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 257
    .line 258
    :cond_c
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 259
    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    iget-boolean v8, v7, Lio/sentry/android/replay/video/b;->c:Z

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    iget-wide v8, v7, Lio/sentry/android/replay/video/b;->a:J

    .line 267
    .line 268
    iget v10, v7, Lio/sentry/android/replay/video/b;->e:I

    .line 269
    .line 270
    add-int/lit8 v11, v10, 0x1

    .line 271
    .line 272
    iput v11, v7, Lio/sentry/android/replay/video/b;->e:I

    .line 273
    .line 274
    int-to-long v10, v10

    .line 275
    mul-long/2addr v8, v10

    .line 276
    iput-wide v8, v7, Lio/sentry/android/replay/video/b;->f:J

    .line 277
    .line 278
    iput-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 279
    .line 280
    iget-object v8, v7, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 281
    .line 282
    iget v7, v7, Lio/sentry/android/replay/video/b;->d:I

    .line 283
    .line 284
    invoke-virtual {v8, v7, v5, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-boolean v5, v5, Lio/sentry/i6;->l:Z

    .line 292
    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v7, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 300
    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v9, "[Encoder]: sent "

    .line 304
    .line 305
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 309
    .line 310
    const-string v10, " bytes to muxer"

    .line 311
    .line 312
    invoke-static {v8, v9, v10}, Lf;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-array v9, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v5, v7, v8, v9}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v0, "muxer hasn\'t started"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_e
    :goto_1
    invoke-virtual {v1, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 331
    .line 332
    .line 333
    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 334
    .line 335
    and-int/lit8 v4, v4, 0x4

    .line 336
    .line 337
    if-eqz v4, :cond_3

    .line 338
    .line 339
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-boolean v1, v1, Lio/sentry/i6;->l:Z

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    if-nez p1, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 354
    .line 355
    const-string v1, "[Encoder]: reached end of stream unexpectedly"

    .line 356
    .line 357
    new-array v2, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_f
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 368
    .line 369
    const-string v1, "[Encoder]: end of stream reached"

    .line 370
    .line 371
    new-array v2, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_2
    return-void

    .line 377
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    const-string v0, "encoderOutputBuffer "

    .line 380
    .line 381
    const-string v1, " was null"

    .line 382
    .line 383
    invoke-static {v0, v4, v1}, Lj0/r;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "xiaomi"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "motorola"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lhl/n;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lio/sentry/android/replay/util/e;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/e;

    .line 27
    .line 28
    invoke-static {v0}, Lio/sentry/android/replay/util/g;->a(Lio/sentry/android/replay/util/e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "spreadtrum"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lio/sentry/android/replay/util/g;->a(Lio/sentry/android/replay/util/e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "unisoc"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/d;->h:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/d;->h:Landroid/view/Surface;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/d;->h:Landroid/view/Surface;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/video/d;->a(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/d;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/video/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/video/d;->h:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/d;->g:Lio/sentry/android/replay/video/b;

    .line 24
    .line 25
    iget-object v0, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/video/d;->a:Lio/sentry/e6;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 41
    .line 42
    const-string v3, "Failed to properly release video encoder"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
