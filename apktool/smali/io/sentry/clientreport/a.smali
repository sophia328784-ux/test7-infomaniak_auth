.class public final Lio/sentry/clientreport/a;
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
    iput p1, p0, Lio/sentry/clientreport/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_f

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "is_split_apks"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0xc

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "app_build"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v4, 0xb

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v3, "app_name"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v4, 0xa

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v3, "permissions"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    const/16 v4, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v3, "app_start_time"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    const/16 v4, 0x8

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v3, "app_identifier"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v4, 0x7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v3, "build_type"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v4, 0x6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v3, "in_foreground"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v4, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string v3, "app_version"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v4, 0x4

    .line 148
    goto :goto_1

    .line 149
    :sswitch_9
    const-string v3, "view_names"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v4, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_a
    const-string v3, "start_type"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/4 v4, 0x2

    .line 170
    goto :goto_1

    .line 171
    :sswitch_b
    const-string v3, "device_app_hash"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    const/4 v4, 0x1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_c
    const-string v3, "split_names"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    const/4 v4, 0x0

    .line 192
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/a;->u:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/a;->p:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lio/sentry/protocol/a;->n:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v2}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lio/sentry/protocol/a;->q:Ljava/util/AbstractMap;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_4
    invoke-virtual {p0, p1}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/util/Date;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lio/sentry/protocol/a;->t:Ljava/lang/Boolean;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Lio/sentry/protocol/a;->o:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    iput-object v2, v0, Lio/sentry/protocol/a;->r:Ljava/util/List;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lio/sentry/protocol/a;->s:Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lio/sentry/protocol/a;->l:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    iput-object v2, v0, Lio/sentry/protocol/a;->v:Ljava/util/List;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_f
    iput-object v1, v0, Lio/sentry/protocol/a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static c(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/sentry/protocol/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/protocol/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    if-ne v3, v4, :cond_2a

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const-string v7, "feedback"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "profile"

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, -0x1

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    move v4, v13

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_0
    const-string v4, "runtime"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v5

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_1
    const-string v4, "browser"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v4, 0xa

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_2
    const-string v4, "trace"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v4, 0x9

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v4, "flags"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v4, 0x8

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_4
    const-string v4, "gpu"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v4, 0x7

    .line 111
    goto :goto_2

    .line 112
    :sswitch_5
    const-string v4, "app"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v4, 0x6

    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string v4, "os"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v4, 0x5

    .line 133
    goto :goto_2

    .line 134
    :sswitch_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v4, v6

    .line 142
    goto :goto_2

    .line 143
    :sswitch_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    move v4, v8

    .line 151
    goto :goto_2

    .line 152
    :sswitch_9
    const-string v4, "response"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    move v4, v10

    .line 162
    goto :goto_2

    .line 163
    :sswitch_a
    const-string v4, "spring"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    move v4, v11

    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v4, "device"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    move v4, v12

    .line 185
    :goto_2
    const-string v14, "version"

    .line 186
    .line 187
    const-string v15, "name"

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    packed-switch v4, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_0

    .line 199
    .line 200
    invoke-virtual {v2, v4, v3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_0
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lio/sentry/protocol/x;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, v16

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 220
    .line 221
    if-ne v5, v6, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    sparse-switch v6, :sswitch_data_1

    .line 235
    .line 236
    .line 237
    :goto_4
    move v6, v13

    .line 238
    goto :goto_5

    .line 239
    :sswitch_c
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    move v6, v10

    .line 247
    goto :goto_5

    .line 248
    :sswitch_d
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_e

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    move v6, v11

    .line 256
    goto :goto_5

    .line 257
    :sswitch_e
    const-string v6, "raw_description"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_f

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    move v6, v12

    .line 267
    :goto_5
    packed-switch v6, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    if-nez v4, :cond_10

    .line 271
    .line 272
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_1
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v3, Lio/sentry/protocol/x;->k:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_2
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v5, v3, Lio/sentry/protocol/x;->j:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_3
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v3, Lio/sentry/protocol/x;->l:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_11
    iput-object v4, v3, Lio/sentry/protocol/x;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/x;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_4
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lio/sentry/protocol/b;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v16

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 327
    .line 328
    if-ne v5, v6, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_14

    .line 342
    .line 343
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_13

    .line 348
    .line 349
    if-nez v4, :cond_12

    .line 350
    .line 351
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    :cond_12
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_13
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iput-object v5, v3, Lio/sentry/protocol/b;->k:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_14
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v3, Lio/sentry/protocol/b;->j:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_15
    iput-object v4, v3, Lio/sentry/protocol/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/b;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lio/sentry/d;->b(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/r6;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->v(Lio/sentry/r6;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_6
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v16

    .line 397
    .line 398
    :goto_7
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 403
    .line 404
    if-ne v4, v6, :cond_18

    .line 405
    .line 406
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string v6, "values"

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_17

    .line 420
    .line 421
    if-nez v3, :cond_16

    .line 422
    .line 423
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_16
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_17
    new-instance v4, Lio/sentry/clientreport/a;

    .line 433
    .line 434
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v4}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_18
    if-nez v16, :cond_19

    .line 445
    .line 446
    new-instance v16, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    :cond_19
    move-object/from16 v4, v16

    .line 452
    .line 453
    new-instance v5, Lio/sentry/protocol/h;

    .line 454
    .line 455
    invoke-direct {v5, v4}, Lio/sentry/protocol/h;-><init>(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v5, Lio/sentry/protocol/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459
    .line 460
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/h;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->f(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/k;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/k;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->b(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/a;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->g(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/o;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->e(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/i;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v3, v7}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_b
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lio/sentry/k3;

    .line 508
    .line 509
    sget-object v4, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 510
    .line 511
    invoke-direct {v3, v4}, Lio/sentry/k3;-><init>(Lio/sentry/protocol/v;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v4, v16

    .line 515
    .line 516
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 521
    .line 522
    if-ne v5, v6, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v6, "profiler_id"

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_1c

    .line 538
    .line 539
    if-nez v4, :cond_1b

    .line 540
    .line 541
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1c
    new-instance v5, Lio/sentry/clientreport/a;

    .line 551
    .line 552
    const/16 v6, 0x17

    .line 553
    .line 554
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v5}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lio/sentry/protocol/v;

    .line 562
    .line 563
    if-eqz v5, :cond_1a

    .line 564
    .line 565
    iput-object v5, v3, Lio/sentry/k3;->j:Lio/sentry/protocol/v;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_1d
    iput-object v4, v3, Lio/sentry/k3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    .line 570
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3, v9}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_c
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lio/sentry/protocol/r;

    .line 582
    .line 583
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v4, v16

    .line 587
    .line 588
    :cond_1e
    :goto_9
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 593
    .line 594
    if-ne v5, v7, :cond_25

    .line 595
    .line 596
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    sparse-switch v7, :sswitch_data_2

    .line 608
    .line 609
    .line 610
    :goto_a
    move v7, v13

    .line 611
    goto :goto_b

    .line 612
    :sswitch_f
    const-string v7, "body_size"

    .line 613
    .line 614
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_1f

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1f
    move v7, v6

    .line 622
    goto :goto_b

    .line 623
    :sswitch_10
    const-string v7, "cookies"

    .line 624
    .line 625
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-nez v7, :cond_20

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_20
    move v7, v8

    .line 633
    goto :goto_b

    .line 634
    :sswitch_11
    const-string v7, "headers"

    .line 635
    .line 636
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-nez v7, :cond_21

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_21
    move v7, v10

    .line 644
    goto :goto_b

    .line 645
    :sswitch_12
    const-string v7, "data"

    .line 646
    .line 647
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_22

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_22
    move v7, v11

    .line 655
    goto :goto_b

    .line 656
    :sswitch_13
    const-string v7, "status_code"

    .line 657
    .line 658
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_23

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_23
    move v7, v12

    .line 666
    :goto_b
    packed-switch v7, :pswitch_data_2

    .line 667
    .line 668
    .line 669
    if-nez v4, :cond_24

    .line 670
    .line 671
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 672
    .line 673
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 674
    .line 675
    .line 676
    :cond_24
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :pswitch_d
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iput-object v5, v3, Lio/sentry/protocol/r;->m:Ljava/lang/Long;

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :pswitch_e
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iput-object v5, v3, Lio/sentry/protocol/r;->j:Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :pswitch_f
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/Map;

    .line 699
    .line 700
    if-eqz v5, :cond_1e

    .line 701
    .line 702
    invoke-static {v5}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iput-object v5, v3, Lio/sentry/protocol/r;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :pswitch_10
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iput-object v5, v3, Lio/sentry/protocol/r;->n:Ljava/lang/Object;

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :pswitch_11
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    iput-object v5, v3, Lio/sentry/protocol/r;->l:Ljava/lang/Integer;

    .line 721
    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :cond_25
    iput-object v4, v3, Lio/sentry/protocol/r;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 725
    .line 726
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/r;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_12
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 735
    .line 736
    .line 737
    new-instance v3, Lio/sentry/protocol/e0;

    .line 738
    .line 739
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v4, v16

    .line 743
    .line 744
    :cond_26
    :goto_c
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 749
    .line 750
    if-ne v5, v6, :cond_29

    .line 751
    .line 752
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const-string v6, "active_profiles"

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-nez v6, :cond_28

    .line 766
    .line 767
    if-nez v4, :cond_27

    .line 768
    .line 769
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 770
    .line 771
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 772
    .line 773
    .line 774
    :cond_27
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_28
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    if-eqz v5, :cond_26

    .line 785
    .line 786
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    new-array v6, v6, [Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iput-object v6, v3, Lio/sentry/protocol/e0;->j:[Ljava/lang/String;

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_29
    iput-object v4, v3, Lio/sentry/protocol/e0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 799
    .line 800
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/e0;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :pswitch_13
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->d(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/f;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_2a
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_b
        -0x3562fdf3 -> :sswitch_a
        -0x1448ebbf -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0xde4 -> :sswitch_6
        0x17a21 -> :sswitch_5
        0x190ac -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :sswitch_data_1
    .sparse-switch
        -0x1437619b -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x14f51cd8 -> :sswitch_c
    .end sparse-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :sswitch_data_2
    .sparse-switch
        -0x352641e6 -> :sswitch_13
        0x2eefaa -> :sswitch_12
        0x2f676f86 -> :sswitch_11
        0x38c1428f -> :sswitch_10
        0x4aaf147e -> :sswitch_f
    .end sparse-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static d(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
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
    if-ne v3, v4, :cond_26

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "screen_height_pixels"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v6, 0x21

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v4, "free_storage"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    const/16 v6, 0x20

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v4, "external_free_storage"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    const/16 v6, 0x1f

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v4, "charging"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    const/16 v6, 0x1e

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v4, "memory_size"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    const/16 v6, 0x1d

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_5
    const-string v4, "usable_memory"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    const/16 v6, 0x1c

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_6
    const-string v4, "storage_size"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    const/16 v6, 0x1b

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_7
    const-string v4, "external_storage_size"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    const/16 v6, 0x1a

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_8
    const-string v4, "screen_width_pixels"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_9
    const/16 v6, 0x19

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_9
    const-string v4, "chipset"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    const/16 v6, 0x18

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_a
    const-string v4, "connection_type"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    const/16 v6, 0x17

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_b
    const-string v4, "processor_frequency"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    const/16 v6, 0x16

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_c
    const-string v4, "cpu_description"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    const/16 v6, 0x15

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_d
    const-string v4, "model"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_e

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    const/16 v6, 0x14

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_e
    const-string v4, "brand"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_f

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    const/16 v6, 0x13

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_f
    const-string v4, "archs"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_10

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_10
    const/16 v6, 0x12

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_10
    const-string v4, "low_memory"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_11

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_11
    const/16 v6, 0x11

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_11
    const-string v4, "name"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_12

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_12
    const/16 v6, 0x10

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_12
    const-string v4, "id"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_13

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_13
    const/16 v6, 0xf

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_13
    const-string v4, "free_memory"

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_14

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_14
    const/16 v6, 0xe

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_14
    const-string v4, "screen_dpi"

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_15

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_15
    const/16 v6, 0xd

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_15
    const-string v4, "screen_density"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_16

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_16
    const/16 v6, 0xc

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_16
    const-string v4, "model_id"

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_17

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_17
    const/16 v6, 0xb

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_17
    const-string v4, "battery_level"

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_18

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_18
    move v6, v5

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_18
    const-string v4, "online"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_19

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_19
    const/16 v6, 0x9

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_19
    const-string v4, "locale"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_1a
    const/16 v6, 0x8

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_1a
    const-string v4, "family"

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_1b

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1b
    const/4 v6, 0x7

    .line 411
    goto :goto_1

    .line 412
    :sswitch_1b
    const-string v4, "battery_temperature"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_1c

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_1c
    const/4 v6, 0x6

    .line 422
    goto :goto_1

    .line 423
    :sswitch_1c
    const-string v4, "orientation"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_1d

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_1d
    const/4 v6, 0x5

    .line 433
    goto :goto_1

    .line 434
    :sswitch_1d
    const-string v4, "processor_count"

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_1e

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_1e
    const/4 v6, 0x4

    .line 444
    goto :goto_1

    .line 445
    :sswitch_1e
    const-string v4, "manufacturer"

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1f

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1f
    const/4 v6, 0x3

    .line 455
    goto :goto_1

    .line 456
    :sswitch_1f
    const-string v4, "simulator"

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_20

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_20
    const/4 v6, 0x2

    .line 466
    goto :goto_1

    .line 467
    :sswitch_20
    const-string v4, "boot_time"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_21

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_21
    const/4 v6, 0x1

    .line 477
    goto :goto_1

    .line 478
    :sswitch_21
    const-string v4, "timezone"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_22

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_22
    const/4 v6, 0x0

    .line 488
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 489
    .line 490
    .line 491
    if-nez v2, :cond_23

    .line 492
    .line 493
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    :cond_23
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Integer;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v0, Lio/sentry/protocol/f;->A:Ljava/lang/Long;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v0, Lio/sentry/protocol/f;->C:Ljava/lang/Long;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v0, Lio/sentry/protocol/f;->r:Ljava/lang/Boolean;

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v0, Lio/sentry/protocol/f;->v:Ljava/lang/Long;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Lio/sentry/protocol/f;->x:Ljava/lang/Long;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v0, Lio/sentry/protocol/f;->z:Ljava/lang/Long;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v0, Lio/sentry/protocol/f;->B:Ljava/lang/Long;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v0, Lio/sentry/protocol/f;->D:Ljava/lang/Integer;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v0, Lio/sentry/protocol/f;->Q:Ljava/lang/String;

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iput-object v3, v0, Lio/sentry/protocol/f;->L:Ljava/lang/String;

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v0, Lio/sentry/protocol/f;->O:Ljava/lang/Double;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v0, Lio/sentry/protocol/f;->P:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_d
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iput-object v3, v0, Lio/sentry/protocol/f;->n:Ljava/lang/String;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_e
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iput-object v3, v0, Lio/sentry/protocol/f;->l:Ljava/lang/String;

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_f
    invoke-virtual {p0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/util/List;

    .line 628
    .line 629
    if-eqz v3, :cond_0

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    new-array v4, v4, [Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iput-object v4, v0, Lio/sentry/protocol/f;->p:[Ljava/lang/String;

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_10
    invoke-virtual {p0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iput-object v3, v0, Lio/sentry/protocol/f;->y:Ljava/lang/Boolean;

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_11
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iput-object v3, v0, Lio/sentry/protocol/f;->j:Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_12
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iput-object v3, v0, Lio/sentry/protocol/f;->J:Ljava/lang/String;

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_13
    invoke-virtual {p0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v0, Lio/sentry/protocol/f;->w:Ljava/lang/Long;

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_14
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iput-object v3, v0, Lio/sentry/protocol/f;->G:Ljava/lang/Integer;

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_15
    invoke-virtual {p0}, Lio/sentry/e2;->Y()Ljava/lang/Float;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iput-object v3, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Float;

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_16
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iput-object v3, v0, Lio/sentry/protocol/f;->o:Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_17
    invoke-virtual {p0}, Lio/sentry/e2;->Y()Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iput-object v3, v0, Lio/sentry/protocol/f;->q:Ljava/lang/Float;

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_18
    invoke-virtual {p0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v0, Lio/sentry/protocol/f;->s:Ljava/lang/Boolean;

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_19
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v0, Lio/sentry/protocol/f;->K:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_1a
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iput-object v3, v0, Lio/sentry/protocol/f;->m:Ljava/lang/String;

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_1b
    invoke-virtual {p0}, Lio/sentry/e2;->Y()Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iput-object v3, v0, Lio/sentry/protocol/f;->M:Ljava/lang/Float;

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_1c
    new-instance v3, Lio/sentry/clientreport/a;

    .line 741
    .line 742
    invoke-direct {v3, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, p1, v3}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lio/sentry/protocol/e;

    .line 750
    .line 751
    iput-object v3, v0, Lio/sentry/protocol/f;->t:Lio/sentry/protocol/e;

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_1d
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iput-object v3, v0, Lio/sentry/protocol/f;->N:Ljava/lang/Integer;

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_1e
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iput-object v3, v0, Lio/sentry/protocol/f;->k:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_1f
    invoke-virtual {p0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iput-object v3, v0, Lio/sentry/protocol/f;->u:Ljava/lang/Boolean;

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_20
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 784
    .line 785
    if-ne v3, v4, :cond_0

    .line 786
    .line 787
    invoke-virtual {p0, p1}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iput-object v3, v0, Lio/sentry/protocol/f;->H:Ljava/util/Date;

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_21
    iget v3, p0, Lio/sentry/e2;->j:I

    .line 796
    .line 797
    packed-switch v3, :pswitch_data_1

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lio/sentry/e2;->M0()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v3, :cond_24

    .line 807
    .line 808
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_3

    .line 813
    :cond_24
    :goto_2
    move-object v3, v1

    .line 814
    goto :goto_3

    .line 815
    :pswitch_22
    iget-object v3, p0, Lio/sentry/e2;->k:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lio/sentry/vendor/gson/stream/a;

    .line 818
    .line 819
    invoke-virtual {v3}, Lio/sentry/vendor/gson/stream/a;->J0()Lio/sentry/vendor/gson/stream/b;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 824
    .line 825
    if-ne v4, v5, :cond_25

    .line 826
    .line 827
    invoke-virtual {v3}, Lio/sentry/vendor/gson/stream/a;->B0()V

    .line 828
    .line 829
    .line 830
    goto :goto_2

    .line 831
    :cond_25
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/vendor/gson/stream/a;->H0()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 836
    .line 837
    .line 838
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    goto :goto_3

    .line 840
    :catch_0
    move-exception v3

    .line 841
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 842
    .line 843
    const-string v5, "Error when deserializing TimeZone"

    .line 844
    .line 845
    invoke-interface {p1, v4, v5, v3}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    goto :goto_2

    .line 849
    :goto_3
    iput-object v3, v0, Lio/sentry/protocol/f;->I:Ljava/util/TimeZone;

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_26
    iput-object v2, v0, Lio/sentry/protocol/f;->R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 854
    .line 855
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x5fd834de -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x5412d9be -> :sswitch_1b
        -0x4c67a49c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3449d12e -> :sswitch_17
        -0x24e5c60f -> :sswitch_16
        -0x21df2feb -> :sswitch_15
        -0x18dba0f6 -> :sswitch_14
        -0x8232dcc -> :sswitch_13
        0xd1b -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x386704c -> :sswitch_10
        0x58c3add -> :sswitch_f
        0x59a4b87 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x6e627e5 -> :sswitch_c
        0xe92bdef -> :sswitch_b
        0x2b9f63fb -> :sswitch_a
        0x2c7d3496 -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public static e(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/i;
    .locals 11

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
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-ne v7, v8, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, -0x1

    .line 32
    sparse-switch v8, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_1
    move v9, v10

    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const-string v8, "message"

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v9, 0x5

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v8, "contact_email"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x4

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v8, "name"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v9, 0x3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v8, "url"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v9, 0x2

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v8, "replay_id"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v9, 0x1

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v8, "associated_event_id"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    new-instance v6, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, p1, v6, v7}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    new-instance v4, Lio/sentry/protocol/v;

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v4, v7}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_5
    new-instance v3, Lio/sentry/protocol/v;

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v3, v7}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance p0, Lio/sentry/protocol/i;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v7, 0x1000

    .line 172
    .line 173
    if-le p1, v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lio/sentry/protocol/i;->j:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iput-object v0, p0, Lio/sentry/protocol/i;->j:Ljava/lang/String;

    .line 183
    .line 184
    :goto_3
    iput-object v1, p0, Lio/sentry/protocol/i;->k:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, p0, Lio/sentry/protocol/i;->l:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, p0, Lio/sentry/protocol/i;->m:Lio/sentry/protocol/v;

    .line 189
    .line 190
    iput-object v4, p0, Lio/sentry/protocol/i;->n:Lio/sentry/protocol/v;

    .line 191
    .line 192
    iput-object v5, p0, Lio/sentry/protocol/i;->o:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, p0, Lio/sentry/protocol/i;->p:Ljava/util/AbstractMap;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "Missing required field \"message\""

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 205
    .line 206
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x39809c07 -> :sswitch_5
        -0x1b1b338d -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x38723abd -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
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

.method public static f(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "memory_size"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v4, 0x8

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "api_type"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v3, "version"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "vendor_name"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v3, "name"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v3, "id"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v3, "vendor_id"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "npot_support"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lio/sentry/protocol/k;->n:Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lio/sentry/protocol/k;->o:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lio/sentry/protocol/k;->q:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lio/sentry/protocol/k;->m:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lio/sentry/protocol/k;->j:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lio/sentry/protocol/k;->k:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lio/sentry/protocol/k;->p:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/k;->l:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/k;->r:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/k;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 264
    .line 265
    .line 266
    .line 267
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

.method public static g(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/o;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "kernel_version"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "version"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x4

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "build"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "name"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v4, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "raw_description"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "rooted"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lio/sentry/protocol/o;->n:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lio/sentry/protocol/o;->k:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lio/sentry/protocol/o;->m:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lio/sentry/protocol/o;->j:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lio/sentry/protocol/o;->l:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lio/sentry/protocol/o;->o:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/o;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/sentry/e2;->v()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x372722ff -> :sswitch_5
        -0x1437619b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x782282d6 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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

.method public static h(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
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

.method public static i(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
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

.method public static j(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
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
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lio/sentry/clientreport/a;->a:I

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const-string v5, "stacktrace"

    .line 12
    .line 13
    const-string v6, "value"

    .line 14
    .line 15
    const-string v7, "type"

    .line 16
    .line 17
    const-string v8, "data"

    .line 18
    .line 19
    const/16 v10, 0xc

    .line 20
    .line 21
    const-string v11, "version"

    .line 22
    .line 23
    const-string v12, "timestamp"

    .line 24
    .line 25
    const-string v14, "name"

    .line 26
    .line 27
    const/16 v16, 0x6

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    const/16 v17, 0x5

    .line 31
    .line 32
    const/16 v18, 0x4

    .line 33
    .line 34
    const/4 v13, 0x3

    .line 35
    const/16 v19, 0x2

    .line 36
    .line 37
    const/16 v20, -0x1

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/sentry/protocol/b0;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v6, v22

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 62
    .line 63
    if-ne v7, v8, :cond_c

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sparse-switch v8, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_1
    move/from16 v8, v20

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v8, 0x9

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_1
    const-string v8, "current"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 v8, 0x8

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_2
    const-string v8, "crashed"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v8, v9

    .line 117
    goto :goto_2

    .line 118
    :sswitch_3
    const-string v8, "state"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move/from16 v8, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move/from16 v8, v17

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_5
    const-string v8, "main"

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move/from16 v8, v18

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_6
    const-string v8, "id"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move v8, v13

    .line 162
    goto :goto_2

    .line 163
    :sswitch_7
    const-string v8, "held_locks"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move/from16 v8, v19

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_8
    const-string v8, "priority"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move v8, v15

    .line 185
    goto :goto_2

    .line 186
    :sswitch_9
    const-string v8, "daemon"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_a

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    move/from16 v8, v21

    .line 196
    .line 197
    :goto_2
    packed-switch v8, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v0, v2, v6, v7}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_0
    new-instance v7, Lio/sentry/clientreport/a;

    .line 213
    .line 214
    invoke-direct {v7, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v7}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lio/sentry/protocol/a0;

    .line 222
    .line 223
    iput-object v7, v3, Lio/sentry/protocol/b0;->r:Lio/sentry/protocol/a0;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v7, v3, Lio/sentry/protocol/b0;->o:Ljava/lang/Boolean;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_2
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iput-object v7, v3, Lio/sentry/protocol/b0;->n:Ljava/lang/Boolean;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_3
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v3, Lio/sentry/protocol/b0;->m:Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_4
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iput-object v7, v3, Lio/sentry/protocol/b0;->l:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_5
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iput-object v7, v3, Lio/sentry/protocol/b0;->q:Ljava/lang/Boolean;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_6
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v3, Lio/sentry/protocol/b0;->j:Ljava/lang/Long;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_7
    new-instance v7, Lio/sentry/d;

    .line 276
    .line 277
    invoke-direct {v7, v10}, Lio/sentry/d;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2, v7}, Lio/sentry/e2;->B0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_0

    .line 285
    .line 286
    new-instance v8, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    iput-object v8, v3, Lio/sentry/protocol/b0;->s:Ljava/util/Map;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_8
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iput-object v7, v3, Lio/sentry/protocol/b0;->k:Ljava/lang/Integer;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_9
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v3, Lio/sentry/protocol/b0;->p:Ljava/lang/Boolean;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    iput-object v6, v3, Lio/sentry/protocol/b0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_a
    new-instance v3, Lio/sentry/protocol/a0;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, v22

    .line 326
    .line 327
    :goto_3
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 332
    .line 333
    if-ne v5, v6, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    sparse-switch v6, :sswitch_data_1

    .line 347
    .line 348
    .line 349
    :goto_4
    move/from16 v6, v20

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :sswitch_a
    const-string v6, "snapshot"

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_d

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    move/from16 v6, v19

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :sswitch_b
    const-string v6, "registers"

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_e

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    move v6, v15

    .line 374
    goto :goto_5

    .line 375
    :sswitch_c
    const-string v6, "frames"

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_f

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_f
    move/from16 v6, v21

    .line 385
    .line 386
    :goto_5
    packed-switch v6, :pswitch_data_2

    .line 387
    .line 388
    .line 389
    if-nez v4, :cond_10

    .line 390
    .line 391
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    :cond_10
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_b
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iput-object v5, v3, Lio/sentry/protocol/a0;->l:Ljava/lang/Boolean;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_c
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/util/Map;

    .line 412
    .line 413
    invoke-static {v5}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iput-object v5, v3, Lio/sentry/protocol/a0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :pswitch_d
    new-instance v5, Lio/sentry/clientreport/a;

    .line 421
    .line 422
    const/16 v6, 0x1b

    .line 423
    .line 424
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v5}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iput-object v5, v3, Lio/sentry/protocol/a0;->j:Ljava/util/List;

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_11
    iput-object v4, v3, Lio/sentry/protocol/a0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 435
    .line 436
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_e
    new-instance v3, Lio/sentry/protocol/z;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, v22

    .line 449
    .line 450
    :goto_6
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 455
    .line 456
    if-ne v5, v6, :cond_28

    .line 457
    .line 458
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    sparse-switch v6, :sswitch_data_2

    .line 470
    .line 471
    .line 472
    :goto_7
    move/from16 v6, v20

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :sswitch_d
    const-string v6, "platform"

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_12

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    const/16 v6, 0x14

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :sswitch_e
    const-string v6, "abs_path"

    .line 490
    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_13

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_13
    const/16 v6, 0x13

    .line 499
    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :sswitch_f
    const-string v6, "function"

    .line 503
    .line 504
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_14

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_14
    const/16 v6, 0x12

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :sswitch_10
    const-string v6, "context_line"

    .line 516
    .line 517
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_15

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_15
    const/16 v6, 0x11

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :sswitch_11
    const-string v6, "addr_mode"

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_16

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_16
    const/16 v6, 0x10

    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :sswitch_12
    const-string v6, "pre_context"

    .line 542
    .line 543
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_17

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_17
    const/16 v6, 0xf

    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :sswitch_13
    const-string v6, "instruction_addr"

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_18

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_18
    const/16 v6, 0xe

    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :sswitch_14
    const-string v6, "colno"

    .line 568
    .line 569
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_19

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_19
    const/16 v6, 0xd

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :sswitch_15
    const-string v6, "vars"

    .line 581
    .line 582
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_1a

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_1a
    move v6, v10

    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :sswitch_16
    const-string v6, "lock"

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_1b

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_1b
    const/16 v6, 0xb

    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :sswitch_17
    const-string v6, "symbol_addr"

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_1c

    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_1c
    const/16 v6, 0xa

    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :sswitch_18
    const-string v6, "filename"

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_1d

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_1d
    const/16 v6, 0x9

    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :sswitch_19
    const-string v6, "package"

    .line 635
    .line 636
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_1e

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_1e
    const/16 v6, 0x8

    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :sswitch_1a
    const-string v6, "symbol"

    .line 649
    .line 650
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_1f

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_1f
    move v6, v9

    .line 659
    goto :goto_8

    .line 660
    :sswitch_1b
    const-string v6, "native"

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_20

    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :cond_20
    move/from16 v6, v16

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :sswitch_1c
    const-string v6, "module"

    .line 674
    .line 675
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_21

    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_21
    move/from16 v6, v17

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :sswitch_1d
    const-string v6, "lineno"

    .line 687
    .line 688
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-nez v6, :cond_22

    .line 693
    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_22
    move/from16 v6, v18

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :sswitch_1e
    const-string v6, "raw_function"

    .line 700
    .line 701
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_23

    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :cond_23
    move v6, v13

    .line 710
    goto :goto_8

    .line 711
    :sswitch_1f
    const-string v6, "in_app"

    .line 712
    .line 713
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-nez v6, :cond_24

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :cond_24
    move/from16 v6, v19

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :sswitch_20
    const-string v6, "image_addr"

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_25

    .line 731
    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :cond_25
    move v6, v15

    .line 735
    goto :goto_8

    .line 736
    :sswitch_21
    const-string v6, "post_context"

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_26

    .line 743
    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :cond_26
    move/from16 v6, v21

    .line 747
    .line 748
    :goto_8
    packed-switch v6, :pswitch_data_3

    .line 749
    .line 750
    .line 751
    if-nez v4, :cond_27

    .line 752
    .line 753
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 754
    .line 755
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 756
    .line 757
    .line 758
    :cond_27
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :pswitch_f
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iput-object v5, v3, Lio/sentry/protocol/z;->w:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :pswitch_10
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iput-object v5, v3, Lio/sentry/protocol/z;->r:Ljava/lang/String;

    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :pswitch_11
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    iput-object v5, v3, Lio/sentry/protocol/z;->n:Ljava/lang/String;

    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :pswitch_12
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iput-object v5, v3, Lio/sentry/protocol/z;->s:Ljava/lang/String;

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :pswitch_13
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    iput-object v5, v3, Lio/sentry/protocol/z;->A:Ljava/lang/String;

    .line 800
    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :pswitch_14
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 808
    .line 809
    iput-object v5, v3, Lio/sentry/protocol/z;->j:Ljava/util/List;

    .line 810
    .line 811
    goto/16 :goto_6

    .line 812
    .line 813
    :pswitch_15
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iput-object v5, v3, Lio/sentry/protocol/z;->z:Ljava/lang/String;

    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :pswitch_16
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iput-object v5, v3, Lio/sentry/protocol/z;->q:Ljava/lang/Integer;

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :pswitch_17
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Ljava/util/Map;

    .line 834
    .line 835
    iput-object v5, v3, Lio/sentry/protocol/z;->l:Ljava/util/Map;

    .line 836
    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :pswitch_18
    new-instance v5, Lio/sentry/d;

    .line 840
    .line 841
    invoke-direct {v5, v10}, Lio/sentry/d;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v2, v5}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Lio/sentry/i5;

    .line 849
    .line 850
    iput-object v5, v3, Lio/sentry/protocol/z;->E:Lio/sentry/i5;

    .line 851
    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :pswitch_19
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iput-object v5, v3, Lio/sentry/protocol/z;->y:Ljava/lang/String;

    .line 859
    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :pswitch_1a
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    iput-object v5, v3, Lio/sentry/protocol/z;->m:Ljava/lang/String;

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :pswitch_1b
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iput-object v5, v3, Lio/sentry/protocol/z;->u:Ljava/lang/String;

    .line 875
    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :pswitch_1c
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    iput-object v5, v3, Lio/sentry/protocol/z;->B:Ljava/lang/String;

    .line 883
    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :pswitch_1d
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iput-object v5, v3, Lio/sentry/protocol/z;->v:Ljava/lang/Boolean;

    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :pswitch_1e
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iput-object v5, v3, Lio/sentry/protocol/z;->o:Ljava/lang/String;

    .line 899
    .line 900
    goto/16 :goto_6

    .line 901
    .line 902
    :pswitch_1f
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iput-object v5, v3, Lio/sentry/protocol/z;->p:Ljava/lang/Integer;

    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :pswitch_20
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iput-object v5, v3, Lio/sentry/protocol/z;->D:Ljava/lang/String;

    .line 915
    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :pswitch_21
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    iput-object v5, v3, Lio/sentry/protocol/z;->t:Ljava/lang/Boolean;

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :pswitch_22
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    iput-object v5, v3, Lio/sentry/protocol/z;->x:Ljava/lang/String;

    .line 931
    .line 932
    goto/16 :goto_6

    .line 933
    .line 934
    :pswitch_23
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    iput-object v5, v3, Lio/sentry/protocol/z;->k:Ljava/util/List;

    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :cond_28
    iput-object v4, v3, Lio/sentry/protocol/z;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 945
    .line 946
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 947
    .line 948
    .line 949
    return-object v3

    .line 950
    :pswitch_24
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 951
    .line 952
    .line 953
    move-object/from16 v3, v22

    .line 954
    .line 955
    move-object v4, v3

    .line 956
    move-object v5, v4

    .line 957
    move-object/from16 v23, v5

    .line 958
    .line 959
    move-object/from16 v24, v23

    .line 960
    .line 961
    move-object/from16 v25, v24

    .line 962
    .line 963
    move-object/from16 v26, v25

    .line 964
    .line 965
    move-object/from16 v27, v26

    .line 966
    .line 967
    move-object/from16 v28, v27

    .line 968
    .line 969
    move-object/from16 v29, v28

    .line 970
    .line 971
    move-object/from16 v30, v29

    .line 972
    .line 973
    move-object/from16 v31, v30

    .line 974
    .line 975
    move-object/from16 v34, v31

    .line 976
    .line 977
    :goto_9
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 982
    .line 983
    if-ne v6, v7, :cond_38

    .line 984
    .line 985
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    sparse-switch v7, :sswitch_data_3

    .line 997
    .line 998
    .line 999
    :goto_a
    move/from16 v7, v20

    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :sswitch_22
    const-string v7, "trace_id"

    .line 1004
    .line 1005
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-nez v7, :cond_29

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_29
    const/16 v7, 0xb

    .line 1013
    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :sswitch_23
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-nez v7, :cond_2a

    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_2a
    const/16 v7, 0xa

    .line 1024
    .line 1025
    goto/16 :goto_b

    .line 1026
    .line 1027
    :sswitch_24
    const-string v7, "tags"

    .line 1028
    .line 1029
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-nez v7, :cond_2b

    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_2b
    const/16 v7, 0x9

    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :sswitch_25
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-nez v7, :cond_2c

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_2c
    const/16 v7, 0x8

    .line 1048
    .line 1049
    goto/16 :goto_b

    .line 1050
    .line 1051
    :sswitch_26
    const-string v7, "op"

    .line 1052
    .line 1053
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    if-nez v7, :cond_2d

    .line 1058
    .line 1059
    goto :goto_a

    .line 1060
    :cond_2d
    move v7, v9

    .line 1061
    goto :goto_b

    .line 1062
    :sswitch_27
    const-string v7, "measurements"

    .line 1063
    .line 1064
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-nez v7, :cond_2e

    .line 1069
    .line 1070
    goto :goto_a

    .line 1071
    :cond_2e
    move/from16 v7, v16

    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :sswitch_28
    const-string v7, "status"

    .line 1075
    .line 1076
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    if-nez v7, :cond_2f

    .line 1081
    .line 1082
    goto :goto_a

    .line 1083
    :cond_2f
    move/from16 v7, v17

    .line 1084
    .line 1085
    goto :goto_b

    .line 1086
    :sswitch_29
    const-string v7, "origin"

    .line 1087
    .line 1088
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-nez v7, :cond_30

    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_30
    move/from16 v7, v18

    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :sswitch_2a
    const-string v7, "start_timestamp"

    .line 1099
    .line 1100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-nez v7, :cond_31

    .line 1105
    .line 1106
    goto :goto_a

    .line 1107
    :cond_31
    move v7, v13

    .line 1108
    goto :goto_b

    .line 1109
    :sswitch_2b
    const-string v7, "description"

    .line 1110
    .line 1111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-nez v7, :cond_32

    .line 1116
    .line 1117
    goto :goto_a

    .line 1118
    :cond_32
    move/from16 v7, v19

    .line 1119
    .line 1120
    goto :goto_b

    .line 1121
    :sswitch_2c
    const-string v7, "parent_span_id"

    .line 1122
    .line 1123
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-nez v7, :cond_33

    .line 1128
    .line 1129
    goto/16 :goto_a

    .line 1130
    .line 1131
    :cond_33
    move v7, v15

    .line 1132
    goto :goto_b

    .line 1133
    :sswitch_2d
    const-string v7, "span_id"

    .line 1134
    .line 1135
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-nez v7, :cond_34

    .line 1140
    .line 1141
    goto/16 :goto_a

    .line 1142
    .line 1143
    :cond_34
    move/from16 v7, v21

    .line 1144
    .line 1145
    :goto_b
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    packed-switch v7, :pswitch_data_4

    .line 1151
    .line 1152
    .line 1153
    if-nez v3, :cond_35

    .line 1154
    .line 1155
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1156
    .line 1157
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    :cond_35
    invoke-virtual {v0, v2, v3, v6}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_9

    .line 1164
    .line 1165
    :pswitch_25
    new-instance v6, Lio/sentry/protocol/v;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-direct {v6, v7}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v25, v6

    .line 1175
    .line 1176
    goto/16 :goto_9

    .line 1177
    .line 1178
    :pswitch_26
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    goto/16 :goto_9

    .line 1183
    .line 1184
    :catch_0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    if-eqz v6, :cond_36

    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v6

    .line 1194
    long-to-double v6, v6

    .line 1195
    div-double/2addr v6, v10

    .line 1196
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    move-object/from16 v24, v6

    .line 1201
    .line 1202
    goto/16 :goto_9

    .line 1203
    .line 1204
    :cond_36
    move-object/from16 v24, v22

    .line 1205
    .line 1206
    goto/16 :goto_9

    .line 1207
    .line 1208
    :pswitch_27
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Ljava/util/Map;

    .line 1213
    .line 1214
    goto/16 :goto_9

    .line 1215
    .line 1216
    :pswitch_28
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    move-object/from16 v34, v6

    .line 1221
    .line 1222
    check-cast v34, Ljava/util/Map;

    .line 1223
    .line 1224
    goto/16 :goto_9

    .line 1225
    .line 1226
    :pswitch_29
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v28

    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :pswitch_2a
    new-instance v5, Lio/sentry/clientreport/a;

    .line 1233
    .line 1234
    const/16 v6, 0xf

    .line 1235
    .line 1236
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v2, v5}, Lio/sentry/e2;->B0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/HashMap;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    goto/16 :goto_9

    .line 1244
    .line 1245
    :pswitch_2b
    new-instance v6, Lio/sentry/d;

    .line 1246
    .line 1247
    const/16 v7, 0x16

    .line 1248
    .line 1249
    invoke-direct {v6, v7}, Lio/sentry/d;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    move-object/from16 v30, v6

    .line 1257
    .line 1258
    check-cast v30, Lio/sentry/v6;

    .line 1259
    .line 1260
    goto/16 :goto_9

    .line 1261
    .line 1262
    :pswitch_2c
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v31

    .line 1266
    goto/16 :goto_9

    .line 1267
    .line 1268
    :pswitch_2d
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1272
    goto/16 :goto_9

    .line 1273
    .line 1274
    :catch_1
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    if-eqz v6, :cond_37

    .line 1279
    .line 1280
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v6

    .line 1284
    long-to-double v6, v6

    .line 1285
    div-double/2addr v6, v10

    .line 1286
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    move-object/from16 v23, v6

    .line 1291
    .line 1292
    goto/16 :goto_9

    .line 1293
    .line 1294
    :cond_37
    move-object/from16 v23, v22

    .line 1295
    .line 1296
    goto/16 :goto_9

    .line 1297
    .line 1298
    :pswitch_2e
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v29

    .line 1302
    goto/16 :goto_9

    .line 1303
    .line 1304
    :pswitch_2f
    new-instance v6, Lio/sentry/d;

    .line 1305
    .line 1306
    const/16 v7, 0x15

    .line 1307
    .line 1308
    invoke-direct {v6, v7}, Lio/sentry/d;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    move-object/from16 v27, v6

    .line 1316
    .line 1317
    check-cast v27, Lio/sentry/t6;

    .line 1318
    .line 1319
    goto/16 :goto_9

    .line 1320
    .line 1321
    :pswitch_30
    new-instance v6, Lio/sentry/t6;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-direct {v6, v7}, Lio/sentry/t6;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v26, v6

    .line 1331
    .line 1332
    goto/16 :goto_9

    .line 1333
    .line 1334
    :cond_38
    if-eqz v23, :cond_3e

    .line 1335
    .line 1336
    if-eqz v25, :cond_3d

    .line 1337
    .line 1338
    if-eqz v26, :cond_3c

    .line 1339
    .line 1340
    if-eqz v28, :cond_3b

    .line 1341
    .line 1342
    if-nez v4, :cond_39

    .line 1343
    .line 1344
    new-instance v4, Ljava/util/HashMap;

    .line 1345
    .line 1346
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    :cond_39
    move-object/from16 v32, v4

    .line 1350
    .line 1351
    if-nez v5, :cond_3a

    .line 1352
    .line 1353
    new-instance v5, Ljava/util/HashMap;

    .line 1354
    .line 1355
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    :cond_3a
    move-object/from16 v33, v5

    .line 1359
    .line 1360
    new-instance v22, Lio/sentry/protocol/y;

    .line 1361
    .line 1362
    invoke-direct/range {v22 .. v34}, Lio/sentry/protocol/y;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/v;Lio/sentry/t6;Lio/sentry/t6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v2, v22

    .line 1366
    .line 1367
    iput-object v3, v2, Lio/sentry/protocol/y;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 1370
    .line 1371
    .line 1372
    return-object v2

    .line 1373
    :cond_3b
    const-string v0, "op"

    .line 1374
    .line 1375
    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->j(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :cond_3c
    const-string v0, "span_id"

    .line 1381
    .line 1382
    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->j(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_3d
    const-string v0, "trace_id"

    .line 1388
    .line 1389
    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->j(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :cond_3e
    const-string v0, "start_timestamp"

    .line 1395
    .line 1396
    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->j(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :pswitch_31
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 1402
    .line 1403
    .line 1404
    new-instance v3, Lio/sentry/protocol/x;

    .line 1405
    .line 1406
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v4, v22

    .line 1410
    .line 1411
    :goto_c
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1416
    .line 1417
    if-ne v5, v6, :cond_43

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    sparse-switch v6, :sswitch_data_4

    .line 1431
    .line 1432
    .line 1433
    :goto_d
    move/from16 v6, v20

    .line 1434
    .line 1435
    goto :goto_e

    .line 1436
    :sswitch_2e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    if-nez v6, :cond_3f

    .line 1441
    .line 1442
    goto :goto_d

    .line 1443
    :cond_3f
    move/from16 v6, v19

    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :sswitch_2f
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-nez v6, :cond_40

    .line 1451
    .line 1452
    goto :goto_d

    .line 1453
    :cond_40
    move v6, v15

    .line 1454
    goto :goto_e

    .line 1455
    :sswitch_30
    const-string v6, "raw_description"

    .line 1456
    .line 1457
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    if-nez v6, :cond_41

    .line 1462
    .line 1463
    goto :goto_d

    .line 1464
    :cond_41
    move/from16 v6, v21

    .line 1465
    .line 1466
    :goto_e
    packed-switch v6, :pswitch_data_5

    .line 1467
    .line 1468
    .line 1469
    if-nez v4, :cond_42

    .line 1470
    .line 1471
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1472
    .line 1473
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    :cond_42
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_c

    .line 1480
    :pswitch_32
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    iput-object v5, v3, Lio/sentry/protocol/x;->k:Ljava/lang/String;

    .line 1485
    .line 1486
    goto :goto_c

    .line 1487
    :pswitch_33
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    iput-object v5, v3, Lio/sentry/protocol/x;->j:Ljava/lang/String;

    .line 1492
    .line 1493
    goto :goto_c

    .line 1494
    :pswitch_34
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    iput-object v5, v3, Lio/sentry/protocol/x;->l:Ljava/lang/String;

    .line 1499
    .line 1500
    goto :goto_c

    .line 1501
    :cond_43
    iput-object v4, v3, Lio/sentry/protocol/x;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 1504
    .line 1505
    .line 1506
    return-object v3

    .line 1507
    :pswitch_35
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v3, v22

    .line 1511
    .line 1512
    move-object v4, v3

    .line 1513
    move-object v5, v4

    .line 1514
    :goto_f
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1519
    .line 1520
    if-ne v6, v7, :cond_47

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    if-nez v7, :cond_46

    .line 1534
    .line 1535
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v7

    .line 1539
    if-nez v7, :cond_45

    .line 1540
    .line 1541
    if-nez v5, :cond_44

    .line 1542
    .line 1543
    new-instance v5, Ljava/util/HashMap;

    .line 1544
    .line 1545
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    :cond_44
    invoke-virtual {v0, v2, v5, v6}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_f

    .line 1552
    :cond_45
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    goto :goto_f

    .line 1557
    :cond_46
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    goto :goto_f

    .line 1562
    :cond_47
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 1563
    .line 1564
    .line 1565
    if-eqz v3, :cond_49

    .line 1566
    .line 1567
    if-eqz v4, :cond_48

    .line 1568
    .line 1569
    new-instance v0, Lio/sentry/protocol/w;

    .line 1570
    .line 1571
    invoke-direct {v0, v3, v4}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v5, v0, Lio/sentry/protocol/w;->l:Ljava/util/HashMap;

    .line 1575
    .line 1576
    return-object v0

    .line 1577
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1578
    .line 1579
    const-string v3, "Missing required field \"version\""

    .line 1580
    .line 1581
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 1585
    .line 1586
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1587
    .line 1588
    .line 1589
    throw v0

    .line 1590
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1591
    .line 1592
    const-string v3, "Missing required field \"name\""

    .line 1593
    .line 1594
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 1598
    .line 1599
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1600
    .line 1601
    .line 1602
    throw v0

    .line 1603
    :pswitch_36
    new-instance v2, Lio/sentry/protocol/v;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-direct {v2, v0}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v2

    .line 1613
    :pswitch_37
    new-instance v3, Lio/sentry/protocol/u;

    .line 1614
    .line 1615
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v8, v22

    .line 1622
    .line 1623
    :goto_10
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1628
    .line 1629
    if-ne v9, v10, :cond_51

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v9

    .line 1635
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1639
    .line 1640
    .line 1641
    move-result v10

    .line 1642
    sparse-switch v10, :sswitch_data_5

    .line 1643
    .line 1644
    .line 1645
    :goto_11
    move/from16 v10, v20

    .line 1646
    .line 1647
    goto :goto_12

    .line 1648
    :sswitch_31
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v10

    .line 1652
    if-nez v10, :cond_4a

    .line 1653
    .line 1654
    goto :goto_11

    .line 1655
    :cond_4a
    move/from16 v10, v17

    .line 1656
    .line 1657
    goto :goto_12

    .line 1658
    :sswitch_32
    const-string v10, "mechanism"

    .line 1659
    .line 1660
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v10

    .line 1664
    if-nez v10, :cond_4b

    .line 1665
    .line 1666
    goto :goto_11

    .line 1667
    :cond_4b
    move/from16 v10, v18

    .line 1668
    .line 1669
    goto :goto_12

    .line 1670
    :sswitch_33
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v10

    .line 1674
    if-nez v10, :cond_4c

    .line 1675
    .line 1676
    goto :goto_11

    .line 1677
    :cond_4c
    move v10, v13

    .line 1678
    goto :goto_12

    .line 1679
    :sswitch_34
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v10

    .line 1683
    if-nez v10, :cond_4d

    .line 1684
    .line 1685
    goto :goto_11

    .line 1686
    :cond_4d
    move/from16 v10, v19

    .line 1687
    .line 1688
    goto :goto_12

    .line 1689
    :sswitch_35
    const-string v10, "module"

    .line 1690
    .line 1691
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v10

    .line 1695
    if-nez v10, :cond_4e

    .line 1696
    .line 1697
    goto :goto_11

    .line 1698
    :cond_4e
    move v10, v15

    .line 1699
    goto :goto_12

    .line 1700
    :sswitch_36
    const-string v10, "thread_id"

    .line 1701
    .line 1702
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    if-nez v10, :cond_4f

    .line 1707
    .line 1708
    goto :goto_11

    .line 1709
    :cond_4f
    move/from16 v10, v21

    .line 1710
    .line 1711
    :goto_12
    packed-switch v10, :pswitch_data_6

    .line 1712
    .line 1713
    .line 1714
    if-nez v8, :cond_50

    .line 1715
    .line 1716
    new-instance v8, Ljava/util/HashMap;

    .line 1717
    .line 1718
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    :cond_50
    invoke-virtual {v0, v2, v8, v9}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_10

    .line 1725
    :pswitch_38
    new-instance v9, Lio/sentry/clientreport/a;

    .line 1726
    .line 1727
    invoke-direct {v9, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0, v2, v9}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9

    .line 1734
    check-cast v9, Lio/sentry/protocol/a0;

    .line 1735
    .line 1736
    iput-object v9, v3, Lio/sentry/protocol/u;->n:Lio/sentry/protocol/a0;

    .line 1737
    .line 1738
    goto :goto_10

    .line 1739
    :pswitch_39
    new-instance v9, Lio/sentry/clientreport/a;

    .line 1740
    .line 1741
    const/16 v10, 0x10

    .line 1742
    .line 1743
    invoke-direct {v9, v10}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v2, v9}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v9

    .line 1750
    check-cast v9, Lio/sentry/protocol/m;

    .line 1751
    .line 1752
    iput-object v9, v3, Lio/sentry/protocol/u;->o:Lio/sentry/protocol/m;

    .line 1753
    .line 1754
    goto/16 :goto_10

    .line 1755
    .line 1756
    :pswitch_3a
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    iput-object v9, v3, Lio/sentry/protocol/u;->k:Ljava/lang/String;

    .line 1761
    .line 1762
    goto/16 :goto_10

    .line 1763
    .line 1764
    :pswitch_3b
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v9

    .line 1768
    iput-object v9, v3, Lio/sentry/protocol/u;->j:Ljava/lang/String;

    .line 1769
    .line 1770
    goto/16 :goto_10

    .line 1771
    .line 1772
    :pswitch_3c
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    iput-object v9, v3, Lio/sentry/protocol/u;->l:Ljava/lang/String;

    .line 1777
    .line 1778
    goto/16 :goto_10

    .line 1779
    .line 1780
    :pswitch_3d
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    iput-object v9, v3, Lio/sentry/protocol/u;->m:Ljava/lang/Long;

    .line 1785
    .line 1786
    goto/16 :goto_10

    .line 1787
    .line 1788
    :cond_51
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 1789
    .line 1790
    .line 1791
    iput-object v8, v3, Lio/sentry/protocol/u;->p:Ljava/util/HashMap;

    .line 1792
    .line 1793
    return-object v3

    .line 1794
    :pswitch_3e
    new-instance v3, Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    new-instance v4, Ljava/util/ArrayList;

    .line 1800
    .line 1801
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v5, v22

    .line 1808
    .line 1809
    move-object v6, v5

    .line 1810
    move-object v7, v6

    .line 1811
    :cond_52
    :goto_13
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v8

    .line 1815
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1816
    .line 1817
    if-ne v8, v9, :cond_58

    .line 1818
    .line 1819
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1827
    .line 1828
    .line 1829
    move-result v9

    .line 1830
    sparse-switch v9, :sswitch_data_6

    .line 1831
    .line 1832
    .line 1833
    :goto_14
    move/from16 v9, v20

    .line 1834
    .line 1835
    goto :goto_15

    .line 1836
    :sswitch_37
    const-string v9, "integrations"

    .line 1837
    .line 1838
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v9

    .line 1842
    if-nez v9, :cond_53

    .line 1843
    .line 1844
    goto :goto_14

    .line 1845
    :cond_53
    move v9, v13

    .line 1846
    goto :goto_15

    .line 1847
    :sswitch_38
    const-string v9, "packages"

    .line 1848
    .line 1849
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v9

    .line 1853
    if-nez v9, :cond_54

    .line 1854
    .line 1855
    goto :goto_14

    .line 1856
    :cond_54
    move/from16 v9, v19

    .line 1857
    .line 1858
    goto :goto_15

    .line 1859
    :sswitch_39
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v9

    .line 1863
    if-nez v9, :cond_55

    .line 1864
    .line 1865
    goto :goto_14

    .line 1866
    :cond_55
    move v9, v15

    .line 1867
    goto :goto_15

    .line 1868
    :sswitch_3a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v9

    .line 1872
    if-nez v9, :cond_56

    .line 1873
    .line 1874
    goto :goto_14

    .line 1875
    :cond_56
    move/from16 v9, v21

    .line 1876
    .line 1877
    :goto_15
    packed-switch v9, :pswitch_data_7

    .line 1878
    .line 1879
    .line 1880
    if-nez v7, :cond_57

    .line 1881
    .line 1882
    new-instance v7, Ljava/util/HashMap;

    .line 1883
    .line 1884
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    :cond_57
    invoke-virtual {v0, v2, v7, v8}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_13

    .line 1891
    :pswitch_3f
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    check-cast v8, Ljava/util/List;

    .line 1896
    .line 1897
    if-eqz v8, :cond_52

    .line 1898
    .line 1899
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1900
    .line 1901
    .line 1902
    goto :goto_13

    .line 1903
    :pswitch_40
    new-instance v8, Lio/sentry/clientreport/a;

    .line 1904
    .line 1905
    const/16 v9, 0x18

    .line 1906
    .line 1907
    invoke-direct {v8, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0, v2, v8}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v8

    .line 1914
    if-eqz v8, :cond_52

    .line 1915
    .line 1916
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1917
    .line 1918
    .line 1919
    goto :goto_13

    .line 1920
    :pswitch_41
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    goto :goto_13

    .line 1925
    :pswitch_42
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    goto :goto_13

    .line 1930
    :cond_58
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 1931
    .line 1932
    .line 1933
    if-eqz v5, :cond_5a

    .line 1934
    .line 1935
    if-eqz v6, :cond_59

    .line 1936
    .line 1937
    new-instance v0, Lio/sentry/protocol/t;

    .line 1938
    .line 1939
    invoke-direct {v0, v5, v6}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1943
    .line 1944
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 1945
    .line 1946
    .line 1947
    iput-object v2, v0, Lio/sentry/protocol/t;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1948
    .line 1949
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1950
    .line 1951
    invoke-direct {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 1952
    .line 1953
    .line 1954
    iput-object v2, v0, Lio/sentry/protocol/t;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1955
    .line 1956
    iput-object v7, v0, Lio/sentry/protocol/t;->n:Ljava/util/HashMap;

    .line 1957
    .line 1958
    return-object v0

    .line 1959
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1960
    .line 1961
    const-string v3, "Missing required field \"version\""

    .line 1962
    .line 1963
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 1967
    .line 1968
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1969
    .line 1970
    .line 1971
    throw v0

    .line 1972
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1973
    .line 1974
    const-string v3, "Missing required field \"name\""

    .line 1975
    .line 1976
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 1980
    .line 1981
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1982
    .line 1983
    .line 1984
    throw v0

    .line 1985
    :pswitch_43
    new-instance v3, Lio/sentry/protocol/s;

    .line 1986
    .line 1987
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 1991
    .line 1992
    .line 1993
    move-object/from16 v4, v22

    .line 1994
    .line 1995
    :goto_16
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2000
    .line 2001
    if-ne v5, v6, :cond_60

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2011
    .line 2012
    .line 2013
    move-result v6

    .line 2014
    sparse-switch v6, :sswitch_data_7

    .line 2015
    .line 2016
    .line 2017
    :goto_17
    move/from16 v6, v20

    .line 2018
    .line 2019
    goto :goto_18

    .line 2020
    :sswitch_3b
    const-string v6, "version_minor"

    .line 2021
    .line 2022
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v6

    .line 2026
    if-nez v6, :cond_5b

    .line 2027
    .line 2028
    goto :goto_17

    .line 2029
    :cond_5b
    move v6, v13

    .line 2030
    goto :goto_18

    .line 2031
    :sswitch_3c
    const-string v6, "version_major"

    .line 2032
    .line 2033
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v6

    .line 2037
    if-nez v6, :cond_5c

    .line 2038
    .line 2039
    goto :goto_17

    .line 2040
    :cond_5c
    move/from16 v6, v19

    .line 2041
    .line 2042
    goto :goto_18

    .line 2043
    :sswitch_3d
    const-string v6, "version_patchlevel"

    .line 2044
    .line 2045
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v6

    .line 2049
    if-nez v6, :cond_5d

    .line 2050
    .line 2051
    goto :goto_17

    .line 2052
    :cond_5d
    move v6, v15

    .line 2053
    goto :goto_18

    .line 2054
    :sswitch_3e
    const-string v6, "sdk_name"

    .line 2055
    .line 2056
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v6

    .line 2060
    if-nez v6, :cond_5e

    .line 2061
    .line 2062
    goto :goto_17

    .line 2063
    :cond_5e
    move/from16 v6, v21

    .line 2064
    .line 2065
    :goto_18
    packed-switch v6, :pswitch_data_8

    .line 2066
    .line 2067
    .line 2068
    if-nez v4, :cond_5f

    .line 2069
    .line 2070
    new-instance v4, Ljava/util/HashMap;

    .line 2071
    .line 2072
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    :cond_5f
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_16

    .line 2079
    :pswitch_44
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    iput-object v5, v3, Lio/sentry/protocol/s;->l:Ljava/lang/Integer;

    .line 2084
    .line 2085
    goto :goto_16

    .line 2086
    :pswitch_45
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    iput-object v5, v3, Lio/sentry/protocol/s;->k:Ljava/lang/Integer;

    .line 2091
    .line 2092
    goto :goto_16

    .line 2093
    :pswitch_46
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    iput-object v5, v3, Lio/sentry/protocol/s;->m:Ljava/lang/Integer;

    .line 2098
    .line 2099
    goto :goto_16

    .line 2100
    :pswitch_47
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    iput-object v5, v3, Lio/sentry/protocol/s;->j:Ljava/lang/String;

    .line 2105
    .line 2106
    goto :goto_16

    .line 2107
    :cond_60
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 2108
    .line 2109
    .line 2110
    iput-object v4, v3, Lio/sentry/protocol/s;->n:Ljava/util/HashMap;

    .line 2111
    .line 2112
    return-object v3

    .line 2113
    :pswitch_48
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 2114
    .line 2115
    .line 2116
    new-instance v3, Lio/sentry/protocol/p;

    .line 2117
    .line 2118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    move-object/from16 v4, v22

    .line 2122
    .line 2123
    :cond_61
    :goto_19
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2128
    .line 2129
    if-ne v5, v6, :cond_6e

    .line 2130
    .line 2131
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v5

    .line 2135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2139
    .line 2140
    .line 2141
    move-result v6

    .line 2142
    sparse-switch v6, :sswitch_data_8

    .line 2143
    .line 2144
    .line 2145
    :goto_1a
    move/from16 v6, v20

    .line 2146
    .line 2147
    goto/16 :goto_1b

    .line 2148
    .line 2149
    :sswitch_3f
    const-string v6, "api_target"

    .line 2150
    .line 2151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v6

    .line 2155
    if-nez v6, :cond_62

    .line 2156
    .line 2157
    goto :goto_1a

    .line 2158
    :cond_62
    const/16 v6, 0xa

    .line 2159
    .line 2160
    goto/16 :goto_1b

    .line 2161
    .line 2162
    :sswitch_40
    const-string v6, "query_string"

    .line 2163
    .line 2164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v6

    .line 2168
    if-nez v6, :cond_63

    .line 2169
    .line 2170
    goto :goto_1a

    .line 2171
    :cond_63
    const/16 v6, 0x9

    .line 2172
    .line 2173
    goto/16 :goto_1b

    .line 2174
    .line 2175
    :sswitch_41
    const-string v6, "body_size"

    .line 2176
    .line 2177
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v6

    .line 2181
    if-nez v6, :cond_64

    .line 2182
    .line 2183
    goto :goto_1a

    .line 2184
    :cond_64
    const/16 v6, 0x8

    .line 2185
    .line 2186
    goto/16 :goto_1b

    .line 2187
    .line 2188
    :sswitch_42
    const-string v6, "cookies"

    .line 2189
    .line 2190
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v6

    .line 2194
    if-nez v6, :cond_65

    .line 2195
    .line 2196
    goto :goto_1a

    .line 2197
    :cond_65
    move v6, v9

    .line 2198
    goto :goto_1b

    .line 2199
    :sswitch_43
    const-string v6, "headers"

    .line 2200
    .line 2201
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v6

    .line 2205
    if-nez v6, :cond_66

    .line 2206
    .line 2207
    goto :goto_1a

    .line 2208
    :cond_66
    move/from16 v6, v16

    .line 2209
    .line 2210
    goto :goto_1b

    .line 2211
    :sswitch_44
    const-string v6, "other"

    .line 2212
    .line 2213
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v6

    .line 2217
    if-nez v6, :cond_67

    .line 2218
    .line 2219
    goto :goto_1a

    .line 2220
    :cond_67
    move/from16 v6, v17

    .line 2221
    .line 2222
    goto :goto_1b

    .line 2223
    :sswitch_45
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v6

    .line 2227
    if-nez v6, :cond_68

    .line 2228
    .line 2229
    goto :goto_1a

    .line 2230
    :cond_68
    move/from16 v6, v18

    .line 2231
    .line 2232
    goto :goto_1b

    .line 2233
    :sswitch_46
    const-string v6, "url"

    .line 2234
    .line 2235
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v6

    .line 2239
    if-nez v6, :cond_69

    .line 2240
    .line 2241
    goto :goto_1a

    .line 2242
    :cond_69
    move v6, v13

    .line 2243
    goto :goto_1b

    .line 2244
    :sswitch_47
    const-string v6, "env"

    .line 2245
    .line 2246
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v6

    .line 2250
    if-nez v6, :cond_6a

    .line 2251
    .line 2252
    goto :goto_1a

    .line 2253
    :cond_6a
    move/from16 v6, v19

    .line 2254
    .line 2255
    goto :goto_1b

    .line 2256
    :sswitch_48
    const-string v6, "method"

    .line 2257
    .line 2258
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v6

    .line 2262
    if-nez v6, :cond_6b

    .line 2263
    .line 2264
    goto :goto_1a

    .line 2265
    :cond_6b
    move v6, v15

    .line 2266
    goto :goto_1b

    .line 2267
    :sswitch_49
    const-string v6, "fragment"

    .line 2268
    .line 2269
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v6

    .line 2273
    if-nez v6, :cond_6c

    .line 2274
    .line 2275
    goto/16 :goto_1a

    .line 2276
    .line 2277
    :cond_6c
    move/from16 v6, v21

    .line 2278
    .line 2279
    :goto_1b
    packed-switch v6, :pswitch_data_9

    .line 2280
    .line 2281
    .line 2282
    if-nez v4, :cond_6d

    .line 2283
    .line 2284
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2285
    .line 2286
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    :cond_6d
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_19

    .line 2293
    .line 2294
    :pswitch_49
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    iput-object v5, v3, Lio/sentry/protocol/p;->t:Ljava/lang/String;

    .line 2299
    .line 2300
    goto/16 :goto_19

    .line 2301
    .line 2302
    :pswitch_4a
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    iput-object v5, v3, Lio/sentry/protocol/p;->l:Ljava/lang/String;

    .line 2307
    .line 2308
    goto/16 :goto_19

    .line 2309
    .line 2310
    :pswitch_4b
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    iput-object v5, v3, Lio/sentry/protocol/p;->q:Ljava/lang/Long;

    .line 2315
    .line 2316
    goto/16 :goto_19

    .line 2317
    .line 2318
    :pswitch_4c
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    iput-object v5, v3, Lio/sentry/protocol/p;->n:Ljava/lang/String;

    .line 2323
    .line 2324
    goto/16 :goto_19

    .line 2325
    .line 2326
    :pswitch_4d
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v5

    .line 2330
    check-cast v5, Ljava/util/Map;

    .line 2331
    .line 2332
    if-eqz v5, :cond_61

    .line 2333
    .line 2334
    invoke-static {v5}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    iput-object v5, v3, Lio/sentry/protocol/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2339
    .line 2340
    goto/16 :goto_19

    .line 2341
    .line 2342
    :pswitch_4e
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    check-cast v5, Ljava/util/Map;

    .line 2347
    .line 2348
    if-eqz v5, :cond_61

    .line 2349
    .line 2350
    invoke-static {v5}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v5

    .line 2354
    iput-object v5, v3, Lio/sentry/protocol/p;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2355
    .line 2356
    goto/16 :goto_19

    .line 2357
    .line 2358
    :pswitch_4f
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    iput-object v5, v3, Lio/sentry/protocol/p;->m:Ljava/lang/Object;

    .line 2363
    .line 2364
    goto/16 :goto_19

    .line 2365
    .line 2366
    :pswitch_50
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    iput-object v5, v3, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    .line 2371
    .line 2372
    goto/16 :goto_19

    .line 2373
    .line 2374
    :pswitch_51
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    check-cast v5, Ljava/util/Map;

    .line 2379
    .line 2380
    if-eqz v5, :cond_61

    .line 2381
    .line 2382
    invoke-static {v5}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v5

    .line 2386
    iput-object v5, v3, Lio/sentry/protocol/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2387
    .line 2388
    goto/16 :goto_19

    .line 2389
    .line 2390
    :pswitch_52
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    iput-object v5, v3, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    .line 2395
    .line 2396
    goto/16 :goto_19

    .line 2397
    .line 2398
    :pswitch_53
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v5

    .line 2402
    iput-object v5, v3, Lio/sentry/protocol/p;->s:Ljava/lang/String;

    .line 2403
    .line 2404
    goto/16 :goto_19

    .line 2405
    .line 2406
    :cond_6e
    iput-object v4, v3, Lio/sentry/protocol/p;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 2409
    .line 2410
    .line 2411
    return-object v3

    .line 2412
    :pswitch_54
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->g(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/o;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    return-object v0

    .line 2417
    :pswitch_55
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 2418
    .line 2419
    .line 2420
    new-instance v3, Lio/sentry/protocol/n;

    .line 2421
    .line 2422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    move-object/from16 v4, v22

    .line 2426
    .line 2427
    :cond_6f
    :goto_1c
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v5

    .line 2431
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2432
    .line 2433
    if-ne v5, v6, :cond_74

    .line 2434
    .line 2435
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2443
    .line 2444
    .line 2445
    move-result v6

    .line 2446
    sparse-switch v6, :sswitch_data_9

    .line 2447
    .line 2448
    .line 2449
    :goto_1d
    move/from16 v6, v20

    .line 2450
    .line 2451
    goto :goto_1e

    .line 2452
    :sswitch_4a
    const-string v6, "formatted"

    .line 2453
    .line 2454
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v6

    .line 2458
    if-nez v6, :cond_70

    .line 2459
    .line 2460
    goto :goto_1d

    .line 2461
    :cond_70
    move/from16 v6, v19

    .line 2462
    .line 2463
    goto :goto_1e

    .line 2464
    :sswitch_4b
    const-string v6, "message"

    .line 2465
    .line 2466
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v6

    .line 2470
    if-nez v6, :cond_71

    .line 2471
    .line 2472
    goto :goto_1d

    .line 2473
    :cond_71
    move v6, v15

    .line 2474
    goto :goto_1e

    .line 2475
    :sswitch_4c
    const-string v6, "params"

    .line 2476
    .line 2477
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v6

    .line 2481
    if-nez v6, :cond_72

    .line 2482
    .line 2483
    goto :goto_1d

    .line 2484
    :cond_72
    move/from16 v6, v21

    .line 2485
    .line 2486
    :goto_1e
    packed-switch v6, :pswitch_data_a

    .line 2487
    .line 2488
    .line 2489
    if-nez v4, :cond_73

    .line 2490
    .line 2491
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2492
    .line 2493
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2494
    .line 2495
    .line 2496
    :cond_73
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_1c

    .line 2500
    :pswitch_56
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v5

    .line 2504
    iput-object v5, v3, Lio/sentry/protocol/n;->j:Ljava/lang/String;

    .line 2505
    .line 2506
    goto :goto_1c

    .line 2507
    :pswitch_57
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v5

    .line 2511
    iput-object v5, v3, Lio/sentry/protocol/n;->k:Ljava/lang/String;

    .line 2512
    .line 2513
    goto :goto_1c

    .line 2514
    :pswitch_58
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v5

    .line 2518
    check-cast v5, Ljava/util/List;

    .line 2519
    .line 2520
    if-eqz v5, :cond_6f

    .line 2521
    .line 2522
    iput-object v5, v3, Lio/sentry/protocol/n;->l:Ljava/util/List;

    .line 2523
    .line 2524
    goto :goto_1c

    .line 2525
    :cond_74
    iput-object v4, v3, Lio/sentry/protocol/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2526
    .line 2527
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 2528
    .line 2529
    .line 2530
    return-object v3

    .line 2531
    :pswitch_59
    new-instance v3, Lio/sentry/protocol/m;

    .line 2532
    .line 2533
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 2537
    .line 2538
    .line 2539
    move-object/from16 v4, v22

    .line 2540
    .line 2541
    :goto_1f
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v5

    .line 2545
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2546
    .line 2547
    if-ne v5, v6, :cond_80

    .line 2548
    .line 2549
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v5

    .line 2553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2557
    .line 2558
    .line 2559
    move-result v6

    .line 2560
    sparse-switch v6, :sswitch_data_a

    .line 2561
    .line 2562
    .line 2563
    :goto_20
    move/from16 v6, v20

    .line 2564
    .line 2565
    goto/16 :goto_21

    .line 2566
    .line 2567
    :sswitch_4d
    const-string v6, "parent_id"

    .line 2568
    .line 2569
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v6

    .line 2573
    if-nez v6, :cond_75

    .line 2574
    .line 2575
    goto :goto_20

    .line 2576
    :cond_75
    const/16 v6, 0x9

    .line 2577
    .line 2578
    goto/16 :goto_21

    .line 2579
    .line 2580
    :sswitch_4e
    const-string v6, "help_link"

    .line 2581
    .line 2582
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v6

    .line 2586
    if-nez v6, :cond_76

    .line 2587
    .line 2588
    goto :goto_20

    .line 2589
    :cond_76
    const/16 v6, 0x8

    .line 2590
    .line 2591
    goto/16 :goto_21

    .line 2592
    .line 2593
    :sswitch_4f
    const-string v6, "is_exception_group"

    .line 2594
    .line 2595
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v6

    .line 2599
    if-nez v6, :cond_77

    .line 2600
    .line 2601
    goto :goto_20

    .line 2602
    :cond_77
    move v6, v9

    .line 2603
    goto :goto_21

    .line 2604
    :sswitch_50
    const-string v6, "synthetic"

    .line 2605
    .line 2606
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v6

    .line 2610
    if-nez v6, :cond_78

    .line 2611
    .line 2612
    goto :goto_20

    .line 2613
    :cond_78
    move/from16 v6, v16

    .line 2614
    .line 2615
    goto :goto_21

    .line 2616
    :sswitch_51
    const-string v6, "handled"

    .line 2617
    .line 2618
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v6

    .line 2622
    if-nez v6, :cond_79

    .line 2623
    .line 2624
    goto :goto_20

    .line 2625
    :cond_79
    move/from16 v6, v17

    .line 2626
    .line 2627
    goto :goto_21

    .line 2628
    :sswitch_52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v6

    .line 2632
    if-nez v6, :cond_7a

    .line 2633
    .line 2634
    goto :goto_20

    .line 2635
    :cond_7a
    move/from16 v6, v18

    .line 2636
    .line 2637
    goto :goto_21

    .line 2638
    :sswitch_53
    const-string v6, "meta"

    .line 2639
    .line 2640
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v6

    .line 2644
    if-nez v6, :cond_7b

    .line 2645
    .line 2646
    goto :goto_20

    .line 2647
    :cond_7b
    move v6, v13

    .line 2648
    goto :goto_21

    .line 2649
    :sswitch_54
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v6

    .line 2653
    if-nez v6, :cond_7c

    .line 2654
    .line 2655
    goto :goto_20

    .line 2656
    :cond_7c
    move/from16 v6, v19

    .line 2657
    .line 2658
    goto :goto_21

    .line 2659
    :sswitch_55
    const-string v6, "exception_id"

    .line 2660
    .line 2661
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v6

    .line 2665
    if-nez v6, :cond_7d

    .line 2666
    .line 2667
    goto :goto_20

    .line 2668
    :cond_7d
    move v6, v15

    .line 2669
    goto :goto_21

    .line 2670
    :sswitch_56
    const-string v6, "description"

    .line 2671
    .line 2672
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v6

    .line 2676
    if-nez v6, :cond_7e

    .line 2677
    .line 2678
    goto :goto_20

    .line 2679
    :cond_7e
    move/from16 v6, v21

    .line 2680
    .line 2681
    :goto_21
    packed-switch v6, :pswitch_data_b

    .line 2682
    .line 2683
    .line 2684
    if-nez v4, :cond_7f

    .line 2685
    .line 2686
    new-instance v4, Ljava/util/HashMap;

    .line 2687
    .line 2688
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2689
    .line 2690
    .line 2691
    :cond_7f
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_1f

    .line 2695
    .line 2696
    :pswitch_5a
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    iput-object v5, v3, Lio/sentry/protocol/m;->r:Ljava/lang/Integer;

    .line 2701
    .line 2702
    goto/16 :goto_1f

    .line 2703
    .line 2704
    :pswitch_5b
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    iput-object v5, v3, Lio/sentry/protocol/m;->l:Ljava/lang/String;

    .line 2709
    .line 2710
    goto/16 :goto_1f

    .line 2711
    .line 2712
    :pswitch_5c
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v5

    .line 2716
    iput-object v5, v3, Lio/sentry/protocol/m;->s:Ljava/lang/Boolean;

    .line 2717
    .line 2718
    goto/16 :goto_1f

    .line 2719
    .line 2720
    :pswitch_5d
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5

    .line 2724
    iput-object v5, v3, Lio/sentry/protocol/m;->p:Ljava/lang/Boolean;

    .line 2725
    .line 2726
    goto/16 :goto_1f

    .line 2727
    .line 2728
    :pswitch_5e
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v5

    .line 2732
    iput-object v5, v3, Lio/sentry/protocol/m;->m:Ljava/lang/Boolean;

    .line 2733
    .line 2734
    goto/16 :goto_1f

    .line 2735
    .line 2736
    :pswitch_5f
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v5

    .line 2740
    iput-object v5, v3, Lio/sentry/protocol/m;->j:Ljava/lang/String;

    .line 2741
    .line 2742
    goto/16 :goto_1f

    .line 2743
    .line 2744
    :pswitch_60
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v5

    .line 2748
    check-cast v5, Ljava/util/Map;

    .line 2749
    .line 2750
    invoke-static {v5}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v5

    .line 2754
    iput-object v5, v3, Lio/sentry/protocol/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2755
    .line 2756
    goto/16 :goto_1f

    .line 2757
    .line 2758
    :pswitch_61
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v5

    .line 2762
    check-cast v5, Ljava/util/Map;

    .line 2763
    .line 2764
    invoke-static {v5}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v5

    .line 2768
    iput-object v5, v3, Lio/sentry/protocol/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2769
    .line 2770
    goto/16 :goto_1f

    .line 2771
    .line 2772
    :pswitch_62
    invoke-virtual {v0}, Lio/sentry/e2;->b0()Ljava/lang/Integer;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v5

    .line 2776
    iput-object v5, v3, Lio/sentry/protocol/m;->q:Ljava/lang/Integer;

    .line 2777
    .line 2778
    goto/16 :goto_1f

    .line 2779
    .line 2780
    :pswitch_63
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    iput-object v5, v3, Lio/sentry/protocol/m;->k:Ljava/lang/String;

    .line 2785
    .line 2786
    goto/16 :goto_1f

    .line 2787
    .line 2788
    :cond_80
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 2789
    .line 2790
    .line 2791
    iput-object v4, v3, Lio/sentry/protocol/m;->t:Ljava/util/HashMap;

    .line 2792
    .line 2793
    return-object v3

    .line 2794
    :pswitch_64
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 2795
    .line 2796
    .line 2797
    move-object/from16 v3, v22

    .line 2798
    .line 2799
    move-object v4, v3

    .line 2800
    move-object v5, v4

    .line 2801
    :goto_22
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v7

    .line 2805
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2806
    .line 2807
    if-ne v7, v8, :cond_84

    .line 2808
    .line 2809
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v7

    .line 2813
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2814
    .line 2815
    .line 2816
    const-string v8, "unit"

    .line 2817
    .line 2818
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v8

    .line 2822
    if-nez v8, :cond_83

    .line 2823
    .line 2824
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v8

    .line 2828
    if-nez v8, :cond_82

    .line 2829
    .line 2830
    if-nez v5, :cond_81

    .line 2831
    .line 2832
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2833
    .line 2834
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2835
    .line 2836
    .line 2837
    :cond_81
    invoke-virtual {v0, v2, v5, v7}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    goto :goto_22

    .line 2841
    :cond_82
    invoke-virtual {v0}, Lio/sentry/e2;->H0()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    check-cast v3, Ljava/lang/Number;

    .line 2846
    .line 2847
    goto :goto_22

    .line 2848
    :cond_83
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    goto :goto_22

    .line 2853
    :cond_84
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 2854
    .line 2855
    .line 2856
    if-eqz v3, :cond_85

    .line 2857
    .line 2858
    new-instance v0, Lio/sentry/protocol/l;

    .line 2859
    .line 2860
    invoke-direct {v0, v3, v4}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2861
    .line 2862
    .line 2863
    iput-object v5, v0, Lio/sentry/protocol/l;->m:Ljava/util/AbstractMap;

    .line 2864
    .line 2865
    return-object v0

    .line 2866
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2867
    .line 2868
    const-string v3, "Missing required field \"value\""

    .line 2869
    .line 2870
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 2874
    .line 2875
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2876
    .line 2877
    .line 2878
    throw v0

    .line 2879
    :pswitch_65
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->f(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/k;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    return-object v0

    .line 2884
    :pswitch_66
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 2885
    .line 2886
    .line 2887
    new-instance v3, Lio/sentry/protocol/j;

    .line 2888
    .line 2889
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2890
    .line 2891
    .line 2892
    move-object/from16 v4, v22

    .line 2893
    .line 2894
    :goto_23
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v5

    .line 2898
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2899
    .line 2900
    if-ne v5, v6, :cond_8a

    .line 2901
    .line 2902
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v5

    .line 2906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2910
    .line 2911
    .line 2912
    move-result v6

    .line 2913
    sparse-switch v6, :sswitch_data_b

    .line 2914
    .line 2915
    .line 2916
    :goto_24
    move/from16 v6, v20

    .line 2917
    .line 2918
    goto :goto_25

    .line 2919
    :sswitch_57
    const-string v6, "country_code"

    .line 2920
    .line 2921
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2922
    .line 2923
    .line 2924
    move-result v6

    .line 2925
    if-nez v6, :cond_86

    .line 2926
    .line 2927
    goto :goto_24

    .line 2928
    :cond_86
    move/from16 v6, v19

    .line 2929
    .line 2930
    goto :goto_25

    .line 2931
    :sswitch_58
    const-string v6, "city"

    .line 2932
    .line 2933
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v6

    .line 2937
    if-nez v6, :cond_87

    .line 2938
    .line 2939
    goto :goto_24

    .line 2940
    :cond_87
    move v6, v15

    .line 2941
    goto :goto_25

    .line 2942
    :sswitch_59
    const-string v6, "region"

    .line 2943
    .line 2944
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v6

    .line 2948
    if-nez v6, :cond_88

    .line 2949
    .line 2950
    goto :goto_24

    .line 2951
    :cond_88
    move/from16 v6, v21

    .line 2952
    .line 2953
    :goto_25
    packed-switch v6, :pswitch_data_c

    .line 2954
    .line 2955
    .line 2956
    if-nez v4, :cond_89

    .line 2957
    .line 2958
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2959
    .line 2960
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2961
    .line 2962
    .line 2963
    :cond_89
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_23

    .line 2967
    :pswitch_67
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    iput-object v5, v3, Lio/sentry/protocol/j;->k:Ljava/lang/String;

    .line 2972
    .line 2973
    goto :goto_23

    .line 2974
    :pswitch_68
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v5

    .line 2978
    iput-object v5, v3, Lio/sentry/protocol/j;->j:Ljava/lang/String;

    .line 2979
    .line 2980
    goto :goto_23

    .line 2981
    :pswitch_69
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v5

    .line 2985
    iput-object v5, v3, Lio/sentry/protocol/j;->l:Ljava/lang/String;

    .line 2986
    .line 2987
    goto :goto_23

    .line 2988
    :cond_8a
    iput-object v4, v3, Lio/sentry/protocol/j;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2989
    .line 2990
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 2991
    .line 2992
    .line 2993
    return-object v3

    .line 2994
    :pswitch_6a
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->e(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/i;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    return-object v0

    .line 2999
    :pswitch_6b
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 3000
    .line 3001
    .line 3002
    move-object/from16 v3, v22

    .line 3003
    .line 3004
    move-object v4, v3

    .line 3005
    :goto_26
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v5

    .line 3009
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3010
    .line 3011
    if-ne v5, v6, :cond_8e

    .line 3012
    .line 3013
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v5

    .line 3017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3018
    .line 3019
    .line 3020
    const-string v6, "result"

    .line 3021
    .line 3022
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3023
    .line 3024
    .line 3025
    move-result v6

    .line 3026
    if-nez v6, :cond_8d

    .line 3027
    .line 3028
    const-string v6, "flag"

    .line 3029
    .line 3030
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v6

    .line 3034
    if-nez v6, :cond_8c

    .line 3035
    .line 3036
    if-nez v4, :cond_8b

    .line 3037
    .line 3038
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3039
    .line 3040
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3041
    .line 3042
    .line 3043
    :cond_8b
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    goto :goto_26

    .line 3047
    :cond_8c
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v3

    .line 3051
    goto :goto_26

    .line 3052
    :cond_8d
    invoke-virtual {v0}, Lio/sentry/e2;->H()Ljava/lang/Boolean;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v5

    .line 3056
    move-object/from16 v22, v5

    .line 3057
    .line 3058
    goto :goto_26

    .line 3059
    :cond_8e
    if-eqz v3, :cond_90

    .line 3060
    .line 3061
    if-eqz v22, :cond_8f

    .line 3062
    .line 3063
    new-instance v2, Lio/sentry/protocol/g;

    .line 3064
    .line 3065
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3066
    .line 3067
    .line 3068
    move-result v5

    .line 3069
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3070
    .line 3071
    .line 3072
    iput-object v3, v2, Lio/sentry/protocol/g;->j:Ljava/lang/String;

    .line 3073
    .line 3074
    iput-boolean v5, v2, Lio/sentry/protocol/g;->k:Z

    .line 3075
    .line 3076
    iput-object v4, v2, Lio/sentry/protocol/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3077
    .line 3078
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 3079
    .line 3080
    .line 3081
    return-object v2

    .line 3082
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3083
    .line 3084
    const-string v3, "Missing required field \"result\""

    .line 3085
    .line 3086
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3087
    .line 3088
    .line 3089
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 3090
    .line 3091
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3092
    .line 3093
    .line 3094
    throw v0

    .line 3095
    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3096
    .line 3097
    const-string v3, "Missing required field \"flag\""

    .line 3098
    .line 3099
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3100
    .line 3101
    .line 3102
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 3103
    .line 3104
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3105
    .line 3106
    .line 3107
    throw v0

    .line 3108
    :pswitch_6c
    invoke-virtual {v0}, Lio/sentry/e2;->J0()Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3113
    .line 3114
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    invoke-static {v0}, Lio/sentry/protocol/e;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/e;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    return-object v0

    .line 3123
    :pswitch_6d
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->d(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/f;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    return-object v0

    .line 3128
    :pswitch_6e
    new-instance v3, Lio/sentry/protocol/d;

    .line 3129
    .line 3130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3131
    .line 3132
    .line 3133
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 3134
    .line 3135
    .line 3136
    move-object/from16 v4, v22

    .line 3137
    .line 3138
    :goto_27
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v5

    .line 3142
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3143
    .line 3144
    if-ne v5, v6, :cond_94

    .line 3145
    .line 3146
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v5

    .line 3150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3151
    .line 3152
    .line 3153
    const-string v6, "images"

    .line 3154
    .line 3155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3156
    .line 3157
    .line 3158
    move-result v6

    .line 3159
    if-nez v6, :cond_93

    .line 3160
    .line 3161
    const-string v6, "sdk_info"

    .line 3162
    .line 3163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v6

    .line 3167
    if-nez v6, :cond_92

    .line 3168
    .line 3169
    if-nez v4, :cond_91

    .line 3170
    .line 3171
    new-instance v4, Ljava/util/HashMap;

    .line 3172
    .line 3173
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3174
    .line 3175
    .line 3176
    :cond_91
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_27

    .line 3180
    :cond_92
    new-instance v5, Lio/sentry/clientreport/a;

    .line 3181
    .line 3182
    const/16 v6, 0x14

    .line 3183
    .line 3184
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v0, v2, v5}, Lio/sentry/e2;->I0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v5

    .line 3191
    check-cast v5, Lio/sentry/protocol/s;

    .line 3192
    .line 3193
    iput-object v5, v3, Lio/sentry/protocol/d;->j:Lio/sentry/protocol/s;

    .line 3194
    .line 3195
    goto :goto_27

    .line 3196
    :cond_93
    new-instance v5, Lio/sentry/clientreport/a;

    .line 3197
    .line 3198
    invoke-direct {v5, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v0, v2, v5}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v5

    .line 3205
    iput-object v5, v3, Lio/sentry/protocol/d;->k:Ljava/util/List;

    .line 3206
    .line 3207
    goto :goto_27

    .line 3208
    :cond_94
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 3209
    .line 3210
    .line 3211
    iput-object v4, v3, Lio/sentry/protocol/d;->l:Ljava/util/HashMap;

    .line 3212
    .line 3213
    return-object v3

    .line 3214
    :pswitch_6f
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 3215
    .line 3216
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 3220
    .line 3221
    .line 3222
    move-object/from16 v4, v22

    .line 3223
    .line 3224
    :goto_28
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v5

    .line 3228
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3229
    .line 3230
    if-ne v5, v6, :cond_9f

    .line 3231
    .line 3232
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v5

    .line 3236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3240
    .line 3241
    .line 3242
    move-result v6

    .line 3243
    sparse-switch v6, :sswitch_data_c

    .line 3244
    .line 3245
    .line 3246
    :goto_29
    move/from16 v6, v20

    .line 3247
    .line 3248
    goto/16 :goto_2a

    .line 3249
    .line 3250
    :sswitch_5a
    const-string v6, "code_id"

    .line 3251
    .line 3252
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v6

    .line 3256
    if-nez v6, :cond_95

    .line 3257
    .line 3258
    goto :goto_29

    .line 3259
    :cond_95
    const/16 v6, 0x8

    .line 3260
    .line 3261
    goto/16 :goto_2a

    .line 3262
    .line 3263
    :sswitch_5b
    const-string v6, "debug_id"

    .line 3264
    .line 3265
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3266
    .line 3267
    .line 3268
    move-result v6

    .line 3269
    if-nez v6, :cond_96

    .line 3270
    .line 3271
    goto :goto_29

    .line 3272
    :cond_96
    move v6, v9

    .line 3273
    goto :goto_2a

    .line 3274
    :sswitch_5c
    const-string v6, "uuid"

    .line 3275
    .line 3276
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3277
    .line 3278
    .line 3279
    move-result v6

    .line 3280
    if-nez v6, :cond_97

    .line 3281
    .line 3282
    goto :goto_29

    .line 3283
    :cond_97
    move/from16 v6, v16

    .line 3284
    .line 3285
    goto :goto_2a

    .line 3286
    :sswitch_5d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3287
    .line 3288
    .line 3289
    move-result v6

    .line 3290
    if-nez v6, :cond_98

    .line 3291
    .line 3292
    goto :goto_29

    .line 3293
    :cond_98
    move/from16 v6, v17

    .line 3294
    .line 3295
    goto :goto_2a

    .line 3296
    :sswitch_5e
    const-string v6, "arch"

    .line 3297
    .line 3298
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3299
    .line 3300
    .line 3301
    move-result v6

    .line 3302
    if-nez v6, :cond_99

    .line 3303
    .line 3304
    goto :goto_29

    .line 3305
    :cond_99
    move/from16 v6, v18

    .line 3306
    .line 3307
    goto :goto_2a

    .line 3308
    :sswitch_5f
    const-string v6, "code_file"

    .line 3309
    .line 3310
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3311
    .line 3312
    .line 3313
    move-result v6

    .line 3314
    if-nez v6, :cond_9a

    .line 3315
    .line 3316
    goto :goto_29

    .line 3317
    :cond_9a
    move v6, v13

    .line 3318
    goto :goto_2a

    .line 3319
    :sswitch_60
    const-string v6, "image_size"

    .line 3320
    .line 3321
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3322
    .line 3323
    .line 3324
    move-result v6

    .line 3325
    if-nez v6, :cond_9b

    .line 3326
    .line 3327
    goto :goto_29

    .line 3328
    :cond_9b
    move/from16 v6, v19

    .line 3329
    .line 3330
    goto :goto_2a

    .line 3331
    :sswitch_61
    const-string v6, "image_addr"

    .line 3332
    .line 3333
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3334
    .line 3335
    .line 3336
    move-result v6

    .line 3337
    if-nez v6, :cond_9c

    .line 3338
    .line 3339
    goto :goto_29

    .line 3340
    :cond_9c
    move v6, v15

    .line 3341
    goto :goto_2a

    .line 3342
    :sswitch_62
    const-string v6, "debug_file"

    .line 3343
    .line 3344
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3345
    .line 3346
    .line 3347
    move-result v6

    .line 3348
    if-nez v6, :cond_9d

    .line 3349
    .line 3350
    goto :goto_29

    .line 3351
    :cond_9d
    move/from16 v6, v21

    .line 3352
    .line 3353
    :goto_2a
    packed-switch v6, :pswitch_data_d

    .line 3354
    .line 3355
    .line 3356
    if-nez v4, :cond_9e

    .line 3357
    .line 3358
    new-instance v4, Ljava/util/HashMap;

    .line 3359
    .line 3360
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3361
    .line 3362
    .line 3363
    :cond_9e
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3364
    .line 3365
    .line 3366
    goto/16 :goto_28

    .line 3367
    .line 3368
    :pswitch_70
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v5

    .line 3372
    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3373
    .line 3374
    .line 3375
    goto/16 :goto_28

    .line 3376
    .line 3377
    :pswitch_71
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v5

    .line 3381
    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    goto/16 :goto_28

    .line 3385
    .line 3386
    :pswitch_72
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v5

    .line 3390
    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3391
    .line 3392
    .line 3393
    goto/16 :goto_28

    .line 3394
    .line 3395
    :pswitch_73
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v5

    .line 3399
    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    goto/16 :goto_28

    .line 3403
    .line 3404
    :pswitch_74
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v5

    .line 3408
    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    goto/16 :goto_28

    .line 3412
    .line 3413
    :pswitch_75
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v5

    .line 3417
    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    goto/16 :goto_28

    .line 3421
    .line 3422
    :pswitch_76
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v5

    .line 3426
    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3427
    .line 3428
    .line 3429
    goto/16 :goto_28

    .line 3430
    .line 3431
    :pswitch_77
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v5

    .line 3435
    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    goto/16 :goto_28

    .line 3439
    .line 3440
    :pswitch_78
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v5

    .line 3444
    invoke-static {v3, v5}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3445
    .line 3446
    .line 3447
    goto/16 :goto_28

    .line 3448
    .line 3449
    :cond_9f
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 3450
    .line 3451
    .line 3452
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    .line 3453
    .line 3454
    .line 3455
    return-object v3

    .line 3456
    :pswitch_79
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->c(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/c;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    return-object v0

    .line 3461
    :pswitch_7a
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 3462
    .line 3463
    .line 3464
    new-instance v3, Lio/sentry/protocol/b;

    .line 3465
    .line 3466
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3467
    .line 3468
    .line 3469
    move-object/from16 v4, v22

    .line 3470
    .line 3471
    :goto_2b
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v5

    .line 3475
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3476
    .line 3477
    if-ne v5, v6, :cond_a3

    .line 3478
    .line 3479
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v5

    .line 3483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3484
    .line 3485
    .line 3486
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3487
    .line 3488
    .line 3489
    move-result v6

    .line 3490
    if-nez v6, :cond_a2

    .line 3491
    .line 3492
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3493
    .line 3494
    .line 3495
    move-result v6

    .line 3496
    if-nez v6, :cond_a1

    .line 3497
    .line 3498
    if-nez v4, :cond_a0

    .line 3499
    .line 3500
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3501
    .line 3502
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3503
    .line 3504
    .line 3505
    :cond_a0
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3506
    .line 3507
    .line 3508
    goto :goto_2b

    .line 3509
    :cond_a1
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v5

    .line 3513
    iput-object v5, v3, Lio/sentry/protocol/b;->k:Ljava/lang/String;

    .line 3514
    .line 3515
    goto :goto_2b

    .line 3516
    :cond_a2
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v5

    .line 3520
    iput-object v5, v3, Lio/sentry/protocol/b;->j:Ljava/lang/String;

    .line 3521
    .line 3522
    goto :goto_2b

    .line 3523
    :cond_a3
    iput-object v4, v3, Lio/sentry/protocol/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3524
    .line 3525
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 3526
    .line 3527
    .line 3528
    return-object v3

    .line 3529
    :pswitch_7b
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->b(Lio/sentry/e2;Lio/sentry/v0;)Lio/sentry/protocol/a;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    return-object v0

    .line 3534
    :pswitch_7c
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 3535
    .line 3536
    .line 3537
    new-instance v3, Lio/sentry/profilemeasurements/b;

    .line 3538
    .line 3539
    const-wide/16 v4, 0x0

    .line 3540
    .line 3541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v7

    .line 3545
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v8

    .line 3549
    invoke-direct {v3, v7, v8, v4, v5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 3550
    .line 3551
    .line 3552
    move-object/from16 v4, v22

    .line 3553
    .line 3554
    :cond_a4
    :goto_2c
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v5

    .line 3558
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3559
    .line 3560
    if-ne v5, v7, :cond_aa

    .line 3561
    .line 3562
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v5

    .line 3566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3570
    .line 3571
    .line 3572
    move-result v7

    .line 3573
    sparse-switch v7, :sswitch_data_d

    .line 3574
    .line 3575
    .line 3576
    :goto_2d
    move/from16 v7, v20

    .line 3577
    .line 3578
    goto :goto_2e

    .line 3579
    :sswitch_63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3580
    .line 3581
    .line 3582
    move-result v7

    .line 3583
    if-nez v7, :cond_a5

    .line 3584
    .line 3585
    goto :goto_2d

    .line 3586
    :cond_a5
    move/from16 v7, v19

    .line 3587
    .line 3588
    goto :goto_2e

    .line 3589
    :sswitch_64
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3590
    .line 3591
    .line 3592
    move-result v7

    .line 3593
    if-nez v7, :cond_a6

    .line 3594
    .line 3595
    goto :goto_2d

    .line 3596
    :cond_a6
    move v7, v15

    .line 3597
    goto :goto_2e

    .line 3598
    :sswitch_65
    const-string v7, "elapsed_since_start_ns"

    .line 3599
    .line 3600
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3601
    .line 3602
    .line 3603
    move-result v7

    .line 3604
    if-nez v7, :cond_a7

    .line 3605
    .line 3606
    goto :goto_2d

    .line 3607
    :cond_a7
    move/from16 v7, v21

    .line 3608
    .line 3609
    :goto_2e
    packed-switch v7, :pswitch_data_e

    .line 3610
    .line 3611
    .line 3612
    if-nez v4, :cond_a8

    .line 3613
    .line 3614
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3615
    .line 3616
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3617
    .line 3618
    .line 3619
    :cond_a8
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3620
    .line 3621
    .line 3622
    goto :goto_2c

    .line 3623
    :pswitch_7d
    invoke-virtual {v0}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v5

    .line 3627
    if-eqz v5, :cond_a4

    .line 3628
    .line 3629
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 3630
    .line 3631
    .line 3632
    move-result-wide v7

    .line 3633
    iput-wide v7, v3, Lio/sentry/profilemeasurements/b;->m:D

    .line 3634
    .line 3635
    goto :goto_2c

    .line 3636
    :pswitch_7e
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/e2;->O()Ljava/lang/Double;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3640
    goto :goto_2f

    .line 3641
    :catch_2
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v5

    .line 3645
    if-eqz v5, :cond_a9

    .line 3646
    .line 3647
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 3648
    .line 3649
    .line 3650
    move-result-wide v7

    .line 3651
    long-to-double v7, v7

    .line 3652
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    div-double/2addr v7, v9

    .line 3658
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v5

    .line 3662
    goto :goto_2f

    .line 3663
    :cond_a9
    move-object/from16 v5, v22

    .line 3664
    .line 3665
    :goto_2f
    if-eqz v5, :cond_a4

    .line 3666
    .line 3667
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 3668
    .line 3669
    .line 3670
    move-result-wide v7

    .line 3671
    iput-wide v7, v3, Lio/sentry/profilemeasurements/b;->k:D

    .line 3672
    .line 3673
    goto :goto_2c

    .line 3674
    :pswitch_7f
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v5

    .line 3678
    if-eqz v5, :cond_a4

    .line 3679
    .line 3680
    iput-object v5, v3, Lio/sentry/profilemeasurements/b;->l:Ljava/lang/String;

    .line 3681
    .line 3682
    goto/16 :goto_2c

    .line 3683
    .line 3684
    :cond_aa
    iput-object v4, v3, Lio/sentry/profilemeasurements/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3685
    .line 3686
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 3687
    .line 3688
    .line 3689
    return-object v3

    .line 3690
    :pswitch_80
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 3691
    .line 3692
    .line 3693
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 3694
    .line 3695
    new-instance v4, Ljava/util/ArrayList;

    .line 3696
    .line 3697
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3698
    .line 3699
    .line 3700
    const-string v5, "unknown"

    .line 3701
    .line 3702
    invoke-direct {v3, v5, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3703
    .line 3704
    .line 3705
    move-object/from16 v4, v22

    .line 3706
    .line 3707
    :cond_ab
    :goto_30
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v5

    .line 3711
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3712
    .line 3713
    if-ne v5, v6, :cond_af

    .line 3714
    .line 3715
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v5

    .line 3719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3720
    .line 3721
    .line 3722
    const-string v6, "values"

    .line 3723
    .line 3724
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3725
    .line 3726
    .line 3727
    move-result v6

    .line 3728
    if-nez v6, :cond_ae

    .line 3729
    .line 3730
    const-string v6, "unit"

    .line 3731
    .line 3732
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3733
    .line 3734
    .line 3735
    move-result v6

    .line 3736
    if-nez v6, :cond_ad

    .line 3737
    .line 3738
    if-nez v4, :cond_ac

    .line 3739
    .line 3740
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3741
    .line 3742
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3743
    .line 3744
    .line 3745
    :cond_ac
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3746
    .line 3747
    .line 3748
    goto :goto_30

    .line 3749
    :cond_ad
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v5

    .line 3753
    if-eqz v5, :cond_ab

    .line 3754
    .line 3755
    iput-object v5, v3, Lio/sentry/profilemeasurements/a;->k:Ljava/lang/String;

    .line 3756
    .line 3757
    goto :goto_30

    .line 3758
    :cond_ae
    new-instance v5, Lio/sentry/clientreport/a;

    .line 3759
    .line 3760
    invoke-direct {v5, v13}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 3761
    .line 3762
    .line 3763
    invoke-virtual {v0, v2, v5}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v5

    .line 3767
    if-eqz v5, :cond_ab

    .line 3768
    .line 3769
    iput-object v5, v3, Lio/sentry/profilemeasurements/a;->l:Ljava/util/Collection;

    .line 3770
    .line 3771
    goto :goto_30

    .line 3772
    :cond_af
    iput-object v4, v3, Lio/sentry/profilemeasurements/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3773
    .line 3774
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 3775
    .line 3776
    .line 3777
    return-object v3

    .line 3778
    :pswitch_81
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 3779
    .line 3780
    .line 3781
    move-object/from16 v3, v22

    .line 3782
    .line 3783
    move-object v4, v3

    .line 3784
    move-object v5, v4

    .line 3785
    move-object v6, v5

    .line 3786
    :goto_31
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v7

    .line 3790
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3791
    .line 3792
    if-ne v7, v8, :cond_b4

    .line 3793
    .line 3794
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v7

    .line 3798
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3799
    .line 3800
    .line 3801
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 3802
    .line 3803
    .line 3804
    move-result v8

    .line 3805
    sparse-switch v8, :sswitch_data_e

    .line 3806
    .line 3807
    .line 3808
    :goto_32
    move/from16 v8, v20

    .line 3809
    .line 3810
    goto :goto_33

    .line 3811
    :sswitch_66
    const-string v8, "category"

    .line 3812
    .line 3813
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3814
    .line 3815
    .line 3816
    move-result v8

    .line 3817
    if-nez v8, :cond_b0

    .line 3818
    .line 3819
    goto :goto_32

    .line 3820
    :cond_b0
    move/from16 v8, v19

    .line 3821
    .line 3822
    goto :goto_33

    .line 3823
    :sswitch_67
    const-string v8, "reason"

    .line 3824
    .line 3825
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3826
    .line 3827
    .line 3828
    move-result v8

    .line 3829
    if-nez v8, :cond_b1

    .line 3830
    .line 3831
    goto :goto_32

    .line 3832
    :cond_b1
    move v8, v15

    .line 3833
    goto :goto_33

    .line 3834
    :sswitch_68
    const-string v8, "quantity"

    .line 3835
    .line 3836
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3837
    .line 3838
    .line 3839
    move-result v8

    .line 3840
    if-nez v8, :cond_b2

    .line 3841
    .line 3842
    goto :goto_32

    .line 3843
    :cond_b2
    move/from16 v8, v21

    .line 3844
    .line 3845
    :goto_33
    packed-switch v8, :pswitch_data_f

    .line 3846
    .line 3847
    .line 3848
    if-nez v6, :cond_b3

    .line 3849
    .line 3850
    new-instance v6, Ljava/util/HashMap;

    .line 3851
    .line 3852
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3853
    .line 3854
    .line 3855
    :cond_b3
    invoke-virtual {v0, v2, v6, v7}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3856
    .line 3857
    .line 3858
    goto :goto_31

    .line 3859
    :pswitch_82
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v4

    .line 3863
    goto :goto_31

    .line 3864
    :pswitch_83
    invoke-virtual {v0}, Lio/sentry/e2;->K0()Ljava/lang/String;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v3

    .line 3868
    goto :goto_31

    .line 3869
    :pswitch_84
    invoke-virtual {v0}, Lio/sentry/e2;->r0()Ljava/lang/Long;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v5

    .line 3873
    goto :goto_31

    .line 3874
    :cond_b4
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 3875
    .line 3876
    .line 3877
    if-eqz v3, :cond_b7

    .line 3878
    .line 3879
    if-eqz v4, :cond_b6

    .line 3880
    .line 3881
    if-eqz v5, :cond_b5

    .line 3882
    .line 3883
    new-instance v0, Lio/sentry/clientreport/f;

    .line 3884
    .line 3885
    invoke-direct {v0, v3, v4, v5}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3886
    .line 3887
    .line 3888
    iput-object v6, v0, Lio/sentry/clientreport/f;->m:Ljava/util/HashMap;

    .line 3889
    .line 3890
    return-object v0

    .line 3891
    :cond_b5
    const-string v0, "quantity"

    .line 3892
    .line 3893
    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->i(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v0

    .line 3897
    throw v0

    .line 3898
    :cond_b6
    const-string v0, "category"

    .line 3899
    .line 3900
    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->i(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v0

    .line 3904
    throw v0

    .line 3905
    :cond_b7
    const-string v0, "reason"

    .line 3906
    .line 3907
    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->i(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    throw v0

    .line 3912
    :pswitch_85
    new-instance v3, Ljava/util/ArrayList;

    .line 3913
    .line 3914
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3915
    .line 3916
    .line 3917
    invoke-virtual {v0}, Lio/sentry/e2;->n()V

    .line 3918
    .line 3919
    .line 3920
    move-object/from16 v4, v22

    .line 3921
    .line 3922
    move-object v5, v4

    .line 3923
    :goto_34
    invoke-virtual {v0}, Lio/sentry/e2;->N0()Lio/sentry/vendor/gson/stream/b;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v6

    .line 3927
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3928
    .line 3929
    if-ne v6, v7, :cond_bb

    .line 3930
    .line 3931
    invoke-virtual {v0}, Lio/sentry/e2;->D0()Ljava/lang/String;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v6

    .line 3935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3936
    .line 3937
    .line 3938
    const-string v7, "discarded_events"

    .line 3939
    .line 3940
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3941
    .line 3942
    .line 3943
    move-result v7

    .line 3944
    if-nez v7, :cond_ba

    .line 3945
    .line 3946
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3947
    .line 3948
    .line 3949
    move-result v7

    .line 3950
    if-nez v7, :cond_b9

    .line 3951
    .line 3952
    if-nez v5, :cond_b8

    .line 3953
    .line 3954
    new-instance v5, Ljava/util/HashMap;

    .line 3955
    .line 3956
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3957
    .line 3958
    .line 3959
    :cond_b8
    invoke-virtual {v0, v2, v5, v6}, Lio/sentry/e2;->L0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3960
    .line 3961
    .line 3962
    goto :goto_34

    .line 3963
    :cond_b9
    invoke-virtual/range {p1 .. p2}, Lio/sentry/e2;->L(Lio/sentry/v0;)Ljava/util/Date;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v4

    .line 3967
    goto :goto_34

    .line 3968
    :cond_ba
    new-instance v6, Lio/sentry/clientreport/a;

    .line 3969
    .line 3970
    invoke-direct {v6, v15}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 3971
    .line 3972
    .line 3973
    invoke-virtual {v0, v2, v6}, Lio/sentry/e2;->k0(Lio/sentry/v0;Lio/sentry/u1;)Ljava/util/ArrayList;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v6

    .line 3977
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3978
    .line 3979
    .line 3980
    goto :goto_34

    .line 3981
    :cond_bb
    invoke-virtual {v0}, Lio/sentry/e2;->v()V

    .line 3982
    .line 3983
    .line 3984
    if-eqz v4, :cond_bd

    .line 3985
    .line 3986
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3987
    .line 3988
    .line 3989
    move-result v0

    .line 3990
    if-nez v0, :cond_bc

    .line 3991
    .line 3992
    new-instance v0, Lio/sentry/clientreport/b;

    .line 3993
    .line 3994
    invoke-direct {v0, v4, v3}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 3995
    .line 3996
    .line 3997
    iput-object v5, v0, Lio/sentry/clientreport/b;->l:Ljava/util/HashMap;

    .line 3998
    .line 3999
    return-object v0

    .line 4000
    :cond_bc
    const-string v0, "discarded_events"

    .line 4001
    .line 4002
    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->h(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v0

    .line 4006
    throw v0

    .line 4007
    :cond_bd
    invoke-static {v2, v12}, Lio/sentry/clientreport/a;->h(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v0

    .line 4011
    throw v0

    .line 4012
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_81
        :pswitch_80
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_59
        :pswitch_55
        :pswitch_54
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_31
        :pswitch_24
        :pswitch_e
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4fd4e97c -> :sswitch_9
        -0x4577865c -> :sswitch_8
        -0x1df9e8e2 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x3d1e2286 -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
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

    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_c
        0x4a9a630 -> :sswitch_b
        0x10fad5c4 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x61d72af0 -> :sswitch_21
        -0x5607b3ab -> :sswitch_20
        -0x469863f9 -> :sswitch_1f
        -0x426465f1 -> :sswitch_1e
        -0x41b96f4b -> :sswitch_1d
        -0x3fb45994 -> :sswitch_1c
        -0x3ebdafe9 -> :sswitch_1b
        -0x34e68a68 -> :sswitch_1a
        -0x301acbba -> :sswitch_19
        -0x2bcbadf9 -> :sswitch_18
        -0x13af61c8 -> :sswitch_17
        0x32c52b -> :sswitch_16
        0x371e2c -> :sswitch_15
        0x5a72f41 -> :sswitch_14
        0x18731102 -> :sswitch_13
        0x31093c13 -> :sswitch_12
        0x33c92531 -> :sswitch_11
        0x428f6884 -> :sswitch_10
        0x524f73d8 -> :sswitch_f
        0x66211bd2 -> :sswitch_e
        0x6fbd6873 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x77ea41d0 -> :sswitch_2d
        -0x68c5dc65 -> :sswitch_2c
        -0x66ca7c04 -> :sswitch_2b
        -0x5b03aa87 -> :sswitch_2a
        -0x3c1e50da -> :sswitch_29
        -0x3532300e -> :sswitch_28
        -0x159763c9 -> :sswitch_27
        0xde1 -> :sswitch_26
        0x2eefaa -> :sswitch_25
        0x363419 -> :sswitch_24
        0x3492916 -> :sswitch_23
        0x4bb73e55 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x1437619b -> :sswitch_30
        0x337a8b -> :sswitch_2f
        0x14f51cd8 -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x5d1dd090 -> :sswitch_36
        -0x3fb45994 -> :sswitch_35
        0x368f3a -> :sswitch_34
        0x6ac9171 -> :sswitch_33
        0x49056359 -> :sswitch_32
        0x7a8983bd -> :sswitch_31
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x337a8b -> :sswitch_3a
        0x14f51cd8 -> :sswitch_39
        0x2cc154ed -> :sswitch_38
        0x58a2451f -> :sswitch_37
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x101b0b70 -> :sswitch_3e
        0x297daa03 -> :sswitch_3d
        0x423c3392 -> :sswitch_3c
        0x423fe58e -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x625d1db0 -> :sswitch_49
        -0x403a2f1f -> :sswitch_48
        0x188ed -> :sswitch_47
        0x1c56f -> :sswitch_46
        0x2eefaa -> :sswitch_45
        0x6527f10 -> :sswitch_44
        0x2f676f86 -> :sswitch_43
        0x38c1428f -> :sswitch_42
        0x4aaf147e -> :sswitch_41
        0x5f165368 -> :sswitch_40
        0x760e4356 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x3b55067a -> :sswitch_4c
        0x38eb0007 -> :sswitch_4b
        0x6bfab0bc -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x66ca7c04 -> :sswitch_56
        -0xffc74f5 -> :sswitch_55
        0x2eefaa -> :sswitch_54
        0x331605 -> :sswitch_53
        0x368f3a -> :sswitch_52
        0x294b573c -> :sswitch_51
        0x3af4e745 -> :sswitch_50
        0x3d83417a -> :sswitch_4f
        0x4d50fa38 -> :sswitch_4e
        0x7b66b0d0 -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
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
        -0x37b7d90c -> :sswitch_59
        0x2e996b -> :sswitch_58
        0x58475cf6 -> :sswitch_57
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x6db5ec18 -> :sswitch_62
        -0x5607b3ab -> :sswitch_61
        -0x55ff6f9b -> :sswitch_60
        -0x43335372 -> :sswitch_5f
        0x2dd056 -> :sswitch_5e
        0x368f3a -> :sswitch_5d
        0x36f3bb -> :sswitch_5c
        0x20a6d687 -> :sswitch_5b
        0x382360ad -> :sswitch_5a
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x65e390b6 -> :sswitch_65
        0x3492916 -> :sswitch_64
        0x6ac9171 -> :sswitch_63
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x4c979b75 -> :sswitch_68
        -0x37ba6dbc -> :sswitch_67
        0x302bcfe -> :sswitch_66
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
    .end packed-switch
.end method
