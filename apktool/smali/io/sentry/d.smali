.class public final Lio/sentry/d;
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
    iput p1, p0, Lio/sentry/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/r6;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    if-ne v10, v11, :cond_a

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, -0x1

    .line 34
    sparse-switch v11, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v11, "trace_id"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    const/16 v12, 0x8

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v11, "tags"

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v12, 0x7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v11, "data"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v12, 0x6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v11, "op"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v12, 0x5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v11, "status"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v12, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v11, "origin"

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v12, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v11, "description"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v12, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v11, "parent_span_id"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v12, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v11, "span_id"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v12, 0x0

    .line 140
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, p1, v3, v10}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/v;

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-direct {v0, v10}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v8}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/util/Map;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    new-instance v6, Lio/sentry/d;

    .line 193
    .line 194
    const/16 v10, 0x16

    .line 195
    .line 196
    invoke-direct {v6, v10}, Lio/sentry/d;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v6}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lio/sentry/v6;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    new-instance v4, Lio/sentry/d;

    .line 220
    .line 221
    const/16 v10, 0x15

    .line 222
    .line 223
    invoke-direct {v4, v10}, Lio/sentry/d;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v4}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lio/sentry/t6;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_8
    new-instance v1, Lio/sentry/t6;

    .line 235
    .line 236
    invoke-virtual {p0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-direct {v1, v10}, Lio/sentry/t6;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    if-eqz v0, :cond_f

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    :cond_b
    new-instance p1, Lio/sentry/r6;

    .line 254
    .line 255
    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Ljava/lang/String;Lio/sentry/t6;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, p1, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v6, p1, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 261
    .line 262
    iput-object v7, p1, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    iput-object v8, p1, Lio/sentry/r6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    :cond_c
    if-eqz v9, :cond_d

    .line 269
    .line 270
    iput-object v9, p1, Lio/sentry/r6;->s:Ljava/util/Map;

    .line 271
    .line 272
    :cond_d
    iput-object v3, p1, Lio/sentry/r6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "Missing required field \"span_id\""

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 286
    .line 287
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "Missing required field \"trace_id\""

    .line 294
    .line 295
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 299
    .line 300
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_8
        -0x68c5dc65 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x3c1e50da -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xde1 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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

.method private final c(Lio/sentry/e2;Lio/sentry/v0;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 24
    .line 25
    if-ne v8, v9, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, -0x1

    .line 40
    sparse-switch v9, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v9, "message"

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v11, 0x6

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v9, "level"

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v11, 0x5

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v9, "timestamp"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v11, 0x4

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v9, "category"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v11, 0x3

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v9, "type"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v11, 0x2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v9, "data"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v11, 0x1

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v9, "origin"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v11, v10

    .line 120
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1, p2, v7, v8}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lio/sentry/h5;->valueOf(Ljava/lang/String;)Lio/sentry/h5;

    .line 150
    .line 151
    .line 152
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception v8

    .line 156
    sget-object v9, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 157
    .line 158
    const-string v11, "Error when deserializing SentryLevel"

    .line 159
    .line 160
    new-array v10, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p2, v9, v8, v11, v10}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p1, p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_0

    .line 172
    .line 173
    move-object v0, v8

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v8}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_0

    .line 199
    .line 200
    move-object v1, v8

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    new-instance p2, Lio/sentry/e;

    .line 210
    .line 211
    invoke-direct {p2, v0}, Lio/sentry/e;-><init>(Ljava/util/Date;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p2, Lio/sentry/e;->m:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v3, p2, Lio/sentry/e;->n:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, p2, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    iput-object v4, p2, Lio/sentry/e;->p:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, p2, Lio/sentry/e;->q:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v6, p2, Lio/sentry/e;->r:Lio/sentry/h5;

    .line 225
    .line 226
    iput-object v7, p2, Lio/sentry/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {p1}, Lio/sentry/e2;->v()V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/e2;Lio/sentry/v0;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lio/sentry/d;->a:I

    const/16 v4, 0xe

    const-string v7, "release"

    const-string v8, "environment"

    const-string v9, "type"

    const-string v10, "trace_id"

    const/16 v11, 0xa

    const-string v12, "timestamp"

    const/16 v14, 0x8

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/4 v6, 0x4

    const/4 v15, 0x3

    const/16 v20, -0x1

    const/4 v13, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_5

    .line 3
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move/from16 v10, v20

    goto :goto_2

    :sswitch_0
    const-string v10, "event_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move v10, v15

    goto :goto_2

    :sswitch_1
    const-string v10, "email"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v13

    goto :goto_2

    :sswitch_2
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_3
    const-string v10, "comments"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_2
    packed-switch v10, :pswitch_data_1

    if-nez v8, :cond_4

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_4
    invoke-virtual {v0, v2, v8, v9}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v3, Lio/sentry/protocol/v;

    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    if-eqz v3, :cond_6

    .line 12
    new-instance v0, Lio/sentry/c7;

    invoke-direct {v0, v3, v4, v6, v7}, Lio/sentry/c7;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v8, v0, Lio/sentry/c7;->n:Ljava/util/HashMap;

    return-object v0

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required field \"event_id\""

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    invoke-interface {v2, v4, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0

    .line 17
    :pswitch_4
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    move v4, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 18
    :goto_3
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v11

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v11, v5, :cond_12

    .line 19
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_4
    move/from16 v11, v20

    goto/16 :goto_5

    :sswitch_4
    const-string v11, "transaction"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    const/16 v11, 0x9

    goto/16 :goto_5

    :sswitch_5
    const-string v11, "public_key"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    const/16 v11, 0x8

    goto/16 :goto_5

    :sswitch_6
    const-string v11, "sampled"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x7

    goto :goto_5

    :sswitch_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v11, v16

    goto :goto_5

    :sswitch_8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v11, v17

    goto :goto_5

    :sswitch_9
    const-string v11, "sample_rate"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    const/4 v11, 0x4

    goto :goto_5

    :sswitch_a
    const-string v11, "sample_rand"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_4

    :cond_d
    move v11, v4

    goto :goto_5

    :sswitch_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_e
    const/4 v11, 0x2

    goto :goto_5

    :sswitch_c
    const-string v11, "user_id"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    const/4 v11, 0x1

    goto :goto_5

    :sswitch_d
    const-string v11, "replay_id"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_4

    :cond_10
    const/4 v11, 0x0

    :goto_5
    packed-switch v11, :pswitch_data_2

    if-nez v1, :cond_11

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    :cond_11
    invoke-virtual {v0, v2, v1, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto/16 :goto_3

    .line 25
    :pswitch_7
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto/16 :goto_3

    .line 26
    :pswitch_8
    new-instance v5, Lio/sentry/protocol/v;

    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    goto/16 :goto_3

    .line 27
    :pswitch_9
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 28
    :pswitch_a
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto/16 :goto_3

    .line 30
    :pswitch_c
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_3

    .line 31
    :pswitch_d
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto/16 :goto_3

    .line 32
    :pswitch_e
    new-instance v5, Lio/sentry/protocol/v;

    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    move-object v14, v5

    goto/16 :goto_3

    :cond_12
    if-eqz v6, :cond_14

    if-eqz v21, :cond_13

    .line 33
    new-instance v5, Lio/sentry/x6;

    move-object v8, v3

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v7, v21

    invoke-direct/range {v5 .. v15}, Lio/sentry/x6;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/v;Ljava/lang/String;)V

    .line 34
    iput-object v1, v5, Lio/sentry/x6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v5

    .line 36
    :cond_13
    const-string v0, "public_key"

    invoke-static {v2, v0}, Lio/sentry/d;->e(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 37
    :cond_14
    invoke-static {v2, v10}, Lio/sentry/d;->e(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_f
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/v6;->valueOf(Ljava/lang/String;)Lio/sentry/v6;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_10
    new-instance v1, Lio/sentry/t6;

    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/t6;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 40
    :pswitch_11
    invoke-static/range {p1 .. p2}, Lio/sentry/d;->b(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/r6;

    move-result-object v0

    return-object v0

    :pswitch_12
    move v1, v4

    move v3, v11

    move v4, v15

    .line 41
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 42
    :goto_6
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_3a

    .line 43
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    :goto_7
    move/from16 v10, v20

    goto/16 :goto_8

    :sswitch_e
    const-string v10, "abnormal_mechanism"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    move v10, v3

    goto/16 :goto_8

    :sswitch_f
    const-string v10, "attrs"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_7

    :cond_16
    const/16 v10, 0x9

    goto/16 :goto_8

    :sswitch_10
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_7

    :cond_17
    const/16 v10, 0x8

    goto/16 :goto_8

    :sswitch_11
    const-string v10, "init"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_7

    :cond_18
    const/4 v10, 0x7

    goto :goto_8

    :sswitch_12
    const-string v10, "sid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_7

    :cond_19
    move/from16 v10, v16

    goto :goto_8

    :sswitch_13
    const-string v10, "seq"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_7

    :cond_1a
    move/from16 v10, v17

    goto :goto_8

    :sswitch_14
    const-string v10, "did"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v10, 0x4

    goto :goto_8

    :sswitch_15
    const-string v10, "status"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_7

    :cond_1c
    move v10, v4

    goto :goto_8

    :sswitch_16
    const-string v10, "errors"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_7

    :cond_1d
    const/4 v10, 0x2

    goto :goto_8

    :sswitch_17
    const-string v10, "started"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_7

    :cond_1e
    const/4 v10, 0x1

    goto :goto_8

    :sswitch_18
    const-string v10, "duration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v10, 0x0

    :goto_8
    packed-switch v10, :pswitch_data_3

    if-nez v6, :cond_20

    .line 45
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    :cond_20
    invoke-virtual {v0, v2, v6, v9}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_9
    const/4 v14, 0x2

    const/16 v22, 0x9

    goto/16 :goto_1a

    .line 47
    :pswitch_13
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v9

    goto :goto_9

    .line 48
    :pswitch_14
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 49
    :goto_a
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_36

    .line 50
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_3

    :goto_b
    move/from16 v9, v20

    goto :goto_c

    :sswitch_19
    const-string v10, "user_agent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_b

    :cond_21
    move v9, v4

    goto :goto_c

    :sswitch_1a
    const-string v10, "ip_address"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_b

    :cond_22
    const/4 v9, 0x2

    goto :goto_c

    :sswitch_1b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_b

    :cond_23
    const/4 v9, 0x1

    goto :goto_c

    :sswitch_1c
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_b

    :cond_24
    const/4 v9, 0x0

    :goto_c
    packed-switch v9, :pswitch_data_4

    .line 52
    iget v9, v0, Lio/sentry/e2;->j:I

    packed-switch v9, :pswitch_data_5

    const/4 v14, 0x2

    const/16 v22, 0x9

    goto/16 :goto_19

    .line 53
    :pswitch_15
    iget-object v9, v0, Lio/sentry/e2;->k:Ljava/lang/Object;

    check-cast v9, Lio/sentry/vendor/gson/stream/a;

    const/4 v10, 0x0

    .line 54
    :goto_d
    iget v11, v9, Lio/sentry/vendor/gson/stream/a;->q:I

    if-nez v11, :cond_25

    .line 55
    invoke-virtual {v9}, Lio/sentry/vendor/gson/stream/a;->v()I

    move-result v11

    :cond_25
    if-ne v11, v4, :cond_26

    const/4 v13, 0x1

    .line 56
    invoke-virtual {v9, v13}, Lio/sentry/vendor/gson/stream/a;->K0(I)V

    :goto_e
    add-int/lit8 v10, v10, 0x1

    :goto_f
    const/4 v4, 0x0

    const/4 v14, 0x2

    :goto_10
    const/16 v22, 0x9

    goto/16 :goto_17

    :cond_26
    const/4 v13, 0x1

    if-ne v11, v13, :cond_27

    .line 57
    invoke-virtual {v9, v4}, Lio/sentry/vendor/gson/stream/a;->K0(I)V

    goto :goto_e

    :cond_27
    const/4 v14, 0x4

    if-ne v11, v14, :cond_28

    .line 58
    iget v11, v9, Lio/sentry/vendor/gson/stream/a;->v:I

    sub-int/2addr v11, v13

    iput v11, v9, Lio/sentry/vendor/gson/stream/a;->v:I

    add-int/lit8 v10, v10, -0x1

    goto :goto_f

    :cond_28
    const/4 v14, 0x2

    if-ne v11, v14, :cond_29

    .line 59
    iget v11, v9, Lio/sentry/vendor/gson/stream/a;->v:I

    sub-int/2addr v11, v13

    iput v11, v9, Lio/sentry/vendor/gson/stream/a;->v:I

    add-int/lit8 v10, v10, -0x1

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_10

    :cond_29
    const/16 v13, 0xc

    if-eq v11, v1, :cond_35

    if-ne v11, v3, :cond_2a

    goto/16 :goto_18

    :cond_2a
    const/16 v15, 0x8

    if-eq v11, v15, :cond_2f

    if-ne v11, v13, :cond_2b

    goto :goto_13

    :cond_2b
    const/16 v13, 0x9

    if-eq v11, v13, :cond_2e

    const/16 v13, 0xd

    if-ne v11, v13, :cond_2c

    goto :goto_12

    :cond_2c
    const/16 v13, 0x10

    if-ne v11, v13, :cond_2d

    .line 60
    iget v11, v9, Lio/sentry/vendor/gson/stream/a;->m:I

    iget v13, v9, Lio/sentry/vendor/gson/stream/a;->s:I

    add-int/2addr v11, v13

    iput v11, v9, Lio/sentry/vendor/gson/stream/a;->m:I

    :cond_2d
    :goto_11
    const/4 v13, 0x1

    const/16 v22, 0x9

    goto/16 :goto_16

    :cond_2e
    :goto_12
    const/16 v11, 0x22

    .line 61
    invoke-virtual {v9, v11}, Lio/sentry/vendor/gson/stream/a;->M0(C)V

    goto :goto_11

    :cond_2f
    :goto_13
    const/16 v11, 0x27

    .line 62
    invoke-virtual {v9, v11}, Lio/sentry/vendor/gson/stream/a;->M0(C)V

    goto :goto_11

    :goto_14
    const/4 v11, 0x0

    .line 63
    :goto_15
    iget v15, v9, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/2addr v15, v11

    iget v4, v9, Lio/sentry/vendor/gson/stream/a;->n:I

    if-ge v15, v4, :cond_32

    .line 64
    iget-object v4, v9, Lio/sentry/vendor/gson/stream/a;->l:[C

    aget-char v4, v4, v15

    const/16 v15, 0x9

    if-eq v4, v15, :cond_31

    if-eq v4, v3, :cond_31

    if-eq v4, v13, :cond_31

    const/16 v13, 0xd

    if-eq v4, v13, :cond_31

    const/16 v13, 0x20

    if-eq v4, v13, :cond_31

    const/16 v13, 0x23

    if-eq v4, v13, :cond_30

    const/16 v13, 0x2c

    if-eq v4, v13, :cond_31

    const/16 v13, 0x2f

    if-eq v4, v13, :cond_30

    const/16 v13, 0x3d

    if-eq v4, v13, :cond_30

    const/16 v13, 0x7b

    if-eq v4, v13, :cond_31

    const/16 v13, 0x7d

    if-eq v4, v13, :cond_31

    const/16 v13, 0x3a

    if-eq v4, v13, :cond_31

    const/16 v13, 0x3b

    if-eq v4, v13, :cond_30

    packed-switch v4, :pswitch_data_6

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x3

    const/16 v13, 0xc

    goto :goto_15

    .line 65
    :cond_30
    :pswitch_16
    invoke-virtual {v9}, Lio/sentry/vendor/gson/stream/a;->p()V

    .line 66
    :cond_31
    :pswitch_17
    iget v4, v9, Lio/sentry/vendor/gson/stream/a;->m:I

    add-int/2addr v4, v11

    iput v4, v9, Lio/sentry/vendor/gson/stream/a;->m:I

    move/from16 v22, v15

    const/4 v13, 0x1

    goto :goto_16

    :cond_32
    const/16 v22, 0x9

    .line 67
    iput v15, v9, Lio/sentry/vendor/gson/stream/a;->m:I

    const/4 v13, 0x1

    .line 68
    invoke-virtual {v9, v13}, Lio/sentry/vendor/gson/stream/a;->L(I)Z

    move-result v4

    if-nez v4, :cond_34

    :goto_16
    const/4 v4, 0x0

    .line 69
    :goto_17
    iput v4, v9, Lio/sentry/vendor/gson/stream/a;->q:I

    if-nez v10, :cond_33

    .line 70
    iget-object v4, v9, Lio/sentry/vendor/gson/stream/a;->x:[I

    iget v10, v9, Lio/sentry/vendor/gson/stream/a;->v:I

    sub-int/2addr v10, v13

    aget v11, v4, v10

    add-int/2addr v11, v13

    aput v11, v4, v10

    .line 71
    iget-object v4, v9, Lio/sentry/vendor/gson/stream/a;->w:[Ljava/lang/String;

    const-string v9, "null"

    aput-object v9, v4, v10

    goto :goto_19

    :cond_33
    const/4 v4, 0x3

    goto/16 :goto_d

    :cond_34
    const/4 v4, 0x3

    const/16 v13, 0xc

    :cond_35
    :goto_18
    const/16 v15, 0x8

    goto :goto_14

    :pswitch_18
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 72
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_19

    :pswitch_19
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 73
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_19

    :pswitch_1a
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 74
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_19

    :pswitch_1b
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 75
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    :goto_19
    const/4 v4, 0x3

    goto/16 :goto_a

    :cond_36
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 76
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    goto/16 :goto_1a

    :pswitch_1c
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 77
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v27, v4

    goto/16 :goto_1a

    :pswitch_1d
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 78
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v31, v4

    goto/16 :goto_1a

    :pswitch_1e
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 79
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x24

    if-eq v9, v10, :cond_37

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_38

    :cond_37
    move-object/from16 v30, v4

    goto :goto_1a

    .line 81
    :cond_38
    sget-object v9, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    const-string v10, "%s sid is not valid."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v9, v10, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :pswitch_1f
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 82
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v32, v4

    goto :goto_1a

    :pswitch_20
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 83
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_1a

    :pswitch_21
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 84
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 85
    invoke-static {v4}, Lio/sentry/o6;->valueOf(Ljava/lang/String;)Lio/sentry/o6;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_1a

    :pswitch_22
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 86
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    goto :goto_1a

    :pswitch_23
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 87
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_1a

    :pswitch_24
    const/4 v14, 0x2

    const/16 v22, 0x9

    .line 88
    invoke-virtual {v0}, Lio/sentry/e2;->O()Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v33, v4

    :cond_39
    :goto_1a
    const/4 v4, 0x3

    goto/16 :goto_6

    :cond_3a
    if-eqz v25, :cond_3e

    if-eqz v26, :cond_3d

    if-eqz v5, :cond_3c

    if-eqz v37, :cond_3b

    .line 89
    new-instance v24, Lio/sentry/p6;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-direct/range {v24 .. v38}, Lio/sentry/p6;-><init>(Lio/sentry/o6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 91
    iput-object v6, v1, Lio/sentry/p6;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v1

    .line 93
    :cond_3b
    invoke-static {v2, v7}, Lio/sentry/d;->d(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 94
    :cond_3c
    const-string v0, "errors"

    invoke-static {v2, v0}, Lio/sentry/d;->d(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 95
    :cond_3d
    const-string v0, "started"

    invoke-static {v2, v0}, Lio/sentry/d;->d(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 96
    :cond_3e
    const-string v0, "status"

    invoke-static {v2, v0}, Lio/sentry/d;->d(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 97
    :pswitch_25
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/f6;->valueOf(Ljava/lang/String;)Lio/sentry/f6;

    move-result-object v0

    return-object v0

    :pswitch_26
    move v14, v13

    .line 98
    new-instance v1, Lio/sentry/g6;

    invoke-direct {v1}, Lio/sentry/g6;-><init>()V

    .line 99
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    .line 100
    :goto_1b
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v15

    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v15, v14, :cond_4a

    .line 101
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v14

    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_4

    :goto_1c
    move/from16 v15, v20

    goto/16 :goto_1d

    :sswitch_1d
    const-string v15, "segment_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3f

    goto :goto_1c

    :cond_3f
    const/16 v15, 0x8

    goto/16 :goto_1d

    :sswitch_1e
    const-string v15, "replay_type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_40

    goto :goto_1c

    :cond_40
    const/4 v15, 0x7

    goto :goto_1d

    :sswitch_1f
    const-string v15, "trace_ids"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_41

    goto :goto_1c

    :cond_41
    move/from16 v15, v16

    goto :goto_1d

    :sswitch_20
    const-string v15, "error_ids"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_42

    goto :goto_1c

    :cond_42
    move/from16 v15, v17

    goto :goto_1d

    :sswitch_21
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_43

    goto :goto_1c

    :cond_43
    const/4 v15, 0x4

    goto :goto_1d

    :sswitch_22
    const-string v15, "urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_44

    goto :goto_1c

    :cond_44
    const/4 v15, 0x3

    goto :goto_1d

    :sswitch_23
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_45

    goto :goto_1c

    :cond_45
    const/4 v15, 0x2

    goto :goto_1d

    :sswitch_24
    const-string v15, "replay_start_timestamp"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_46

    goto :goto_1c

    :cond_46
    const/4 v15, 0x1

    goto :goto_1d

    :sswitch_25
    const-string v15, "replay_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_47

    goto :goto_1c

    :cond_47
    const/4 v15, 0x0

    :goto_1d
    packed-switch v15, :pswitch_data_7

    .line 103
    invoke-static {v1, v14, v0, v2}, Lpb/b;->C(Lio/sentry/m4;Ljava/lang/String;Lio/sentry/e2;Lio/sentry/v0;)Z

    move-result v15

    if-nez v15, :cond_49

    if-nez v6, :cond_48

    .line 104
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 105
    :cond_48
    invoke-virtual {v0, v2, v6, v14}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1e

    .line 106
    :pswitch_27
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_1e

    .line 107
    :pswitch_28
    new-instance v3, Lio/sentry/d;

    const/16 v14, 0x12

    .line 108
    invoke-direct {v3, v14}, Lio/sentry/d;-><init>(I)V

    .line 109
    invoke-virtual {v0, v2, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/f6;

    goto :goto_1e

    .line 110
    :pswitch_29
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    goto :goto_1e

    .line 111
    :pswitch_2a
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_1e

    .line 112
    :pswitch_2b
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v4

    goto :goto_1e

    .line 113
    :pswitch_2c
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_1e

    .line 114
    :pswitch_2d
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    .line 115
    :pswitch_2e
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v8

    goto :goto_1e

    .line 116
    :pswitch_2f
    new-instance v7, Lio/sentry/clientreport/a;

    const/16 v14, 0x17

    .line 117
    invoke-direct {v7, v14}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 118
    invoke-virtual {v0, v2, v7}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/protocol/v;

    :cond_49
    :goto_1e
    const/4 v14, 0x2

    goto/16 :goto_1b

    .line 119
    :cond_4a
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    if-eqz v5, :cond_4b

    .line 120
    iput-object v5, v1, Lio/sentry/g6;->z:Ljava/lang/String;

    :cond_4b
    if-eqz v3, :cond_4c

    .line 121
    iput-object v3, v1, Lio/sentry/g6;->A:Lio/sentry/f6;

    :cond_4c
    if-eqz v21, :cond_4d

    .line 122
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 123
    iput v0, v1, Lio/sentry/g6;->C:I

    :cond_4d
    if-eqz v4, :cond_4e

    .line 124
    iput-object v4, v1, Lio/sentry/g6;->D:Ljava/util/Date;

    .line 125
    :cond_4e
    iput-object v7, v1, Lio/sentry/g6;->B:Lio/sentry/protocol/v;

    .line 126
    iput-object v8, v1, Lio/sentry/g6;->E:Ljava/util/Date;

    .line 127
    iput-object v10, v1, Lio/sentry/g6;->F:Ljava/util/List;

    .line 128
    iput-object v11, v1, Lio/sentry/g6;->G:Ljava/util/List;

    .line 129
    iput-object v13, v1, Lio/sentry/g6;->H:Ljava/util/List;

    .line 130
    iput-object v6, v1, Lio/sentry/g6;->I:Ljava/util/HashMap;

    return-object v1

    .line 131
    :pswitch_30
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/l5;->valueOf(Ljava/lang/String;)Lio/sentry/l5;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_31
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 133
    :goto_1f
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_51

    .line 134
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "items"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    if-nez v1, :cond_4f

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    :cond_4f
    invoke-virtual {v0, v2, v1, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    const/16 v13, 0xd

    goto :goto_1f

    .line 138
    :cond_50
    new-instance v3, Lio/sentry/d;

    const/16 v13, 0xd

    .line 139
    invoke-direct {v3, v13}, Lio/sentry/d;-><init>(I)V

    .line 140
    invoke-virtual {v0, v2, v3}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v5, v3

    goto :goto_1f

    .line 141
    :cond_51
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    if-eqz v5, :cond_52

    .line 142
    new-instance v0, Lio/sentry/k5;

    invoke-direct {v0, v5}, Lio/sentry/k5;-><init>(Ljava/util/List;)V

    .line 143
    iput-object v1, v0, Lio/sentry/k5;->k:Ljava/util/HashMap;

    return-object v0

    .line 144
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"items\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw v0

    .line 147
    :pswitch_32
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 148
    :goto_20
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v6, :cond_56

    .line 149
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    const-string v6, "value"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    if-nez v3, :cond_53

    .line 151
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 152
    :cond_53
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_20

    .line 153
    :cond_54
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    .line 154
    :cond_55
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_20

    .line 155
    :cond_56
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    if-eqz v5, :cond_57

    .line 156
    new-instance v0, Lio/sentry/protocol/l;

    invoke-direct {v0, v1, v5}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object v3, v0, Lio/sentry/protocol/l;->m:Ljava/util/AbstractMap;

    return-object v0

    .line 158
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw v0

    :pswitch_33
    move v1, v4

    .line 161
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 162
    :goto_21
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v11

    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v11, v13, :cond_5f

    .line 163
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_5

    :goto_22
    move/from16 v13, v20

    goto :goto_23

    :sswitch_26
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_58

    goto :goto_22

    :cond_58
    move/from16 v13, v17

    goto :goto_23

    :sswitch_27
    const-string v13, "attributes"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_59

    goto :goto_22

    :cond_59
    const/4 v13, 0x4

    goto :goto_23

    :sswitch_28
    const-string v13, "level"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5a

    goto :goto_22

    :cond_5a
    const/4 v13, 0x3

    goto :goto_23

    :sswitch_29
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5b

    goto :goto_22

    :cond_5b
    const/4 v13, 0x2

    goto :goto_23

    :sswitch_2a
    const-string v13, "body"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5c

    goto :goto_22

    :cond_5c
    const/4 v13, 0x1

    goto :goto_23

    :sswitch_2b
    const-string v13, "severity_number"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5d

    goto :goto_22

    :cond_5d
    const/4 v13, 0x0

    :goto_23
    packed-switch v13, :pswitch_data_8

    if-nez v6, :cond_5e

    .line 165
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 166
    :cond_5e
    invoke-virtual {v0, v2, v6, v11}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_21

    .line 167
    :pswitch_34
    new-instance v5, Lio/sentry/clientreport/a;

    const/16 v14, 0x17

    .line 168
    invoke-direct {v5, v14}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 169
    invoke-virtual {v0, v2, v5}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/v;

    goto :goto_21

    .line 170
    :pswitch_35
    new-instance v8, Lio/sentry/d;

    .line 171
    invoke-direct {v8, v1}, Lio/sentry/d;-><init>(I)V

    .line 172
    invoke-virtual {v0, v2, v8}, Lio/sentry/e2;->B0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/HashMap;

    move-result-object v8

    goto :goto_21

    .line 173
    :pswitch_36
    new-instance v7, Lio/sentry/d;

    const/16 v11, 0x10

    .line 174
    invoke-direct {v7, v11}, Lio/sentry/d;-><init>(I)V

    .line 175
    invoke-virtual {v0, v2, v7}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/l5;

    goto/16 :goto_21

    .line 176
    :pswitch_37
    invoke-virtual {v0}, Lio/sentry/e2;->O()Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_21

    .line 177
    :pswitch_38
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_21

    .line 178
    :pswitch_39
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_21

    .line 179
    :cond_5f
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    if-eqz v5, :cond_63

    if-eqz v3, :cond_62

    if-eqz v4, :cond_61

    if-eqz v7, :cond_60

    .line 180
    new-instance v0, Lio/sentry/j5;

    invoke-direct {v0, v5, v3, v4, v7}, Lio/sentry/j5;-><init>(Lio/sentry/protocol/v;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/l5;)V

    .line 181
    iput-object v8, v0, Lio/sentry/j5;->o:Ljava/util/Map;

    .line 182
    iput-object v9, v0, Lio/sentry/j5;->n:Ljava/lang/Integer;

    .line 183
    iput-object v6, v0, Lio/sentry/j5;->p:Ljava/util/HashMap;

    return-object v0

    .line 184
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"level\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw v0

    .line 187
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"body\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v0

    .line 190
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"timestamp\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    throw v0

    .line 193
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"trace_id\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw v0

    .line 196
    :pswitch_3a
    new-instance v1, Lio/sentry/i5;

    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    const/4 v5, 0x0

    .line 199
    :goto_24
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_6a

    .line 200
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_6

    :goto_25
    move/from16 v4, v20

    goto :goto_26

    :sswitch_2c
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_25

    :cond_64
    const/4 v4, 0x4

    goto :goto_26

    :sswitch_2d
    const-string v4, "class_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_25

    :cond_65
    const/4 v4, 0x3

    goto :goto_26

    :sswitch_2e
    const-string v4, "address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_25

    :cond_66
    const/4 v4, 0x2

    goto :goto_26

    :sswitch_2f
    const-string v4, "thread_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_25

    :cond_67
    const/4 v4, 0x1

    goto :goto_26

    :sswitch_30
    const-string v4, "package_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto :goto_25

    :cond_68
    const/4 v4, 0x0

    :goto_26
    packed-switch v4, :pswitch_data_9

    if-nez v5, :cond_69

    .line 202
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    :cond_69
    invoke-virtual {v0, v2, v5, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_24

    .line 204
    :pswitch_3b
    invoke-virtual {v0}, Lio/sentry/e2;->a0()I

    move-result v3

    .line 205
    iput v3, v1, Lio/sentry/i5;->j:I

    goto :goto_24

    .line 206
    :pswitch_3c
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v3

    .line 207
    iput-object v3, v1, Lio/sentry/i5;->m:Ljava/lang/String;

    goto :goto_24

    .line 208
    :pswitch_3d
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v3

    .line 209
    iput-object v3, v1, Lio/sentry/i5;->k:Ljava/lang/String;

    goto :goto_24

    .line 210
    :pswitch_3e
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    move-result-object v3

    .line 211
    iput-object v3, v1, Lio/sentry/i5;->n:Ljava/lang/Long;

    goto :goto_24

    .line 212
    :pswitch_3f
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v3

    .line 213
    iput-object v3, v1, Lio/sentry/i5;->l:Ljava/lang/String;

    goto :goto_24

    .line 214
    :cond_6a
    iput-object v5, v1, Lio/sentry/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v1

    .line 216
    :pswitch_40
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/h5;->valueOf(Ljava/lang/String;)Lio/sentry/h5;

    move-result-object v0

    return-object v0

    .line 217
    :pswitch_41
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/g5;->valueOfLabel(Ljava/lang/String;)Lio/sentry/g5;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_42
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 219
    new-instance v1, Lio/sentry/a5;

    invoke-direct {v1}, Lio/sentry/a5;-><init>()V

    const/4 v5, 0x0

    .line 220
    :cond_6b
    :goto_27
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_77

    .line 221
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_7

    :goto_28
    move/from16 v4, v20

    goto/16 :goto_29

    :sswitch_31
    const-string v4, "transaction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_28

    :cond_6c
    const/16 v4, 0x8

    goto/16 :goto_29

    :sswitch_32
    const-string v4, "exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_28

    :cond_6d
    const/4 v4, 0x7

    goto :goto_29

    :sswitch_33
    const-string v4, "modules"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto :goto_28

    :cond_6e
    move/from16 v4, v16

    goto :goto_29

    :sswitch_34
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_28

    :cond_6f
    move/from16 v4, v17

    goto :goto_29

    :sswitch_35
    const-string v4, "level"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_28

    :cond_70
    const/4 v4, 0x4

    goto :goto_29

    :sswitch_36
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    goto :goto_28

    :cond_71
    const/4 v4, 0x3

    goto :goto_29

    :sswitch_37
    const-string v4, "logger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_28

    :cond_72
    const/4 v4, 0x2

    goto :goto_29

    :sswitch_38
    const-string v4, "threads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_28

    :cond_73
    const/4 v4, 0x1

    goto :goto_29

    :sswitch_39
    const-string v4, "fingerprint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    goto :goto_28

    :cond_74
    const/4 v4, 0x0

    :goto_29
    packed-switch v4, :pswitch_data_a

    .line 223
    invoke-static {v1, v3, v0, v2}, Lpb/b;->C(Lio/sentry/m4;Ljava/lang/String;Lio/sentry/e2;Lio/sentry/v0;)Z

    move-result v4

    if-nez v4, :cond_76

    if-nez v5, :cond_75

    .line 224
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 225
    :cond_75
    invoke-virtual {v0, v2, v5, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :cond_76
    :goto_2a
    const/16 v4, 0xb

    goto/16 :goto_27

    .line 226
    :pswitch_43
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v3

    .line 227
    iput-object v3, v1, Lio/sentry/a5;->E:Ljava/lang/String;

    goto :goto_2a

    .line 228
    :pswitch_44
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 229
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 230
    new-instance v3, La8/q;

    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v6, 0x16

    .line 231
    invoke-direct {v4, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 232
    invoke-virtual {v0, v2, v4}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, La8/q;-><init>(Ljava/util/List;)V

    .line 233
    iput-object v3, v1, Lio/sentry/a5;->C:La8/q;

    .line 234
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    goto :goto_2a

    .line 235
    :pswitch_45
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 236
    invoke-static {v3}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 237
    iput-object v3, v1, Lio/sentry/a5;->H:Ljava/util/AbstractMap;

    goto :goto_2a

    .line 238
    :pswitch_46
    new-instance v3, Lio/sentry/clientreport/a;

    const/16 v4, 0x11

    .line 239
    invoke-direct {v3, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 240
    invoke-virtual {v0, v2, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/n;

    .line 241
    iput-object v3, v1, Lio/sentry/a5;->z:Lio/sentry/protocol/n;

    goto :goto_2a

    .line 242
    :pswitch_47
    new-instance v3, Lio/sentry/d;

    const/16 v4, 0xb

    .line 243
    invoke-direct {v3, v4}, Lio/sentry/d;-><init>(I)V

    .line 244
    invoke-virtual {v0, v2, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/h5;

    .line 245
    iput-object v3, v1, Lio/sentry/a5;->D:Lio/sentry/h5;

    goto/16 :goto_27

    :pswitch_48
    const/16 v4, 0xb

    .line 246
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 247
    iput-object v3, v1, Lio/sentry/a5;->y:Ljava/util/Date;

    goto/16 :goto_27

    :pswitch_49
    const/16 v4, 0xb

    .line 248
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v3

    .line 249
    iput-object v3, v1, Lio/sentry/a5;->A:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_4a
    const/16 v4, 0xb

    .line 250
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 251
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 252
    new-instance v3, La8/q;

    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v7, 0x1d

    .line 253
    invoke-direct {v6, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 254
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v3, v6}, La8/q;-><init>(Ljava/util/List;)V

    .line 255
    iput-object v3, v1, Lio/sentry/a5;->B:La8/q;

    .line 256
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    goto/16 :goto_27

    :pswitch_4b
    const/16 v4, 0xb

    .line 257
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6b

    .line 258
    iput-object v3, v1, Lio/sentry/a5;->F:Ljava/util/List;

    goto/16 :goto_27

    .line 259
    :cond_77
    iput-object v5, v1, Lio/sentry/a5;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v1

    :pswitch_4c
    move v3, v11

    .line 261
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 262
    :goto_2b
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v4, :cond_80

    .line 263
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_8

    :goto_2c
    move/from16 v4, v20

    goto :goto_2d

    :sswitch_3a
    const-string v4, "platform"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_2c

    :cond_78
    move/from16 v4, v16

    goto :goto_2d

    :sswitch_3b
    const-string v4, "content_type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    goto :goto_2c

    :cond_79
    move/from16 v4, v17

    goto :goto_2d

    :sswitch_3c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_2c

    :cond_7a
    const/4 v4, 0x4

    goto :goto_2d

    :sswitch_3d
    const-string v4, "attachment_type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto :goto_2c

    :cond_7b
    const/4 v4, 0x3

    goto :goto_2d

    :sswitch_3e
    const-string v4, "filename"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_2c

    :cond_7c
    const/4 v4, 0x2

    goto :goto_2d

    :sswitch_3f
    const-string v4, "length"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_2c

    :cond_7d
    const/4 v4, 0x1

    goto :goto_2d

    :sswitch_40
    const-string v4, "item_count"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_2c

    :cond_7e
    const/4 v4, 0x0

    :goto_2d
    packed-switch v4, :pswitch_data_b

    if-nez v5, :cond_7f

    .line 265
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 266
    :cond_7f
    invoke-virtual {v0, v2, v5, v1}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2b

    .line 267
    :pswitch_4d
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_2b

    .line 268
    :pswitch_4e
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto/16 :goto_2b

    .line 269
    :pswitch_4f
    new-instance v1, Lio/sentry/d;

    .line 270
    invoke-direct {v1, v3}, Lio/sentry/d;-><init>(I)V

    .line 271
    invoke-virtual {v0, v2, v1}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/g5;

    move-object/from16 v26, v1

    goto/16 :goto_2b

    .line 272
    :pswitch_50
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto/16 :goto_2b

    .line 273
    :pswitch_51
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto/16 :goto_2b

    .line 274
    :pswitch_52
    invoke-virtual {v0}, Lio/sentry/e2;->a0()I

    move-result v1

    move/from16 v27, v1

    goto/16 :goto_2b

    .line 275
    :pswitch_53
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v1

    goto/16 :goto_2b

    :cond_80
    if-eqz v26, :cond_81

    .line 276
    new-instance v25, Lio/sentry/z4;

    invoke-direct/range {v25 .. v32}, Lio/sentry/z4;-><init>(Lio/sentry/g5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v1, v25

    .line 277
    iput-object v5, v1, Lio/sentry/z4;->r:Ljava/util/HashMap;

    .line 278
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v1

    .line 279
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    throw v0

    .line 282
    :pswitch_54
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 283
    :goto_2e
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_87

    .line 284
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_9

    :goto_2f
    move/from16 v8, v20

    goto :goto_30

    :sswitch_41
    const-string v8, "sent_at"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_82

    goto :goto_2f

    :cond_82
    const/4 v8, 0x3

    goto :goto_30

    :sswitch_42
    const-string v8, "event_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_83

    goto :goto_2f

    :cond_83
    const/4 v8, 0x2

    goto :goto_30

    :sswitch_43
    const-string v8, "trace"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_84

    goto :goto_2f

    :cond_84
    const/4 v8, 0x1

    goto :goto_30

    :sswitch_44
    const-string v8, "sdk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_85

    goto :goto_2f

    :cond_85
    const/4 v8, 0x0

    :goto_30
    packed-switch v8, :pswitch_data_c

    if-nez v6, :cond_86

    .line 286
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 287
    :cond_86
    invoke-virtual {v0, v2, v6, v7}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2e

    .line 288
    :pswitch_55
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v4

    goto :goto_2e

    .line 289
    :pswitch_56
    new-instance v5, Lio/sentry/clientreport/a;

    const/16 v14, 0x17

    .line 290
    invoke-direct {v5, v14}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 291
    invoke-virtual {v0, v2, v5}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/v;

    goto :goto_2e

    :pswitch_57
    const/16 v14, 0x17

    .line 292
    new-instance v3, Lio/sentry/d;

    .line 293
    invoke-direct {v3, v14}, Lio/sentry/d;-><init>(I)V

    .line 294
    invoke-virtual {v0, v2, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/x6;

    goto :goto_2e

    .line 295
    :pswitch_58
    new-instance v1, Lio/sentry/clientreport/a;

    const/16 v7, 0x15

    .line 296
    invoke-direct {v1, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 297
    invoke-virtual {v0, v2, v1}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/t;

    goto/16 :goto_2e

    .line 298
    :cond_87
    new-instance v2, Lio/sentry/s4;

    invoke-direct {v2, v5, v1, v3}, Lio/sentry/s4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/x6;)V

    .line 299
    iput-object v4, v2, Lio/sentry/s4;->m:Ljava/util/Date;

    .line 300
    iput-object v6, v2, Lio/sentry/s4;->n:Ljava/util/HashMap;

    .line 301
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v2

    :pswitch_59
    move v3, v11

    const/16 v4, 0xb

    const/16 v22, 0x9

    .line 302
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 303
    new-instance v1, Lio/sentry/j4;

    .line 304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 305
    iput-boolean v5, v1, Lio/sentry/j4;->l:Z

    const/4 v6, 0x0

    .line 306
    iput-object v6, v1, Lio/sentry/j4;->m:Ljava/lang/Double;

    .line 307
    iput-boolean v5, v1, Lio/sentry/j4;->j:Z

    .line 308
    iput-object v6, v1, Lio/sentry/j4;->k:Ljava/lang/Double;

    .line 309
    iput-boolean v5, v1, Lio/sentry/j4;->r:Z

    .line 310
    iput-object v6, v1, Lio/sentry/j4;->n:Ljava/lang/String;

    .line 311
    iput-boolean v5, v1, Lio/sentry/j4;->o:Z

    .line 312
    iput-boolean v5, v1, Lio/sentry/j4;->p:Z

    .line 313
    sget-object v6, Lio/sentry/l3;->MANUAL:Lio/sentry/l3;

    iput-object v6, v1, Lio/sentry/j4;->u:Lio/sentry/l3;

    .line 314
    iput v5, v1, Lio/sentry/j4;->q:I

    const/4 v13, 0x1

    .line 315
    iput-boolean v13, v1, Lio/sentry/j4;->s:Z

    .line 316
    iput-boolean v5, v1, Lio/sentry/j4;->t:Z

    const/4 v5, 0x0

    .line 317
    :cond_88
    :goto_31
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_96

    .line 318
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_a

    :goto_32
    move/from16 v7, v20

    goto/16 :goto_33

    :sswitch_45
    const-string v7, "profile_sample_rate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_89

    goto :goto_32

    :cond_89
    move v7, v4

    goto/16 :goto_33

    :sswitch_46
    const-string v7, "trace_sample_rate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8a

    goto :goto_32

    :cond_8a
    move v7, v3

    goto/16 :goto_33

    :sswitch_47
    const-string v7, "profiling_traces_hz"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8b

    goto :goto_32

    :cond_8b
    move/from16 v7, v22

    goto/16 :goto_33

    :sswitch_48
    const-string v7, "continuous_profile_sampled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8c

    goto :goto_32

    :cond_8c
    const/16 v7, 0x8

    goto/16 :goto_33

    :sswitch_49
    const-string v7, "profile_lifecycle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8d

    goto :goto_32

    :cond_8d
    const/4 v7, 0x7

    goto :goto_33

    :sswitch_4a
    const-string v7, "profile_sampled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8e

    goto :goto_32

    :cond_8e
    move/from16 v7, v16

    goto :goto_33

    :sswitch_4b
    const-string v7, "is_start_profiler_on_app_start"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8f

    goto :goto_32

    :cond_8f
    move/from16 v7, v17

    goto :goto_33

    :sswitch_4c
    const-string v7, "is_profiling_enabled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_90

    goto :goto_32

    :cond_90
    const/4 v7, 0x4

    goto :goto_33

    :sswitch_4d
    const-string v7, "is_continuous_profiling_enabled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_91

    goto :goto_32

    :cond_91
    const/4 v7, 0x3

    goto :goto_33

    :sswitch_4e
    const-string v7, "profiling_traces_dir_path"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_92

    goto :goto_32

    :cond_92
    const/4 v7, 0x2

    goto :goto_33

    :sswitch_4f
    const-string v7, "trace_sampled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_93

    goto/16 :goto_32

    :cond_93
    const/4 v7, 0x1

    goto :goto_33

    :sswitch_50
    const-string v7, "is_enable_app_start_profiling"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_94

    goto/16 :goto_32

    :cond_94
    const/4 v7, 0x0

    :goto_33
    packed-switch v7, :pswitch_data_d

    if-nez v5, :cond_95

    .line 320
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 321
    :cond_95
    invoke-virtual {v0, v2, v5, v6}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 322
    :pswitch_5a
    invoke-virtual {v0}, Lio/sentry/e2;->O()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 323
    iput-object v6, v1, Lio/sentry/j4;->k:Ljava/lang/Double;

    goto/16 :goto_31

    .line 324
    :pswitch_5b
    invoke-virtual {v0}, Lio/sentry/e2;->O()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 325
    iput-object v6, v1, Lio/sentry/j4;->m:Ljava/lang/Double;

    goto/16 :goto_31

    .line 326
    :pswitch_5c
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 327
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v1, Lio/sentry/j4;->q:I

    goto/16 :goto_31

    .line 328
    :pswitch_5d
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 329
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Lio/sentry/j4;->r:Z

    goto/16 :goto_31

    .line 330
    :pswitch_5e
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 331
    :try_start_0
    invoke-static {v6}, Lio/sentry/l3;->valueOf(Ljava/lang/String;)Lio/sentry/l3;

    move-result-object v7

    iput-object v7, v1, Lio/sentry/j4;->u:Lio/sentry/l3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_31

    .line 332
    :catch_0
    sget-object v7, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    const-string v8, "Error when deserializing ProfileLifecycle: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v2, v7, v6, v9}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 333
    :pswitch_5f
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 334
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Lio/sentry/j4;->j:Z

    goto/16 :goto_31

    .line 335
    :pswitch_60
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 336
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Lio/sentry/j4;->t:Z

    goto/16 :goto_31

    .line 337
    :pswitch_61
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 338
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Lio/sentry/j4;->o:Z

    goto/16 :goto_31

    .line 339
    :pswitch_62
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 340
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Lio/sentry/j4;->p:Z

    goto/16 :goto_31

    .line 341
    :pswitch_63
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 342
    iput-object v6, v1, Lio/sentry/j4;->n:Ljava/lang/String;

    goto/16 :goto_31

    .line 343
    :pswitch_64
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 344
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Lio/sentry/j4;->l:Z

    goto/16 :goto_31

    .line 345
    :pswitch_65
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 346
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Lio/sentry/j4;->s:Z

    goto/16 :goto_31

    .line 347
    :cond_96
    iput-object v5, v1, Lio/sentry/j4;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v1

    .line 349
    :pswitch_66
    new-instance v1, Lio/sentry/r3;

    .line 350
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 351
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 352
    :goto_34
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_99

    .line 353
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "segment_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_98

    if-nez v6, :cond_97

    .line 355
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 356
    :cond_97
    invoke-virtual {v0, v2, v6, v4}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_34

    .line 357
    :cond_98
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_34

    .line 358
    :cond_99
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    const/4 v13, 0x1

    .line 359
    invoke-virtual {v0, v13}, Lio/sentry/e2;->O0(Z)V

    .line 360
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    .line 361
    invoke-virtual {v0, v5}, Lio/sentry/e2;->O0(Z)V

    if-eqz v4, :cond_a8

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 364
    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_a6

    .line 365
    check-cast v7, Ljava/util/Map;

    .line 366
    new-instance v8, Lio/sentry/e2;

    invoke-direct {v8, v7}, Lio/sentry/e2;-><init>(Ljava/util/Map;)V

    .line 367
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 369
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 370
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a5

    .line 371
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    move-result-object v12

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v11, v12, v11

    .line 372
    sget-object v12, Lio/sentry/q3;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const-string v13, "data"

    const/4 v14, 0x1

    if-eq v12, v14, :cond_a1

    const/4 v14, 0x2

    if-eq v12, v14, :cond_a0

    const-string v14, "Unsupported rrweb event type %s"

    const/4 v15, 0x3

    if-eq v12, v15, :cond_9b

    .line 373
    sget-object v12, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v12, v14, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9a
    :goto_37
    const/4 v14, 0x1

    goto :goto_36

    .line 374
    :cond_9b
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_9c

    .line 375
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 376
    :cond_9c
    const-string v13, "tag"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9a

    .line 377
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_b

    :goto_38
    move/from16 v23, v20

    goto :goto_39

    :sswitch_51
    const-string v13, "breadcrumb"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9d

    goto :goto_38

    :cond_9d
    const/16 v23, 0x2

    goto :goto_39

    :sswitch_52
    const-string v13, "video"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9e

    goto :goto_38

    :cond_9e
    const/16 v23, 0x1

    goto :goto_39

    :sswitch_53
    const-string v13, "performanceSpan"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9f

    goto :goto_38

    :cond_9f
    move/from16 v23, v5

    :goto_39
    packed-switch v23, :pswitch_data_e

    .line 378
    sget-object v12, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v12, v14, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 379
    :pswitch_67
    invoke-static {v8, v2}, Lio/sentry/protocol/c0;->b(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/a;

    move-result-object v11

    .line 380
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 381
    :pswitch_68
    invoke-static {v8, v2}, Lio/sentry/protocol/c0;->g(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/m;

    move-result-object v11

    .line 382
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 383
    :pswitch_69
    invoke-static {v8, v2}, Lio/sentry/protocol/c0;->f(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/l;

    move-result-object v11

    .line 384
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_a0
    const/4 v15, 0x3

    .line 385
    invoke-static {v8, v2}, Lio/sentry/protocol/c0;->e(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/j;

    move-result-object v11

    .line 386
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_a1
    const/4 v15, 0x3

    .line 387
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_a2

    .line 388
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 389
    :cond_a2
    const-string v12, "source"

    .line 390
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_9a

    .line 391
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v11, v12, v11

    .line 392
    sget-object v12, Lio/sentry/q3;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v14, 0x1

    if-eq v12, v14, :cond_a4

    const/4 v13, 0x2

    if-eq v12, v13, :cond_a3

    .line 393
    sget-object v12, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    const-string v13, "Unsupported rrweb incremental snapshot type %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v12, v13, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_36

    .line 394
    :cond_a3
    invoke-static {v8, v2}, Lio/sentry/protocol/c0;->d(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/i;

    move-result-object v11

    .line 395
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    .line 396
    :cond_a4
    invoke-static {v8, v2}, Lio/sentry/protocol/c0;->c(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/rrweb/g;

    move-result-object v11

    .line 397
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_a5
    const/4 v14, 0x1

    const/4 v15, 0x3

    goto/16 :goto_36

    :cond_a6
    const/4 v14, 0x1

    const/4 v15, 0x3

    goto/16 :goto_35

    :cond_a7
    move-object v5, v0

    goto :goto_3a

    :cond_a8
    const/4 v5, 0x0

    .line 398
    :goto_3a
    iput-object v3, v1, Lio/sentry/r3;->j:Ljava/lang/Integer;

    .line 399
    iput-object v5, v1, Lio/sentry/r3;->k:Ljava/util/List;

    .line 400
    iput-object v6, v1, Lio/sentry/r3;->l:Ljava/util/HashMap;

    return-object v1

    :pswitch_6a
    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 401
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 402
    new-instance v1, Lio/sentry/n3;

    const-wide/16 v3, 0x0

    .line 403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lio/sentry/b3;->a:Lio/sentry/b3;

    invoke-direct {v1, v4, v3, v3}, Lio/sentry/n3;-><init>(Lio/sentry/m1;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v3, 0x0

    .line 404
    :cond_a9
    :goto_3b
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v6, :cond_b2

    .line 405
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_c

    :goto_3c
    move/from16 v23, v20

    goto :goto_3d

    :sswitch_54
    const-string v6, "relative_cpu_start_ms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_aa

    goto :goto_3c

    :cond_aa
    move/from16 v23, v16

    goto :goto_3d

    :sswitch_55
    const-string v6, "relative_cpu_end_ms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ab

    goto :goto_3c

    :cond_ab
    move/from16 v23, v17

    goto :goto_3d

    :sswitch_56
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ac

    goto :goto_3c

    :cond_ac
    const/16 v23, 0x4

    goto :goto_3d

    :sswitch_57
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ad

    goto :goto_3c

    :cond_ad
    move/from16 v23, v15

    goto :goto_3d

    :sswitch_58
    const-string v6, "id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ae

    goto :goto_3c

    :cond_ae
    const/16 v23, 0x2

    goto :goto_3d

    :sswitch_59
    const-string v6, "relative_end_ns"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_af

    goto :goto_3c

    :cond_af
    move/from16 v23, v14

    goto :goto_3d

    :sswitch_5a
    const-string v6, "relative_start_ns"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b0

    goto :goto_3c

    :cond_b0
    move/from16 v23, v5

    :goto_3d
    packed-switch v23, :pswitch_data_f

    if-nez v3, :cond_b1

    .line 407
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 408
    :cond_b1
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3b

    .line 409
    :pswitch_6b
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a9

    .line 410
    iput-object v4, v1, Lio/sentry/n3;->o:Ljava/lang/Long;

    goto/16 :goto_3b

    .line 411
    :pswitch_6c
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a9

    .line 412
    iput-object v4, v1, Lio/sentry/n3;->p:Ljava/lang/Long;

    goto/16 :goto_3b

    .line 413
    :pswitch_6d
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a9

    .line 414
    iput-object v4, v1, Lio/sentry/n3;->k:Ljava/lang/String;

    goto/16 :goto_3b

    .line 415
    :pswitch_6e
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a9

    .line 416
    iput-object v4, v1, Lio/sentry/n3;->l:Ljava/lang/String;

    goto/16 :goto_3b

    .line 417
    :pswitch_6f
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a9

    .line 418
    iput-object v4, v1, Lio/sentry/n3;->j:Ljava/lang/String;

    goto/16 :goto_3b

    .line 419
    :pswitch_70
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a9

    .line 420
    iput-object v4, v1, Lio/sentry/n3;->n:Ljava/lang/Long;

    goto/16 :goto_3b

    .line 421
    :pswitch_71
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a9

    .line 422
    iput-object v4, v1, Lio/sentry/n3;->m:Ljava/lang/Long;

    goto/16 :goto_3b

    .line 423
    :cond_b2
    iput-object v3, v1, Lio/sentry/n3;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v1

    :pswitch_72
    move v1, v4

    move v3, v11

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x1

    const/16 v22, 0x9

    .line 425
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 426
    new-instance v25, Lio/sentry/m3;

    .line 427
    new-instance v6, Ljava/io/File;

    const-string v7, "dummy"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    move-result-object v27

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 429
    sget-object v7, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 430
    invoke-virtual {v7}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v30

    .line 431
    new-instance v9, Lio/sentry/r6;

    sget-object v11, Lio/sentry/t6;->k:Lio/sentry/t6;

    const-string v1, "op"

    const/4 v3, 0x0

    invoke-direct {v9, v7, v11, v1, v3}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Ljava/lang/String;Lio/sentry/t6;)V

    .line 432
    iget-object v1, v9, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 433
    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v31

    new-instance v1, Lio/sentry/i0;

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Lio/sentry/i0;-><init>(I)V

    new-instance v45, Ljava/util/HashMap;

    invoke-direct/range {v45 .. v45}, Ljava/util/HashMap;-><init>()V

    .line 434
    const-string v29, ""

    const-string v32, "0"

    const/16 v33, 0x0

    const-string v34, ""

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v44, "normal"

    move-object/from16 v35, v1

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v45}, Lio/sentry/m3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, v25

    .line 435
    :cond_b3
    :goto_3e
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_cf

    .line 436
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_d

    :goto_3f
    move/from16 v7, v20

    goto/16 :goto_40

    :sswitch_5b
    const-string v7, "transactions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b4

    goto :goto_3f

    :cond_b4
    const/16 v7, 0x19

    goto/16 :goto_40

    :sswitch_5c
    const-string v7, "sampled_profile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b5

    goto :goto_3f

    :cond_b5
    const/16 v7, 0x18

    goto/16 :goto_40

    :sswitch_5d
    const-string v7, "platform"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b6

    goto :goto_3f

    :cond_b6
    const/16 v7, 0x17

    goto/16 :goto_40

    :sswitch_5e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b7

    goto :goto_3f

    :cond_b7
    const/16 v7, 0x16

    goto/16 :goto_40

    :sswitch_5f
    const-string v7, "truncation_reason"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b8

    goto :goto_3f

    :cond_b8
    const/16 v7, 0x15

    goto/16 :goto_40

    :sswitch_60
    const-string v7, "device_os_version"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    goto :goto_3f

    :cond_b9
    const/16 v7, 0x14

    goto/16 :goto_40

    :sswitch_61
    const-string v7, "transaction_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ba

    goto :goto_3f

    :cond_ba
    const/16 v7, 0x13

    goto/16 :goto_40

    :sswitch_62
    const-string v7, "architecture"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bb

    goto :goto_3f

    :cond_bb
    const/16 v7, 0x12

    goto/16 :goto_40

    :sswitch_63
    const-string v7, "device_os_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bc

    goto :goto_3f

    :cond_bc
    const/16 v7, 0x11

    goto/16 :goto_40

    :sswitch_64
    const-string v7, "transaction_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bd

    goto :goto_3f

    :cond_bd
    const/16 v7, 0x10

    goto/16 :goto_40

    :sswitch_65
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_be

    goto/16 :goto_3f

    :cond_be
    const/16 v7, 0xf

    goto/16 :goto_40

    :sswitch_66
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bf

    goto/16 :goto_3f

    :cond_bf
    const/16 v7, 0xe

    goto/16 :goto_40

    :sswitch_67
    const-string v7, "version_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c0

    goto/16 :goto_3f

    :cond_c0
    move v7, v13

    goto/16 :goto_40

    :sswitch_68
    const-string v7, "version_code"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c1

    goto/16 :goto_3f

    :cond_c1
    const/16 v7, 0xc

    goto/16 :goto_40

    :sswitch_69
    const-string v7, "device_cpu_frequencies"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c2

    goto/16 :goto_3f

    :cond_c2
    move v7, v4

    goto/16 :goto_40

    :sswitch_6a
    const-string v7, "device_physical_memory_bytes"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c3

    goto/16 :goto_3f

    :cond_c3
    const/16 v7, 0xa

    goto/16 :goto_40

    :sswitch_6b
    const-string v7, "measurements"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c4

    goto/16 :goto_3f

    :cond_c4
    move/from16 v7, v22

    goto/16 :goto_40

    :sswitch_6c
    const-string v7, "duration_ns"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c5

    goto/16 :goto_3f

    :cond_c5
    const/16 v7, 0x8

    goto/16 :goto_40

    :sswitch_6d
    const-string v7, "device_is_emulator"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c6

    goto/16 :goto_3f

    :cond_c6
    const/4 v7, 0x7

    goto :goto_40

    :sswitch_6e
    const-string v7, "device_model"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c7

    goto/16 :goto_3f

    :cond_c7
    move/from16 v7, v16

    goto :goto_40

    :sswitch_6f
    const-string v7, "device_os_build_number"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c8

    goto/16 :goto_3f

    :cond_c8
    move/from16 v7, v17

    goto :goto_40

    :sswitch_70
    const-string v7, "profile_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c9

    goto/16 :goto_3f

    :cond_c9
    const/4 v7, 0x4

    goto :goto_40

    :sswitch_71
    const-string v7, "device_locale"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ca

    goto/16 :goto_3f

    :cond_ca
    move v7, v15

    goto :goto_40

    :sswitch_72
    const-string v7, "build_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cb

    goto/16 :goto_3f

    :cond_cb
    const/4 v7, 0x2

    goto :goto_40

    :sswitch_73
    const-string v7, "android_api_level"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cc

    goto/16 :goto_3f

    :cond_cc
    move v7, v14

    goto :goto_40

    :sswitch_74
    const-string v7, "device_manufacturer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cd

    goto/16 :goto_3f

    :cond_cd
    move v7, v5

    :goto_40
    packed-switch v7, :pswitch_data_10

    if-nez v3, :cond_ce

    .line 438
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 439
    :cond_ce
    invoke-virtual {v0, v2, v3, v6}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 440
    :pswitch_73
    new-instance v6, Lio/sentry/d;

    const/4 v7, 0x4

    .line 441
    invoke-direct {v6, v7}, Lio/sentry/d;-><init>(I)V

    .line 442
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 443
    iget-object v7, v1, Lio/sentry/m3;->y:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3e

    .line 445
    :pswitch_74
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 446
    iput-object v6, v1, Lio/sentry/m3;->K:Ljava/lang/String;

    goto/16 :goto_3e

    .line 447
    :pswitch_75
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 448
    iput-object v6, v1, Lio/sentry/m3;->w:Ljava/lang/String;

    goto/16 :goto_3e

    .line 449
    :pswitch_76
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 450
    iput-object v6, v1, Lio/sentry/m3;->E:Ljava/lang/String;

    goto/16 :goto_3e

    .line 451
    :pswitch_77
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 452
    iput-object v6, v1, Lio/sentry/m3;->H:Ljava/lang/String;

    goto/16 :goto_3e

    .line 453
    :pswitch_78
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 454
    iput-object v6, v1, Lio/sentry/m3;->r:Ljava/lang/String;

    goto/16 :goto_3e

    .line 455
    :pswitch_79
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 456
    iput-object v6, v1, Lio/sentry/m3;->D:Ljava/lang/String;

    goto/16 :goto_3e

    .line 457
    :pswitch_7a
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 458
    iput-object v6, v1, Lio/sentry/m3;->t:Ljava/lang/String;

    goto/16 :goto_3e

    .line 459
    :pswitch_7b
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 460
    iput-object v6, v1, Lio/sentry/m3;->q:Ljava/lang/String;

    goto/16 :goto_3e

    .line 461
    :pswitch_7c
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 462
    iput-object v6, v1, Lio/sentry/m3;->z:Ljava/lang/String;

    goto/16 :goto_3e

    .line 463
    :pswitch_7d
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 464
    iput-object v6, v1, Lio/sentry/m3;->I:Ljava/util/Date;

    goto/16 :goto_3e

    .line 465
    :pswitch_7e
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 466
    iput-object v6, v1, Lio/sentry/m3;->G:Ljava/lang/String;

    goto/16 :goto_3e

    .line 467
    :pswitch_7f
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 468
    iput-object v6, v1, Lio/sentry/m3;->C:Ljava/lang/String;

    goto/16 :goto_3e

    .line 469
    :pswitch_80
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 470
    iput-object v6, v1, Lio/sentry/m3;->B:Ljava/lang/String;

    goto/16 :goto_3e

    .line 471
    :pswitch_81
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b3

    .line 472
    iput-object v6, v1, Lio/sentry/m3;->u:Ljava/util/List;

    goto/16 :goto_3e

    .line 473
    :pswitch_82
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 474
    iput-object v6, v1, Lio/sentry/m3;->v:Ljava/lang/String;

    goto/16 :goto_3e

    .line 475
    :pswitch_83
    new-instance v6, Lio/sentry/clientreport/a;

    const/4 v7, 0x2

    .line 476
    invoke-direct {v6, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 477
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->B0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 478
    iget-object v7, v1, Lio/sentry/m3;->J:Ljava/util/Map;

    .line 479
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_3e

    .line 480
    :pswitch_84
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 481
    iput-object v6, v1, Lio/sentry/m3;->A:Ljava/lang/String;

    goto/16 :goto_3e

    .line 482
    :pswitch_85
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 483
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 484
    iput-boolean v6, v1, Lio/sentry/m3;->s:Z

    goto/16 :goto_3e

    .line 485
    :pswitch_86
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 486
    iput-object v6, v1, Lio/sentry/m3;->o:Ljava/lang/String;

    goto/16 :goto_3e

    .line 487
    :pswitch_87
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 488
    iput-object v6, v1, Lio/sentry/m3;->p:Ljava/lang/String;

    goto/16 :goto_3e

    .line 489
    :pswitch_88
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 490
    iput-object v6, v1, Lio/sentry/m3;->F:Ljava/lang/String;

    goto/16 :goto_3e

    .line 491
    :pswitch_89
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 492
    iput-object v6, v1, Lio/sentry/m3;->m:Ljava/lang/String;

    goto/16 :goto_3e

    .line 493
    :pswitch_8a
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 494
    iput-object v6, v1, Lio/sentry/m3;->x:Ljava/lang/String;

    goto/16 :goto_3e

    .line 495
    :pswitch_8b
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 496
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 497
    iput v6, v1, Lio/sentry/m3;->l:I

    goto/16 :goto_3e

    .line 498
    :pswitch_8c
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b3

    .line 499
    iput-object v6, v1, Lio/sentry/m3;->n:Ljava/lang/String;

    goto/16 :goto_3e

    .line 500
    :cond_cf
    iput-object v3, v1, Lio/sentry/m3;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v1

    :pswitch_8d
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 503
    new-instance v1, Lio/sentry/k3;

    .line 504
    sget-object v4, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    invoke-direct {v1, v4}, Lio/sentry/k3;-><init>(Lio/sentry/protocol/v;)V

    move-object v5, v3

    .line 505
    :cond_d0
    :goto_41
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_d3

    .line 506
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "profiler_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d2

    if-nez v5, :cond_d1

    .line 508
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 509
    :cond_d1
    invoke-virtual {v0, v2, v5, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_41

    .line 510
    :cond_d2
    new-instance v3, Lio/sentry/clientreport/a;

    const/16 v14, 0x17

    .line 511
    invoke-direct {v3, v14}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 512
    invoke-virtual {v0, v2, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/v;

    if-eqz v3, :cond_d0

    .line 513
    iput-object v3, v1, Lio/sentry/k3;->j:Lio/sentry/protocol/v;

    goto :goto_41

    .line 514
    :cond_d3
    iput-object v5, v1, Lio/sentry/k3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v1

    :pswitch_8e
    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/16 v22, 0x9

    .line 516
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 517
    new-instance v25, Lio/sentry/j3;

    .line 518
    sget-object v26, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    new-instance v1, Ljava/io/File;

    const-string v6, "dummy"

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v9, 0x0

    .line 519
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    const-string v31, "android"

    .line 520
    invoke-static {}, Lio/sentry/e6;->empty()Lio/sentry/e6;

    move-result-object v32

    move-object/from16 v27, v26

    move-object/from16 v28, v1

    .line 521
    invoke-direct/range {v25 .. v32}, Lio/sentry/j3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/e6;)V

    move-object/from16 v1, v25

    .line 522
    :cond_d4
    :goto_42
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v9, :cond_e6

    .line 523
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    move-result-object v6

    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_e

    :goto_43
    move/from16 v9, v20

    goto/16 :goto_44

    :sswitch_75
    const-string v9, "chunk_id"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d5

    goto :goto_43

    :cond_d5
    move v9, v4

    goto/16 :goto_44

    :sswitch_76
    const-string v9, "sampled_profile"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d6

    goto :goto_43

    :cond_d6
    const/16 v9, 0xa

    goto/16 :goto_44

    :sswitch_77
    const-string v9, "platform"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d7

    goto :goto_43

    :cond_d7
    move/from16 v9, v22

    goto/16 :goto_44

    :sswitch_78
    const-string v9, "client_sdk"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    goto :goto_43

    :cond_d8
    const/16 v9, 0x8

    goto/16 :goto_44

    :sswitch_79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d9

    goto :goto_43

    :cond_d9
    const/4 v9, 0x7

    goto :goto_44

    :sswitch_7a
    const-string v9, "version"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_da

    goto :goto_43

    :cond_da
    move/from16 v9, v16

    goto :goto_44

    :sswitch_7b
    const-string v9, "profiler_id"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_db

    goto :goto_43

    :cond_db
    move/from16 v9, v17

    goto :goto_44

    :sswitch_7c
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_dc

    goto :goto_43

    :cond_dc
    const/4 v9, 0x4

    goto :goto_44

    :sswitch_7d
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_dd

    goto :goto_43

    :cond_dd
    move v9, v15

    goto :goto_44

    :sswitch_7e
    const-string v9, "profile"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_de

    goto :goto_43

    :cond_de
    const/4 v9, 0x2

    goto :goto_44

    :sswitch_7f
    const-string v9, "measurements"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_df

    goto :goto_43

    :cond_df
    move v9, v14

    goto :goto_44

    :sswitch_80
    const-string v9, "debug_meta"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e0

    goto/16 :goto_43

    :cond_e0
    move v9, v5

    :goto_44
    packed-switch v9, :pswitch_data_11

    if-nez v3, :cond_e1

    .line 525
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 526
    :cond_e1
    invoke-virtual {v0, v2, v3, v6}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_45

    .line 527
    :pswitch_8f
    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v9, 0x17

    .line 528
    invoke-direct {v6, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 529
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/v;

    if-eqz v6, :cond_e2

    .line 530
    iput-object v6, v1, Lio/sentry/j3;->l:Lio/sentry/protocol/v;

    :cond_e2
    :goto_45
    const/16 v9, 0x17

    :cond_e3
    :goto_46
    const/4 v10, 0x4

    :cond_e4
    :goto_47
    const/16 v11, 0x8

    const/4 v13, 0x2

    goto/16 :goto_42

    .line 531
    :pswitch_90
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e2

    .line 532
    iput-object v6, v1, Lio/sentry/j3;->u:Ljava/lang/String;

    goto :goto_45

    .line 533
    :pswitch_91
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e2

    .line 534
    iput-object v6, v1, Lio/sentry/j3;->o:Ljava/lang/String;

    goto :goto_45

    .line 535
    :pswitch_92
    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v9, 0x15

    .line 536
    invoke-direct {v6, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 537
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/t;

    if-eqz v6, :cond_e2

    .line 538
    iput-object v6, v1, Lio/sentry/j3;->m:Lio/sentry/protocol/t;

    goto :goto_45

    .line 539
    :pswitch_93
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e2

    .line 540
    iput-object v6, v1, Lio/sentry/j3;->p:Ljava/lang/String;

    goto :goto_45

    .line 541
    :pswitch_94
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e2

    .line 542
    iput-object v6, v1, Lio/sentry/j3;->r:Ljava/lang/String;

    goto :goto_45

    .line 543
    :pswitch_95
    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v9, 0x17

    .line 544
    invoke-direct {v6, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 545
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/v;

    if-eqz v6, :cond_e3

    .line 546
    iput-object v6, v1, Lio/sentry/j3;->k:Lio/sentry/protocol/v;

    goto :goto_46

    :pswitch_96
    const/16 v9, 0x17

    .line 547
    invoke-virtual {v0}, Lio/sentry/e2;->O()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_e3

    .line 548
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 549
    iput-wide v10, v1, Lio/sentry/j3;->s:D

    goto :goto_46

    :pswitch_97
    const/16 v9, 0x17

    .line 550
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e3

    .line 551
    iput-object v6, v1, Lio/sentry/j3;->q:Ljava/lang/String;

    goto :goto_46

    :pswitch_98
    const/16 v9, 0x17

    .line 552
    new-instance v6, Lio/sentry/protocol/c0;

    const/4 v10, 0x4

    .line 553
    invoke-direct {v6, v10}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 554
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/profiling/a;

    if-eqz v6, :cond_e4

    .line 555
    iput-object v6, v1, Lio/sentry/j3;->v:Lio/sentry/protocol/profiling/a;

    goto :goto_47

    :pswitch_99
    const/16 v9, 0x17

    const/4 v10, 0x4

    .line 556
    new-instance v6, Lio/sentry/clientreport/a;

    const/4 v13, 0x2

    .line 557
    invoke-direct {v6, v13}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 558
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->B0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_e5

    .line 559
    iget-object v11, v1, Lio/sentry/j3;->n:Ljava/util/Map;

    .line 560
    invoke-interface {v11, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e5
    const/16 v11, 0x8

    goto/16 :goto_42

    :pswitch_9a
    const/16 v9, 0x17

    const/4 v10, 0x4

    const/4 v13, 0x2

    .line 561
    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v11, 0x8

    .line 562
    invoke-direct {v6, v11}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 563
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/d;

    if-eqz v6, :cond_d4

    .line 564
    iput-object v6, v1, Lio/sentry/j3;->j:Lio/sentry/protocol/d;

    goto/16 :goto_42

    .line 565
    :cond_e6
    iput-object v3, v1, Lio/sentry/j3;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    return-object v1

    .line 567
    :pswitch_9b
    invoke-direct/range {p0 .. p2}, Lio/sentry/d;->c(Lio/sentry/e2;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_8e
        :pswitch_8d
        :pswitch_72
        :pswitch_6a
        :pswitch_66
        :pswitch_59
        :pswitch_54
        :pswitch_4c
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3a
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1b1b338d -> :sswitch_d
        -0x8c511f1 -> :sswitch_c
        -0x51ecded -> :sswitch_b
        0x921899a -> :sswitch_a
        0x9218a55 -> :sswitch_9
        0x41012807 -> :sswitch_8
        0x4bb73e55 -> :sswitch_7
        0x6f273ffa -> :sswitch_6
        0x71892389 -> :sswitch_5
        0x7fa0d2de -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x76bbb26c -> :sswitch_18
        -0x7114bf7f -> :sswitch_17
        -0x4d2a9095 -> :sswitch_16
        -0x3532300e -> :sswitch_15
        0x1847f -> :sswitch_14
        0x1bc5f -> :sswitch_13
        0x1bcce -> :sswitch_12
        0x316510 -> :sswitch_11
        0x3492916 -> :sswitch_10
        0x58d64a2 -> :sswitch_f
        0xcbd1022 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x51ecded -> :sswitch_1c
        0x41012807 -> :sswitch_1b
        0x583738dc -> :sswitch_1a
        0x724f4d91 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x1b1b338d -> :sswitch_25
        -0xfbcbadf -> :sswitch_24
        0x368f3a -> :sswitch_23
        0x36e8e4 -> :sswitch_22
        0x3492916 -> :sswitch_21
        0x13a95401 -> :sswitch_20
        0x2b308cbe -> :sswitch_1f
        0x3ee8d892 -> :sswitch_1e
        0x403ba1a7 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x60432135 -> :sswitch_2b
        0x2e39a2 -> :sswitch_2a
        0x3492916 -> :sswitch_29
        0x6219b84 -> :sswitch_28
        0x182da957 -> :sswitch_27
        0x4bb73e55 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x6fe3451c -> :sswitch_30
        -0x5d1dd090 -> :sswitch_2f
        -0x4468640c -> :sswitch_2e
        -0x11504b0e -> :sswitch_2d
        0x368f3a -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x5203171c -> :sswitch_39
        -0x4fbf4c57 -> :sswitch_38
        -0x41680a70 -> :sswitch_37
        0x3492916 -> :sswitch_36
        0x6219b84 -> :sswitch_35
        0x38eb0007 -> :sswitch_34
        0x49292787 -> :sswitch_33
        0x584fd04f -> :sswitch_32
        0x7fa0d2de -> :sswitch_31
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x753cab1d -> :sswitch_40
        -0x41f1c51a -> :sswitch_3f
        -0x2bcbadf9 -> :sswitch_3e
        -0x281cd32a -> :sswitch_3d
        0x368f3a -> :sswitch_3c
        0x3194f740 -> :sswitch_3b
        0x6fbd6873 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x1bc3a -> :sswitch_44
        0x697f145 -> :sswitch_43
        0x1093c0e0 -> :sswitch_42
        0x760a5a3a -> :sswitch_41
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x2fc0721c -> :sswitch_50
        -0x21c03d00 -> :sswitch_4f
        -0x1ad38c31 -> :sswitch_4e
        -0x1a0bb613 -> :sswitch_4d
        -0x6f7b3ad -> :sswitch_4c
        -0x63526b8 -> :sswitch_4b
        -0x426489c -> :sswitch_4a
        0x17ed2c54 -> :sswitch_49
        0x5381e234 -> :sswitch_48
        0x5e67e24a -> :sswitch_47
        0x62951a5b -> :sswitch_46
        0x7f963cbf -> :sswitch_45
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0xd791c66 -> :sswitch_53
        0x6b0147b -> :sswitch_52
        0x41f73003 -> :sswitch_51
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x6b2a92b -> :sswitch_5a
        -0x50b0384 -> :sswitch_59
        0xd1b -> :sswitch_58
        0x337a8b -> :sswitch_57
        0x4bb73e55 -> :sswitch_56
        0x5d612954 -> :sswitch_55
        0x716221ed -> :sswitch_54
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_74
        -0x761ad0b1 -> :sswitch_73
        -0x55461374 -> :sswitch_72
        -0x45ddbf9d -> :sswitch_71
        -0x41b8e48f -> :sswitch_70
        -0x2ab74f34 -> :sswitch_6f
        -0x233b1c00 -> :sswitch_6e
        -0x1e8c4ddf -> :sswitch_6d
        -0x1c7eb3b0 -> :sswitch_6c
        -0x159763c9 -> :sswitch_6b
        -0x13d06b14 -> :sswitch_6a
        -0xca6e506 -> :sswitch_69
        -0x6236f0c -> :sswitch_68
        -0x61ea26e -> :sswitch_67
        -0x51ecded -> :sswitch_66
        0x3492916 -> :sswitch_65
        0x1e547b4c -> :sswitch_64
        0x2f79431d -> :sswitch_63
        0x320c6953 -> :sswitch_62
        0x3c3c4a1c -> :sswitch_61
        0x3ebcb306 -> :sswitch_60
        0x4560227a -> :sswitch_5f
        0x4bb73e55 -> :sswitch_5e
        0x6fbd6873 -> :sswitch_5d
        0x746ad664 -> :sswitch_5c
        0x74798955 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x6db2cb8f -> :sswitch_80
        -0x159763c9 -> :sswitch_7f
        -0x12717657 -> :sswitch_7e
        -0x51ecded -> :sswitch_7d
        0x3492916 -> :sswitch_7c
        0xaa4d131 -> :sswitch_7b
        0x14f51cd8 -> :sswitch_7a
        0x41012807 -> :sswitch_79
        0x41bb01c6 -> :sswitch_78
        0x6fbd6873 -> :sswitch_77
        0x746ad664 -> :sswitch_76
        0x77839c2d -> :sswitch_75
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
    .end packed-switch
.end method
