.class public final Lvm/s;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final j:Len/g;

.field public final k:Lvm/r;

.field public final l:Lvm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvm/s;->m:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Len/z;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lvm/s;->j:Len/g;

    .line 10
    .line 11
    new-instance v0, Lvm/r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lvm/r;-><init>(Len/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvm/s;->k:Lvm/r;

    .line 17
    .line 18
    new-instance p1, Lvm/e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lvm/e;-><init>(Lvm/r;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvm/s;->l:Lvm/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final G(Ljm/q;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvm/s;->j:Len/g;

    .line 9
    .line 10
    invoke-interface {v0}, Len/g;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lpm/d;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lvm/s;->j:Len/g;

    .line 21
    .line 22
    invoke-interface {v2}, Len/g;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lvm/q;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lvm/s;->p(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Ljm/q;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lvm/o;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p3, p1, Lvm/o;->H:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p2, Lvm/b;->m:Lvm/b;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p2}, Lvm/o;->L(ILvm/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    iget-object p3, p1, Lvm/o;->H:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    iget-object v3, p1, Lvm/o;->r:Lrm/c;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p1, Lvm/o;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p4, 0x5b

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p4, "] onRequest"

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v7, Lvm/k;

    .line 107
    .line 108
    invoke-direct {v7, p1, v2, p2, v1}, Lvm/k;-><init>(Lvm/o;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lrm/c;->c(Lrm/c;Ljava/lang/String;JLyk/a;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p1

    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/s;->j:Len/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ZLjm/q;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lvm/s;->j:Len/g;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Len/g;->s(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lvm/s;->j:Len/g;

    .line 14
    .line 15
    invoke-static {v3}, Lpm/d;->m(Len/g;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_2f

    .line 22
    .line 23
    iget-object v5, v1, Lvm/s;->j:Len/g;

    .line 24
    .line 25
    invoke-interface {v5}, Len/g;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lvm/s;->j:Len/g;

    .line 32
    .line 33
    invoke-interface {v6}, Len/g;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lvm/s;->j:Len/g;

    .line 40
    .line 41
    invoke-interface {v8}, Len/g;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v5, v10, :cond_0

    .line 53
    .line 54
    sget-object v12, Lvm/s;->m:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-static {v11, v9, v3, v5, v7}, Lvm/h;->b(ZIIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v12, 0x4

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-ne v5, v12, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Expected a SETTINGS frame but was "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lvm/h;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    const/4 v13, 0x3

    .line 102
    const/4 v15, 0x5

    .line 103
    const/4 v14, 0x2

    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lvm/s;->j:Len/g;

    .line 108
    .line 109
    int-to-long v2, v3

    .line 110
    invoke-interface {v0, v2, v3}, Len/g;->skip(J)V

    .line 111
    .line 112
    .line 113
    return v11

    .line 114
    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 115
    .line 116
    if-ne v3, v12, :cond_7

    .line 117
    .line 118
    :try_start_1
    iget-object v2, v1, Lvm/s;->j:Len/g;

    .line 119
    .line 120
    invoke-interface {v2}, Len/g;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const-wide/32 v4, 0x7fffffff

    .line 125
    .line 126
    .line 127
    int-to-long v12, v2

    .line 128
    and-long/2addr v4, v12

    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    cmp-long v2, v4, v12

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sget-object v6, Lvm/s;->m:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-static {v11, v9, v3, v4, v5}, Lvm/h;->c(ZIIJ)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v6, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-nez v9, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lvm/o;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_2
    iget-wide v6, v2, Lvm/o;->D:J

    .line 161
    .line 162
    add-long/2addr v6, v4

    .line 163
    iput-wide v6, v2, Lvm/o;->D:J

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v2

    .line 169
    return v11

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v2

    .line 172
    throw v0

    .line 173
    :cond_4
    iget-object v0, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lvm/o;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lvm/o;->n(I)Lvm/w;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_29

    .line 182
    .line 183
    monitor-enter v3

    .line 184
    :try_start_3
    iget-wide v6, v3, Lvm/w;->n:J

    .line 185
    .line 186
    add-long/2addr v6, v4

    .line 187
    iput-wide v6, v3, Lvm/w;->n:J

    .line 188
    .line 189
    if-lez v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    :cond_5
    monitor-exit v3

    .line 195
    return v11

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v3

    .line 198
    throw v0

    .line 199
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v2, "windowSizeIncrement was 0"

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :goto_1
    sget-object v2, Lvm/s;->m:Ljava/util/logging/Logger;

    .line 228
    .line 229
    invoke-static {v11, v9, v3, v10, v7}, Lvm/h;->b(ZIIII)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 238
    .line 239
    if-nez v9, :cond_e

    .line 240
    .line 241
    iget-object v4, v1, Lvm/s;->j:Len/g;

    .line 242
    .line 243
    invoke-interface {v4}, Len/g;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, v1, Lvm/s;->j:Len/g;

    .line 248
    .line 249
    invoke-interface {v5}, Len/g;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    sub-int/2addr v3, v10

    .line 254
    sget-object v6, Lvm/b;->k:Lvm/z;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lvm/b;->values()[Lvm/b;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    array-length v7, v6

    .line 264
    move v8, v2

    .line 265
    :goto_2
    if-ge v8, v7, :cond_9

    .line 266
    .line 267
    aget-object v9, v6, v8

    .line 268
    .line 269
    iget v10, v9, Lvm/b;->j:I

    .line 270
    .line 271
    if-ne v10, v5, :cond_8

    .line 272
    .line 273
    move-object v14, v9

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    const/4 v14, 0x0

    .line 279
    :goto_3
    if-eqz v14, :cond_d

    .line 280
    .line 281
    sget-object v5, Len/h;->m:Len/h;

    .line 282
    .line 283
    if-lez v3, :cond_a

    .line 284
    .line 285
    iget-object v5, v1, Lvm/s;->j:Len/g;

    .line 286
    .line 287
    int-to-long v6, v3

    .line 288
    invoke-interface {v5, v6, v7}, Len/g;->A(J)Len/h;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_a
    const-string v3, "debugData"

    .line 293
    .line 294
    invoke-static {v5, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Len/h;->d()I

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lvm/o;

    .line 303
    .line 304
    monitor-enter v3

    .line 305
    :try_start_5
    iget-object v5, v3, Lvm/o;->k:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-array v6, v2, [Lvm/w;

    .line 312
    .line 313
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-boolean v11, v3, Lvm/o;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 318
    .line 319
    monitor-exit v3

    .line 320
    check-cast v5, [Lvm/w;

    .line 321
    .line 322
    array-length v3, v5

    .line 323
    :goto_4
    if-ge v2, v3, :cond_29

    .line 324
    .line 325
    aget-object v6, v5, v2

    .line 326
    .line 327
    iget v7, v6, Lvm/w;->j:I

    .line 328
    .line 329
    if-le v7, v4, :cond_c

    .line 330
    .line 331
    invoke-virtual {v6}, Lvm/w;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_c

    .line 336
    .line 337
    sget-object v7, Lvm/b;->p:Lvm/b;

    .line 338
    .line 339
    monitor-enter v6

    .line 340
    :try_start_6
    invoke-virtual {v6}, Lvm/w;->h()Lvm/b;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v8, :cond_b

    .line 345
    .line 346
    iput-object v7, v6, Lvm/w;->u:Lvm/b;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    goto :goto_6

    .line 354
    :cond_b
    :goto_5
    monitor-exit v6

    .line 355
    iget-object v7, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Lvm/o;

    .line 358
    .line 359
    iget v6, v6, Lvm/w;->j:I

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Lvm/o;->p(I)Lvm/w;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_6
    monitor-exit v6

    .line 366
    throw v0

    .line 367
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    monitor-exit v3

    .line 372
    throw v0

    .line 373
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 376
    .line 377
    invoke-static {v5, v2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 396
    .line 397
    invoke-static {v3, v2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 406
    .line 407
    if-nez v9, :cond_15

    .line 408
    .line 409
    iget-object v3, v1, Lvm/s;->j:Len/g;

    .line 410
    .line 411
    invoke-interface {v3}, Len/g;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget-object v4, v1, Lvm/s;->j:Len/g;

    .line 416
    .line 417
    invoke-interface {v4}, Len/g;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    and-int/lit8 v5, v6, 0x1

    .line 422
    .line 423
    if-eqz v5, :cond_10

    .line 424
    .line 425
    move v2, v11

    .line 426
    :cond_10
    if-eqz v2, :cond_14

    .line 427
    .line 428
    iget-object v0, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v2, v0

    .line 431
    check-cast v2, Lvm/o;

    .line 432
    .line 433
    monitor-enter v2

    .line 434
    const-wide/16 v4, 0x1

    .line 435
    .line 436
    if-eq v3, v11, :cond_13

    .line 437
    .line 438
    if-eq v3, v14, :cond_12

    .line 439
    .line 440
    if-eq v3, v13, :cond_11

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :catchall_4
    move-exception v0

    .line 448
    goto :goto_9

    .line 449
    :cond_12
    iget-wide v6, v2, Lvm/o;->w:J

    .line 450
    .line 451
    add-long/2addr v6, v4

    .line 452
    iput-wide v6, v2, Lvm/o;->w:J

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_13
    iget-wide v6, v2, Lvm/o;->u:J

    .line 456
    .line 457
    add-long/2addr v6, v4

    .line 458
    iput-wide v6, v2, Lvm/o;->u:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 459
    .line 460
    :goto_8
    monitor-exit v2

    .line 461
    return v11

    .line 462
    :goto_9
    monitor-exit v2

    .line 463
    throw v0

    .line 464
    :cond_14
    iget-object v2, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lvm/o;

    .line 467
    .line 468
    iget-object v5, v2, Lvm/o;->q:Lrm/c;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v6, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Lvm/o;

    .line 478
    .line 479
    iget-object v6, v6, Lvm/o;->l:Ljava/lang/String;

    .line 480
    .line 481
    const-string v7, " ping"

    .line 482
    .line 483
    invoke-static {v2, v6, v7}, Lf;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v0, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lvm/o;

    .line 490
    .line 491
    new-instance v9, Lvm/n;

    .line 492
    .line 493
    invoke-direct {v9, v0, v3, v4}, Lvm/n;-><init>(Lvm/o;II)V

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x6

    .line 497
    const-wide/16 v7, 0x0

    .line 498
    .line 499
    invoke-static/range {v5 .. v10}, Lrm/c;->c(Lrm/c;Ljava/lang/String;JLyk/a;I)V

    .line 500
    .line 501
    .line 502
    return v11

    .line 503
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 504
    .line 505
    const-string v2, "TYPE_PING streamId != 0"

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 512
    .line 513
    const-string v2, "TYPE_PING length != 8: "

    .line 514
    .line 515
    invoke-static {v3, v2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lvm/s;->G(Ljm/q;III)V

    .line 524
    .line 525
    .line 526
    return v11

    .line 527
    :pswitch_4
    iget-object v5, v1, Lvm/s;->j:Len/g;

    .line 528
    .line 529
    if-nez v9, :cond_24

    .line 530
    .line 531
    and-int/2addr v6, v11

    .line 532
    if-eqz v6, :cond_18

    .line 533
    .line 534
    if-nez v3, :cond_17

    .line 535
    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 539
    .line 540
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 541
    .line 542
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 547
    .line 548
    if-nez v6, :cond_23

    .line 549
    .line 550
    new-instance v6, Lvm/a0;

    .line 551
    .line 552
    invoke-direct {v6}, Lvm/a0;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v3}, Lbl/a;->H0(II)Lel/g;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v3, 0x6

    .line 560
    invoke-static {v2, v3}, Lbl/a;->z0(Lel/g;I)Lel/e;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget v3, v2, Lel/e;->j:I

    .line 565
    .line 566
    iget v7, v2, Lel/e;->k:I

    .line 567
    .line 568
    iget v2, v2, Lel/e;->l:I

    .line 569
    .line 570
    if-lez v2, :cond_19

    .line 571
    .line 572
    if-le v3, v7, :cond_1a

    .line 573
    .line 574
    :cond_19
    if-gez v2, :cond_22

    .line 575
    .line 576
    if-gt v7, v3, :cond_22

    .line 577
    .line 578
    :cond_1a
    :goto_a
    invoke-interface {v5}, Len/g;->readShort()S

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    sget-object v9, Lpm/d;->a:[B

    .line 583
    .line 584
    const v9, 0xffff

    .line 585
    .line 586
    .line 587
    and-int/2addr v8, v9

    .line 588
    invoke-interface {v5}, Len/g;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eq v8, v14, :cond_1f

    .line 593
    .line 594
    if-eq v8, v12, :cond_1d

    .line 595
    .line 596
    if-eq v8, v15, :cond_1b

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_1b
    if-lt v9, v4, :cond_1c

    .line 600
    .line 601
    const v10, 0xffffff

    .line 602
    .line 603
    .line 604
    if-gt v9, v10, :cond_1c

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 608
    .line 609
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 610
    .line 611
    invoke-static {v9, v2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_1d
    if-ltz v9, :cond_1e

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 623
    .line 624
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 625
    .line 626
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1f
    if-eqz v9, :cond_21

    .line 631
    .line 632
    if-ne v9, v11, :cond_20

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 636
    .line 637
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 638
    .line 639
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_21
    :goto_b
    invoke-virtual {v6, v8, v9}, Lvm/a0;->c(II)V

    .line 644
    .line 645
    .line 646
    if-eq v3, v7, :cond_22

    .line 647
    .line 648
    add-int/2addr v3, v2

    .line 649
    goto :goto_a

    .line 650
    :cond_22
    iget-object v2, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lvm/o;

    .line 653
    .line 654
    iget-object v14, v2, Lvm/o;->q:Lrm/c;

    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v2, v2, Lvm/o;->l:Ljava/lang/String;

    .line 662
    .line 663
    const-string v4, " applyAndAckSettings"

    .line 664
    .line 665
    invoke-static {v3, v2, v4}, Lf;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    new-instance v2, Lt0/j;

    .line 670
    .line 671
    invoke-direct {v2, v13, v0, v6}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/16 v19, 0x6

    .line 675
    .line 676
    const-wide/16 v16, 0x0

    .line 677
    .line 678
    move-object/from16 v18, v2

    .line 679
    .line 680
    invoke-static/range {v14 .. v19}, Lrm/c;->c(Lrm/c;Ljava/lang/String;JLyk/a;I)V

    .line 681
    .line 682
    .line 683
    return v11

    .line 684
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 685
    .line 686
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 687
    .line 688
    invoke-static {v3, v2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 697
    .line 698
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 699
    .line 700
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :pswitch_5
    if-ne v3, v12, :cond_2c

    .line 705
    .line 706
    if-eqz v9, :cond_2b

    .line 707
    .line 708
    iget-object v3, v1, Lvm/s;->j:Len/g;

    .line 709
    .line 710
    invoke-interface {v3}, Len/g;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    sget-object v4, Lvm/b;->k:Lvm/z;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lvm/b;->values()[Lvm/b;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    array-length v5, v4

    .line 724
    :goto_c
    if-ge v2, v5, :cond_26

    .line 725
    .line 726
    aget-object v6, v4, v2

    .line 727
    .line 728
    iget v7, v6, Lvm/b;->j:I

    .line 729
    .line 730
    if-ne v7, v3, :cond_25

    .line 731
    .line 732
    move-object v14, v6

    .line 733
    goto :goto_d

    .line 734
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_26
    const/4 v14, 0x0

    .line 738
    :goto_d
    if-eqz v14, :cond_2a

    .line 739
    .line 740
    iget-object v0, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lvm/o;

    .line 743
    .line 744
    if-eqz v9, :cond_27

    .line 745
    .line 746
    and-int/lit8 v2, v8, 0x1

    .line 747
    .line 748
    if-nez v2, :cond_27

    .line 749
    .line 750
    iget-object v3, v0, Lvm/o;->r:Lrm/c;

    .line 751
    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v4, v0, Lvm/o;->l:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const/16 v4, 0x5b

    .line 763
    .line 764
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v4, "] onReset"

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    new-instance v7, Lvm/k;

    .line 780
    .line 781
    invoke-direct {v7, v0, v9, v14, v11}, Lvm/k;-><init>(Lvm/o;ILjava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    const/4 v8, 0x6

    .line 785
    const-wide/16 v5, 0x0

    .line 786
    .line 787
    invoke-static/range {v3 .. v8}, Lrm/c;->c(Lrm/c;Ljava/lang/String;JLyk/a;I)V

    .line 788
    .line 789
    .line 790
    return v11

    .line 791
    :cond_27
    invoke-virtual {v0, v9}, Lvm/o;->p(I)Lvm/w;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_29

    .line 796
    .line 797
    monitor-enter v2

    .line 798
    :try_start_8
    invoke-virtual {v2}, Lvm/w;->h()Lvm/b;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-nez v0, :cond_28

    .line 803
    .line 804
    iput-object v14, v2, Lvm/w;->u:Lvm/b;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :catchall_5
    move-exception v0

    .line 811
    goto :goto_f

    .line 812
    :cond_28
    :goto_e
    monitor-exit v2

    .line 813
    return v11

    .line 814
    :goto_f
    monitor-exit v2

    .line 815
    throw v0

    .line 816
    :cond_29
    :goto_10
    return v11

    .line 817
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 818
    .line 819
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 820
    .line 821
    invoke-static {v3, v2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 830
    .line 831
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 832
    .line 833
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 838
    .line 839
    const-string v2, "TYPE_RST_STREAM length: "

    .line 840
    .line 841
    const-string v4, " != 4"

    .line 842
    .line 843
    invoke-static {v2, v3, v4}, Lj0/r;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_6
    if-ne v3, v15, :cond_2e

    .line 852
    .line 853
    if-eqz v9, :cond_2d

    .line 854
    .line 855
    iget-object v0, v1, Lvm/s;->j:Len/g;

    .line 856
    .line 857
    invoke-interface {v0}, Len/g;->readInt()I

    .line 858
    .line 859
    .line 860
    invoke-interface {v0}, Len/g;->readByte()B

    .line 861
    .line 862
    .line 863
    return v11

    .line 864
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 865
    .line 866
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 867
    .line 868
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 873
    .line 874
    const-string v2, "TYPE_PRIORITY length: "

    .line 875
    .line 876
    const-string v4, " != 5"

    .line 877
    .line 878
    invoke-static {v2, v3, v4}, Lj0/r;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lvm/s;->v(Ljm/q;III)V

    .line 887
    .line 888
    .line 889
    return v11

    .line 890
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lvm/s;->n(Ljm/q;III)V

    .line 891
    .line 892
    .line 893
    return v11

    .line 894
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 895
    .line 896
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 897
    .line 898
    invoke-static {v3, v2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :catch_1
    return v2

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljm/q;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lvm/s;->j:Len/g;

    .line 27
    .line 28
    invoke-interface {v3}, Len/g;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lpm/d;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lvm/q;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, Lvm/s;->j:Len/g;

    .line 47
    .line 48
    const-string v9, "source"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lvm/o;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    and-int/lit8 v10, v4, 0x1

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    new-instance v5, Len/e;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    int-to-long v10, v2

    .line 69
    invoke-interface {v3, v10, v11}, Len/g;->s(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v5, v10, v11}, Len/f0;->e0(Len/e;J)J

    .line 73
    .line 74
    .line 75
    iget-object v12, v9, Lvm/o;->r:Lrm/c;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v9, Lvm/o;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x5b

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "] onData"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-instance v16, Lvm/j;

    .line 105
    .line 106
    move v6, v2

    .line 107
    move-object v3, v9

    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lvm/j;-><init>(Lvm/o;ILen/e;IZ)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x6

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    invoke-static/range {v12 .. v17}, Lrm/c;->c(Lrm/c;Ljava/lang/String;JLyk/a;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v9, v4}, Lvm/o;->n(I)Lvm/w;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    iget-object v5, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lvm/o;

    .line 131
    .line 132
    sget-object v6, Lvm/b;->m:Lvm/b;

    .line 133
    .line 134
    invoke-virtual {v5, v4, v6}, Lvm/o;->L(ILvm/b;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Ljm/q;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lvm/o;

    .line 140
    .line 141
    int-to-long v4, v2

    .line 142
    invoke-virtual {v0, v4, v5}, Lvm/o;->G(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4, v5}, Len/g;->skip(J)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_3
    sget-object v0, Lpm/f;->a:Ljava/util/TimeZone;

    .line 151
    .line 152
    iget-object v0, v9, Lvm/w;->q:Lvm/u;

    .line 153
    .line 154
    int-to-long v10, v2

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-wide v12, v10

    .line 159
    :goto_3
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    cmp-long v2, v12, v14

    .line 162
    .line 163
    if-lez v2, :cond_b

    .line 164
    .line 165
    iget-object v2, v0, Lvm/u;->o:Lvm/w;

    .line 166
    .line 167
    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v4, v0, Lvm/u;->k:Z

    .line 169
    .line 170
    iget-object v5, v0, Lvm/u;->m:Len/e;

    .line 171
    .line 172
    move-wide/from16 p1, v14

    .line 173
    .line 174
    iget-wide v14, v5, Len/e;->k:J

    .line 175
    .line 176
    add-long/2addr v14, v12

    .line 177
    move/from16 p3, v7

    .line 178
    .line 179
    iget-wide v6, v0, Lvm/u;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    .line 181
    cmp-long v6, v14, v6

    .line 182
    .line 183
    if-lez v6, :cond_4

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v6, 0x0

    .line 188
    :goto_4
    monitor-exit v2

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-interface {v3, v12, v13}, Len/g;->skip(J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lvm/u;->o:Lvm/w;

    .line 195
    .line 196
    sget-object v2, Lvm/b;->o:Lvm/b;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lvm/w;->f(Lvm/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_5
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-interface {v3, v12, v13}, Len/g;->skip(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    iget-object v2, v0, Lvm/u;->l:Len/e;

    .line 209
    .line 210
    invoke-interface {v3, v2, v12, v13}, Len/f0;->e0(Len/e;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    const-wide/16 v14, -0x1

    .line 215
    .line 216
    cmp-long v2, v6, v14

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    sub-long/2addr v12, v6

    .line 221
    iget-object v2, v0, Lvm/u;->o:Lvm/w;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_1
    iget-boolean v4, v0, Lvm/u;->n:Z

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    iget-object v4, v0, Lvm/u;->l:Len/e;

    .line 229
    .line 230
    invoke-virtual {v4}, Len/e;->g()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    iget-object v4, v0, Lvm/u;->m:Len/e;

    .line 237
    .line 238
    iget-wide v6, v4, Len/e;->k:J

    .line 239
    .line 240
    cmp-long v6, v6, p1

    .line 241
    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/4 v6, 0x0

    .line 247
    :goto_5
    iget-object v7, v0, Lvm/u;->l:Len/e;

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Len/e;->g0(Len/f0;)J

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_6
    monitor-exit v2

    .line 258
    move/from16 v7, p3

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_7
    monitor-exit v2

    .line 262
    throw v0

    .line 263
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    monitor-exit v2

    .line 271
    throw v0

    .line 272
    :cond_b
    move/from16 p3, v7

    .line 273
    .line 274
    iget-object v2, v0, Lvm/u;->o:Lvm/w;

    .line 275
    .line 276
    sget-object v3, Lpm/f;->a:Ljava/util/TimeZone;

    .line 277
    .line 278
    iget-object v2, v2, Lvm/w;->k:Lvm/o;

    .line 279
    .line 280
    invoke-virtual {v2, v10, v11}, Lvm/o;->G(J)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lvm/u;->o:Lvm/w;

    .line 284
    .line 285
    iget-object v0, v0, Lvm/w;->k:Lvm/o;

    .line 286
    .line 287
    iget-object v0, v0, Lvm/o;->y:Lvm/c;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :goto_8
    if-eqz p3, :cond_c

    .line 293
    .line 294
    sget-object v0, Lokhttp3/q;->k:Lokhttp3/q;

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-virtual {v9, v0, v5}, Lvm/w;->k(Lokhttp3/q;Z)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_9
    iget-object v0, v1, Lvm/s;->j:Len/g;

    .line 301
    .line 302
    int-to-long v2, v8

    .line 303
    invoke-interface {v0, v2, v3}, Len/g;->skip(J)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final p(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lvm/s;->k:Lvm/r;

    .line 2
    .line 3
    iput p1, v0, Lvm/r;->n:I

    .line 4
    .line 5
    iput p1, v0, Lvm/r;->k:I

    .line 6
    .line 7
    iput p2, v0, Lvm/r;->o:I

    .line 8
    .line 9
    iput p3, v0, Lvm/r;->l:I

    .line 10
    .line 11
    iput p4, v0, Lvm/r;->m:I

    .line 12
    .line 13
    iget-object p1, p0, Lvm/s;->l:Lvm/e;

    .line 14
    .line 15
    iget-object p2, p1, Lvm/e;->c:Len/z;

    .line 16
    .line 17
    iget-object p3, p1, Lvm/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Len/z;->U()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Len/z;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lpm/d;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lvm/e;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lvm/g;->a:[Lvm/d;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lvm/g;->a:[Lvm/d;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lvm/e;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lvm/e;->d:[Lvm/d;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Lvm/g;->a:[Lvm/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Lvm/e;->d()Len/h;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lvm/g;->a(Len/h;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lvm/e;->d()Len/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lvm/d;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lvm/d;-><init>(Len/h;Len/h;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lvm/e;->c(Lvm/d;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lvm/e;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lvm/e;->b(I)Len/h;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lvm/e;->d()Len/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lvm/d;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lvm/d;-><init>(Len/h;Len/h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lvm/e;->c(Lvm/d;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lvm/e;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lvm/e;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lvm/e;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lvm/e;->d:[Lvm/d;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p4, v0}, Lkk/l;->v0([Ljava/lang/Object;Lck/h;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p1, Lvm/e;->d:[Lvm/d;

    .line 190
    .line 191
    array-length p4, p4

    .line 192
    add-int/lit8 p4, p4, -0x1

    .line 193
    .line 194
    iput p4, p1, Lvm/e;->e:I

    .line 195
    .line 196
    const/4 p4, 0x0

    .line 197
    iput p4, p1, Lvm/e;->f:I

    .line 198
    .line 199
    iput p4, p1, Lvm/e;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, Lvm/e;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lvm/e;->a:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, Lvm/e;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lvm/e;->b(I)Len/h;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lvm/e;->d()Len/h;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lvm/d;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lvm/d;-><init>(Len/h;Len/h;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, Lvm/g;->a:[Lvm/d;

    .line 265
    .line 266
    invoke-virtual {p1}, Lvm/e;->d()Len/h;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, Lvm/g;->a(Len/h;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lvm/e;->d()Len/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lvm/d;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, Lvm/d;-><init>(Len/h;Len/h;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final v(Ljm/q;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    if-eqz v3, :cond_8

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lvm/s;->j:Len/g;

    .line 23
    .line 24
    invoke-interface {v2}, Len/g;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v4, Lpm/d;->a:[B

    .line 29
    .line 30
    and-int/lit16 v4, v2, 0xff

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v2, v0, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lvm/s;->j:Len/g;

    .line 37
    .line 38
    invoke-interface {v2}, Len/g;->readInt()I

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Len/g;->readByte()B

    .line 42
    .line 43
    .line 44
    sget-object v2, Lpm/d;->a:[B

    .line 45
    .line 46
    add-int/lit8 v2, p2, -0x5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move/from16 v2, p2

    .line 50
    .line 51
    :goto_1
    invoke-static {v2, v0, v4}, Lvm/q;->a(III)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2, v4, v0, v3}, Lvm/s;->p(IIII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    iget-object v2, v2, Ljm/q;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lvm/o;

    .line 65
    .line 66
    const/16 v8, 0x5b

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    and-int/lit8 v2, v3, 0x1

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v9, v4, Lvm/o;->r:Lrm/c;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lvm/o;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "] onHeaders"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v13, Lvm/k;

    .line 102
    .line 103
    invoke-direct {v13, v4, v3, v0, v6}, Lvm/k;-><init>(Lvm/o;ILjava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x6

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    invoke-static/range {v9 .. v14}, Lrm/c;->c(Lrm/c;Ljava/lang/String;JLyk/a;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    monitor-enter v4

    .line 114
    :try_start_0
    invoke-virtual {v4, v3}, Lvm/o;->n(I)Lvm/w;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    iget-boolean v2, v4, Lvm/o;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    monitor-exit v4

    .line 125
    return-void

    .line 126
    :cond_4
    :try_start_1
    iget v2, v4, Lvm/o;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    if-gt v3, v2, :cond_5

    .line 129
    .line 130
    monitor-exit v4

    .line 131
    return-void

    .line 132
    :cond_5
    :try_start_2
    rem-int/lit8 v2, v3, 0x2

    .line 133
    .line 134
    iget v5, v4, Lvm/o;->n:I

    .line 135
    .line 136
    const/4 v9, 0x2

    .line 137
    rem-int/2addr v5, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-ne v2, v5, :cond_6

    .line 139
    .line 140
    monitor-exit v4

    .line 141
    return-void

    .line 142
    :cond_6
    :try_start_3
    invoke-static {v0}, Lpm/f;->h(Ljava/util/List;)Lokhttp3/q;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v2, Lvm/w;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct/range {v2 .. v7}, Lvm/w;-><init>(ILvm/o;ZZLokhttp3/q;)V

    .line 150
    .line 151
    .line 152
    iput v3, v4, Lvm/o;->m:I

    .line 153
    .line 154
    iget-object v0, v4, Lvm/o;->k:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Lvm/o;->p:Lrm/d;

    .line 164
    .line 165
    invoke-virtual {v0}, Lrm/d;->d()Lrm/c;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v4, Lvm/o;->l:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, "] onStream"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v14, Lt0/j;

    .line 195
    .line 196
    invoke-direct {v14, v9, v4, v2}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v15, 0x6

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    invoke-static/range {v10 .. v15}, Lrm/c;->c(Lrm/c;Ljava/lang/String;JLyk/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit v4

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    monitor-exit v4

    .line 210
    invoke-static {v0}, Lpm/f;->h(Ljava/util/List;)Lokhttp3/q;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0, v6}, Lvm/w;->k(Lokhttp3/q;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_2
    monitor-exit v4

    .line 219
    throw v0

    .line 220
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
