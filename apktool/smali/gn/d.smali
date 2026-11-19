.class public final Lgn/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Lgn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgn/d;

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
    sput-object v0, Lgn/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgn/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgn/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lgn/d;->b:Lgn/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v4, p0, Lgn/d;->b:Lgn/e;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v6, v4, Lgn/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v6, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :cond_2
    :goto_1
    iget-object v6, v4, Lgn/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    iget-object v6, v4, Lgn/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/io/File;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lgn/e;->b(Ljava/io/File;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    sget-object v7, Lgn/e;->g:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v8, Ltn/a;->a:Lsm/w;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Lsm/w;->D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lsm/w;->q([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v4}, Lgn/e;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sget-object v8, Lgn/e;->g:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v9, Ltn/a;->a:Lsm/w;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Lsm/w;->D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sub-long/2addr v6, v0

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v4

    .line 119
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lgn/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lgn/c;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object v0, Lgn/d;->c:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v1, Ltn/a;->a:Lsm/w;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lsm/w;->D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw p1

    .line 171
    :cond_5
    iget-object v4, p0, Lgn/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lgn/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lgn/d;->b:Lgn/e;

    .line 190
    .line 191
    monitor-enter v5

    .line 192
    :try_start_3
    iget-wide v6, v5, Lgn/e;->c:J

    .line 193
    .line 194
    cmp-long v0, v6, v0

    .line 195
    .line 196
    if-ltz v0, :cond_6

    .line 197
    .line 198
    move v0, v3

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move v0, v2

    .line 201
    :goto_5
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    invoke-virtual {v5}, Lgn/e;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {v5, v4}, Lgn/e;->c(Ljava/util/ArrayList;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-object v7, v5, Lgn/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-wide v7, v5, Lgn/e;->e:J

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    add-long/2addr v7, v9

    .line 235
    iput-wide v7, v5, Lgn/e;->e:J

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    goto :goto_9

    .line 240
    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    sget-object v9, Lgn/e;->g:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v10, Ltn/a;->a:Lsm/w;

    .line 247
    .line 248
    invoke-virtual {v10, v9}, Lsm/w;->D(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sub-long/2addr v7, v0

    .line 260
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v9, v0, v6}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    .line 270
    .line 271
    monitor-exit v5

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    :goto_7
    monitor-exit v5

    .line 274
    :goto_8
    sget-object v0, Lgn/d;->c:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v1, Ltn/a;->a:Lsm/w;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lsm/w;->D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    throw p1

    .line 299
    :cond_a
    :goto_a
    if-eqz p1, :cond_b

    .line 300
    .line 301
    iget-object p1, p0, Lgn/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    return v3

    .line 310
    :cond_b
    return v2
.end method
