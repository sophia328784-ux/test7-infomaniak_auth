.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lio/sentry/internal/debugmeta/c;

.field public final k:Lio/sentry/h0;

.field public final l:Lio/sentry/cache/d;

.field public final m:Lio/sentry/transport/r;

.field public final synthetic n:Lio/sentry/transport/c;


# direct methods
.method public constructor <init>(Lio/sentry/transport/c;Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;Lio/sentry/cache/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/b;->n:Lio/sentry/transport/c;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/transport/r;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Lio/sentry/transport/r;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/transport/b;->m:Lio/sentry/transport/r;

    .line 13
    .line 14
    const-string p1, "Envelope is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/transport/b;->j:Lio/sentry/internal/debugmeta/c;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/transport/b;->k:Lio/sentry/h0;

    .line 22
    .line 23
    const-string p1, "EnvelopeCache is required."

    .line 24
    .line 25
    invoke-static {p4, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lio/sentry/transport/b;->l:Lio/sentry/cache/d;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/b;Lp6/b0;Lio/sentry/hints/j;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/transport/b;->n:Lio/sentry/transport/c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp6/b0;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Marking envelope submission result: %s"

    .line 24
    .line 25
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lp6/b0;->L()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p2, p0}, Lio/sentry/hints/j;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lp6/b0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "The transport failed to send the envelope with response code "

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/transport/b;->j:Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    iget-object v3, v2, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/sentry/s4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, v3, Lio/sentry/s4;->m:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v3, v1, Lio/sentry/transport/b;->l:Lio/sentry/cache/d;

    .line 15
    .line 16
    iget-object v4, v1, Lio/sentry/transport/b;->k:Lio/sentry/h0;

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lio/sentry/cache/d;->g(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "sentry:typeCheckHint"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v6}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-class v9, Lio/sentry/hints/c;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, v1, Lio/sentry/transport/b;->n:Lio/sentry/transport/c;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    check-cast v7, Lio/sentry/hints/c;

    .line 46
    .line 47
    iget-object v8, v9, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 48
    .line 49
    iget-object v11, v2, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lio/sentry/s4;

    .line 52
    .line 53
    iget-object v11, v11, Lio/sentry/s4;->j:Lio/sentry/protocol/v;

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/v;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    iget-object v7, v7, Lio/sentry/hints/c;->j:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 71
    .line 72
    const-string v11, "Disk flush envelope fired"

    .line 73
    .line 74
    new-array v12, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v7, v8, v11, v12}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v8}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 85
    .line 86
    const-string v11, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 87
    .line 88
    new-array v12, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v7, v8, v11, v12}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v7, v9, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 94
    .line 95
    iget-object v8, v9, Lio/sentry/transport/c;->n:Lio/sentry/transport/h;

    .line 96
    .line 97
    invoke-interface {v8}, Lio/sentry/transport/h;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-class v12, Lio/sentry/hints/g;

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8, v2}, Lio/sentry/clientreport/g;->o(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :try_start_0
    invoke-virtual {v7}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v13}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v14, v8, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lio/sentry/s4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v13}, Lio/sentry/q4;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    long-to-double v11, v11

    .line 132
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    div-double v11, v11, v17

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-static {v11, v12}, Lp6/b0;->z(J)Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iput-object v11, v14, Lio/sentry/s4;->m:Ljava/util/Date;

    .line 152
    .line 153
    iget-object v9, v9, Lio/sentry/transport/c;->o:Lio/sentry/transport/e;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Lio/sentry/transport/e;->d(Lio/sentry/internal/debugmeta/c;)Lp6/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Lp6/b0;->L()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_2

    .line 164
    .line 165
    invoke-interface {v3, v2}, Lio/sentry/cache/d;->p(Lio/sentry/internal/debugmeta/c;)V

    .line 166
    .line 167
    .line 168
    return-object v9

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object/from16 v9, v16

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lp6/b0;->F()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 194
    .line 195
    new-array v10, v10, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v2, v3, v0, v10}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lp6/b0;->F()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v3, 0x190

    .line 205
    .line 206
    if-lt v2, v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v9}, Lp6/b0;->F()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v3, 0x1ad

    .line 213
    .line 214
    if-eq v2, v3, :cond_4

    .line 215
    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v4, v6}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    move-object/from16 v9, v16

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {v7}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 242
    .line 243
    invoke-interface {v2, v3, v8}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move-object/from16 v9, v16

    .line 248
    .line 249
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_2

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object v9, v12

    .line 259
    :goto_2
    invoke-virtual {v4, v6}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4, v6}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    if-nez v2, :cond_5

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    check-cast v2, Lio/sentry/hints/g;

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    invoke-interface {v2, v15}, Lio/sentry/hints/g;->e(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 284
    .line 285
    invoke-virtual {v7}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v9, v2, v3}, Lbl/a;->q0(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/v0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v3, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 297
    .line 298
    invoke-interface {v2, v3, v8}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v3, "Sending the event failed."

    .line 304
    .line 305
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_8
    move-object v9, v12

    .line 310
    invoke-virtual {v4, v6}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v6}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v4, v1, Lio/sentry/transport/b;->m:Lio/sentry/transport/r;

    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    check-cast v0, Lio/sentry/hints/g;

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    invoke-interface {v0, v15}, Lio/sentry/hints/g;->e(Z)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_9
    if-nez v5, :cond_a

    .line 336
    .line 337
    invoke-virtual {v7}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v9, v0, v3}, Lbl/a;->q0(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/v0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v3, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 349
    .line 350
    invoke-interface {v0, v3, v2}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    return-object v4
.end method

.method public final run()V
    .locals 9

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/j;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/transport/b;->n:Lio/sentry/transport/c;

    .line 6
    .line 7
    iput-object p0, v2, Lio/sentry/transport/c;->p:Lio/sentry/transport/b;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/transport/b;->m:Lio/sentry/transport/r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/b;->b()Lp6/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, Lio/sentry/transport/b;->n:Lio/sentry/transport/c;

    .line 18
    .line 19
    iget-object v5, v5, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 20
    .line 21
    invoke-virtual {v5}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 26
    .line 27
    const-string v7, "Envelope flushed"

    .line 28
    .line 29
    new-array v8, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lio/sentry/transport/b;->k:Lio/sentry/h0;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v0}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v5, Lio/sentry/hints/j;

    .line 53
    .line 54
    invoke-static {p0, v2, v5}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;Lp6/b0;Lio/sentry/hints/j;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lio/sentry/transport/b;->n:Lio/sentry/transport/c;

    .line 58
    .line 59
    iput-object v3, v0, Lio/sentry/transport/c;->p:Lio/sentry/transport/b;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v5

    .line 63
    :try_start_1
    iget-object v6, p0, Lio/sentry/transport/b;->n:Lio/sentry/transport/c;

    .line 64
    .line 65
    iget-object v6, v6, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 66
    .line 67
    invoke-virtual {v6}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 72
    .line 73
    const-string v8, "Envelope submission failed"

    .line 74
    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v6, v7, v5, v8, v4}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v4

    .line 82
    iget-object v5, p0, Lio/sentry/transport/b;->k:Lio/sentry/h0;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v0}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    check-cast v6, Lio/sentry/hints/j;

    .line 101
    .line 102
    invoke-static {p0, v2, v6}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;Lp6/b0;Lio/sentry/hints/j;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lio/sentry/transport/b;->n:Lio/sentry/transport/c;

    .line 106
    .line 107
    iput-object v3, v0, Lio/sentry/transport/c;->p:Lio/sentry/transport/b;

    .line 108
    .line 109
    throw v4
.end method
