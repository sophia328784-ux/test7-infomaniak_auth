.class public final synthetic Lf8/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/b;->j:I

    iput-object p1, p0, Lf8/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf8/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo9/a;Lj9/i;Li2/d;Lj9/h;)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, Lf8/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b;->k:Ljava/lang/Object;

    iput-object p4, p0, Lf8/b;->m:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf8/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7/c;

    .line 4
    .line 5
    iget-object v1, p0, Lf8/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld4/k;

    .line 8
    .line 9
    iget-object v2, p0, Lf8/b;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx7/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v1, Ld4/k;->k:Ld4/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld4/g;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v3, v0, Lx7/c;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    iget-object v4, v2, Lx7/z;->a:Le8/q;

    .line 34
    .line 35
    invoke-static {v4}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Le8/k;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lx7/c;->c(Ljava/lang/String;)Lx7/z;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-ne v6, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lx7/c;->b(Ljava/lang/String;)Lx7/z;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_1
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Lx7/c;->l:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v8, Lx7/c;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, " "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " executed; reschedule = "

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v6, v5}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lx7/c;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lx7/a;

    .line 113
    .line 114
    invoke-interface {v2, v4, v1}, Lx7/a;->d(Le8/k;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf8/b;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp6/l;

    .line 14
    .line 15
    iget-object v5, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lx7/h;

    .line 18
    .line 19
    iget-object v0, v0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, v0

    .line 22
    check-cast v10, Lx7/c;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "Work "

    .line 28
    .line 29
    iget-object v14, v5, Lx7/h;->a:Le8/k;

    .line 30
    .line 31
    iget-object v15, v14, Le8/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v10, Lx7/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    new-instance v7, Lcc/f;

    .line 41
    .line 42
    invoke-direct {v7, v10, v13, v15, v4}, Lcc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lj1/l;

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    invoke-direct {v8, v9, v7}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lp6/z;->o(Lyk/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v12, v6

    .line 57
    check-cast v12, Le8/q;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lx7/c;->l:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Didn\'t find WorkSpec for id "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Lw7/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, Lx7/c;->d:Lorg/matomo/sdk/a;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lg8/a;

    .line 91
    .line 92
    new-instance v2, Lp4/j;

    .line 93
    .line 94
    invoke-direct {v2, v6, v10, v14}, Lp4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lg8/a;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    iget-object v7, v10, Lx7/c;->k:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v7

    .line 105
    :try_start_0
    iget-object v8, v10, Lx7/c;->k:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-virtual {v10, v15}, Lx7/c;->c(Ljava/lang/String;)Lx7/z;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    move v2, v4

    .line 115
    :cond_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    :try_start_2
    iget-object v2, v10, Lx7/c;->h:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lx7/h;

    .line 135
    .line 136
    iget-object v3, v3, Lx7/h;->a:Le8/k;

    .line 137
    .line 138
    iget v3, v3, Le8/k;->b:I

    .line 139
    .line 140
    iget v4, v14, Le8/k;->b:I

    .line 141
    .line 142
    if-ne v3, v4, :cond_2

    .line 143
    .line 144
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lx7/c;->l:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " is already enqueued for processing"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v3, v0}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v2, v7

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_2
    iget-object v0, v10, Lx7/c;->d:Lorg/matomo/sdk/a;

    .line 179
    .line 180
    iget-object v0, v0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lg8/a;

    .line 183
    .line 184
    new-instance v2, Lp4/j;

    .line 185
    .line 186
    invoke-direct {v2, v6, v10, v14}, Lp4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lg8/a;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    monitor-exit v7

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_3
    iget v0, v12, Le8/q;->t:I

    .line 196
    .line 197
    iget v2, v14, Le8/k;->b:I

    .line 198
    .line 199
    if-eq v0, v2, :cond_4

    .line 200
    .line 201
    iget-object v0, v10, Lx7/c;->d:Lorg/matomo/sdk/a;

    .line 202
    .line 203
    iget-object v0, v0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lg8/a;

    .line 206
    .line 207
    new-instance v2, Lp4/j;

    .line 208
    .line 209
    invoke-direct {v2, v6, v10, v14}, Lp4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lg8/a;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v7

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    new-instance v6, Li9/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    move-object v2, v7

    .line 220
    :try_start_3
    iget-object v7, v10, Lx7/c;->b:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v8, v10, Lx7/c;->c:Lw7/c;

    .line 223
    .line 224
    iget-object v9, v10, Lx7/c;->d:Lorg/matomo/sdk/a;

    .line 225
    .line 226
    iget-object v11, v10, Lx7/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v13}, Li9/k;-><init>(Landroid/content/Context;Lw7/c;Lorg/matomo/sdk/a;Ld8/a;Landroidx/work/impl/WorkDatabase;Le8/q;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lx7/z;

    .line 232
    .line 233
    invoke-direct {v0, v6}, Lx7/z;-><init>(Li9/k;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lx7/z;->d:Lorg/matomo/sdk/a;

    .line 237
    .line 238
    iget-object v6, v6, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lpl/x;

    .line 241
    .line 242
    invoke-static {}, Lpl/e0;->d()Lpl/j1;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v7}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v7, Lx7/x;

    .line 254
    .line 255
    invoke-direct {v7, v0, v3, v4}, Lx7/x;-><init>(Lx7/z;Lnk/c;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v7}, Lu6/h;->e(Lnk/h;Lyk/e;)Ld4/k;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Lf8/b;

    .line 263
    .line 264
    const/16 v6, 0xa

    .line 265
    .line 266
    invoke-direct {v4, v10, v3, v0, v6}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v10, Lx7/c;->d:Lorg/matomo/sdk/a;

    .line 270
    .line 271
    iget-object v6, v6, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lg8/a;

    .line 274
    .line 275
    iget-object v3, v3, Ld4/k;->k:Ld4/j;

    .line 276
    .line 277
    invoke-virtual {v3, v4, v6}, Ld4/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v10, Lx7/c;->g:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v3, v10, Lx7/c;->h:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Lx7/c;->l:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-class v4, Lx7/c;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, ": processing "

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v2, v3}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_1
    return-void

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto :goto_3

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    move-object v2, v7

    .line 339
    :goto_2
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 340
    :try_start_5
    throw v0

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    goto :goto_2

    .line 343
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 344
    throw v0

    .line 345
    :pswitch_0
    invoke-direct {v1}, Lf8/b;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_1
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    iget-object v2, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ld4/h;

    .line 356
    .line 357
    iget-object v3, v1, Lf8/b;->m:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lyk/a;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_5
    :try_start_6
    invoke-interface {v3}, Lyk/a;->q()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Ld4/h;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :catchall_4
    move-exception v0

    .line 377
    invoke-virtual {v2, v0}, Ld4/h;->b(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    return-void

    .line 381
    :pswitch_2
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    .line 385
    iget-object v2, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ld4/h;

    .line 388
    .line 389
    iget-object v4, v1, Lf8/b;->m:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lde/i;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_6
    :try_start_7
    invoke-virtual {v4}, Lde/i;->q()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ld4/h;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    invoke-virtual {v2, v0}, Ld4/h;->b(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_5
    return-void

    .line 412
    :pswitch_3
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ltc/g;

    .line 415
    .line 416
    iget-object v2, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Landroid/content/Intent;

    .line 419
    .line 420
    iget-object v4, v1, Lf8/b;->m:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Loa/h;

    .line 423
    .line 424
    :try_start_8
    invoke-virtual {v0, v2}, Ltc/g;->b(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Loa/h;->a(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    invoke-virtual {v4, v3}, Loa/h;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_4
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lt5/h;

    .line 439
    .line 440
    iget-object v2, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/view/View;

    .line 443
    .line 444
    iget-object v3, v1, Lf8/b;->m:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lt5/d;

    .line 447
    .line 448
    const-string v4, "this$0"

    .line 449
    .line 450
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v4, "$animationInfo"

    .line 454
    .line 455
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lt5/h;->a:Landroid/view/ViewGroup;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lb3/b;->d()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_5
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lt0/f;

    .line 470
    .line 471
    iget-object v2, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lt0/d;

    .line 474
    .line 475
    iget-object v3, v1, Lf8/b;->m:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lt0/e;

    .line 478
    .line 479
    iget-object v5, v0, Lt0/f;->a:Landroid/view/View;

    .line 480
    .line 481
    new-instance v6, Lt0/l;

    .line 482
    .line 483
    invoke-direct {v6, v2}, Lt0/l;-><init>(Lt0/d;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v0, v0, Lt0/f;->h:Landroid/view/ActionMode;

    .line 491
    .line 492
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    if-nez v2, :cond_7

    .line 496
    .line 497
    invoke-virtual {v3}, Lt0/e;->close()V

    .line 498
    .line 499
    .line 500
    :cond_7
    return-void

    .line 501
    :pswitch_6
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lo9/a;

    .line 504
    .line 505
    iget-object v2, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lj9/i;

    .line 508
    .line 509
    iget-object v3, v2, Lj9/i;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v4, v1, Lf8/b;->m:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Lj9/h;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v5, Lo9/a;->f:Ljava/util/logging/Logger;

    .line 519
    .line 520
    const-string v6, "Transport backend \'"

    .line 521
    .line 522
    :try_start_9
    iget-object v7, v0, Lo9/a;->c:Lk9/e;

    .line 523
    .line 524
    invoke-virtual {v7, v3}, Lk9/e;->a(Ljava/lang/String;)Lk9/g;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-nez v7, :cond_8

    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v2, "\' is not registered"

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :catch_0
    move-exception v0

    .line 557
    goto :goto_6

    .line 558
    :cond_8
    check-cast v7, Lh9/c;

    .line 559
    .line 560
    invoke-virtual {v7, v4}, Lh9/c;->a(Lj9/h;)Lj9/h;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v4, v0, Lo9/a;->e:Lr9/c;

    .line 565
    .line 566
    new-instance v6, Lio/sentry/n4;

    .line 567
    .line 568
    const/4 v7, 0x4

    .line 569
    invoke-direct {v6, v0, v2, v3, v7}, Lio/sentry/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    check-cast v4, Lq9/h;

    .line 573
    .line 574
    invoke-virtual {v4, v6}, Lq9/h;->H(Lr9/b;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v3, "Error scheduling event "

    .line 581
    .line 582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_7
    return-void

    .line 600
    :pswitch_7
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lea/b;

    .line 603
    .line 604
    iget-object v2, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lpb/b;

    .line 607
    .line 608
    iget-object v3, v1, Lf8/b;->m:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 611
    .line 612
    :try_start_a
    iget-object v0, v0, Lea/b;->j:Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v0}, Lp6/b0;->o(Landroid/content/Context;)Lo5/t;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_9

    .line 619
    .line 620
    iget-object v4, v0, Lo5/g;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Lo5/j;

    .line 623
    .line 624
    check-cast v4, Lo5/s;

    .line 625
    .line 626
    iget-object v5, v4, Lo5/s;->m:Ljava/lang/Object;

    .line 627
    .line 628
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 629
    :try_start_b
    iput-object v3, v4, Lo5/s;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 630
    .line 631
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 632
    :try_start_c
    iget-object v0, v0, Lo5/g;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lo5/j;

    .line 635
    .line 636
    new-instance v4, Lo5/m;

    .line 637
    .line 638
    invoke-direct {v4, v2, v3}, Lo5/m;-><init>(Lpb/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v4}, Lo5/j;->a(Lpb/b;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :catchall_7
    move-exception v0

    .line 646
    goto :goto_8

    .line 647
    :catchall_8
    move-exception v0

    .line 648
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 649
    :try_start_e
    throw v0

    .line 650
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 651
    .line 652
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 653
    .line 654
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 658
    :goto_8
    invoke-virtual {v2, v0}, Lpb/b;->S(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 662
    .line 663
    .line 664
    :goto_9
    return-void

    .line 665
    :pswitch_8
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lio/sentry/cache/g;

    .line 668
    .line 669
    iget-object v2, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lio/sentry/r6;

    .line 672
    .line 673
    iget-object v4, v1, Lf8/b;->m:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Lio/sentry/v3;

    .line 676
    .line 677
    const-string v5, "trace.json"

    .line 678
    .line 679
    if-nez v2, :cond_a

    .line 680
    .line 681
    iget-object v2, v4, Lio/sentry/v3;->B:Ldj/c;

    .line 682
    .line 683
    new-instance v4, Lio/sentry/r6;

    .line 684
    .line 685
    iget-object v6, v2, Ldj/c;->k:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v6, Lio/sentry/protocol/v;

    .line 688
    .line 689
    iget-object v2, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lio/sentry/t6;

    .line 692
    .line 693
    const-string v7, "default"

    .line 694
    .line 695
    invoke-direct {v4, v6, v2, v7, v3}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/v;Lio/sentry/t6;Ljava/lang/String;Lio/sentry/t6;)V

    .line 696
    .line 697
    .line 698
    const-string v2, "auto"

    .line 699
    .line 700
    iput-object v2, v4, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0, v4, v5}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_a
    invoke-virtual {v0, v2, v5}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_a
    return-void

    .line 710
    :pswitch_9
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Landroid/content/Context;

    .line 713
    .line 714
    iget-object v2, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v3, v1, Lf8/b;->m:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    .line 721
    .line 722
    sget-object v4, Lorg/matomo/sdk/extra/InstallReferrerReceiver;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v4, "context"

    .line 729
    .line 730
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v4, Lorg/matomo/sdk/a;->o:Lorg/matomo/sdk/a;

    .line 734
    .line 735
    if-nez v4, :cond_c

    .line 736
    .line 737
    const-class v4, Lorg/matomo/sdk/a;

    .line 738
    .line 739
    monitor-enter v4

    .line 740
    :try_start_f
    sget-object v5, Lorg/matomo/sdk/a;->o:Lorg/matomo/sdk/a;

    .line 741
    .line 742
    if-nez v5, :cond_b

    .line 743
    .line 744
    new-instance v5, Lorg/matomo/sdk/a;

    .line 745
    .line 746
    invoke-direct {v5, v0}, Lorg/matomo/sdk/a;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    sput-object v5, Lorg/matomo/sdk/a;->o:Lorg/matomo/sdk/a;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :catchall_9
    move-exception v0

    .line 753
    goto :goto_c

    .line 754
    :cond_b
    :goto_b
    monitor-exit v4

    .line 755
    move-object v4, v5

    .line 756
    goto :goto_d

    .line 757
    :goto_c
    monitor-exit v4

    .line 758
    throw v0

    .line 759
    :cond_c
    :goto_d
    iget-object v0, v4, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroid/content/SharedPreferences;

    .line 762
    .line 763
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v4, "referrer.extras"

    .line 768
    .line 769
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lorg/matomo/sdk/extra/InstallReferrerReceiver;->a:Ljava/lang/String;

    .line 777
    .line 778
    sget-object v4, Ltn/a;->a:Lsm/w;

    .line 779
    .line 780
    invoke-virtual {v4, v0}, Lsm/w;->D(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_a
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 797
    .line 798
    iget-object v3, v1, Lf8/b;->k:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Ljava/lang/String;

    .line 801
    .line 802
    iget-object v5, v1, Lf8/b;->m:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, Lx7/o;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    const-string v6, "name"

    .line 814
    .line 815
    invoke-static {v3, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, Le8/v;->a:Lp6/z;

    .line 819
    .line 820
    new-instance v6, Le8/b;

    .line 821
    .line 822
    const/16 v7, 0x9

    .line 823
    .line 824
    invoke-direct {v6, v3, v7}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v4, v2, v6}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_d

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v5, v2}, Lf8/h;->a(Lx7/o;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_d
    return-void

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
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
