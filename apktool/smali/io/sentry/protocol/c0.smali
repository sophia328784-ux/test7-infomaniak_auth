.class public final Lio/sentry/protocol/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/u1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/protocol/c0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_12

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "timestamp"

    .line 33
    .line 34
    const-string v7, "type"

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lio/sentry/e2;->p0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->k:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v8}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->j:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v5, v9, :cond_11

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v9, "payload"

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    const-string v9, "tag"

    .line 117
    .line 118
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0, p1, v3, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    move-object v5, v8

    .line 142
    :cond_6
    iput-object v5, v0, Lio/sentry/rrweb/a;->l:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 146
    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-ne v9, v10, :cond_10

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, -0x1

    .line 170
    sparse-switch v10, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :sswitch_0
    const-string v10, "message"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const/4 v12, 0x5

    .line 184
    goto :goto_3

    .line 185
    :sswitch_1
    const-string v10, "level"

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 v12, 0x4

    .line 195
    goto :goto_3

    .line 196
    :sswitch_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const/4 v12, 0x3

    .line 204
    goto :goto_3

    .line 205
    :sswitch_3
    const-string v10, "category"

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    const/4 v12, 0x2

    .line 215
    goto :goto_3

    .line 216
    :sswitch_4
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_d

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    const/4 v12, 0x1

    .line 224
    goto :goto_3

    .line 225
    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_e

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    move v12, v11

    .line 233
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-virtual {p0, p1, v5, v9}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, v0, Lio/sentry/rrweb/a;->p:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, Lio/sentry/h5;->valueOf(Ljava/lang/String;)Lio/sentry/h5;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v0, Lio/sentry/rrweb/a;->q:Lio/sentry/h5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception v9

    .line 272
    sget-object v10, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 273
    .line 274
    const-string v12, "Error when deserializing SentryLevel"

    .line 275
    .line 276
    new-array v11, v11, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p1, v10, v9, v12, v11}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e2;->N()D

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    iput-wide v9, v0, Lio/sentry/rrweb/a;->m:D

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v9, v0, Lio/sentry/rrweb/a;->o:Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v9, v0, Lio/sentry/rrweb/a;->n:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/util/Map;

    .line 312
    .line 313
    invoke-static {v9}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_8

    .line 318
    .line 319
    iput-object v9, v0, Lio/sentry/rrweb/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_10
    iput-object v5, v0, Lio/sentry/rrweb/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_11
    iput-object v3, v0, Lio/sentry/rrweb/a;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_12
    iput-object v2, v0, Lio/sentry/rrweb/a;->s:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/g;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "type"

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lio/sentry/e2;->p0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->k:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->j:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v7, :cond_c

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v8, -0x1

    .line 113
    sparse-switch v7, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_0
    const-string v7, "pointerId"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v8, 0x5

    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    const-string v7, "pointerType"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v8, 0x4

    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v8, 0x3

    .line 147
    goto :goto_2

    .line 148
    :sswitch_3
    const-string v7, "id"

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v8, 0x2

    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    const-string v7, "y"

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v8, 0x1

    .line 169
    goto :goto_2

    .line 170
    :sswitch_5
    const-string v7, "x"

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v8, 0x0

    .line 180
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const-string v7, "source"

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    new-instance v4, Lio/sentry/protocol/c0;

    .line 192
    .line 193
    const/16 v7, 0xa

    .line 194
    .line 195
    invoke-direct {v4, v7}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v4}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lio/sentry/rrweb/d;

    .line 203
    .line 204
    invoke-static {v4, v6}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v0, Lio/sentry/rrweb/e;->l:Lio/sentry/rrweb/d;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    if-nez v3, :cond_b

    .line 211
    .line 212
    new-instance v3, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {p0, p1, v3, v4}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e2;->a0()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v0, Lio/sentry/rrweb/g;->r:I

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e2;->a0()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v0, Lio/sentry/rrweb/g;->q:I

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_2
    new-instance v4, Lio/sentry/protocol/c0;

    .line 238
    .line 239
    const/16 v7, 0xc

    .line 240
    .line 241
    invoke-direct {v4, v7}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v4}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lio/sentry/rrweb/f;

    .line 249
    .line 250
    iput-object v4, v0, Lio/sentry/rrweb/g;->m:Lio/sentry/rrweb/f;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e2;->a0()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput v4, v0, Lio/sentry/rrweb/g;->n:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e2;->X()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, v0, Lio/sentry/rrweb/g;->p:F

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e2;->X()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iput v4, v0, Lio/sentry/rrweb/g;->o:F

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    iput-object v3, v0, Lio/sentry/rrweb/g;->t:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    iput-object v2, v0, Lio/sentry/rrweb/g;->s:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lio/sentry/e2;->p0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->k:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v5}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->j:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v6, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v6, "pointerId"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    const-string v6, "positions"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    const-string v6, "source"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    new-instance v4, Lio/sentry/protocol/c0;

    .line 133
    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    invoke-direct {v4, v6}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v4}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lio/sentry/rrweb/d;

    .line 144
    .line 145
    invoke-static {v4, v5}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v0, Lio/sentry/rrweb/e;->l:Lio/sentry/rrweb/d;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-nez v3, :cond_5

    .line 152
    .line 153
    new-instance v3, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0, p1, v3, v4}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v4, Lio/sentry/protocol/c0;

    .line 163
    .line 164
    const/16 v6, 0xe

    .line 165
    .line 166
    invoke-direct {v4, v6}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v4}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v0, Lio/sentry/rrweb/i;->n:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p0}, Lio/sentry/e2;->a0()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v0, Lio/sentry/rrweb/i;->m:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iput-object v3, v0, Lio/sentry/rrweb/i;->p:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    iput-object v2, v0, Lio/sentry/rrweb/i;->o:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public static e(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/j;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/j;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lio/sentry/e2;->p0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->k:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v5}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->j:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v6, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, -0x1

    .line 114
    sparse-switch v6, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_0
    const-string v6, "width"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v8, 0x2

    .line 128
    goto :goto_2

    .line 129
    :sswitch_1
    const-string v6, "href"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v8, 0x1

    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    const-string v6, "height"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v8, v7

    .line 150
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, p1, v3, v4}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :goto_3
    iput v7, v0, Lio/sentry/rrweb/j;->n:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    :cond_9
    iput-object v4, v0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :goto_4
    iput v7, v0, Lio/sentry/rrweb/j;->m:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    iput-object v2, v0, Lio/sentry/rrweb/j;->o:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x30ff2b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/l;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_11

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lio/sentry/e2;->p0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->k:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->j:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v5, v7, :cond_10

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v7, "payload"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    const-string v7, "tag"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0, p1, v3, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_6
    iput-object v5, v0, Lio/sentry/rrweb/l;->l:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 146
    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-ne v7, v8, :cond_f

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, -0x1

    .line 169
    sparse-switch v8, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/4 v9, 0x4

    .line 181
    goto :goto_3

    .line 182
    :sswitch_1
    const-string v8, "op"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const/4 v9, 0x3

    .line 192
    goto :goto_3

    .line 193
    :sswitch_2
    const-string v8, "startTimestamp"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/4 v9, 0x2

    .line 203
    goto :goto_3

    .line 204
    :sswitch_3
    const-string v8, "endTimestamp"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/4 v9, 0x1

    .line 214
    goto :goto_3

    .line 215
    :sswitch_4
    const-string v8, "description"

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_d

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const/4 v9, 0x0

    .line 225
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    if-nez v5, :cond_e

    .line 229
    .line 230
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {p0, p1, v5, v7}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {v7}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    iput-object v7, v0, Lio/sentry/rrweb/l;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object v7, v0, Lio/sentry/rrweb/l;->m:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e2;->N()D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    iput-wide v7, v0, Lio/sentry/rrweb/l;->o:D

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e2;->N()D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    iput-wide v7, v0, Lio/sentry/rrweb/l;->p:D

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput-object v7, v0, Lio/sentry/rrweb/l;->n:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_f
    iput-object v5, v0, Lio/sentry/rrweb/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_10
    iput-object v3, v0, Lio/sentry/rrweb/l;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_11
    iput-object v2, v0, Lio/sentry/rrweb/l;->r:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x15397985 -> :sswitch_3
        -0x11d5ad2c -> :sswitch_2
        0xde1 -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/m;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const-string v4, "type"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const-string v4, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lio/sentry/e2;->p0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v0, Lio/sentry/rrweb/b;->k:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v3, Lio/sentry/protocol/c0;

    .line 73
    .line 74
    invoke-direct {v3, v5}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->j:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v7, :cond_20

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v7, "payload"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    const-string v7, "tag"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    :cond_6
    iput-object v4, v0, Lio/sentry/rrweb/m;->l:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 146
    .line 147
    .line 148
    move-object v4, v1

    .line 149
    :goto_2
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-ne v7, v8, :cond_1f

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, -0x1

    .line 170
    sparse-switch v8, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_0
    const-string v8, "frameRateType"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_8
    const/16 v10, 0xb

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :sswitch_1
    const-string v8, "encoding"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_9
    const/16 v10, 0xa

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :sswitch_2
    const-string v8, "frameRate"

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_a

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_a
    move v10, v5

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_3
    const-string v8, "width"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_b

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_b
    const/16 v10, 0x8

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_4
    const-string v8, "size"

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_c

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    const/4 v10, 0x7

    .line 240
    goto :goto_3

    .line 241
    :sswitch_5
    const-string v8, "left"

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    const/4 v10, 0x6

    .line 251
    goto :goto_3

    .line 252
    :sswitch_6
    const-string v8, "top"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_e

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    const/4 v10, 0x5

    .line 262
    goto :goto_3

    .line 263
    :sswitch_7
    const-string v8, "frameCount"

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_f

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    const/4 v10, 0x4

    .line 273
    goto :goto_3

    .line 274
    :sswitch_8
    const-string v8, "container"

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_10

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    const/4 v10, 0x3

    .line 284
    goto :goto_3

    .line 285
    :sswitch_9
    const-string v8, "height"

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_11

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    const/4 v10, 0x2

    .line 295
    goto :goto_3

    .line 296
    :sswitch_a
    const-string v8, "segmentId"

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_12

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_12
    const/4 v10, 0x1

    .line 306
    goto :goto_3

    .line 307
    :sswitch_b
    const-string v8, "duration"

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_13

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_13
    move v10, v9

    .line 317
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    if-nez v4, :cond_14

    .line 321
    .line 322
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-virtual {p0, p1, v4, v7}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v7, :cond_15

    .line 337
    .line 338
    move-object v7, v6

    .line 339
    :cond_15
    iput-object v7, v0, Lio/sentry/rrweb/m;->u:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v7, :cond_16

    .line 348
    .line 349
    move-object v7, v6

    .line 350
    :cond_16
    iput-object v7, v0, Lio/sentry/rrweb/m;->p:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v7, :cond_17

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    :goto_4
    iput v9, v0, Lio/sentry/rrweb/m;->v:I

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_18

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    :goto_5
    iput v9, v0, Lio/sentry/rrweb/m;->s:I

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v7, :cond_19

    .line 389
    .line 390
    const-wide/16 v7, 0x0

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    :goto_6
    iput-wide v7, v0, Lio/sentry/rrweb/m;->n:J

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v7, :cond_1a

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    :goto_7
    iput v9, v0, Lio/sentry/rrweb/m;->w:I

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v7, :cond_1b

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    :goto_8
    iput v9, v0, Lio/sentry/rrweb/m;->x:I

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v7, :cond_1c

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :goto_9
    iput v9, v0, Lio/sentry/rrweb/m;->t:I

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v7, :cond_1d

    .line 451
    .line 452
    move-object v7, v6

    .line 453
    :cond_1d
    iput-object v7, v0, Lio/sentry/rrweb/m;->q:Ljava/lang/String;

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-nez v7, :cond_1e

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    :goto_a
    iput v9, v0, Lio/sentry/rrweb/m;->r:I

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/e2;->a0()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iput v7, v0, Lio/sentry/rrweb/m;->m:I

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/e2;->p0()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    iput-wide v7, v0, Lio/sentry/rrweb/m;->o:J

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_1f
    iput-object v4, v0, Lio/sentry/rrweb/m;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 489
    .line 490
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_20
    iput-object v3, v0, Lio/sentry/rrweb/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    .line 497
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_21
    iput-object v2, v0, Lio/sentry/rrweb/m;->y:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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


