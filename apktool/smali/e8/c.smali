.class public final Le8/c;
.super Lpb/b;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le8/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Le8/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Le8/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO `AccountEntity` (`id`,`fullName`,`initials`,`email`,`avatarUrl`,`status`,`securityScore`,`lastPasswordUpdate`) VALUES (?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `AppSettingsEntity` (`id`,`isAppLockEnabled`,`theme`) VALUES (?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
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

.method public final f(Lb7/c;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Le8/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x3

    .line 10
    const-string v7, "entity"

    .line 11
    .line 12
    const-string v8, "statement"

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p2, Lrh/b;

    .line 20
    .line 21
    invoke-static {p1, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v7, p2, Lrh/b;->a:J

    .line 28
    .line 29
    invoke-interface {p1, v7, v8, v10}, Lb7/c;->k(JI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lrh/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v9, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lrh/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v6, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lrh/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v4, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lrh/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v5}, Lb7/c;->h(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1, v5, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p2, Lrh/b;->f:Lrh/a;

    .line 59
    .line 60
    const-string v4, "status"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v4, v0

    .line 70
    invoke-interface {p1, v4, v5, v2}, Lb7/c;->k(JI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lrh/b;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lb7/c;->h(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v4, v0

    .line 86
    invoke-interface {p1, v4, v5, v1}, Lb7/c;->k(JI)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p2, p2, Lrh/b;->h:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-interface {p1, v0, v1, v3}, Lb7/c;->k(JI)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_0
    check-cast p2, Lmi/c;

    .line 106
    .line 107
    invoke-static {p1, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p2, Lmi/c;->a:J

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v10}, Lb7/c;->k(JI)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p2, Lmi/c;->b:Z

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    invoke-interface {p1, v0, v1, v9}, Lb7/c;->k(JI)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lmi/c;->c:Lmi/d;

    .line 125
    .line 126
    const-string v0, "theme"

    .line 127
    .line 128
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1, v6, p2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    check-cast p2, Le8/w;

    .line 140
    .line 141
    invoke-static {p1, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, Le8/w;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, v10, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p2, Le8/w;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v9, p2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast p2, Le8/q;

    .line 159
    .line 160
    invoke-static {p1, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Le8/q;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v10, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, Le8/q;->b:Lw7/f0;

    .line 172
    .line 173
    invoke-static {v0}, Ls8/g;->Z(Lw7/f0;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v7, v0

    .line 178
    invoke-interface {p1, v7, v8, v9}, Lb7/c;->k(JI)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p2, Le8/q;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v6, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, Le8/q;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1, v4, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lw7/i;->b:Lw7/i;

    .line 192
    .line 193
    iget-object v0, p2, Le8/q;->e:Lw7/i;

    .line 194
    .line 195
    invoke-static {v0}, Lu6/a;->u(Lw7/i;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v5, v0}, Lb7/c;->r(I[B)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, Le8/q;->f:Lw7/i;

    .line 203
    .line 204
    invoke-static {v0}, Lu6/a;->u(Lw7/i;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v2, v0}, Lb7/c;->r(I[B)V

    .line 209
    .line 210
    .line 211
    iget-wide v7, p2, Le8/q;->g:J

    .line 212
    .line 213
    invoke-interface {p1, v7, v8, v1}, Lb7/c;->k(JI)V

    .line 214
    .line 215
    .line 216
    iget-wide v0, p2, Le8/q;->h:J

    .line 217
    .line 218
    invoke-interface {p1, v0, v1, v3}, Lb7/c;->k(JI)V

    .line 219
    .line 220
    .line 221
    iget-wide v0, p2, Le8/q;->i:J

    .line 222
    .line 223
    const/16 v2, 0x9

    .line 224
    .line 225
    invoke-interface {p1, v0, v1, v2}, Lb7/c;->k(JI)V

    .line 226
    .line 227
    .line 228
    iget v0, p2, Le8/q;->k:I

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    const/16 v2, 0xa

    .line 232
    .line 233
    invoke-interface {p1, v0, v1, v2}, Lb7/c;->k(JI)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p2, Le8/q;->l:Lw7/a;

    .line 237
    .line 238
    const-string v1, "backoffPolicy"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    if-ne v0, v10, :cond_3

    .line 251
    .line 252
    move v0, v10

    .line 253
    goto :goto_3

    .line 254
    :cond_3
    new-instance p1, Lbc/n;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_4
    move v0, v1

    .line 261
    :goto_3
    int-to-long v7, v0

    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 265
    .line 266
    .line 267
    iget-wide v7, p2, Le8/q;->m:J

    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 272
    .line 273
    .line 274
    iget-wide v7, p2, Le8/q;->n:J

    .line 275
    .line 276
    const/16 v0, 0xd

    .line 277
    .line 278
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 279
    .line 280
    .line 281
    iget-wide v7, p2, Le8/q;->o:J

    .line 282
    .line 283
    const/16 v0, 0xe

    .line 284
    .line 285
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 286
    .line 287
    .line 288
    iget-wide v7, p2, Le8/q;->p:J

    .line 289
    .line 290
    const/16 v0, 0xf

    .line 291
    .line 292
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p2, Le8/q;->q:Z

    .line 296
    .line 297
    int-to-long v7, v0

    .line 298
    const/16 v0, 0x10

    .line 299
    .line 300
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, Le8/q;->r:Lw7/d0;

    .line 304
    .line 305
    const-string v3, "policy"

    .line 306
    .line 307
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    if-ne v0, v10, :cond_5

    .line 317
    .line 318
    move v0, v10

    .line 319
    goto :goto_4

    .line 320
    :cond_5
    new-instance p1, Lbc/n;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_6
    move v0, v1

    .line 327
    :goto_4
    int-to-long v7, v0

    .line 328
    const/16 v0, 0x11

    .line 329
    .line 330
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 331
    .line 332
    .line 333
    iget v0, p2, Le8/q;->s:I

    .line 334
    .line 335
    int-to-long v7, v0

    .line 336
    const/16 v0, 0x12

    .line 337
    .line 338
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 339
    .line 340
    .line 341
    iget v0, p2, Le8/q;->t:I

    .line 342
    .line 343
    int-to-long v7, v0

    .line 344
    const/16 v0, 0x13

    .line 345
    .line 346
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x14

    .line 350
    .line 351
    iget-wide v7, p2, Le8/q;->u:J

    .line 352
    .line 353
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 354
    .line 355
    .line 356
    iget v0, p2, Le8/q;->v:I

    .line 357
    .line 358
    int-to-long v7, v0

    .line 359
    const/16 v0, 0x15

    .line 360
    .line 361
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 362
    .line 363
    .line 364
    iget v0, p2, Le8/q;->w:I

    .line 365
    .line 366
    int-to-long v7, v0

    .line 367
    const/16 v0, 0x16

    .line 368
    .line 369
    invoke-interface {p1, v7, v8, v0}, Lb7/c;->k(JI)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p2, Le8/q;->x:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v3, 0x17

    .line 375
    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_7
    invoke-interface {p1, v3, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    iget-object v0, p2, Le8/q;->y:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_6

    .line 398
    :cond_8
    const/4 v0, 0x0

    .line 399
    :goto_6
    const/16 v3, 0x18

    .line 400
    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    invoke-interface {p1, v3}, Lb7/c;->h(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-long v7, v0

    .line 412
    invoke-interface {p1, v7, v8, v3}, Lb7/c;->k(JI)V

    .line 413
    .line 414
    .line 415
    :goto_7
    iget-object p2, p2, Le8/q;->j:Lw7/f;

    .line 416
    .line 417
    iget-object v0, p2, Lw7/f;->a:Lw7/w;

    .line 418
    .line 419
    const-string v3, "networkType"

    .line 420
    .line 421
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/16 v7, 0x1e

    .line 429
    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    if-eq v3, v10, :cond_d

    .line 433
    .line 434
    if-eq v3, v9, :cond_c

    .line 435
    .line 436
    if-eq v3, v6, :cond_b

    .line 437
    .line 438
    if-eq v3, v4, :cond_f

    .line 439
    .line 440
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    if-lt v3, v7, :cond_a

    .line 443
    .line 444
    sget-object v3, Lw7/w;->o:Lw7/w;

    .line 445
    .line 446
    if-ne v0, v3, :cond_a

    .line 447
    .line 448
    move v4, v5

    .line 449
    goto :goto_8

    .line 450
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v1, "Could not convert "

    .line 455
    .line 456
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, " to int"

    .line 463
    .line 464
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_b
    move v4, v6

    .line 476
    goto :goto_8

    .line 477
    :cond_c
    move v4, v9

    .line 478
    goto :goto_8

    .line 479
    :cond_d
    move v4, v10

    .line 480
    goto :goto_8

    .line 481
    :cond_e
    move v4, v1

    .line 482
    :cond_f
    :goto_8
    const/16 v0, 0x19

    .line 483
    .line 484
    int-to-long v3, v4

    .line 485
    invoke-interface {p1, v3, v4, v0}, Lb7/c;->k(JI)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p2, Lw7/f;->b:Lf8/g;

    .line 489
    .line 490
    const-string v3, "requestCompat"

    .line 491
    .line 492
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    const/16 v4, 0x1c

    .line 498
    .line 499
    if-ge v3, v4, :cond_10

    .line 500
    .line 501
    new-array v0, v1, [B

    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_10
    iget-object v0, v0, Lf8/g;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/net/NetworkRequest;

    .line 508
    .line 509
    if-nez v0, :cond_11

    .line 510
    .line 511
    new-array v0, v1, [B

    .line 512
    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :cond_11
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 516
    .line 517
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 518
    .line 519
    .line 520
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 521
    .line 522
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 523
    .line 524
    .line 525
    const/16 v6, 0x1f

    .line 526
    .line 527
    if-lt v3, v6, :cond_12

    .line 528
    .line 529
    :try_start_1
    invoke-static {v0}, La5/c;->B(Landroid/net/NetworkRequest;)[I

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v3, "getTransportTypes(...)"

    .line 534
    .line 535
    invoke-static {v2, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_12
    new-array v3, v2, [I

    .line 540
    .line 541
    fill-array-data v3, :array_0

    .line 542
    .line 543
    .line 544
    new-instance v8, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    move v9, v1

    .line 550
    :goto_9
    if-ge v9, v2, :cond_14

    .line 551
    .line 552
    aget v10, v3, v9

    .line 553
    .line 554
    invoke-static {v0, v10}, Le9/a;->w(Landroid/net/NetworkRequest;I)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_13

    .line 559
    .line 560
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_14
    invoke-static {v8}, Lkk/m;->S0(Ljava/util/ArrayList;)[I

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    if-lt v3, v6, :cond_15

    .line 577
    .line 578
    invoke-static {v0}, La5/c;->D(Landroid/net/NetworkRequest;)[I

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v3, "getCapabilities(...)"

    .line 583
    .line 584
    invoke-static {v0, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_15
    new-array v3, v7, [I

    .line 589
    .line 590
    fill-array-data v3, :array_1

    .line 591
    .line 592
    .line 593
    new-instance v6, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    move v8, v1

    .line 599
    :goto_b
    if-ge v8, v7, :cond_17

    .line 600
    .line 601
    aget v9, v3, v8

    .line 602
    .line 603
    invoke-static {v0, v9}, Le9/a;->D(Landroid/net/NetworkRequest;I)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_16

    .line 608
    .line 609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_17
    invoke-static {v6}, Lkk/m;->S0(Ljava/util/ArrayList;)[I

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_c
    array-length v3, v2

    .line 624
    invoke-virtual {v5, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 625
    .line 626
    .line 627
    array-length v3, v2

    .line 628
    move v6, v1

    .line 629
    :goto_d
    if-ge v6, v3, :cond_18

    .line 630
    .line 631
    aget v8, v2, v6

    .line 632
    .line 633
    invoke-virtual {v5, v8}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v6, v6, 0x1

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :catchall_0
    move-exception p1

    .line 640
    goto/16 :goto_14

    .line 641
    .line 642
    :cond_18
    array-length v2, v0

    .line 643
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 644
    .line 645
    .line 646
    array-length v2, v0

    .line 647
    move v3, v1

    .line 648
    :goto_e
    if-ge v3, v2, :cond_19

    .line 649
    .line 650
    aget v6, v0, v3

    .line 651
    .line 652
    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    .line 654
    .line 655
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_19
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v2, "toByteArray(...)"

    .line 669
    .line 670
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_f
    const/16 v2, 0x1a

    .line 674
    .line 675
    invoke-interface {p1, v2, v0}, Lb7/c;->r(I[B)V

    .line 676
    .line 677
    .line 678
    iget-boolean v0, p2, Lw7/f;->c:Z

    .line 679
    .line 680
    const/16 v2, 0x1b

    .line 681
    .line 682
    int-to-long v3, v0

    .line 683
    invoke-interface {p1, v3, v4, v2}, Lb7/c;->k(JI)V

    .line 684
    .line 685
    .line 686
    iget-boolean v0, p2, Lw7/f;->d:Z

    .line 687
    .line 688
    const/16 v2, 0x1c

    .line 689
    .line 690
    int-to-long v3, v0

    .line 691
    invoke-interface {p1, v3, v4, v2}, Lb7/c;->k(JI)V

    .line 692
    .line 693
    .line 694
    iget-boolean v0, p2, Lw7/f;->e:Z

    .line 695
    .line 696
    const/16 v2, 0x1d

    .line 697
    .line 698
    int-to-long v3, v0

    .line 699
    invoke-interface {p1, v3, v4, v2}, Lb7/c;->k(JI)V

    .line 700
    .line 701
    .line 702
    iget-boolean v0, p2, Lw7/f;->f:Z

    .line 703
    .line 704
    int-to-long v2, v0

    .line 705
    invoke-interface {p1, v2, v3, v7}, Lb7/c;->k(JI)V

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x1f

    .line 709
    .line 710
    iget-wide v2, p2, Lw7/f;->g:J

    .line 711
    .line 712
    invoke-interface {p1, v2, v3, v0}, Lb7/c;->k(JI)V

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x20

    .line 716
    .line 717
    iget-wide v2, p2, Lw7/f;->h:J

    .line 718
    .line 719
    invoke-interface {p1, v2, v3, v0}, Lb7/c;->k(JI)V

    .line 720
    .line 721
    .line 722
    iget-object p2, p2, Lw7/f;->i:Ljava/util/Set;

    .line 723
    .line 724
    const-string v0, "triggers"

    .line 725
    .line 726
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1a

    .line 734
    .line 735
    new-array p2, v1, [B

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_1a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 741
    .line 742
    .line 743
    :try_start_3
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 746
    .line 747
    .line 748
    :try_start_4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_1b

    .line 764
    .line 765
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lw7/e;

    .line 770
    .line 771
    iget-object v3, v2, Lw7/e;->a:Landroid/net/Uri;

    .line 772
    .line 773
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-boolean v2, v2, Lw7/e;->b:Z

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :catchall_1
    move-exception p1

    .line 787
    goto :goto_12

    .line 788
    :cond_1b
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 789
    .line 790
    .line 791
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    const-string v0, "toByteArray(...)"

    .line 799
    .line 800
    invoke-static {p2, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_11
    const/16 v0, 0x21

    .line 804
    .line 805
    invoke-interface {p1, v0, p2}, Lb7/c;->r(I[B)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :catchall_2
    move-exception p1

    .line 810
    goto :goto_13

    .line 811
    :goto_12
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 812
    :catchall_3
    move-exception p2

    .line 813
    :try_start_7
    invoke-static {v1, p1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 817
    :goto_13
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 818
    :catchall_4
    move-exception p2

    .line 819
    invoke-static {v0, p1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw p2

    .line 823
    :catchall_5
    move-exception p1

    .line 824
    goto :goto_15

    .line 825
    :goto_14
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 826
    :catchall_6
    move-exception p2

    .line 827
    :try_start_a
    invoke-static {v5, p1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 831
    :goto_15
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 832
    :catchall_7
    move-exception p2

    .line 833
    invoke-static {v4, p1}, Ltm/g;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw p2

    .line 837
    :pswitch_3
    check-cast p2, Le8/l;

    .line 838
    .line 839
    invoke-static {p1, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {p2, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, p2, Le8/l;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-interface {p1, v10, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object p2, p2, Le8/l;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-interface {p1, v9, p2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_4
    check-cast p2, Le8/h;

    .line 857
    .line 858
    invoke-static {p1, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-static {p2, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, p2, Le8/h;->a:Ljava/lang/String;

    .line 865
    .line 866
    invoke-interface {p1, v10, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget v0, p2, Le8/h;->b:I

    .line 870
    .line 871
    int-to-long v0, v0

    .line 872
    invoke-interface {p1, v0, v1, v9}, Lb7/c;->k(JI)V

    .line 873
    .line 874
    .line 875
    iget p2, p2, Le8/h;->c:I

    .line 876
    .line 877
    int-to-long v0, p2

    .line 878
    invoke-interface {p1, v0, v1, v6}, Lb7/c;->k(JI)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_5
    check-cast p2, Le8/e;

    .line 883
    .line 884
    invoke-static {p1, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {p2, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p2, Le8/e;->a:Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {p1, v10, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object p2, p2, Le8/e;->b:Ljava/lang/Long;

    .line 896
    .line 897
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    invoke-interface {p1, v0, v1, v9}, Lb7/c;->k(JI)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_6
    check-cast p2, Le8/a;

    .line 906
    .line 907
    invoke-static {p1, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {p2, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p2, Le8/a;->a:Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {p1, v10, v0}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object p2, p2, Le8/a;->b:Ljava/lang/String;

    .line 919
    .line 920
    invoke-interface {p1, v9, p2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    nop

    .line 925
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
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

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
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method
