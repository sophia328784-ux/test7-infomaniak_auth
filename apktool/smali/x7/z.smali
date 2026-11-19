.class public final Lx7/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Le8/q;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/matomo/sdk/a;

.field public final e:Lw7/c;

.field public final f:Lw7/x;

.field public final g:Ld8/a;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Le8/v;

.field public final j:Le8/d;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lpl/j1;


# direct methods
.method public constructor <init>(Li9/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li9/k;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le8/q;

    .line 7
    .line 8
    iput-object v0, p0, Lx7/z;->a:Le8/q;

    .line 9
    .line 10
    iget-object v1, p1, Li9/k;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lx7/z;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Le8/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lx7/z;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Li9/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lorg/matomo/sdk/a;

    .line 23
    .line 24
    iput-object v1, p0, Lx7/z;->d:Lorg/matomo/sdk/a;

    .line 25
    .line 26
    iget-object v1, p1, Li9/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw7/c;

    .line 29
    .line 30
    iput-object v1, p0, Lx7/z;->e:Lw7/c;

    .line 31
    .line 32
    iget-object v1, v1, Lw7/c;->d:Lw7/x;

    .line 33
    .line 34
    iput-object v1, p0, Lx7/z;->f:Lw7/x;

    .line 35
    .line 36
    iget-object v1, p1, Li9/k;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ld8/a;

    .line 39
    .line 40
    iput-object v1, p0, Lx7/z;->g:Ld8/a;

    .line 41
    .line 42
    iget-object v1, p1, Li9/k;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Lx7/z;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lx7/z;->i:Le8/v;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Le8/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lx7/z;->j:Le8/d;

    .line 59
    .line 60
    iget-object p1, p1, Li9/k;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, Lx7/z;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lf;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lx7/z;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lpl/e0;->d()Lpl/j1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lx7/z;->m:Lpl/j1;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lx7/z;Lpk/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lx7/z;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lx7/z;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v1, Lx7/z;->d:Lorg/matomo/sdk/a;

    .line 10
    .line 11
    iget-object v8, v1, Lx7/z;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v3, v1, Lx7/z;->e:Lw7/c;

    .line 14
    .line 15
    iget-object v4, v3, Lw7/c;->m:Lw7/x;

    .line 16
    .line 17
    iget-object v5, v1, Lx7/z;->a:Le8/q;

    .line 18
    .line 19
    instance-of v9, v0, Lx7/y;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lx7/y;

    .line 25
    .line 26
    iget v10, v9, Lx7/y;->o:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lx7/y;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lx7/y;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Lx7/y;-><init>(Lx7/z;Lpk/c;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Lx7/y;->m:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, Lok/a;->j:Lok/a;

    .line 46
    .line 47
    iget v11, v9, Lx7/y;->o:I

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    if-ne v11, v12, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v22, v6

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v22, v6

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v4, v6

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v3, Lw7/c;->e:Ltg/a;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lyb/b;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v13, v5, Le8/q;->x:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v5, Le8/q;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v5, Le8/q;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v5, Le8/q;->e:Lw7/i;

    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Le8/q;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    move/from16 v18, v4

    .line 111
    .line 112
    const/16 v4, 0x1d

    .line 113
    .line 114
    if-lt v5, v4, :cond_3

    .line 115
    .line 116
    invoke-static {v13}, Lyb/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v4}, Li7/a;->a(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-static {v13}, Lyb/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "asyncTraceBegin"

    .line 129
    .line 130
    :try_start_1
    sget-object v19, Lyb/b;->d:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-nez v19, :cond_4

    .line 133
    .line 134
    move/from16 v19, v0

    .line 135
    .line 136
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 137
    .line 138
    move-object/from16 v20, v12

    .line 139
    .line 140
    :try_start_2
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 141
    .line 142
    move-object/from16 v21, v13

    .line 143
    .line 144
    :try_start_3
    const-class v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    .line 146
    move-object/from16 v22, v6

    .line 147
    .line 148
    :try_start_4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    filled-new-array {v12, v13, v6}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lyb/b;->d:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object/from16 v22, v6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object/from16 v22, v6

    .line 169
    .line 170
    :goto_1
    move-object/from16 v21, v13

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_4
    move-exception v0

    .line 174
    move-object/from16 v22, v6

    .line 175
    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move/from16 v19, v0

    .line 180
    .line 181
    move-object/from16 v22, v6

    .line 182
    .line 183
    move-object/from16 v20, v12

    .line 184
    .line 185
    move-object/from16 v21, v13

    .line 186
    .line 187
    :goto_2
    sget-object v0, Lyb/b;->d:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    sget-wide v12, Lyb/b;->b:J

    .line 190
    .line 191
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    filled-new-array {v6, v4, v12}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_3
    invoke-static {v5, v0}, Lyb/b;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move/from16 v18, v4

    .line 213
    .line 214
    :goto_4
    move-object/from16 v22, v6

    .line 215
    .line 216
    move-object/from16 v20, v12

    .line 217
    .line 218
    move-object/from16 v21, v13

    .line 219
    .line 220
    :goto_5
    new-instance v0, Lx7/s;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct {v0, v1, v4}, Lx7/s;-><init>(Lx7/z;I)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lj1/l;

    .line 227
    .line 228
    const/16 v6, 0xd

    .line 229
    .line 230
    invoke-direct {v5, v6, v0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v5}, Lp6/z;->o(Lyk/a;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    new-instance v10, Lx7/v;

    .line 246
    .line 247
    invoke-direct {v10}, Lx7/v;-><init>()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_6
    invoke-virtual/range {v16 .. v16}, Le8/q;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_7
    iget-object v0, v3, Lw7/c;->f:Lw7/x;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v0, "className"

    .line 266
    .line 267
    invoke-static {v15, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lw7/o;->a:Ljava/lang/String;

    .line 271
    .line 272
    :try_start_5
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 276
    const/4 v5, 0x0

    .line 277
    :try_start_6
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v12, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 286
    .line 287
    invoke-static {v0, v12}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catch_5
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :catch_6
    move-exception v0

    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_6
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v13, Lw7/o;->a:Ljava/lang/String;

    .line 302
    .line 303
    const-string v5, "Trouble instantiating "

    .line 304
    .line 305
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v12, v13, v5, v0}, Lw7/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    :goto_7
    if-nez v0, :cond_8

    .line 314
    .line 315
    sget-object v0, Lx7/a0;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "Could not create Input Merger "

    .line 322
    .line 323
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v0, v2}, Lw7/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, Lx7/t;

    .line 331
    .line 332
    invoke-direct {v10}, Lx7/t;-><init>()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_8
    invoke-static/range {v20 .. v20}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v5, v1, Lx7/z;->i:Le8/v;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v12, "id"

    .line 347
    .line 348
    invoke-static {v2, v12}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v5, Le8/v;->a:Lp6/z;

    .line 352
    .line 353
    new-instance v12, Le8/b;

    .line 354
    .line 355
    invoke-direct {v12, v2, v6}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    invoke-static {v5, v13, v4, v12}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v0, v4}, Lkk/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v4, Lw7/b0;

    .line 370
    .line 371
    invoke-direct {v4}, Lw7/b0;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_9

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Lw7/i;

    .line 394
    .line 395
    iget-object v12, v12, Lw7/i;->a:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const-string v13, "unmodifiableMap(...)"

    .line 402
    .line 403
    invoke-static {v12, v13}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_9
    invoke-virtual {v4, v5}, Lw7/b0;->a(Ljava/util/HashMap;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lw7/i;

    .line 414
    .line 415
    iget-object v4, v4, Lw7/b0;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-direct {v0, v4}, Lw7/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lu6/a;->u(Lw7/i;)[B

    .line 423
    .line 424
    .line 425
    :goto_9
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 426
    .line 427
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v4, v1, Lx7/z;->k:Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v5, v3, Lw7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 434
    .line 435
    iget-object v3, v3, Lw7/c;->b:Lwl/e;

    .line 436
    .line 437
    new-instance v12, Lf8/q;

    .line 438
    .line 439
    new-instance v12, Lf8/p;

    .line 440
    .line 441
    iget-object v13, v1, Lx7/z;->g:Ld8/a;

    .line 442
    .line 443
    invoke-direct {v12, v8, v13, v7}, Lf8/p;-><init>(Landroidx/work/impl/WorkDatabase;Ld8/a;Lorg/matomo/sdk/a;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v2, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 450
    .line 451
    new-instance v2, Ljava/util/HashSet;

    .line 452
    .line 453
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    iput-object v5, v0, Landroidx/work/WorkerParameters;->b:Ljava/util/concurrent/ExecutorService;

    .line 457
    .line 458
    iput-object v3, v0, Landroidx/work/WorkerParameters;->c:Lnk/h;

    .line 459
    .line 460
    :try_start_7
    iget-object v2, v1, Lx7/z;->b:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v11, v2, v14, v0}, Ltg/a;->f(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lw7/u;

    .line 463
    .line 464
    .line 465
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 466
    const/4 v13, 0x1

    .line 467
    iput-boolean v13, v2, Lw7/u;->d:Z

    .line 468
    .line 469
    iget-object v0, v9, Lpk/c;->k:Lnk/h;

    .line 470
    .line 471
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lpl/y;->k:Lpl/y;

    .line 475
    .line 476
    invoke-interface {v0, v3}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v11, v0

    .line 484
    check-cast v11, Lpl/h1;

    .line 485
    .line 486
    new-instance v0, Lc1/b;

    .line 487
    .line 488
    const/4 v5, 0x2

    .line 489
    move-object v4, v1

    .line 490
    move-object v1, v2

    .line 491
    move/from16 v2, v18

    .line 492
    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Lc1/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    move-object v2, v1

    .line 501
    move-object v1, v4

    .line 502
    invoke-interface {v11, v0}, Lpl/h1;->H(Lyk/c;)Lpl/r0;

    .line 503
    .line 504
    .line 505
    new-instance v0, Lx7/s;

    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    invoke-direct {v0, v1, v13}, Lx7/s;-><init>(Lx7/z;I)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lj1/l;

    .line 512
    .line 513
    invoke-direct {v3, v6, v0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v3}, Lp6/z;->o(Lyk/a;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v3, "runInTransaction(...)"

    .line 521
    .line 522
    invoke-static {v0, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    check-cast v0, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_a

    .line 532
    .line 533
    new-instance v10, Lx7/v;

    .line 534
    .line 535
    invoke-direct {v10}, Lx7/v;-><init>()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_a
    invoke-interface {v11}, Lpl/h1;->isCancelled()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_b

    .line 545
    .line 546
    new-instance v10, Lx7/v;

    .line 547
    .line 548
    invoke-direct {v10}, Lx7/v;-><init>()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_d

    .line 552
    .line 553
    :cond_b
    iget-object v0, v7, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lg8/a;

    .line 556
    .line 557
    const-string v3, "getMainThreadExecutor(...)"

    .line 558
    .line 559
    invoke-static {v0, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lpl/e0;->q(Ljava/util/concurrent/Executor;)Lpl/x;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    :try_start_8
    new-instance v0, Lu0/j;

    .line 567
    .line 568
    const/4 v5, 0x6

    .line 569
    move-object v3, v12

    .line 570
    move-object/from16 v4, v17

    .line 571
    .line 572
    invoke-direct/range {v0 .. v5}, Lu0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 573
    .line 574
    .line 575
    const/4 v13, 0x1

    .line 576
    iput v13, v9, Lx7/y;->o:I

    .line 577
    .line 578
    invoke-static {v6, v0, v9}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v10, :cond_c

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_c
    :goto_a
    check-cast v0, Lw7/t;

    .line 586
    .line 587
    new-instance v10, Lx7/u;

    .line 588
    .line 589
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v10, v0}, Lx7/u;-><init>(Lw7/t;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    goto :goto_b

    .line 598
    :catch_7
    move-exception v0

    .line 599
    move-object/from16 v4, v22

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :goto_b
    sget-object v1, Lx7/a0;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v4, v22

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v4, " failed because it threw an exception/error"

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v2, v1, v3, v0}, Lw7/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    new-instance v10, Lx7/t;

    .line 631
    .line 632
    invoke-direct {v10}, Lx7/t;-><init>()V

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :goto_c
    sget-object v1, Lx7/a0;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v3, " was cancelled"

    .line 643
    .line 644
    invoke-static {v4, v3}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget v2, v2, Lw7/v;->a:I

    .line 649
    .line 650
    const/4 v4, 0x4

    .line 651
    if-gt v2, v4, :cond_d

    .line 652
    .line 653
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 654
    .line 655
    .line 656
    :cond_d
    throw v0

    .line 657
    :catchall_2
    sget-object v0, Lx7/a0;->a:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v3, "Could not create Worker "

    .line 666
    .line 667
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v0, v2}, Lw7/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v10, Lx7/t;

    .line 681
    .line 682
    invoke-direct {v10}, Lx7/t;-><init>()V

    .line 683
    .line 684
    .line 685
    :goto_d
    return-object v10
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Lw7/f0;->j:Lw7/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/z;->i:Le8/v;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/z;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Le8/v;->h(Lw7/f0;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx7/z;->f:Lw7/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Le8/v;->g(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx7/z;->a:Le8/q;

    .line 23
    .line 24
    iget v0, v0, Le8/q;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Le8/v;->f(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Le8/v;->e(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Le8/v;->i(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx7/z;->f:Lw7/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lx7/z;->i:Le8/v;

    .line 11
    .line 12
    iget-object v3, p0, Lx7/z;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Le8/v;->g(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lw7/f0;->j:Lw7/f0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Le8/v;->h(Lw7/f0;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Le8/v;->a:Lp6/z;

    .line 26
    .line 27
    new-instance v1, Le8/b;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v0, v4, v5, v1}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lx7/z;->a:Le8/q;

    .line 46
    .line 47
    iget v0, v0, Le8/q;->v:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Le8/v;->f(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Le8/v;->a:Lp6/z;

    .line 56
    .line 57
    new-instance v1, Le8/b;

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v3, v6}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v5, v1}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v3}, Le8/v;->e(JLjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Lw7/t;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/z;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lw7/h0;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lx7/z;->i:Le8/v;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkk/m;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Le8/v;->c(Ljava/lang/String;)Lw7/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lw7/f0;->o:Lw7/f0;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, Lw7/f0;->m:Lw7/f0;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Le8/v;->h(Lw7/f0;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lx7/z;->j:Le8/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Le8/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lw7/q;

    .line 54
    .line 55
    iget-object p1, p1, Lw7/q;->a:Lw7/i;

    .line 56
    .line 57
    const-string v1, "getOutputData(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lx7/z;->a:Le8/q;

    .line 63
    .line 64
    iget v1, v1, Le8/q;->v:I

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Le8/v;->f(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Le8/v;->a:Lp6/z;

    .line 73
    .line 74
    new-instance v2, La;

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-direct {v2, v3, p1, v0}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, p1, v0, v2}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method