# virtual methods
.method public final a(Lio/sentry/e2;Lio/sentry/v0;)Ljava/lang/Object;
    .locals 23

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
    iget v3, v0, Lio/sentry/protocol/c0;->a:I

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    const-string v5, "rendering_system"

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const-string v7, "timestamp"

    .line 15
    .line 16
    const-string v8, "name"

    .line 17
    .line 18
    const-string v9, "id"

    .line 19
    .line 20
    const-string v10, "y"

    .line 21
    .line 22
    const-string v11, "x"

    .line 23
    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x5

    .line 26
    const/4 v14, 0x6

    .line 27
    const/4 v15, 0x3

    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->g(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->f(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->e(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_2
    invoke-virtual {v1}, Lio/sentry/e2;->n()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/sentry/rrweb/h;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, v20

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sparse-switch v6, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :goto_1
    move/from16 v6, v19

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_0
    const-string v6, "timeOffset"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v6, v15

    .line 101
    goto :goto_2

    .line 102
    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v6, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move/from16 v6, v17

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move/from16 v6, v18

    .line 130
    .line 131
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {v1}, Lio/sentry/e2;->p0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iput-wide v5, v3, Lio/sentry/rrweb/h;->m:J

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    invoke-virtual {v1}, Lio/sentry/e2;->a0()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, v3, Lio/sentry/rrweb/h;->j:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_5
    invoke-virtual {v1}, Lio/sentry/e2;->X()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v3, Lio/sentry/rrweb/h;->l:F

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_6
    invoke-virtual {v1}, Lio/sentry/e2;->X()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v3, Lio/sentry/rrweb/h;->k:F

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iput-object v4, v3, Lio/sentry/rrweb/h;->n:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v1}, Lio/sentry/e2;->v()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_7
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->d(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/i;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_8
    invoke-static {}, Lio/sentry/rrweb/f;->values()[Lio/sentry/rrweb/f;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1}, Lio/sentry/e2;->a0()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aget-object v1, v2, v1

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_9
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->c(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/g;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_a
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1}, Lio/sentry/e2;->a0()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aget-object v1, v2, v1

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_b
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lio/sentry/e2;->a0()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aget-object v1, v2, v1

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_c
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/c0;->b(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_d
    invoke-virtual {v1}, Lio/sentry/e2;->n()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/sentry/protocol/profiling/c;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, v20

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 242
    .line 243
    if-ne v5, v6, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v6, "priority"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_7

    .line 265
    .line 266
    if-nez v4, :cond_6

    .line 267
    .line 268
    new-instance v4, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v3, Lio/sentry/protocol/profiling/c;->j:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual {v1}, Lio/sentry/e2;->a0()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, v3, Lio/sentry/protocol/profiling/c;->k:I

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    iput-object v4, v3, Lio/sentry/protocol/profiling/c;->l:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v1}, Lio/sentry/e2;->v()V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_e
    invoke-virtual {v1}, Lio/sentry/e2;->n()V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lio/sentry/protocol/profiling/b;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, v20

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 312
    .line 313
    if-ne v5, v6, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    sparse-switch v6, :sswitch_data_1

    .line 327
    .line 328
    .line 329
    :goto_5
    move/from16 v6, v19

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :sswitch_4
    const-string v6, "stack_id"

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_a

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    move/from16 v6, v16

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :sswitch_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_b

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move/from16 v6, v17

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :sswitch_6
    const-string v6, "thread_id"

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_c

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    move/from16 v6, v18

    .line 364
    .line 365
    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 366
    .line 367
    .line 368
    if-nez v4, :cond_d

    .line 369
    .line 370
    new-instance v4, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_f
    invoke-virtual {v1}, Lio/sentry/e2;->a0()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iput v5, v3, Lio/sentry/protocol/profiling/b;->k:I

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_10
    invoke-virtual {v1}, Lio/sentry/e2;->N()D

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    iput-wide v5, v3, Lio/sentry/protocol/profiling/b;->j:D

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :pswitch_11
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iput-object v5, v3, Lio/sentry/protocol/profiling/b;->l:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_e
    iput-object v4, v3, Lio/sentry/protocol/profiling/b;->m:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v1}, Lio/sentry/e2;->v()V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_12
    new-instance v2, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lio/sentry/e2;->g()V

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-virtual {v1}, Lio/sentry/e2;->G()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lio/sentry/e2;->g()V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-virtual {v1}, Lio/sentry/e2;->G()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1}, Lio/sentry/e2;->a0()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_f
    invoke-virtual {v1}, Lio/sentry/e2;->p()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_10
    invoke-virtual {v1}, Lio/sentry/e2;->p()V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_13
    invoke-virtual {v1}, Lio/sentry/e2;->n()V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lio/sentry/protocol/profiling/a;

    .line 461
    .line 462
    invoke-direct {v3}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v20

    .line 466
    .line 467
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 472
    .line 473
    if-ne v5, v7, :cond_17

    .line 474
    .line 475
    invoke-virtual {v1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    sparse-switch v7, :sswitch_data_2

    .line 487
    .line 488
    .line 489
    :goto_a
    move/from16 v7, v19

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :sswitch_7
    const-string v7, "thread_metadata"

    .line 493
    .line 494
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_12

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_12
    move v7, v15

    .line 502
    goto :goto_b

    .line 503
    :sswitch_8
    const-string v7, "samples"

    .line 504
    .line 505
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_13

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    move/from16 v7, v16

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :sswitch_9
    const-string v7, "stacks"

    .line 516
    .line 517
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_14

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_14
    move/from16 v7, v17

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :sswitch_a
    const-string v7, "frames"

    .line 528
    .line 529
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_15

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_15
    move/from16 v7, v18

    .line 537
    .line 538
    :goto_b
    packed-switch v7, :pswitch_data_3

    .line 539
    .line 540
    .line 541
    if-nez v4, :cond_16

    .line 542
    .line 543
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 546
    .line 547
    .line 548
    :cond_16
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :pswitch_14
    new-instance v5, Lio/sentry/protocol/c0;

    .line 553
    .line 554
    invoke-direct {v5, v6}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2, v5}, Lio/sentry/e2;->B0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/HashMap;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_11

    .line 562
    .line 563
    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->m:Ljava/util/Map;

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :pswitch_15
    new-instance v5, Lio/sentry/protocol/c0;

    .line 567
    .line 568
    invoke-direct {v5, v14}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2, v5}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_11

    .line 576
    .line 577
    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->j:Ljava/util/List;

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :pswitch_16
    new-instance v5, Lio/sentry/protocol/c0;

    .line 581
    .line 582
    invoke-direct {v5, v13}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v5}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    if-eqz v5, :cond_11

    .line 592
    .line 593
    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->k:Ljava/util/List;

    .line 594
    .line 595
    goto/16 :goto_9

    .line 596
    .line 597
    :pswitch_17
    new-instance v5, Lio/sentry/clientreport/a;

    .line 598
    .line 599
    const/16 v7, 0x1b

    .line 600
    .line 601
    invoke-direct {v5, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2, v5}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-eqz v5, :cond_11

    .line 609
    .line 610
    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->l:Ljava/util/List;

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :cond_17
    iput-object v4, v3, Lio/sentry/protocol/profiling/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 615
    .line 616
    invoke-virtual {v1}, Lio/sentry/e2;->v()V

    .line 617
    .line 618
    .line 619
    return-object v3

    .line 620
    :pswitch_18
    new-instance v3, Lio/sentry/protocol/j0;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lio/sentry/e2;->n()V

    .line 626
    .line 627
    .line 628
    move-object/from16 v7, v20

    .line 629
    .line 630
    :goto_c
    invoke-virtual {v1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 635
    .line 636
    if-ne v8, v9, :cond_24

    .line 637
    .line 638
    invoke-virtual {v1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    sparse-switch v9, :sswitch_data_3

    .line 650
    .line 651
    .line 652
    :goto_d
    move/from16 v9, v19

    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :sswitch_b
    const-string v9, "visibility"

    .line 657
    .line 658
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-nez v9, :cond_18

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_18
    const/16 v9, 0xa

    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :sswitch_c
    const-string v9, "children"

    .line 670
    .line 671
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-nez v9, :cond_19

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_19
    const/16 v9, 0x9

    .line 679
    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :sswitch_d
    const-string v9, "width"

    .line 683
    .line 684
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-nez v9, :cond_1a

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_1a
    const/16 v9, 0x8

    .line 692
    .line 693
    goto/16 :goto_e

    .line 694
    .line 695
    :sswitch_e
    const-string v9, "alpha"

    .line 696
    .line 697
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-nez v9, :cond_1b

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_1b
    move v9, v6

    .line 705
    goto :goto_e

    .line 706
    :sswitch_f
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-nez v9, :cond_1c

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1c
    move v9, v14

    .line 714
    goto :goto_e

    .line 715
    :sswitch_10
    const-string v9, "tag"

    .line 716
    .line 717
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-nez v9, :cond_1d

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_1d
    move v9, v13

    .line 725
    goto :goto_e

    .line 726
    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-nez v9, :cond_1e

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_1e
    move v9, v12

    .line 734
    goto :goto_e

    .line 735
    :sswitch_12
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    if-nez v9, :cond_1f

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_1f
    move v9, v15

    .line 743
    goto :goto_e

    .line 744
    :sswitch_13
    const-string v9, "height"

    .line 745
    .line 746
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-nez v9, :cond_20

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_20
    move/from16 v9, v16

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :sswitch_14
    const-string v9, "identifier"

    .line 757
    .line 758
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-nez v9, :cond_21

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_21
    move/from16 v9, v17

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :sswitch_15
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-nez v9, :cond_22

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_22
    move/from16 v9, v18

    .line 776
    .line 777
    :goto_e
    packed-switch v9, :pswitch_data_4

    .line 778
    .line 779
    .line 780
    if-nez v7, :cond_23

    .line 781
    .line 782
    new-instance v7, Ljava/util/HashMap;

    .line 783
    .line 784
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 785
    .line 786
    .line 787
    :cond_23
    invoke-virtual {v1, v2, v7, v8}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :pswitch_19
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iput-object v8, v3, Lio/sentry/protocol/j0;->r:Ljava/lang/String;

    .line 797
    .line 798
    goto/16 :goto_c

    .line 799
    .line 800
    :pswitch_1a
    invoke-virtual {v1, v2, v0}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    iput-object v8, v3, Lio/sentry/protocol/j0;->t:Ljava/util/List;

    .line 805
    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :pswitch_1b
    invoke-virtual {v1}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iput-object v8, v3, Lio/sentry/protocol/j0;->n:Ljava/lang/Double;

    .line 813
    .line 814
    goto/16 :goto_c

    .line 815
    .line 816
    :pswitch_1c
    invoke-virtual {v1}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    iput-object v8, v3, Lio/sentry/protocol/j0;->s:Ljava/lang/Double;

    .line 821
    .line 822
    goto/16 :goto_c

    .line 823
    .line 824
    :pswitch_1d
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    iput-object v8, v3, Lio/sentry/protocol/j0;->k:Ljava/lang/String;

    .line 829
    .line 830
    goto/16 :goto_c

    .line 831
    .line 832
    :pswitch_1e
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    iput-object v8, v3, Lio/sentry/protocol/j0;->m:Ljava/lang/String;

    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :pswitch_1f
    invoke-virtual {v1}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iput-object v8, v3, Lio/sentry/protocol/j0;->q:Ljava/lang/Double;

    .line 845
    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :pswitch_20
    invoke-virtual {v1}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iput-object v8, v3, Lio/sentry/protocol/j0;->p:Ljava/lang/Double;

    .line 853
    .line 854
    goto/16 :goto_c

    .line 855
    .line 856
    :pswitch_21
    invoke-virtual {v1}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    iput-object v8, v3, Lio/sentry/protocol/j0;->o:Ljava/lang/Double;

    .line 861
    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :pswitch_22
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    iput-object v8, v3, Lio/sentry/protocol/j0;->l:Ljava/lang/String;

    .line 869
    .line 870
    goto/16 :goto_c

    .line 871
    .line 872
    :pswitch_23
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    iput-object v8, v3, Lio/sentry/protocol/j0;->j:Ljava/lang/String;

    .line 877
    .line 878
    goto/16 :goto_c

    .line 879
    .line 880
    :cond_24
    invoke-virtual {v1}, Lio/sentry/e2;->v()V

    .line 881
    .line 882
    .line 883
    iput-object v7, v3, Lio/sentry/protocol/j0;->u:Ljava/util/HashMap;

    .line 884
    .line 885
    return-object v3

    .line 886
    :pswitch_24
    invoke-virtual {v1}, Lio/sentry/e2;->n()V

    .line 887
    .line 888
    .line 889
    move-object/from16 v3, v20

    .line 890
    .line 891
    move-object v4, v3

    .line 892
    move-object v6, v4

    .line 893
    :goto_f
    invoke-virtual {v1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 898
    .line 899
    if-ne v7, v8, :cond_28

    .line 900
    .line 901
    invoke-virtual {v1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-nez v8, :cond_27

    .line 913
    .line 914
    const-string v8, "windows"

    .line 915
    .line 916
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-nez v8, :cond_26

    .line 921
    .line 922
    if-nez v6, :cond_25

    .line 923
    .line 924
    new-instance v6, Ljava/util/HashMap;

    .line 925
    .line 926
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 927
    .line 928
    .line 929
    :cond_25
    invoke-virtual {v1, v2, v6, v7}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_26
    new-instance v4, Lio/sentry/protocol/c0;

    .line 934
    .line 935
    invoke-direct {v4, v15}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v2, v4}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    goto :goto_f

    .line 943
    :cond_27
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto :goto_f

    .line 948
    :cond_28
    invoke-virtual {v1}, Lio/sentry/e2;->v()V

    .line 949
    .line 950
    .line 951
    new-instance v1, Lio/sentry/protocol/i0;

    .line 952
    .line 953
    invoke-direct {v1, v3, v4}, Lio/sentry/protocol/i0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    iput-object v6, v1, Lio/sentry/protocol/i0;->l:Ljava/util/HashMap;

    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_25
    invoke-virtual {v1}, Lio/sentry/e2;->n()V

    .line 960
    .line 961
    .line 962
    new-instance v3, Lio/sentry/protocol/h0;

    .line 963
    .line 964
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 965
    .line 966
    .line 967
    move-object/from16 v4, v20

    .line 968
    .line 969
    :goto_10
    invoke-virtual {v1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 974
    .line 975
    if-ne v5, v6, :cond_36

    .line 976
    .line 977
    invoke-virtual {v1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    sparse-switch v6, :sswitch_data_4

    .line 989
    .line 990
    .line 991
    :goto_11
    move/from16 v6, v19

    .line 992
    .line 993
    goto :goto_12

    .line 994
    :sswitch_16
    const-string v6, "ip_address"

    .line 995
    .line 996
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-nez v6, :cond_29

    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_29
    move v6, v14

    .line 1004
    goto :goto_12

    .line 1005
    :sswitch_17
    const-string v6, "email"

    .line 1006
    .line 1007
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-nez v6, :cond_2a

    .line 1012
    .line 1013
    goto :goto_11

    .line 1014
    :cond_2a
    move v6, v13

    .line 1015
    goto :goto_12

    .line 1016
    :sswitch_18
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-nez v6, :cond_2b

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_2b
    move v6, v12

    .line 1024
    goto :goto_12

    .line 1025
    :sswitch_19
    const-string v6, "data"

    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-nez v6, :cond_2c

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_2c
    move v6, v15

    .line 1035
    goto :goto_12

    .line 1036
    :sswitch_1a
    const-string v6, "geo"

    .line 1037
    .line 1038
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-nez v6, :cond_2d

    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :cond_2d
    move/from16 v6, v16

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :sswitch_1b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-nez v6, :cond_2e

    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_2e
    move/from16 v6, v17

    .line 1056
    .line 1057
    goto :goto_12

    .line 1058
    :sswitch_1c
    const-string v6, "username"

    .line 1059
    .line 1060
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-nez v6, :cond_2f

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_2f
    move/from16 v6, v18

    .line 1068
    .line 1069
    :goto_12
    packed-switch v6, :pswitch_data_5

    .line 1070
    .line 1071
    .line 1072
    if-nez v4, :cond_30

    .line 1073
    .line 1074
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1075
    .line 1076
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    :cond_30
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :pswitch_26
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    iput-object v5, v3, Lio/sentry/protocol/h0;->m:Ljava/lang/String;

    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :pswitch_27
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    iput-object v5, v3, Lio/sentry/protocol/h0;->j:Ljava/lang/String;

    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :pswitch_28
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    iput-object v5, v3, Lio/sentry/protocol/h0;->n:Ljava/lang/String;

    .line 1102
    .line 1103
    goto/16 :goto_10

    .line 1104
    .line 1105
    :pswitch_29
    invoke-virtual {v1}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Ljava/util/Map;

    .line 1110
    .line 1111
    invoke-static {v5}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    iput-object v5, v3, Lio/sentry/protocol/h0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1116
    .line 1117
    goto/16 :goto_10

    .line 1118
    .line 1119
    :pswitch_2a
    invoke-virtual {v1}, Lio/sentry/e2;->n()V

    .line 1120
    .line 1121
    .line 1122
    new-instance v5, Lio/sentry/protocol/j;

    .line 1123
    .line 1124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v6, v20

    .line 1128
    .line 1129
    :goto_13
    invoke-virtual {v1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1134
    .line 1135
    if-ne v7, v10, :cond_35

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    sparse-switch v10, :sswitch_data_5

    .line 1149
    .line 1150
    .line 1151
    :goto_14
    move/from16 v10, v19

    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :sswitch_1d
    const-string v10, "country_code"

    .line 1155
    .line 1156
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    if-nez v10, :cond_31

    .line 1161
    .line 1162
    goto :goto_14

    .line 1163
    :cond_31
    move/from16 v10, v16

    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :sswitch_1e
    const-string v10, "city"

    .line 1167
    .line 1168
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-nez v10, :cond_32

    .line 1173
    .line 1174
    goto :goto_14

    .line 1175
    :cond_32
    move/from16 v10, v17

    .line 1176
    .line 1177
    goto :goto_15

    .line 1178
    :sswitch_1f
    const-string v10, "region"

    .line 1179
    .line 1180
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    if-nez v10, :cond_33

    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :cond_33
    move/from16 v10, v18

    .line 1188
    .line 1189
    :goto_15
    packed-switch v10, :pswitch_data_6

    .line 1190
    .line 1191
    .line 1192
    if-nez v6, :cond_34

    .line 1193
    .line 1194
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1195
    .line 1196
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    :cond_34
    invoke-virtual {v1, v2, v6, v7}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :pswitch_2b
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    iput-object v7, v5, Lio/sentry/protocol/j;->k:Ljava/lang/String;

    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :pswitch_2c
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    iput-object v7, v5, Lio/sentry/protocol/j;->j:Ljava/lang/String;

    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :pswitch_2d
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    iput-object v7, v5, Lio/sentry/protocol/j;->l:Ljava/lang/String;

    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :cond_35
    iput-object v6, v5, Lio/sentry/protocol/j;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Lio/sentry/e2;->v()V

    .line 1227
    .line 1228
    .line 1229
    iput-object v5, v3, Lio/sentry/protocol/h0;->o:Lio/sentry/protocol/j;

    .line 1230
    .line 1231
    goto/16 :goto_10

    .line 1232
    .line 1233
    :pswitch_2e
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    iput-object v5, v3, Lio/sentry/protocol/h0;->k:Ljava/lang/String;

    .line 1238
    .line 1239
    goto/16 :goto_10

    .line 1240
    .line 1241
    :pswitch_2f
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    iput-object v5, v3, Lio/sentry/protocol/h0;->l:Ljava/lang/String;

    .line 1246
    .line 1247
    goto/16 :goto_10

    .line 1248
    .line 1249
    :cond_36
    iput-object v4, v3, Lio/sentry/protocol/h0;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lio/sentry/e2;->v()V

    .line 1252
    .line 1253
    .line 1254
    return-object v3

    .line 1255
    :pswitch_30
    invoke-virtual {v1}, Lio/sentry/e2;->n()V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Lio/sentry/protocol/d0;

    .line 1259
    .line 1260
    new-instance v5, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    new-instance v6, Ljava/util/HashMap;

    .line 1266
    .line 1267
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    new-instance v8, Lio/sentry/protocol/f0;

    .line 1271
    .line 1272
    sget-object v9, Lio/sentry/protocol/g0;->CUSTOM:Lio/sentry/protocol/g0;

    .line 1273
    .line 1274
    invoke-virtual {v9}, Lio/sentry/protocol/g0;->apiName()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    invoke-direct {v8, v9}, Lio/sentry/protocol/f0;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v3, v5, v6, v8}, Lio/sentry/protocol/d0;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/f0;)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v5, v20

    .line 1285
    .line 1286
    :cond_37
    :goto_16
    invoke-virtual {v1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1291
    .line 1292
    if-ne v6, v8, :cond_43

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    sparse-switch v8, :sswitch_data_6

    .line 1306
    .line 1307
    .line 1308
    :goto_17
    move/from16 v8, v19

    .line 1309
    .line 1310
    goto :goto_18

    .line 1311
    :sswitch_20
    const-string v8, "transaction"

    .line 1312
    .line 1313
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    if-nez v8, :cond_38

    .line 1318
    .line 1319
    goto :goto_17

    .line 1320
    :cond_38
    move v8, v14

    .line 1321
    goto :goto_18

    .line 1322
    :sswitch_21
    const-string v8, "transaction_info"

    .line 1323
    .line 1324
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    if-nez v8, :cond_39

    .line 1329
    .line 1330
    goto :goto_17

    .line 1331
    :cond_39
    move v8, v13

    .line 1332
    goto :goto_18

    .line 1333
    :sswitch_22
    const-string v8, "spans"

    .line 1334
    .line 1335
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    if-nez v8, :cond_3a

    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_3a
    move v8, v12

    .line 1343
    goto :goto_18

    .line 1344
    :sswitch_23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    if-nez v8, :cond_3b

    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_3b
    move v8, v15

    .line 1352
    goto :goto_18

    .line 1353
    :sswitch_24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    if-nez v8, :cond_3c

    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :cond_3c
    move/from16 v8, v16

    .line 1361
    .line 1362
    goto :goto_18

    .line 1363
    :sswitch_25
    const-string v8, "measurements"

    .line 1364
    .line 1365
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    if-nez v8, :cond_3d

    .line 1370
    .line 1371
    goto :goto_17

    .line 1372
    :cond_3d
    move/from16 v8, v17

    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :sswitch_26
    const-string v8, "start_timestamp"

    .line 1376
    .line 1377
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    if-nez v8, :cond_3e

    .line 1382
    .line 1383
    goto :goto_17

    .line 1384
    :cond_3e
    move/from16 v8, v18

    .line 1385
    .line 1386
    :goto_18
    packed-switch v8, :pswitch_data_7

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v3, v6, v1, v2}, Lpb/b;->C(Lio/sentry/m4;Ljava/lang/String;Lio/sentry/e2;Lio/sentry/v0;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    if-nez v8, :cond_37

    .line 1394
    .line 1395
    if-nez v5, :cond_3f

    .line 1396
    .line 1397
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1398
    .line 1399
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    :cond_3f
    invoke-virtual {v1, v2, v5, v6}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_16

    .line 1406
    :pswitch_31
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    iput-object v6, v3, Lio/sentry/protocol/d0;->y:Ljava/lang/String;

    .line 1411
    .line 1412
    goto :goto_16

    .line 1413
    :pswitch_32
    invoke-virtual {v1}, Lio/sentry/e2;->n()V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v6, v20

    .line 1417
    .line 1418
    move-object v8, v6

    .line 1419
    :goto_19
    invoke-virtual {v1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1424
    .line 1425
    if-ne v9, v10, :cond_42

    .line 1426
    .line 1427
    invoke-virtual {v1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    const-string v10, "source"

    .line 1435
    .line 1436
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v10

    .line 1440
    if-nez v10, :cond_41

    .line 1441
    .line 1442
    if-nez v8, :cond_40

    .line 1443
    .line 1444
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1445
    .line 1446
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    :cond_40
    invoke-virtual {v1, v2, v8, v9}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_19

    .line 1453
    :cond_41
    invoke-virtual {v1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    goto :goto_19

    .line 1458
    :cond_42
    new-instance v9, Lio/sentry/protocol/f0;

    .line 1459
    .line 1460
    invoke-direct {v9, v6}, Lio/sentry/protocol/f0;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    iput-object v8, v9, Lio/sentry/protocol/f0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Lio/sentry/e2;->v()V

    .line 1466
    .line 1467
    .line 1468
    iput-object v9, v3, Lio/sentry/protocol/d0;->D:Lio/sentry/protocol/f0;

    .line 1469
    .line 1470
    goto/16 :goto_16

    .line 1471
    .line 1472
    :pswitch_33
    new-instance v6, Lio/sentry/clientreport/a;

    .line 1473
    .line 1474
    const/16 v8, 0x1a

    .line 1475
    .line 1476
    invoke-direct {v6, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v2, v6}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    if-eqz v6, :cond_37

    .line 1484
    .line 1485
    iget-object v8, v3, Lio/sentry/protocol/d0;->B:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_16

    .line 1491
    .line 1492
    :pswitch_34
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    if-eqz v6, :cond_37

    .line 1497
    .line 1498
    iput-object v6, v3, Lio/sentry/protocol/d0;->A:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1499
    .line 1500
    goto/16 :goto_16

    .line 1501
    .line 1502
    :catch_0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    if-eqz v6, :cond_37

    .line 1507
    .line 1508
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v9

    .line 1517
    long-to-double v8, v9

    .line 1518
    div-double v8, v8, v21

    .line 1519
    .line 1520
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    iput-object v6, v3, Lio/sentry/protocol/d0;->A:Ljava/lang/Double;

    .line 1525
    .line 1526
    goto/16 :goto_16

    .line 1527
    .line 1528
    :pswitch_35
    invoke-virtual {v1}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_16

    .line 1532
    .line 1533
    :pswitch_36
    new-instance v6, Lio/sentry/clientreport/a;

    .line 1534
    .line 1535
    const/16 v8, 0xf

    .line 1536
    .line 1537
    invoke-direct {v6, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v2, v6}, Lio/sentry/e2;->B0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/HashMap;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    if-eqz v6, :cond_37

    .line 1545
    .line 1546
    iget-object v8, v3, Lio/sentry/protocol/d0;->C:Ljava/util/HashMap;

    .line 1547
    .line 1548
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_16

    .line 1552
    .line 1553
    :pswitch_37
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    if-eqz v6, :cond_37

    .line 1563
    .line 1564
    iput-object v6, v3, Lio/sentry/protocol/d0;->z:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1565
    .line 1566
    goto/16 :goto_16

    .line 1567
    .line 1568
    :catch_1
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    if-eqz v6, :cond_37

    .line 1573
    .line 1574
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v8

    .line 1578
    long-to-double v8, v8

    .line 1579
    div-double v8, v8, v21

    .line 1580
    .line 1581
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    iput-object v6, v3, Lio/sentry/protocol/d0;->z:Ljava/lang/Double;

    .line 1586
    .line 1587
    goto/16 :goto_16

    .line 1588
    .line 1589
    :cond_43
    iput-object v5, v3, Lio/sentry/protocol/d0;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Lio/sentry/e2;->v()V

    .line 1592
    .line 1593
    .line 1594
    return-object v3

    .line 1595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_25
        :pswitch_24
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x27aa95c0 -> :sswitch_0
    .end sparse-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :sswitch_data_1
    .sparse-switch
        -0x5d1dd090 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x4da54232 -> :sswitch_4
    .end sparse-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :sswitch_data_2
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_a
        -0x35327115 -> :sswitch_9
        0x6f274009 -> :sswitch_8
        0x7adfc9c4 -> :sswitch_7
    .end sparse-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    :sswitch_data_3
    .sparse-switch
        -0x6a64acbe -> :sswitch_15
        -0x60775357 -> :sswitch_14
        -0x48c76ed9 -> :sswitch_13
        0x78 -> :sswitch_12
        0x79 -> :sswitch_11
        0x1bf9a -> :sswitch_10
        0x368f3a -> :sswitch_f
        0x589b15e -> :sswitch_e
        0x6be2dc6 -> :sswitch_d
        0x62ea5dff -> :sswitch_c
        0x73b66312 -> :sswitch_b
    .end sparse-switch

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :sswitch_data_4
    .sparse-switch
        -0xfd6772a -> :sswitch_1c
        0xd1b -> :sswitch_1b
        0x18f51 -> :sswitch_1a
        0x2eefaa -> :sswitch_19
        0x337a8b -> :sswitch_18
        0x5c24b9c -> :sswitch_17
        0x583738dc -> :sswitch_16
    .end sparse-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :sswitch_data_5
    .sparse-switch
        -0x37b7d90c -> :sswitch_1f
        0x2e996b -> :sswitch_1e
        0x58475cf6 -> :sswitch_1d
    .end sparse-switch

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    :sswitch_data_6
    .sparse-switch
        -0x5b03aa87 -> :sswitch_26
        -0x159763c9 -> :sswitch_25
        0x368f3a -> :sswitch_24
        0x3492916 -> :sswitch_23
        0x688f269 -> :sswitch_22
        0x1e52656f -> :sswitch_21
        0x7fa0d2de -> :sswitch_20
    .end sparse-switch

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
