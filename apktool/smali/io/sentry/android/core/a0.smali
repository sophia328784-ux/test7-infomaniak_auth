.class public final synthetic Lio/sentry/android/core/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/core/a0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/android/core/a0;->k:J

    iput-object p4, p0, Lio/sentry/android/core/a0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;La3/i1;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/android/core/a0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/a0;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lio/sentry/android/core/a0;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/android/core/a0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/a0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lio/sentry/android/replay/capture/f;

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/a0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La3/i1;

    .line 14
    .line 15
    iget-object v1, v4, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lio/sentry/android/core/a0;->k:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, La3/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/transport/f;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, v4, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/e6;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v2, v2, Lio/sentry/i6;->g:J

    .line 41
    .line 42
    sub-long v2, v0, v2

    .line 43
    .line 44
    iget-object v0, v4, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lio/sentry/android/replay/j;->G(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v7

    .line 55
    :goto_0
    iget-object v1, v4, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 56
    .line 57
    sget-object v5, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget-object v5, v5, v6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v6, "property"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    new-instance v6, Lio/sentry/android/replay/capture/a;

    .line 83
    .line 84
    iget-object v8, v1, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    invoke-direct {v6, v5, v0, v8, v9}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 91
    .line 92
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Lio/sentry/util/thread/a;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->e:Ljk/o;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    new-instance v1, Lio/sentry/android/replay/util/d;

    .line 113
    .line 114
    new-instance v5, Lb3/w;

    .line 115
    .line 116
    const/16 v8, 0x9

    .line 117
    .line 118
    invoke-direct {v5, v8, v6}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "CaptureStrategy.runInBackground"

    .line 122
    .line 123
    invoke-direct {v1, v5, v6}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Lio/sentry/android/replay/capture/a;->q()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 140
    .line 141
    const-string v6, "Failed to execute task CaptureStrategy.runInBackground"

    .line 142
    .line 143
    invoke-interface {v1, v5, v6, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    iget-object v0, v4, Lio/sentry/android/replay/capture/f;->v:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v5, Lzk/r;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/sentry/android/replay/i;

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/i;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lkk/m;->I0(Ljava/util/List;Lyk/c;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v5, Lzk/r;->j:Z

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    add-int/lit8 v3, v1, 0x1

    .line 182
    .line 183
    if-ltz v1, :cond_6

    .line 184
    .line 185
    check-cast v2, Lio/sentry/android/replay/capture/i;

    .line 186
    .line 187
    iget-object v4, v2, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/g6;

    .line 188
    .line 189
    iput v1, v4, Lio/sentry/g6;->C:I

    .line 190
    .line 191
    iget-object v2, v2, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/r3;

    .line 192
    .line 193
    iget-object v2, v2, Lio/sentry/r3;->k:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lio/sentry/rrweb/b;

    .line 212
    .line 213
    instance-of v5, v4, Lio/sentry/rrweb/m;

    .line 214
    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    check-cast v4, Lio/sentry/rrweb/m;

    .line 218
    .line 219
    iput v1, v4, Lio/sentry/rrweb/m;->m:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move v1, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-static {}, Lw7/h0;->i0()V

    .line 225
    .line 226
    .line 227
    throw v7

    .line 228
    :cond_7
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/a0;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 232
    .line 233
    iget-object v1, p0, Lio/sentry/android/core/a0;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroid/content/res/Configuration;

    .line 236
    .line 237
    iget-object v2, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->k:Lio/sentry/b4;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    iget-object v2, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->j:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    if-eq v2, v3, :cond_9

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    if-eq v2, v3, :cond_8

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    sget-object v2, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    sget-object v2, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;

    .line 265
    .line 266
    :goto_4
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    const-string v2, "undefined"

    .line 280
    .line 281
    :goto_5
    new-instance v3, Lio/sentry/e;

    .line 282
    .line 283
    iget-wide v4, p0, Lio/sentry/android/core/a0;->k:J

    .line 284
    .line 285
    invoke-direct {v3, v4, v5}, Lio/sentry/e;-><init>(J)V

    .line 286
    .line 287
    .line 288
    const-string v4, "navigation"

    .line 289
    .line 290
    iput-object v4, v3, Lio/sentry/e;->n:Ljava/lang/String;

    .line 291
    .line 292
    const-string v4, "device.orientation"

    .line 293
    .line 294
    iput-object v4, v3, Lio/sentry/e;->p:Ljava/lang/String;

    .line 295
    .line 296
    const-string v4, "position"

    .line 297
    .line 298
    invoke-virtual {v3, v2, v4}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 302
    .line 303
    iput-object v2, v3, Lio/sentry/e;->r:Lio/sentry/h5;

    .line 304
    .line 305
    new-instance v2, Lio/sentry/h0;

    .line 306
    .line 307
    invoke-direct {v2}, Lio/sentry/h0;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v4, "android:configuration"

    .line 311
    .line 312
    invoke-virtual {v2, v1, v4}, Lio/sentry/h0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->k:Lio/sentry/b4;

    .line 316
    .line 317
    invoke-virtual {v0, v3, v2}, Lio/sentry/b4;->g(Lio/sentry/e;Lio/sentry/h0;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
