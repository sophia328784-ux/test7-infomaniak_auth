.class public final Lf8/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx7/o;

.field public final l:Lf8/f;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf8/d;->n:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lf8/d;->o:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf8/d;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lf8/d;->k:Lx7/o;

    .line 11
    .line 12
    iget-object p1, p2, Lx7/o;->r:Lf8/f;

    .line 13
    .line 14
    iput-object p1, p0, Lf8/d;->l:Lf8/f;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lf8/d;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lf8/d;->o:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lf8/d;->l:Lf8/f;

    .line 6
    .line 7
    iget-object v4, v1, Lf8/d;->k:Lx7/o;

    .line 8
    .line 9
    iget-object v5, v4, Lx7/o;->n:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v6, v4, Lx7/o;->m:Lw7/c;

    .line 12
    .line 13
    iget-object v0, v4, Lx7/o;->r:Lf8/f;

    .line 14
    .line 15
    iget-object v7, v4, Lx7/o;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Lz7/c;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Lf8/d;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v8}, Lz7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8, v9}, Lz7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Le8/j;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v11, v11, Le8/j;->a:Lp6/z;

    .line 34
    .line 35
    new-instance v12, Lcj/t1;

    .line 36
    .line 37
    const/16 v13, 0x9

    .line 38
    .line 39
    invoke-direct {v12, v13}, Lcj/t1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static {v11, v13, v14, v12}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v12, v14

    .line 58
    :goto_0
    new-instance v15, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v15, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Landroid/app/job/JobInfo;

    .line 86
    .line 87
    invoke-static {v12}, Lz7/c;->f(Landroid/app/job/JobInfo;)Le8/k;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    iget-object v12, v13, Le8/k;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v9, v12}, Lz7/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 v13, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Lz7/c;->o:Ljava/lang/String;

    .line 135
    .line 136
    const-string v12, "Reconciling jobs"

    .line 137
    .line 138
    invoke-virtual {v9, v10, v12}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v9, v14

    .line 144
    :goto_3
    const-wide/16 v12, -0x1

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, Lp6/z;->b()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_5

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10, v12, v13, v15}, Le8/v;->e(JLjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v5}, Lp6/z;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lp6/z;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_5
    invoke-virtual {v5}, Lp6/z;->f()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    :goto_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Le8/n;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7}, Lp6/z;->b()V

    .line 197
    .line 198
    .line 199
    :try_start_1
    iget-object v11, v5, Le8/v;->a:Lp6/z;

    .line 200
    .line 201
    new-instance v15, Lcj/t1;

    .line 202
    .line 203
    const/16 v12, 0xc

    .line 204
    .line 205
    invoke-direct {v15, v12}, Lcj/t1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    invoke-static {v11, v12, v14, v15}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_7

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    goto :goto_7

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_7
    move v12, v14

    .line 229
    :goto_7
    if-eqz v12, :cond_8

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Le8/q;

    .line 246
    .line 247
    sget-object v15, Lw7/f0;->j:Lw7/f0;

    .line 248
    .line 249
    iget-object v13, v13, Le8/q;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v15, v13}, Le8/v;->h(Lw7/f0;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    const/16 v15, -0x200

    .line 255
    .line 256
    invoke-virtual {v5, v15, v13}, Le8/v;->i(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v14, -0x1

    .line 260
    .line 261
    invoke-virtual {v5, v14, v15, v13}, Le8/v;->e(JLjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_8
    iget-object v5, v10, Le8/n;->a:Lp6/z;

    .line 267
    .line 268
    new-instance v10, Lcj/t1;

    .line 269
    .line 270
    const/16 v11, 0xa

    .line 271
    .line 272
    invoke-direct {v10, v11}, Lcj/t1;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-static {v5, v14, v13, v10}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lp6/z;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lp6/z;->f()V

    .line 284
    .line 285
    .line 286
    if-nez v12, :cond_a

    .line 287
    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_9
    move v13, v14

    .line 292
    :cond_a
    :goto_9
    iget-object v5, v0, Lf8/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Le8/f;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v9, "reschedule_needed"

    .line 299
    .line 300
    invoke-virtual {v5, v9}, Le8/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    sget-object v10, Lf8/d;->n:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    const-wide/16 v19, 0x1

    .line 315
    .line 316
    cmp-long v5, v17, v19

    .line 317
    .line 318
    if-nez v5, :cond_b

    .line 319
    .line 320
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "Rescheduling Workers."

    .line 325
    .line 326
    invoke-virtual {v2, v10, v3}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lx7/o;->r0()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v2, Le8/e;

    .line 336
    .line 337
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v2, v9, v3}, Le8/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lf8/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Le8/f;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v2}, Le8/f;->b(Le8/e;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_b
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 v5, 0x1f

    .line 357
    .line 358
    if-lt v0, v5, :cond_c

    .line 359
    .line 360
    const/high16 v5, 0x22000000

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_c
    const/high16 v5, 0x20000000

    .line 364
    .line 365
    :goto_a
    new-instance v9, Landroid/content/Intent;

    .line 366
    .line 367
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v12, Landroid/content/ComponentName;

    .line 371
    .line 372
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 373
    .line 374
    invoke-direct {v12, v8, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 381
    .line 382
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const/4 v12, -0x1

    .line 386
    invoke-static {v8, v12, v9, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/16 v9, 0x1e

    .line 391
    .line 392
    if-lt v0, v9, :cond_10

    .line 393
    .line 394
    if-eqz v5, :cond_d

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :catch_0
    move-exception v0

    .line 401
    goto :goto_d

    .line 402
    :catch_1
    move-exception v0

    .line 403
    goto :goto_d

    .line 404
    :cond_d
    :goto_b
    const-string v0, "activity"

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/app/ActivityManager;

    .line 411
    .line 412
    invoke-static {v0}, La5/y1;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_11

    .line 423
    .line 424
    iget-object v5, v3, Lf8/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 425
    .line 426
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Le8/f;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5, v2}, Le8/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_e

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v15

    .line 440
    :cond_e
    const/4 v14, 0x0

    .line 441
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-ge v14, v5, :cond_11

    .line 446
    .line 447
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, La5/y1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, La5/y1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-ne v8, v11, :cond_f

    .line 460
    .line 461
    invoke-static {v5}, La5/y1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    cmp-long v5, v8, v15

    .line 466
    .line 467
    if-ltz v5, :cond_f

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_10
    if-nez v5, :cond_11

    .line 474
    .line 475
    invoke-static {v8}, Lf8/d;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_11
    if-eqz v13, :cond_12

    .line 480
    .line 481
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "Found unfinished work, scheduling it."

    .line 486
    .line 487
    invoke-virtual {v0, v10, v2}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v4, Lx7/o;->p:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v6, v7, v0}, Lx7/g;->b(Lw7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    return-void

    .line 496
    :goto_d
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget v5, v5, Lw7/v;->a:I

    .line 501
    .line 502
    const/4 v7, 0x5

    .line 503
    if-gt v5, v7, :cond_13

    .line 504
    .line 505
    const-string v5, "Ignoring exception"

    .line 506
    .line 507
    invoke-static {v10, v5, v0}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    :goto_e
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v5, "Application was force-stopped, rescheduling."

    .line 515
    .line 516
    invoke-virtual {v0, v10, v5}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lx7/o;->r0()V

    .line 520
    .line 521
    .line 522
    iget-object v0, v6, Lw7/c;->d:Lw7/x;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v0, Le8/e;

    .line 535
    .line 536
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-direct {v0, v2, v4}, Le8/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v3, Lf8/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Le8/f;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2, v0}, Le8/f;->b(Le8/e;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :goto_f
    invoke-virtual {v7}, Lp6/z;->f()V

    .line 554
    .line 555
    .line 556
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/d;->k:Lx7/o;

    .line 2
    .line 3
    iget-object v0, v0, Lx7/o;->m:Lw7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lf8/d;->n:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lf8/d;->j:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lf8/j;->a(Landroid/content/Context;Lw7/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf8/d;->j:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lf8/d;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/d;->k:Lx7/o;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lf8/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lx7/o;->q0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Ltd/b;->f(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lf8/d;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lx7/o;->q0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Lf8/d;->m:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Lf8/d;->m:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Ltd/a;->n(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, Lw7/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lx7/o;->m:Lw7/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, Lw7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lf8/d;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception v0

    .line 129
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v3}, Lw7/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lx7/o;->m:Lw7/c;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, Lx7/o;->q0()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
