.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/n1;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lio/sentry/v0;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Lio/sentry/g1;

.field public final p:Lio/sentry/android/core/j0;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lio/sentry/android/core/internal/util/p;

.field public volatile t:Lio/sentry/n3;

.field public volatile u:Lio/sentry/android/core/r;

.field public v:J

.field public w:J

.field public x:Ljava/util/Date;

.field public final y:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/j0;Lio/sentry/android/core/internal/util/p;Lio/sentry/v0;Ljava/lang/String;ZILio/sentry/g1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/t;->q:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/t;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/r;

    .line 16
    .line 17
    new-instance v0, Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/android/core/t;->y:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/t;->j:Landroid/content/Context;

    .line 32
    .line 33
    const-string p1, "ILogger is required"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lio/sentry/android/core/t;->k:Lio/sentry/v0;

    .line 39
    .line 40
    iput-object p3, p0, Lio/sentry/android/core/t;->s:Lio/sentry/android/core/internal/util/p;

    .line 41
    .line 42
    const-string p1, "The BuildInfoProvider is required."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lio/sentry/android/core/t;->p:Lio/sentry/android/core/j0;

    .line 48
    .line 49
    iput-object p5, p0, Lio/sentry/android/core/t;->l:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p6, p0, Lio/sentry/android/core/t;->m:Z

    .line 52
    .line 53
    iput p7, p0, Lio/sentry/android/core/t;->n:I

    .line 54
    .line 55
    const-string p1, "The ISentryExecutorService is required."

    .line 56
    .line 57
    invoke-static {p8, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p8, p0, Lio/sentry/android/core/t;->o:Lio/sentry/g1;

    .line 61
    .line 62
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lio/sentry/android/core/t;->x:Ljava/util/Date;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n6;Ljava/util/List;Lio/sentry/e6;)Lio/sentry/m3;
    .locals 7

    .line 1
    iget-object v1, p1, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/n6;->a:Lio/sentry/protocol/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p1, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 12
    .line 13
    iget-object p1, p1, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/e6;)Lio/sentry/m3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/e6;)Lio/sentry/m3;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    iget-object v2, v1, Lio/sentry/android/core/t;->p:Lio/sentry/android/core/j0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    iget-object v2, v1, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/r;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lio/sentry/android/core/t;->y:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/t;->t:Lio/sentry/n3;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lio/sentry/n3;->j:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object/from16 v19, v3

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    iput-object v3, v1, Lio/sentry/android/core/t;->t:Lio/sentry/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/r;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lio/sentry/android/core/t;->k:Lio/sentry/v0;

    .line 52
    .line 53
    sget-object v5, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 54
    .line 55
    const-string v9, "Transaction %s (%s) finished."

    .line 56
    .line 57
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v2, v5, v9, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/r;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object/from16 v9, p5

    .line 68
    .line 69
    invoke-virtual {v2, v5, v9}, Lio/sentry/android/core/r;->a(ZLjava/util/List;)Lio/sentry/android/core/p;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v9, v1, Lio/sentry/android/core/t;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :goto_0
    return-object v3

    .line 81
    :cond_3
    iget-wide v11, v2, Lio/sentry/android/core/p;->a:J

    .line 82
    .line 83
    iget-wide v13, v1, Lio/sentry/android/core/t;->v:J

    .line 84
    .line 85
    sub-long/2addr v11, v13

    .line 86
    move v9, v5

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-wide v13, v2, Lio/sentry/android/core/p;->a:J

    .line 97
    .line 98
    move/from16 p5, v9

    .line 99
    .line 100
    move v15, v10

    .line 101
    iget-wide v9, v1, Lio/sentry/android/core/t;->v:J

    .line 102
    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    iget-wide v5, v2, Lio/sentry/android/core/p;->b:J

    .line 106
    .line 107
    move-wide/from16 v17, v5

    .line 108
    .line 109
    iget-wide v5, v1, Lio/sentry/android/core/t;->w:J

    .line 110
    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    iget-object v3, v4, Lio/sentry/n3;->n:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sub-long/2addr v13, v9

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v4, Lio/sentry/n3;->n:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v3, v4, Lio/sentry/n3;->m:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    sub-long/2addr v13, v9

    .line 131
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v4, Lio/sentry/n3;->m:Ljava/lang/Long;

    .line 136
    .line 137
    sub-long v9, v17, v5

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v4, Lio/sentry/n3;->p:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v3, v4, Lio/sentry/n3;->o:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    sub-long/2addr v9, v5

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v4, Lio/sentry/n3;->o:Ljava/lang/Long;

    .line 157
    .line 158
    :cond_4
    instance-of v3, v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object v3, v1, Lio/sentry/android/core/t;->j:Landroid/content/Context;

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 166
    .line 167
    invoke-static {v3, v4}, Lio/sentry/android/core/n0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/n0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lio/sentry/android/core/n0;->h:Ljava/lang/Long;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object/from16 v3, v19

    .line 175
    .line 176
    :goto_1
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_2
    move-object/from16 v17, v3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v3, "0"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_3
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, Lio/sentry/m3;

    .line 195
    .line 196
    iget-object v5, v2, Lio/sentry/android/core/p;->c:Ljava/io/File;

    .line 197
    .line 198
    move-object v6, v4

    .line 199
    iget-object v4, v1, Lio/sentry/android/core/t;->x:Ljava/util/Date;

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v10, v1, Lio/sentry/android/core/t;->p:Lio/sentry/android/core/j0;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    array-length v10, v3

    .line 213
    if-lez v10, :cond_7

    .line 214
    .line 215
    aget-object v3, v3, p5

    .line 216
    .line 217
    :goto_4
    move-object v11, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    const-string v3, ""

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    new-instance v12, Lio/sentry/i0;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-direct {v12, v3}, Lio/sentry/i0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lio/sentry/android/core/t;->p:Lio/sentry/android/core/j0;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v1, Lio/sentry/android/core/t;->p:Lio/sentry/android/core/j0;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v1, Lio/sentry/android/core/t;->p:Lio/sentry/android/core/j0;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move v10, v15

    .line 248
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v1, Lio/sentry/android/core/t;->p:Lio/sentry/android/core/j0;

    .line 251
    .line 252
    invoke-virtual {v3}, Lio/sentry/android/core/j0;->b()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0}, Lio/sentry/e6;->getProguardUuid()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    invoke-virtual {v0}, Lio/sentry/e6;->getRelease()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    invoke-virtual {v0}, Lio/sentry/e6;->getEnvironment()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    iget-boolean v0, v2, Lio/sentry/android/core/p;->e:Z

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    if-eqz p4, :cond_8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    const-string v0, "normal"

    .line 276
    .line 277
    :goto_6
    move-object/from16 v21, v0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_9
    :goto_7
    const-string v0, "timeout"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_8
    iget-object v0, v2, Lio/sentry/android/core/p;->d:Ljava/util/Map;

    .line 284
    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    move-object v3, v5

    .line 290
    move-object v5, v2

    .line 291
    move-object/from16 v22, v0

    .line 292
    .line 293
    move-object v2, v6

    .line 294
    move-object/from16 v6, p1

    .line 295
    .line 296
    invoke-direct/range {v2 .. v22}, Lio/sentry/m3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object v3, v0

    .line 302
    goto :goto_a

    .line 303
    :goto_9
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/t;->k:Lio/sentry/v0;

    .line 304
    .line 305
    sget-object v3, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 306
    .line 307
    const-string v4, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 308
    .line 309
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lio/sentry/r;->close()V

    .line 317
    .line 318
    .line 319
    return-object v19

    .line 320
    :goto_a
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_b
    throw v3
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->t:Lio/sentry/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/n3;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/n3;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/n3;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lio/sentry/android/core/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/e6;)Lio/sentry/m3;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/t;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/r;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/r;

    .line 38
    .line 39
    iget-object v2, v0, Lio/sentry/android/core/r;->o:Lio/sentry/util/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    iget-object v3, v0, Lio/sentry/android/core/r;->d:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lio/sentry/android/core/r;->d:Ljava/util/concurrent/Future;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    iget-boolean v3, v0, Lio/sentry/android/core/r;->n:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v5, v4}, Lio/sentry/android/core/r;->a(ZLjava/util/List;)Lio/sentry/android/core/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Lio/sentry/r;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    throw v3

    .line 80
    :cond_3
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lio/sentry/m1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/t;->t:Lio/sentry/n3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/t;->y:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/t;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/t;->t:Lio/sentry/n3;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lio/sentry/n3;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/sentry/android/core/t;->v:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, p0, Lio/sentry/android/core/t;->w:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/n3;-><init>(Lio/sentry/m1;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/core/t;->t:Lio/sentry/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw p1

    .line 66
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->p:Lio/sentry/android/core/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/t;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/sentry/android/core/t;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/t;->q:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/sentry/android/core/t;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/t;->k:Lio/sentry/v0;

    .line 28
    .line 29
    sget-object v1, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 30
    .line 31
    const-string v3, "Profiling is disabled in options."

    .line 32
    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v6, p0, Lio/sentry/android/core/t;->l:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/core/t;->k:Lio/sentry/v0;

    .line 44
    .line 45
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 46
    .line 47
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 48
    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Lio/sentry/android/core/t;->n:I

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lio/sentry/android/core/t;->k:Lio/sentry/v0;

    .line 60
    .line 61
    sget-object v3, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "Disabling profiling because trace rate is set to %d"

    .line 72
    .line 73
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v5, Lio/sentry/android/core/r;

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-int v0, v0

    .line 88
    iget v1, p0, Lio/sentry/android/core/t;->n:I

    .line 89
    .line 90
    div-int v7, v0, v1

    .line 91
    .line 92
    iget-object v8, p0, Lio/sentry/android/core/t;->s:Lio/sentry/android/core/internal/util/p;

    .line 93
    .line 94
    iget-object v9, p0, Lio/sentry/android/core/t;->o:Lio/sentry/g1;

    .line 95
    .line 96
    iget-object v10, p0, Lio/sentry/android/core/t;->k:Lio/sentry/v0;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/core/r;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/p;Lio/sentry/g1;Lio/sentry/v0;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/r;

    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/r;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/r;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/android/core/r;->c()Lio/sentry/android/core/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/r;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lio/sentry/android/core/t;->u:Lio/sentry/android/core/r;

    .line 121
    .line 122
    iget-boolean v0, v0, Lio/sentry/android/core/r;->n:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lio/sentry/android/core/t;->k:Lio/sentry/v0;

    .line 127
    .line 128
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 129
    .line 130
    const-string v3, "A profile is already running. This profile will be ignored."

    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/t;->y:Lio/sentry/util/a;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/t;->t:Lio/sentry/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lio/sentry/android/core/t;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v2, v0

    .line 158
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    throw v2

    .line 167
    :cond_6
    iget-wide v3, v0, Lio/sentry/android/core/q;->j:J

    .line 168
    .line 169
    iput-wide v3, p0, Lio/sentry/android/core/t;->v:J

    .line 170
    .line 171
    iget-wide v3, v0, Lio/sentry/android/core/q;->k:J

    .line 172
    .line 173
    iput-wide v3, p0, Lio/sentry/android/core/t;->w:J

    .line 174
    .line 175
    iget-object v0, v0, Lio/sentry/android/core/q;->l:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/Date;

    .line 178
    .line 179
    iput-object v0, p0, Lio/sentry/android/core/t;->x:Ljava/util/Date;

    .line 180
    .line 181
    iget-object v0, p0, Lio/sentry/android/core/t;->k:Lio/sentry/v0;

    .line 182
    .line 183
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 184
    .line 185
    const-string v3, "Profiler started."

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method
