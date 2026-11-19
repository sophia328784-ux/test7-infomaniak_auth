.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/transport/g;


# instance fields
.field public final j:Lio/sentry/transport/n;

.field public final k:Lio/sentry/cache/d;

.field public final l:Lio/sentry/e6;

.field public final m:Lio/sentry/transport/p;

.field public final n:Lio/sentry/transport/h;

.field public final o:Lio/sentry/transport/e;

.field public volatile p:Lio/sentry/transport/b;


# direct methods
.method public constructor <init>(Lio/sentry/e6;Lio/sentry/transport/p;Lio/sentry/transport/h;Lio/sentry/internal/debugmeta/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/e6;->getMaxQueueSize()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lio/sentry/e6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v3, Lio/sentry/transport/a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/d;Lio/sentry/v0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/sentry/transport/n;

    .line 23
    .line 24
    new-instance v2, Lio/sentry/k0;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v2, v6}, Lio/sentry/k0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/n;-><init>(ILio/sentry/k0;Lio/sentry/transport/a;Lio/sentry/v0;Lio/sentry/r4;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/sentry/transport/e;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/e6;Lio/sentry/internal/debugmeta/c;Lio/sentry/transport/p;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    iput-object p4, p0, Lio/sentry/transport/c;->p:Lio/sentry/transport/b;

    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/transport/c;->j:Lio/sentry/transport/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/e6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v0, "envelopeCache is required"

    .line 51
    .line 52
    invoke-static {p4, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lio/sentry/transport/c;->k:Lio/sentry/cache/d;

    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 58
    .line 59
    iput-object p2, p0, Lio/sentry/transport/c;->m:Lio/sentry/transport/p;

    .line 60
    .line 61
    const-string p1, "transportGate is required"

    .line 62
    .line 63
    invoke-static {p3, p1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lio/sentry/transport/c;->n:Lio/sentry/transport/h;

    .line 67
    .line 68
    iput-object v1, p0, Lio/sentry/transport/c;->o:Lio/sentry/transport/e;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final K(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    const-class v4, Lio/sentry/hints/d;

    .line 12
    .line 13
    invoke-static {v2, v4}, Lz8/a;->B(Lio/sentry/h0;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v6, v0, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 18
    .line 19
    iget-object v7, v0, Lio/sentry/transport/c;->k:Lio/sentry/cache/d;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v9, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 29
    .line 30
    const-string v10, "Captured Envelope is already cached"

    .line 31
    .line 32
    new-array v11, v8, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4, v9, v10, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lio/sentry/transport/i;->j:Lio/sentry/transport/i;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v7

    .line 42
    move v9, v8

    .line 43
    :goto_0
    iget-object v10, v0, Lio/sentry/transport/c;->m:Lio/sentry/transport/p;

    .line 44
    .line 45
    iget-object v11, v10, Lio/sentry/transport/p;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lio/sentry/e6;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v14, 0x0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_e

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Lio/sentry/y4;

    .line 65
    .line 66
    iget-object v5, v15, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 67
    .line 68
    iget-object v5, v5, Lio/sentry/z4;->n:Lio/sentry/g5;

    .line 69
    .line 70
    invoke-virtual {v5}, Lio/sentry/g5;->getItemType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    const/16 v17, -0x1

    .line 82
    .line 83
    sparse-switch v16, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_0
    const-string v13, "transaction"

    .line 89
    .line 90
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    const/16 v17, 0x9

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_1
    const-string v13, "session"

    .line 103
    .line 104
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    const/16 v17, 0x8

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_2
    const-string v13, "check_in"

    .line 117
    .line 118
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v17, 0x7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_3
    const-string v13, "event"

    .line 129
    .line 130
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/16 v17, 0x6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_4
    const-string v13, "log"

    .line 141
    .line 142
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v17, 0x5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_5
    const-string v13, "feedback"

    .line 153
    .line 154
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/16 v17, 0x4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_6
    const-string v13, "profile"

    .line 165
    .line 166
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/16 v17, 0x3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_7
    const-string v13, "profile_chunk"

    .line 177
    .line 178
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const/16 v17, 0x2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_8
    const-string v13, "replay_video"

    .line 189
    .line 190
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    const/16 v17, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_9
    const-string v13, "attachment"

    .line 201
    .line 202
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    move/from16 v17, v8

    .line 210
    .line 211
    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    sget-object v5, Lio/sentry/l;->Unknown:Lio/sentry/l;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_3

    .line 221
    :pswitch_0
    sget-object v5, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 222
    .line 223
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_3

    .line 228
    :pswitch_1
    sget-object v5, Lio/sentry/l;->Session:Lio/sentry/l;

    .line 229
    .line 230
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_3

    .line 235
    :pswitch_2
    sget-object v5, Lio/sentry/l;->Monitor:Lio/sentry/l;

    .line 236
    .line 237
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_3

    .line 242
    :pswitch_3
    sget-object v5, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 243
    .line 244
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :pswitch_4
    sget-object v5, Lio/sentry/l;->LogItem:Lio/sentry/l;

    .line 250
    .line 251
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_3

    .line 256
    :pswitch_5
    sget-object v5, Lio/sentry/l;->Feedback:Lio/sentry/l;

    .line 257
    .line 258
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_3

    .line 263
    :pswitch_6
    sget-object v5, Lio/sentry/l;->Profile:Lio/sentry/l;

    .line 264
    .line 265
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_3

    .line 270
    :pswitch_7
    sget-object v5, Lio/sentry/l;->ProfileChunkUi:Lio/sentry/l;

    .line 271
    .line 272
    sget-object v13, Lio/sentry/l;->ProfileChunk:Lio/sentry/l;

    .line 273
    .line 274
    filled-new-array {v5, v13}, [Lio/sentry/l;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_3

    .line 283
    :pswitch_8
    sget-object v5, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 284
    .line 285
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_3

    .line 290
    :pswitch_9
    sget-object v5, Lio/sentry/l;->Attachment:Lio/sentry/l;

    .line 291
    .line 292
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_1

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Lio/sentry/l;

    .line 311
    .line 312
    invoke-virtual {v10, v13}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_c

    .line 317
    .line 318
    if-nez v14, :cond_d

    .line 319
    .line 320
    new-instance v14, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v13, Lio/sentry/clientreport/e;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/e;

    .line 333
    .line 334
    invoke-interface {v5, v13, v15}, Lio/sentry/clientreport/g;->j(Lio/sentry/clientreport/e;Lio/sentry/y4;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_e
    const-string v5, "sentry:typeCheckHint"

    .line 340
    .line 341
    if-eqz v14, :cond_15

    .line 342
    .line 343
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    sget-object v12, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 348
    .line 349
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const-string v15, "%d envelope items will be dropped due rate limiting."

    .line 362
    .line 363
    invoke-interface {v10, v12, v15, v13}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v10, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_10

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lio/sentry/y4;

    .line 386
    .line 387
    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-nez v13, :cond_f

    .line 392
    .line 393
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v10, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 408
    .line 409
    const-string v12, "Envelope discarded due all items rate limited."

    .line 410
    .line 411
    new-array v13, v8, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v3, v10, v12, v13}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const-class v12, Lio/sentry/hints/j;

    .line 425
    .line 426
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_11

    .line 431
    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    check-cast v3, Lio/sentry/hints/j;

    .line 435
    .line 436
    invoke-interface {v3, v8}, Lio/sentry/hints/j;->b(Z)V

    .line 437
    .line 438
    .line 439
    :cond_11
    invoke-virtual {v2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const-class v12, Lio/sentry/hints/g;

    .line 448
    .line 449
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_12

    .line 454
    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    check-cast v3, Lio/sentry/hints/g;

    .line 458
    .line 459
    invoke-interface {v3, v8}, Lio/sentry/hints/g;->e(Z)V

    .line 460
    .line 461
    .line 462
    :cond_12
    invoke-virtual {v2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    const-class v12, Lio/sentry/hints/c;

    .line 471
    .line 472
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_13

    .line 477
    .line 478
    if-eqz v3, :cond_13

    .line 479
    .line 480
    check-cast v3, Lio/sentry/hints/c;

    .line 481
    .line 482
    iget-object v3, v3, Lio/sentry/hints/c;->j:Ljava/util/concurrent/CountDownLatch;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v10, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 492
    .line 493
    const-string v11, "Disk flush envelope fired due to rate limit"

    .line 494
    .line 495
    new-array v12, v8, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v3, v10, v11, v12}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_13
    const/4 v13, 0x0

    .line 501
    goto :goto_5

    .line 502
    :cond_14
    new-instance v13, Lio/sentry/internal/debugmeta/c;

    .line 503
    .line 504
    iget-object v3, v1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Lio/sentry/s4;

    .line 507
    .line 508
    invoke-direct {v13, v3, v10}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/s4;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_15
    move-object v13, v1

    .line 513
    :goto_5
    if-nez v13, :cond_16

    .line 514
    .line 515
    if-eqz v9, :cond_19

    .line 516
    .line 517
    invoke-interface {v7, v1}, Lio/sentry/cache/d;->p(Lio/sentry/internal/debugmeta/c;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_16
    const-class v1, Lio/sentry/b7;

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_17

    .line 532
    .line 533
    invoke-virtual {v6}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1, v13}, Lio/sentry/clientreport/g;->o(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    :cond_17
    new-instance v1, Lio/sentry/transport/b;

    .line 542
    .line 543
    invoke-direct {v1, v0, v13, v2, v4}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;Lio/sentry/cache/d;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v0, Lio/sentry/transport/c;->j:Lio/sentry/transport/n;

    .line 547
    .line 548
    invoke-virtual {v3, v1}, Lio/sentry/transport/n;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_18

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_18

    .line 559
    .line 560
    invoke-virtual {v6}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Lio/sentry/clientreport/e;->QUEUE_OVERFLOW:Lio/sentry/clientreport/e;

    .line 565
    .line 566
    invoke-interface {v1, v2, v13}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_18
    invoke-virtual {v2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-class v3, Lio/sentry/v;

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_19

    .line 585
    .line 586
    if-eqz v1, :cond_19

    .line 587
    .line 588
    check-cast v1, Lio/sentry/v;

    .line 589
    .line 590
    iget-object v2, v1, Lio/sentry/v;->p:Ljava/util/Queue;

    .line 591
    .line 592
    iget-object v1, v1, Lio/sentry/v;->o:Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 602
    .line 603
    const-string v3, "Envelope enqueued"

    .line 604
    .line 605
    new-array v4, v8, [Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    return-void

    .line 611
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_9
        -0x61b909dd -> :sswitch_8
        -0x2b7e93a9 -> :sswitch_7
        -0x12717657 -> :sswitch_6
        -0xb6a147b -> :sswitch_5
        0x1a344 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final a(Z)V
    .locals 6

    .line 1
    const-string v0, "Failed to shutdown the async connection async sender  within "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/c;->m:Lio/sentry/transport/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/transport/p;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/c;->j:Lio/sentry/transport/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "Shutting down"

    .line 25
    .line 26
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/e6;->getFlushTimeoutMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p1, p0, Lio/sentry/transport/c;->j:Lio/sentry/transport/n;

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " ms. Trying to force it now."

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/sentry/transport/c;->j:Lio/sentry/transport/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/sentry/transport/c;->p:Lio/sentry/transport/b;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lio/sentry/transport/c;->j:Lio/sentry/transport/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lio/sentry/transport/c;->p:Lio/sentry/transport/b;

    .line 93
    .line 94
    iget-object v1, p0, Lio/sentry/transport/c;->j:Lio/sentry/transport/n;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    iget-object p1, p0, Lio/sentry/transport/c;->l:Lio/sentry/e6;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 107
    .line 108
    const-string v1, "Thread interrupted while closing the connection."

    .line 109
    .line 110
    new-array v2, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->j:Lio/sentry/transport/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lio/sentry/transport/n;->n:Lhd/i;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lhd/i;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/sentry/transport/q;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p2, v0, Lio/sentry/transport/n;->l:Lio/sentry/v0;

    .line 28
    .line 29
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 30
    .line 31
    const-string v1, "Failed to wait till idle"

    .line 32
    .line 33
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/transport/c;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Lio/sentry/transport/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->m:Lio/sentry/transport/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->m:Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/transport/p;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lio/sentry/transport/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lio/sentry/transport/p;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lio/sentry/l;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Date;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move v0, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v4

    .line 65
    :goto_0
    iget-object v1, p0, Lio/sentry/transport/c;->j:Lio/sentry/transport/n;

    .line 66
    .line 67
    iget-object v2, v1, Lio/sentry/transport/n;->k:Lio/sentry/q4;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, v1, Lio/sentry/transport/n;->m:Lio/sentry/r4;

    .line 74
    .line 75
    invoke-interface {v1}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lio/sentry/q4;->b(Lio/sentry/q4;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/32 v6, 0x77359400

    .line 84
    .line 85
    .line 86
    cmp-long v1, v1, v6

    .line 87
    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    move v1, v5

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    return v5

    .line 96
    :cond_4
    return v4
.end method
