.class public final synthetic Lio/sentry/n4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/t3;
.implements Lio/sentry/s6;
.implements Lio/sentry/u3;
.implements Lr9/b;
.implements Lq9/f;
.implements Loa/g;
.implements Ld4/i;
.implements Lio/sentry/h4;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/n4;->j:I

    iput-object p1, p0, Lio/sentry/n4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/n4;->l:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/n4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk/h;Lpl/c0;Lyk/e;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lio/sentry/n4;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/n4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/n4;->l:Ljava/lang/Object;

    check-cast p3, Lpk/i;

    iput-object p3, p0, Lio/sentry/n4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/p6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/n4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9/c;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/n4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/a5;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/n4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/h0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/a5;->c()Lio/sentry/protocol/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/sentry/o6;->Crashed:Lio/sentry/o6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v4

    .line 27
    :goto_0
    sget-object v5, Lio/sentry/o6;->Crashed:Lio/sentry/o6;

    .line 28
    .line 29
    if-eq v5, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/a5;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :cond_2
    iget-object v5, v1, Lio/sentry/m4;->m:Lio/sentry/protocol/p;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v5, Lio/sentry/protocol/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const-string v6, "user-agent"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lio/sentry/m4;->m:Lio/sentry/protocol/p;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/protocol/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v4

    .line 66
    :goto_1
    const-string v5, "sentry:typeCheckHint"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v5, v2, Lio/sentry/hints/a;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v2, Lio/sentry/hints/a;

    .line 77
    .line 78
    invoke-interface {v2}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v0, Lio/sentry/o6;->Abnormal:Lio/sentry/o6;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, v0, v1, v3, v4}, Lio/sentry/p6;->c(Lio/sentry/o6;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p1, Lio/sentry/p6;->p:Lio/sentry/o6;

    .line 91
    .line 92
    sget-object v1, Lio/sentry/o6;->Ok:Lio/sentry/o6;

    .line 93
    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/p6;->b(Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    iget-object p1, v0, Lc9/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lio/sentry/e6;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 113
    .line 114
    const-string v1, "Session is null on scope.withSession"

    .line 115
    .line 116
    new-array v2, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/sentry/n4;->j:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v5, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    sget-object v10, Lm9/c;->m:Lm9/c;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, Lio/sentry/n4;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, Lio/sentry/n4;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, Lio/sentry/n4;->k:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    check-cast v15, Lq9/h;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Ljava/util/HashMap;

    .line 31
    .line 32
    check-cast v13, Ltc/s;

    .line 33
    .line 34
    iget-object v0, v13, Ltc/s;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz v16, :cond_8

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v16, Lm9/c;->k:Lm9/c;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, v16

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    if-ne v3, v12, :cond_1

    .line 67
    .line 68
    sget-object v16, Lm9/c;->l:Lm9/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v3, v11, :cond_2

    .line 72
    .line 73
    move-object v3, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-ne v3, v9, :cond_3

    .line 76
    .line 77
    sget-object v16, Lm9/c;->n:Lm9/c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ne v3, v8, :cond_4

    .line 81
    .line 82
    sget-object v16, Lm9/c;->o:Lm9/c;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-ne v3, v7, :cond_5

    .line 86
    .line 87
    sget-object v16, Lm9/c;->p:Lm9/c;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v7, 0x6

    .line 91
    if-ne v3, v7, :cond_6

    .line 92
    .line 93
    sget-object v16, Lm9/c;->q:Lm9/c;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v8, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v8, v7, v3}, Lz8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v9, Lm9/d;

    .line 133
    .line 134
    invoke-direct {v9, v7, v8, v3}, Lm9/d;-><init>(JLm9/c;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v7, 0x5

    .line 142
    const/4 v8, 0x4

    .line 143
    const/4 v9, 0x3

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    sget v6, Lm9/e;->c:I

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    new-instance v7, Lm9/e;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v7, v6, v3}, Lm9/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    iget-object v2, v15, Lq9/h;->k:Ls9/a;

    .line 198
    .line 199
    invoke-interface {v2}, Ls9/a;->h()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v15}, Lq9/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    new-array v9, v8, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    new-instance v10, Lm9/g;

    .line 227
    .line 228
    invoke-direct {v10, v8, v9, v2, v3}, Lm9/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    .line 239
    .line 240
    iput-object v10, v13, Ltc/s;->k:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v15}, Lq9/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v15}, Lq9/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    mul-long/2addr v4, v2

    .line 267
    sget-object v2, Lq9/a;->f:Lq9/a;

    .line 268
    .line 269
    iget-wide v2, v2, Lq9/a;->a:J

    .line 270
    .line 271
    new-instance v6, Lm9/f;

    .line 272
    .line 273
    invoke-direct {v6, v4, v5, v2, v3}, Lm9/f;-><init>(JJ)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lm9/b;

    .line 277
    .line 278
    invoke-direct {v2, v6}, Lm9/b;-><init>(Lm9/f;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v13, Ltc/s;->m:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, v15, Lq9/h;->n:Lik/a;

    .line 284
    .line 285
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    iput-object v2, v13, Ltc/s;->j:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v2, Lm9/a;

    .line 294
    .line 295
    iget-object v3, v13, Ltc/s;->k:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lm9/g;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v4, v13, Ltc/s;->m:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lm9/b;

    .line 306
    .line 307
    iget-object v5, v13, Ltc/s;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v2, v3, v0, v4, v5}, Lm9/a;-><init>(Lm9/g;Ljava/util/List;Lm9/b;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_0
    check-cast v14, Lj9/h;

    .line 327
    .line 328
    iget-object v0, v14, Lj9/h;->c:Lj9/k;

    .line 329
    .line 330
    iget-object v3, v14, Lj9/h;->a:Ljava/lang/String;

    .line 331
    .line 332
    check-cast v13, Lj9/i;

    .line 333
    .line 334
    move-object/from16 v6, p1

    .line 335
    .line 336
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v15}, Lq9/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v15}, Lq9/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    mul-long/2addr v4, v8

    .line 369
    iget-object v8, v15, Lq9/h;->m:Lq9/a;

    .line 370
    .line 371
    move-object v11, v13

    .line 372
    iget-wide v12, v8, Lq9/a;->a:J

    .line 373
    .line 374
    cmp-long v4, v4, v12

    .line 375
    .line 376
    if-ltz v4, :cond_a

    .line 377
    .line 378
    const-wide/16 v4, 0x1

    .line 379
    .line 380
    invoke-virtual {v15, v4, v5, v10, v3}, Lq9/h;->G(JLm9/c;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v2, -0x1

    .line 384
    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_a
    invoke-static {v6, v11}, Lq9/h;->n(Landroid/database/sqlite/SQLiteDatabase;Lj9/i;)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_b

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    goto :goto_5

    .line 402
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    .line 403
    .line 404
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v5, "backend_name"

    .line 408
    .line 409
    iget-object v10, v11, Lj9/i;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v11, Lj9/i;->c:Lg9/d;

    .line 415
    .line 416
    invoke-static {v5}, Lt9/a;->a(Lg9/d;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v10, "priority"

    .line 425
    .line 426
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    const-string v5, "next_request_ms"

    .line 430
    .line 431
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v11, Lj9/i;->b:[B

    .line 435
    .line 436
    if-eqz v5, :cond_c

    .line 437
    .line 438
    const-string v10, "extras"

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    const-string v5, "transport_contexts"

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-virtual {v6, v5, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    :goto_5
    iget v8, v8, Lq9/a;->e:I

    .line 456
    .line 457
    iget-object v10, v0, Lj9/k;->b:[B

    .line 458
    .line 459
    array-length v11, v10

    .line 460
    if-gt v11, v8, :cond_d

    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    goto :goto_6

    .line 464
    :cond_d
    const/4 v11, 0x0

    .line 465
    :goto_6
    new-instance v12, Landroid/content/ContentValues;

    .line 466
    .line 467
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v13, "context_id"

    .line 471
    .line 472
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    const-string v4, "transport_name"

    .line 480
    .line 481
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-wide v3, v14, Lj9/h;->d:J

    .line 485
    .line 486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v4, "timestamp_ms"

    .line 491
    .line 492
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    iget-wide v3, v14, Lj9/h;->e:J

    .line 496
    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "uptime_ms"

    .line 502
    .line 503
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lj9/k;->a:Lg9/c;

    .line 507
    .line 508
    iget-object v0, v0, Lg9/c;->a:Ljava/lang/String;

    .line 509
    .line 510
    const-string v3, "payload_encoding"

    .line 511
    .line 512
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "code"

    .line 516
    .line 517
    iget-object v3, v14, Lj9/h;->b:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "num_attempts"

    .line 523
    .line 524
    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "inline"

    .line 528
    .line 529
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    if-eqz v11, :cond_e

    .line 537
    .line 538
    move-object v0, v10

    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const/4 v0, 0x0

    .line 541
    new-array v0, v0, [B

    .line 542
    .line 543
    :goto_7
    const-string v3, "payload"

    .line 544
    .line 545
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 546
    .line 547
    .line 548
    const-string v0, "events"

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual {v6, v0, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    const-string v0, "event_id"

    .line 556
    .line 557
    if-nez v11, :cond_f

    .line 558
    .line 559
    array-length v3, v10

    .line 560
    int-to-double v11, v3

    .line 561
    move-object v7, v10

    .line 562
    int-to-double v9, v8

    .line 563
    div-double/2addr v11, v9

    .line 564
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    double-to-int v9, v9

    .line 569
    const/4 v12, 0x1

    .line 570
    :goto_8
    if-gt v12, v9, :cond_f

    .line 571
    .line 572
    add-int/lit8 v3, v12, -0x1

    .line 573
    .line 574
    mul-int/2addr v3, v8

    .line 575
    mul-int v10, v12, v8

    .line 576
    .line 577
    array-length v11, v7

    .line 578
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-static {v7, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v10, Landroid/content/ContentValues;

    .line 587
    .line 588
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    const-string v11, "sequence_num"

    .line 599
    .line 600
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 608
    .line 609
    .line 610
    const-string v3, "event_payloads"

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-virtual {v6, v3, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 614
    .line 615
    .line 616
    add-int/lit8 v12, v12, 0x1

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_f
    iget-object v2, v14, Lj9/h;->f:Ljava/util/Map;

    .line 620
    .line 621
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_10

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/util/Map$Entry;

    .line 644
    .line 645
    new-instance v7, Landroid/content/ContentValues;

    .line 646
    .line 647
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/lang/String;

    .line 662
    .line 663
    const-string v9, "name"

    .line 664
    .line 665
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    const-string v8, "value"

    .line 675
    .line 676
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v3, "event_metadata"

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-virtual {v6, v3, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_a
    return-object v0

    .line 691
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    .line 692
    .line 693
    check-cast v13, Lj9/i;

    .line 694
    .line 695
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Landroid/database/Cursor;

    .line 698
    .line 699
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_19

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    const/4 v6, 0x7

    .line 711
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_11

    .line 716
    .line 717
    const/4 v6, 0x1

    .line 718
    goto :goto_c

    .line 719
    :cond_11
    const/4 v6, 0x0

    .line 720
    :goto_c
    new-instance v7, Ld9/b2;

    .line 721
    .line 722
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v8, Ljava/util/HashMap;

    .line 726
    .line 727
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v8, v7, Ld9/b2;->f:Ljava/lang/Object;

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    if-eqz v8, :cond_18

    .line 738
    .line 739
    iput-object v8, v7, Ld9/b2;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    iput-object v8, v7, Ld9/b2;->d:Ljava/lang/Object;

    .line 750
    .line 751
    const/4 v8, 0x3

    .line 752
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v9

    .line 756
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    iput-object v9, v7, Ld9/b2;->e:Ljava/lang/Object;

    .line 761
    .line 762
    if-eqz v6, :cond_13

    .line 763
    .line 764
    new-instance v6, Lj9/k;

    .line 765
    .line 766
    const/4 v9, 0x4

    .line 767
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    if-nez v10, :cond_12

    .line 772
    .line 773
    sget-object v9, Lq9/h;->o:Lg9/c;

    .line 774
    .line 775
    :goto_d
    const/4 v10, 0x5

    .line 776
    goto :goto_e

    .line 777
    :cond_12
    new-instance v9, Lg9/c;

    .line 778
    .line 779
    invoke-direct {v9, v10}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-direct {v6, v9, v12}, Lj9/k;-><init>(Lg9/c;[B)V

    .line 788
    .line 789
    .line 790
    iput-object v6, v7, Ld9/b2;->c:Ljava/lang/Object;

    .line 791
    .line 792
    move-object/from16 v22, v2

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    :goto_f
    const/4 v1, 0x6

    .line 796
    goto/16 :goto_13

    .line 797
    .line 798
    :cond_13
    const/4 v10, 0x5

    .line 799
    new-instance v6, Lj9/k;

    .line 800
    .line 801
    const/4 v9, 0x4

    .line 802
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    if-nez v12, :cond_14

    .line 807
    .line 808
    sget-object v12, Lq9/h;->o:Lg9/c;

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_14
    new-instance v3, Lg9/c;

    .line 812
    .line 813
    invoke-direct {v3, v12}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object v12, v3

    .line 817
    :goto_10
    invoke-virtual {v15}, Lq9/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 818
    .line 819
    .line 820
    move-result-object v18

    .line 821
    filled-new-array {v2}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v20

    .line 825
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    filled-new-array {v3}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v22

    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    const-string v25, "sequence_num"

    .line 836
    .line 837
    const-string v19, "event_payloads"

    .line 838
    .line 839
    const-string v21, "event_id = ?"

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 854
    .line 855
    .line 856
    move-result v20

    .line 857
    if-eqz v20, :cond_15

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    array-length v10, v11

    .line 868
    add-int/2addr v9, v10

    .line 869
    const/4 v10, 0x5

    .line 870
    const/4 v11, 0x2

    .line 871
    goto :goto_11

    .line 872
    :cond_15
    new-array v9, v9, [B

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    const/4 v11, 0x0

    .line 876
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-ge v10, v1, :cond_16

    .line 881
    .line 882
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, [B

    .line 887
    .line 888
    move-object/from16 v22, v2

    .line 889
    .line 890
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 891
    move-object/from16 p1, v3

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    :try_start_5
    invoke-static {v1, v3, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 895
    .line 896
    .line 897
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 898
    add-int/2addr v11, v1

    .line 899
    add-int/lit8 v10, v10, 0x1

    .line 900
    .line 901
    move-object/from16 v3, p1

    .line 902
    .line 903
    move-object/from16 v2, v22

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :catchall_2
    move-exception v0

    .line 907
    goto :goto_14

    .line 908
    :cond_16
    move-object/from16 v22, v2

    .line 909
    .line 910
    move-object/from16 p1, v3

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 914
    .line 915
    .line 916
    invoke-direct {v6, v12, v9}, Lj9/k;-><init>(Lg9/c;[B)V

    .line 917
    .line 918
    .line 919
    iput-object v6, v7, Ld9/b2;->c:Ljava/lang/Object;

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :goto_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_17

    .line 927
    .line 928
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iput-object v2, v7, Ld9/b2;->b:Ljava/lang/Object;

    .line 937
    .line 938
    :cond_17
    invoke-virtual {v7}, Ld9/b2;->l()Lj9/h;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    new-instance v6, Lq9/b;

    .line 943
    .line 944
    invoke-direct {v6, v4, v5, v13, v2}, Lq9/b;-><init>(JLj9/i;Lj9/h;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-object/from16 v1, p0

    .line 951
    .line 952
    move-object/from16 v2, v22

    .line 953
    .line 954
    const/4 v11, 0x2

    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :catchall_3
    move-exception v0

    .line 958
    move-object/from16 p1, v3

    .line 959
    .line 960
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 965
    .line 966
    const-string v1, "Null transportName"

    .line 967
    .line 968
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_19
    const/16 v16, 0x0

    .line 973
    .line 974
    return-object v16

    .line 975
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ld4/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/n4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnk/h;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/n4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpl/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/n4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpk/i;

    .line 12
    .line 13
    sget-object v3, Lpl/y;->k:Lpl/y;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lpl/h1;

    .line 20
    .line 21
    new-instance v4, Lp9/l;

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-direct {v4, v5, v3}, Lp9/l;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lw7/l;->j:Lw7/l;

    .line 28
    .line 29
    iget-object v5, p1, Ld4/h;->c:Ld4/n;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v4, v3}, Ld4/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lu0/j;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v2, p1, v4}, Lu0/j;-><init>(Lyk/e;Ld4/h;Lnk/c;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {v0, v4, v1, v3, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Loa/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/n4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/n4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/n4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltc/t;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lkc/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lyb/f;

    .line 24
    .line 25
    invoke-virtual {v5}, Lyb/f;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lyb/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Lyb/f;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ltc/n;

    .line 44
    .line 45
    invoke-virtual {v5}, Ltc/n;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7, p1, v5}, Ltc/t;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, Lkc/h;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "|T|"

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "|*"

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v2, Ltc/t;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :cond_2
    const-string v1, "FirebaseMessaging"

    .line 111
    .line 112
    const-string v2, "[DEFAULT]"

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lyb/f;

    .line 115
    .line 116
    invoke-virtual {v3}, Lyb/f;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lyb/f;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Invoking onNewToken for app: "

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lyb/f;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lyb/f;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "token"

    .line 164
    .line 165
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    new-instance v2, Ltc/i;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ltc/i;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ltc/i;->b(Landroid/content/Intent;)Loa/n;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p1}, La/a;->w(Ljava/lang/Object;)Loa/n;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p1
.end method

.method public d(Lio/sentry/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/f;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/n4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/b1;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/n4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/m1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/sentry/b1;->J(Lio/sentry/m1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 26
    .line 27
    invoke-interface {v2}, Lio/sentry/m1;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Lio/sentry/e6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/n4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/n4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lah/x0;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/n4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyk/c;

    .line 12
    .line 13
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    const-string v3, "options"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/sentry/w1;

    .line 21
    .line 22
    const/16 v4, 0x19

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lio/sentry/e6;->setBeforeSend(Lio/sentry/s5;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 31
    .line 32
    sget-object v2, Lio/sentry/android/fragment/b;->CREATED:Lio/sentry/android/fragment/b;

    .line 33
    .line 34
    sget-object v3, Lio/sentry/android/fragment/b;->STARTED:Lio/sentry/android/fragment/b;

    .line 35
    .line 36
    sget-object v4, Lio/sentry/android/fragment/b;->RESUMED:Lio/sentry/android/fragment/b;

    .line 37
    .line 38
    sget-object v5, Lio/sentry/android/fragment/b;->PAUSED:Lio/sentry/android/fragment/b;

    .line 39
    .line 40
    sget-object v6, Lio/sentry/android/fragment/b;->STOPPED:Lio/sentry/android/fragment/b;

    .line 41
    .line 42
    sget-object v7, Lio/sentry/android/fragment/b;->DESTROYED:Lio/sentry/android/fragment/b;

    .line 43
    .line 44
    filled-new-array/range {v2 .. v7}, [Lio/sentry/android/fragment/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkk/l;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v0, v2, v3}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;Ljava/util/Set;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f(Ljava/lang/Object;)Lio/sentry/util/network/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/n4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/b1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/n4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzk/v;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/n4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/okhttp/f;

    .line 12
    .line 13
    check-cast p1, Lokhttp3/z;

    .line 14
    .line 15
    const-string v3, "req"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    new-instance v4, Len/e;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lokhttp3/c0;->e(Len/f;)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, v4, Len/e;->k:J

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Len/e;->N(J)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lokhttp3/c0;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/c0;->b()Lokhttp3/t;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    array-length v6, v4

    .line 46
    invoke-static {v6, v5, v4}, Lokhttp3/m;->b(ILokhttp3/t;[B)Lokhttp3/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lokhttp3/z;

    .line 53
    .line 54
    iget-object v1, v1, Lokhttp3/z;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/c0;->b()Lokhttp3/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v2, Lio/sentry/okhttp/f;->a:Lio/sentry/d1;

    .line 64
    .line 65
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getLogger(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    :try_start_0
    iget-object v1, p1, Lokhttp3/t;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object v1, v3

    .line 86
    :goto_0
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object v2, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lokhttp3/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object p1, v3

    .line 102
    :goto_1
    if-nez p1, :cond_2

    .line 103
    .line 104
    const-string p1, "UTF-8"

    .line 105
    .line 106
    :cond_2
    invoke-static {v4, v1, p1, v0}, Lw7/h0;->u([BLjava/lang/String;Ljava/lang/String;Lio/sentry/v0;)Lio/sentry/util/network/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p1

    .line 111
    :goto_2
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "Failed to parse buffered request body: "

    .line 116
    .line 117
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v2, 0x0

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v3
.end method

.method public g(Lio/sentry/q6;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/n4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/n6;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/n4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/s6;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/n4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/sentry/s6;->g(Lio/sentry/q6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lio/sentry/n6;->r:Lio/sentry/a7;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/a7;->i:Lio/sentry/android/core/e;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object v1, p1, Lio/sentry/android/core/e;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 27
    .line 28
    iget-object v3, p1, Lio/sentry/android/core/e;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object p1, p1, Lio/sentry/android/core/e;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget-object p1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Li9/k;

    .line 45
    .line 46
    iget-object v1, v0, Lio/sentry/n6;->a:Lio/sentry/protocol/v;

    .line 47
    .line 48
    const-string v4, "none"

    .line 49
    .line 50
    iget-object v5, p1, Li9/k;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lio/sentry/util/a;

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :try_start_0
    invoke-virtual {p1}, Li9/k;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lio/sentry/r;->close()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    :try_start_1
    new-instance v6, Lio/sentry/android/core/b;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v6, p1, v3, v7}, Lio/sentry/android/core/b;-><init>(Li9/k;Landroid/app/Activity;I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {p1, v6, v7}, Li9/k;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p1, Li9/k;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lio/sentry/android/core/c;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Li9/k;->b()Lio/sentry/android/core/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v7, v6, Lio/sentry/android/core/c;->a:I

    .line 100
    .line 101
    iget v8, v3, Lio/sentry/android/core/c;->a:I

    .line 102
    .line 103
    sub-int/2addr v7, v8

    .line 104
    iget v8, v6, Lio/sentry/android/core/c;->b:I

    .line 105
    .line 106
    iget v9, v3, Lio/sentry/android/core/c;->b:I

    .line 107
    .line 108
    sub-int/2addr v8, v9

    .line 109
    iget v6, v6, Lio/sentry/android/core/c;->c:I

    .line 110
    .line 111
    iget v3, v3, Lio/sentry/android/core/c;->c:I

    .line 112
    .line 113
    sub-int/2addr v6, v3

    .line 114
    new-instance v3, Lio/sentry/android/core/c;

    .line 115
    .line 116
    invoke-direct {v3, v7, v8, v6}, Lio/sentry/android/core/c;-><init>(III)V

    .line 117
    .line 118
    .line 119
    move-object v7, v3

    .line 120
    :goto_1
    if-eqz v7, :cond_1

    .line 121
    .line 122
    iget v3, v7, Lio/sentry/android/core/c;->c:I

    .line 123
    .line 124
    iget v6, v7, Lio/sentry/android/core/c;->b:I

    .line 125
    .line 126
    iget v7, v7, Lio/sentry/android/core/c;->a:I

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v8, Lio/sentry/protocol/l;

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v8, v7, v4}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lio/sentry/protocol/l;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v7, v6, v4}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lio/sentry/protocol/l;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v6, v3, v4}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "frames_total"

    .line 168
    .line 169
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v4, "frames_slow"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v4, "frames_frozen"

    .line 178
    .line 179
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Li9/k;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_2
    invoke-virtual {v5}, Lio/sentry/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    throw p1

    .line 200
    :cond_6
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 209
    .line 210
    const-string v4, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v1, v3, v4, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    iget-object p1, v0, Lio/sentry/n6;->q:Lio/sentry/k;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lio/sentry/k;->e(Lio/sentry/m1;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/n4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/n4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj9/i;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/n4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj9/h;

    .line 12
    .line 13
    iget-object v3, v0, Lo9/a;->d:Lq9/d;

    .line 14
    .line 15
    check-cast v3, Lq9/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lj9/i;->c:Lg9/d;

    .line 21
    .line 22
    iget-object v5, v2, Lj9/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lj9/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "TRuntime."

    .line 27
    .line 28
    const-string v8, "SQLiteEventStore"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "Storing event with priority="

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", name="

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " for destination "

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v4, Lio/sentry/n4;

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-direct {v4, v3, v2, v1, v5}, Lio/sentry/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lq9/h;->p(Lq9/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lo9/a;->a:Lp9/c;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Lp9/c;->B(Lj9/i;IZ)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method
