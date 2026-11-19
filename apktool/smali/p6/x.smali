.class public final Lp6/x;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lzk/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lyk/a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lio/sentry/android/core/l;

.field public j:Z

.field public final k:Lp6/y;

.field public l:Landroid/content/Intent;

.field public final m:J

.field public final n:Lf7/c;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lf7/c;

.field public v:Lnk/h;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/x;->e:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/x;->f:Ljava/util/ArrayList;

    .line 19
    sget-object v0, Lp6/y;->j:Lp6/y;

    iput-object v0, p0, Lp6/x;->k:Lp6/y;

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lp6/x;->m:J

    .line 21
    new-instance v0, Lf7/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/c;-><init>(IZ)V

    iput-object v0, p0, Lp6/x;->n:Lf7/c;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp6/x;->o:Ljava/util/LinkedHashSet;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp6/x;->p:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/x;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lp6/x;->r:Z

    .line 26
    iput-boolean v0, p0, Lp6/x;->w:Z

    .line 27
    invoke-static {p2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lp6/x;->a:Lzk/e;

    .line 29
    iput-object p1, p0, Lp6/x;->b:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lp6/x;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lp6/x;->d:Lyk/a;

    return-void
.end method

.method public constructor <init>(Lzk/e;Ljava/lang/String;Lyk/a;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/x;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/x;->f:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lp6/y;->j:Lp6/y;

    iput-object v0, p0, Lp6/x;->k:Lp6/y;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lp6/x;->m:J

    .line 6
    new-instance v0, Lf7/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/c;-><init>(IZ)V

    iput-object v0, p0, Lp6/x;->n:Lf7/c;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp6/x;->o:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp6/x;->p:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/x;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp6/x;->r:Z

    .line 11
    iput-boolean v0, p0, Lp6/x;->w:Z

    .line 12
    iput-object p1, p0, Lp6/x;->a:Lzk/e;

    .line 13
    iput-object p4, p0, Lp6/x;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lp6/x;->c:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lp6/x;->d:Lyk/a;

    return-void
.end method


# virtual methods
.method public final varargs a([Ls6/b;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Ls6/b;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lp6/x;->p:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Ls6/b;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ls6/b;

    .line 37
    .line 38
    iget-object v0, p0, Lp6/x;->n:Lf7/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "migrations"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p1

    .line 49
    :goto_1
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lf7/c;->a(Ls6/b;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final b()Lp6/z;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp6/x;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lp6/x;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp/a;->f:Lm6/b;

    .line 12
    .line 13
    iput-object v1, v0, Lp6/x;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lp6/x;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lp6/x;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lp6/x;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lp6/x;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lp6/x;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    const-string v1, "migrationStartAndEndVersions"

    .line 34
    .line 35
    iget-object v2, v0, Lp6/x;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "migrationsNotRequiredFrom"

    .line 41
    .line 42
    iget-object v3, v0, Lp6/x;->o:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v2, v1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    iget-object v1, v0, Lp6/x;->u:Lf7/c;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Lp6/x;->i:Lio/sentry/android/core/l;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    new-instance v1, Lv9/g;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, Lp6/x;->i:Lio/sentry/android/core/l;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v1, v0, Lp6/x;->i:Lio/sentry/android/core/l;

    .line 120
    .line 121
    if-nez v1, :cond_3d

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    iget-wide v4, v0, Lp6/x;->m:J

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v4, v4, v6

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    if-lez v4, :cond_7

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move/from16 v4, v25

    .line 137
    .line 138
    :goto_3
    const-string v6, "Required value was null."

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    iget-object v1, v0, Lp6/x;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_9
    const/4 v1, 0x0

    .line 163
    :cond_a
    if-nez v1, :cond_b

    .line 164
    .line 165
    if-nez v4, :cond_c

    .line 166
    .line 167
    :cond_b
    move-object/from16 v16, v3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :goto_4
    new-instance v3, Lp6/a;

    .line 179
    .line 180
    iget-boolean v9, v0, Lp6/x;->j:Z

    .line 181
    .line 182
    iget-object v4, v0, Lp6/x;->k:Lp6/y;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Lp6/x;->b:Landroid/content/Context;

    .line 188
    .line 189
    const-string v8, "context"

    .line 190
    .line 191
    invoke-static {v7, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, Lp6/y;->j:Lp6/y;

    .line 195
    .line 196
    if-eq v4, v10, :cond_d

    .line 197
    .line 198
    :goto_5
    move-object v10, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const-string v4, "activity"

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    instance-of v10, v4, Landroid/app/ActivityManager;

    .line 207
    .line 208
    if-eqz v10, :cond_e

    .line 209
    .line 210
    check-cast v4, Landroid/app/ActivityManager;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    const/4 v4, 0x0

    .line 214
    :goto_6
    if-eqz v4, :cond_f

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    sget-object v4, Lp6/y;->l:Lp6/y;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    sget-object v4, Lp6/y;->k:Lp6/y;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_7
    iget-object v11, v0, Lp6/x;->g:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    if-eqz v11, :cond_3c

    .line 231
    .line 232
    iget-object v12, v0, Lp6/x;->h:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    if-eqz v12, :cond_3b

    .line 235
    .line 236
    iget-object v13, v0, Lp6/x;->l:Landroid/content/Intent;

    .line 237
    .line 238
    iget-boolean v14, v0, Lp6/x;->r:Z

    .line 239
    .line 240
    iget-boolean v15, v0, Lp6/x;->s:Z

    .line 241
    .line 242
    iget-boolean v4, v0, Lp6/x;->t:Z

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    iget-object v2, v0, Lp6/x;->u:Lf7/c;

    .line 247
    .line 248
    iget-object v5, v0, Lp6/x;->v:Lnk/h;

    .line 249
    .line 250
    move-object/from16 v24, v5

    .line 251
    .line 252
    iget-object v5, v0, Lp6/x;->c:Ljava/lang/String;

    .line 253
    .line 254
    move/from16 v22, v4

    .line 255
    .line 256
    move-object v4, v7

    .line 257
    iget-object v7, v0, Lp6/x;->n:Lf7/c;

    .line 258
    .line 259
    move-object/from16 v18, v8

    .line 260
    .line 261
    iget-object v8, v0, Lp6/x;->e:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v19, 0x1

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move-object/from16 v20, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v21, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object/from16 v23, v1

    .line 276
    .line 277
    iget-object v1, v0, Lp6/x;->f:Ljava/util/ArrayList;

    .line 278
    .line 279
    move-object/from16 v27, v1

    .line 280
    .line 281
    iget-object v1, v0, Lp6/x;->q:Ljava/util/ArrayList;

    .line 282
    .line 283
    move-object/from16 v28, v6

    .line 284
    .line 285
    move-object/from16 v6, v23

    .line 286
    .line 287
    move-object/from16 v23, v2

    .line 288
    .line 289
    move/from16 v2, v21

    .line 290
    .line 291
    move-object/from16 v21, v1

    .line 292
    .line 293
    move-object/from16 v1, v20

    .line 294
    .line 295
    move-object/from16 v20, v27

    .line 296
    .line 297
    invoke-direct/range {v3 .. v24}, Lp6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lc7/c;Lf7/c;Ljava/util/List;ZLp6/y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLb7/b;Lnk/h;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v4, v24

    .line 301
    .line 302
    iget-boolean v6, v0, Lp6/x;->w:Z

    .line 303
    .line 304
    iput-boolean v6, v3, Lp6/a;->v:Z

    .line 305
    .line 306
    iget-object v6, v0, Lp6/x;->d:Lyk/a;

    .line 307
    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    invoke-interface {v6}, Lyk/a;->q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lp6/z;

    .line 315
    .line 316
    if-nez v6, :cond_11

    .line 317
    .line 318
    :cond_10
    iget-object v6, v0, Lp6/x;->a:Lzk/e;

    .line 319
    .line 320
    invoke-static {v6}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, Lu6/h;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lp6/z;

    .line 329
    .line 330
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-boolean v7, v3, Lp6/a;->v:Z

    .line 334
    .line 335
    iput-boolean v7, v6, Lp6/z;->k:Z

    .line 336
    .line 337
    :try_start_0
    invoke-virtual {v6}, Lp6/z;->e()Lo5/g;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string v8, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 342
    .line 343
    invoke-static {v7, v8}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljk/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catch_0
    move-object/from16 v7, v26

    .line 348
    .line 349
    :goto_8
    if-eqz v7, :cond_3a

    .line 350
    .line 351
    new-instance v8, Len/j;

    .line 352
    .line 353
    new-instance v14, Lb4/w;

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x5

    .line 358
    .line 359
    const/4 v15, 0x2

    .line 360
    const-class v17, Lp6/b0;

    .line 361
    .line 362
    const-string v18, "compatTransactionCoroutineExecute"

    .line 363
    .line 364
    const-string v19, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 365
    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    move-object/from16 v16, v6

    .line 369
    .line 370
    invoke-direct/range {v14 .. v22}, Lb4/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v8, v3, v7, v14}, Len/j;-><init>(Lp6/a;Lo5/g;Lb4/w;)V

    .line 374
    .line 375
    .line 376
    iput-object v8, v6, Lp6/z;->e:Len/j;

    .line 377
    .line 378
    invoke-virtual {v6}, Lp6/z;->d()Lp6/i;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iput-object v7, v6, Lp6/z;->f:Lp6/i;

    .line 383
    .line 384
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Lp6/z;->i()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-object v9, v3, Lp6/a;->r:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    new-array v11, v10, [Z

    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/4 v14, -0x1

    .line 410
    if-eqz v12, :cond_16

    .line 411
    .line 412
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Lfl/b;

    .line 417
    .line 418
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    add-int/2addr v15, v14

    .line 423
    if-ltz v15, :cond_14

    .line 424
    .line 425
    :goto_a
    add-int/lit8 v16, v15, -0x1

    .line 426
    .line 427
    move/from16 v17, v14

    .line 428
    .line 429
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    move/from16 v19, v2

    .line 434
    .line 435
    move-object v2, v12

    .line 436
    check-cast v2, Lzk/e;

    .line 437
    .line 438
    invoke-virtual {v2, v14}, Lzk/e;->e(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    aput-boolean v19, v11, v15

    .line 445
    .line 446
    move v14, v15

    .line 447
    goto :goto_c

    .line 448
    :cond_12
    if-gez v16, :cond_13

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_13
    move/from16 v15, v16

    .line 452
    .line 453
    move/from16 v14, v17

    .line 454
    .line 455
    move/from16 v2, v19

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_14
    move/from16 v19, v2

    .line 459
    .line 460
    move/from16 v17, v14

    .line 461
    .line 462
    :goto_b
    move/from16 v14, v17

    .line 463
    .line 464
    :goto_c
    if-ltz v14, :cond_15

    .line 465
    .line 466
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move/from16 v2, v19

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "A required auto migration spec ("

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v12, Lzk/e;

    .line 484
    .line 485
    invoke-virtual {v12}, Lzk/e;->c()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v2, ") is missing in the database configuration."

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_16
    move/from16 v19, v2

    .line 512
    .line 513
    move/from16 v17, v14

    .line 514
    .line 515
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    add-int/lit8 v2, v2, -0x1

    .line 520
    .line 521
    if-ltz v2, :cond_19

    .line 522
    .line 523
    :goto_d
    add-int/lit8 v8, v2, -0x1

    .line 524
    .line 525
    if-ge v2, v10, :cond_18

    .line 526
    .line 527
    aget-boolean v2, v11, v2

    .line 528
    .line 529
    if-eqz v2, :cond_18

    .line 530
    .line 531
    if-gez v8, :cond_17

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_17
    move v2, v8

    .line 535
    goto :goto_d

    .line 536
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_19
    :goto_e
    invoke-virtual {v6, v7}, Lp6/z;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_1d

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ls6/b;

    .line 563
    .line 564
    iget v8, v7, Ls6/b;->a:I

    .line 565
    .line 566
    iget v9, v7, Ls6/b;->b:I

    .line 567
    .line 568
    iget-object v10, v3, Lp6/a;->d:Lf7/c;

    .line 569
    .line 570
    iget-object v11, v10, Lf7/c;->j:Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_1c

    .line 581
    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Ljava/util/Map;

    .line 591
    .line 592
    if-nez v8, :cond_1b

    .line 593
    .line 594
    sget-object v8, Lkk/s;->j:Lkk/s;

    .line 595
    .line 596
    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    goto :goto_10

    .line 605
    :cond_1c
    move/from16 v8, v25

    .line 606
    .line 607
    :goto_10
    if-nez v8, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v10, v7}, Lf7/c;->a(Ls6/b;)V

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1d
    invoke-virtual {v6}, Lp6/z;->j()Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v7, v3, Lp6/a;->q:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    new-array v8, v8, [Z

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

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
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_23

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Ljava/util/Map$Entry;

    .line 644
    .line 645
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Lfl/b;

    .line 650
    .line 651
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_22

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Lfl/b;

    .line 672
    .line 673
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    add-int/lit8 v12, v12, -0x1

    .line 678
    .line 679
    if-ltz v12, :cond_20

    .line 680
    .line 681
    :goto_13
    add-int/lit8 v14, v12, -0x1

    .line 682
    .line 683
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    move-object v0, v11

    .line 688
    check-cast v0, Lzk/e;

    .line 689
    .line 690
    invoke-virtual {v0, v15}, Lzk/e;->e(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1e

    .line 695
    .line 696
    aput-boolean v19, v8, v12

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_1e
    if-gez v14, :cond_1f

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_1f
    move-object/from16 v0, p0

    .line 703
    .line 704
    move v12, v14

    .line 705
    goto :goto_13

    .line 706
    :cond_20
    :goto_14
    move/from16 v12, v17

    .line 707
    .line 708
    :goto_15
    if-ltz v12, :cond_21

    .line 709
    .line 710
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v12, "kclass"

    .line 715
    .line 716
    invoke-static {v11, v12}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v12, "converter"

    .line 720
    .line 721
    invoke-static {v0, v12}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v12, v6, Lp6/z;->j:Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, p0

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v1, "A required type converter ("

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v11, Lzk/e;

    .line 740
    .line 741
    invoke-virtual {v11}, Lzk/e;->c()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v1, ") for "

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    check-cast v10, Lzk/e;

    .line 754
    .line 755
    invoke-virtual {v10}, Lzk/e;->c()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v1, " is missing in the database configuration."

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_22
    move-object/from16 v0, p0

    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :cond_23
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    add-int/lit8 v0, v0, -0x1

    .line 790
    .line 791
    if-ltz v0, :cond_26

    .line 792
    .line 793
    :goto_16
    add-int/lit8 v2, v0, -0x1

    .line 794
    .line 795
    aget-boolean v9, v8, v0

    .line 796
    .line 797
    if-eqz v9, :cond_25

    .line 798
    .line 799
    if-gez v2, :cond_24

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_24
    move v0, v2

    .line 803
    goto :goto_16

    .line 804
    :cond_25
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 809
    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v3, "Unexpected type converter "

    .line 813
    .line 814
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :cond_26
    :goto_17
    if-eqz v4, :cond_2d

    .line 834
    .line 835
    sget-object v0, Lnk/d;->j:Lnk/d;

    .line 836
    .line 837
    invoke-interface {v4, v0}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 842
    .line 843
    invoke-static {v0, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    check-cast v0, Lpl/x;

    .line 847
    .line 848
    instance-of v2, v0, Lpl/a1;

    .line 849
    .line 850
    if-eqz v2, :cond_27

    .line 851
    .line 852
    move-object v2, v0

    .line 853
    check-cast v2, Lpl/a1;

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_27
    move-object/from16 v2, v26

    .line 857
    .line 858
    :goto_18
    if-eqz v2, :cond_28

    .line 859
    .line 860
    invoke-virtual {v2}, Lpl/a1;->L0()Ljava/util/concurrent/Executor;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-nez v2, :cond_29

    .line 865
    .line 866
    :cond_28
    new-instance v2, Lpl/o0;

    .line 867
    .line 868
    invoke-direct {v2, v0}, Lpl/o0;-><init>(Lpl/x;)V

    .line 869
    .line 870
    .line 871
    :cond_29
    iput-object v2, v6, Lp6/z;->c:Ljava/util/concurrent/Executor;

    .line 872
    .line 873
    new-instance v7, Lf8/k;

    .line 874
    .line 875
    const/4 v8, 0x1

    .line 876
    invoke-direct {v7, v2, v8}, Lf8/k;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 877
    .line 878
    .line 879
    iput-object v7, v6, Lp6/z;->d:Lf8/k;

    .line 880
    .line 881
    sget-object v2, Lpl/y;->k:Lpl/y;

    .line 882
    .line 883
    invoke-interface {v4, v2}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lpl/h1;

    .line 888
    .line 889
    new-instance v7, Lpl/c2;

    .line 890
    .line 891
    invoke-direct {v7, v2}, Lpl/j1;-><init>(Lpl/h1;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v4, v7}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iput-object v2, v6, Lp6/z;->a:Lpj/a;

    .line 903
    .line 904
    invoke-virtual {v6}, Lp6/z;->k()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const-string v4, "coroutineScope"

    .line 909
    .line 910
    if-eqz v2, :cond_2b

    .line 911
    .line 912
    iget-object v2, v6, Lp6/z;->a:Lpj/a;

    .line 913
    .line 914
    if-eqz v2, :cond_2a

    .line 915
    .line 916
    iget-object v2, v2, Lpj/a;->k:Lnk/h;

    .line 917
    .line 918
    move/from16 v4, v19

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Lpl/x;->K0(I)Lpl/x;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v2, v0}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_19

    .line 929
    :cond_2a
    invoke-static {v4}, Lzk/k;->k(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v26

    .line 933
    :cond_2b
    iget-object v0, v6, Lp6/z;->a:Lpj/a;

    .line 934
    .line 935
    if-eqz v0, :cond_2c

    .line 936
    .line 937
    iget-object v0, v0, Lpj/a;->k:Lnk/h;

    .line 938
    .line 939
    :goto_19
    iput-object v0, v6, Lp6/z;->b:Lnk/h;

    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_2c
    invoke-static {v4}, Lzk/k;->k(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v26

    .line 946
    :cond_2d
    iget-object v0, v3, Lp6/a;->h:Ljava/util/concurrent/Executor;

    .line 947
    .line 948
    iput-object v0, v6, Lp6/z;->c:Ljava/util/concurrent/Executor;

    .line 949
    .line 950
    new-instance v0, Lf8/k;

    .line 951
    .line 952
    iget-object v2, v3, Lp6/a;->i:Ljava/util/concurrent/Executor;

    .line 953
    .line 954
    const/4 v4, 0x1

    .line 955
    invoke-direct {v0, v2, v4}, Lf8/k;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 956
    .line 957
    .line 958
    iput-object v0, v6, Lp6/z;->d:Lf8/k;

    .line 959
    .line 960
    iget-object v0, v6, Lp6/z;->c:Ljava/util/concurrent/Executor;

    .line 961
    .line 962
    if-eqz v0, :cond_39

    .line 963
    .line 964
    invoke-static {v0}, Lpl/e0;->q(Ljava/util/concurrent/Executor;)Lpl/x;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {}, Lpl/e0;->e()Lpl/c2;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v0, v2}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iput-object v0, v6, Lp6/z;->a:Lpj/a;

    .line 981
    .line 982
    iget-object v0, v0, Lpj/a;->k:Lnk/h;

    .line 983
    .line 984
    iget-object v2, v6, Lp6/z;->d:Lf8/k;

    .line 985
    .line 986
    if-eqz v2, :cond_38

    .line 987
    .line 988
    invoke-static {v2}, Lpl/e0;->q(Ljava/util/concurrent/Executor;)Lpl/x;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-interface {v0, v2}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v6, Lp6/z;->b:Lnk/h;

    .line 997
    .line 998
    :goto_1a
    iget-boolean v0, v3, Lp6/a;->f:Z

    .line 999
    .line 1000
    iput-boolean v0, v6, Lp6/z;->h:Z

    .line 1001
    .line 1002
    iget-object v0, v6, Lp6/z;->e:Len/j;

    .line 1003
    .line 1004
    const-string v2, "connectionManager"

    .line 1005
    .line 1006
    if-eqz v0, :cond_37

    .line 1007
    .line 1008
    iget-object v0, v0, Len/j;->h:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lc7/d;

    .line 1011
    .line 1012
    if-nez v0, :cond_2f

    .line 1013
    .line 1014
    :cond_2e
    move-object/from16 v0, v26

    .line 1015
    .line 1016
    goto :goto_1c

    .line 1017
    :cond_2f
    :goto_1b
    instance-of v4, v0, Lt6/b;

    .line 1018
    .line 1019
    if-eqz v4, :cond_30

    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :cond_30
    instance-of v4, v0, Lp6/b;

    .line 1023
    .line 1024
    if-eqz v4, :cond_2e

    .line 1025
    .line 1026
    check-cast v0, Lp6/b;

    .line 1027
    .line 1028
    invoke-interface {v0}, Lp6/b;->g()Lc7/d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto :goto_1b

    .line 1033
    :goto_1c
    check-cast v0, Lt6/b;

    .line 1034
    .line 1035
    iget-object v0, v6, Lp6/z;->e:Len/j;

    .line 1036
    .line 1037
    if-eqz v0, :cond_36

    .line 1038
    .line 1039
    iget-object v0, v0, Len/j;->h:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lc7/d;

    .line 1042
    .line 1043
    if-nez v0, :cond_32

    .line 1044
    .line 1045
    :cond_31
    move-object/from16 v2, v26

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_32
    :goto_1d
    instance-of v2, v0, Lt6/a;

    .line 1049
    .line 1050
    if-eqz v2, :cond_33

    .line 1051
    .line 1052
    move-object v2, v0

    .line 1053
    goto :goto_1e

    .line 1054
    :cond_33
    instance-of v2, v0, Lp6/b;

    .line 1055
    .line 1056
    if-eqz v2, :cond_31

    .line 1057
    .line 1058
    check-cast v0, Lp6/b;

    .line 1059
    .line 1060
    invoke-interface {v0}, Lp6/b;->g()Lc7/d;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto :goto_1d

    .line 1065
    :goto_1e
    check-cast v2, Lt6/a;

    .line 1066
    .line 1067
    if-eqz v13, :cond_35

    .line 1068
    .line 1069
    if-eqz v5, :cond_34

    .line 1070
    .line 1071
    invoke-virtual {v6}, Lp6/z;->g()Lp6/i;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v2, v3, Lp6/a;->a:Landroid/content/Context;

    .line 1076
    .line 1077
    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v13, v0, Lp6/i;->h:Landroid/content/Intent;

    .line 1081
    .line 1082
    new-instance v1, Lp6/n;

    .line 1083
    .line 1084
    invoke-direct {v1, v2, v5, v0}, Lp6/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6/i;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v1, v0, Lp6/i;->i:Lp6/n;

    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1091
    .line 1092
    move-object/from16 v1, v28

    .line 1093
    .line 1094
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :cond_35
    :goto_1f
    return-object v6

    .line 1099
    :cond_36
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v26

    .line 1103
    :cond_37
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v26

    .line 1107
    :cond_38
    const-string v0, "internalTransactionExecutor"

    .line 1108
    .line 1109
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v26

    .line 1113
    :cond_39
    const-string v0, "internalQueryExecutor"

    .line 1114
    .line 1115
    invoke-static {v0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v26

    .line 1119
    :cond_3a
    new-instance v0, Len/j;

    .line 1120
    .line 1121
    new-instance v1, Ll3/x;

    .line 1122
    .line 1123
    const/16 v2, 0x18

    .line 1124
    .line 1125
    invoke-direct {v1, v2, v6}, Ll3/x;-><init>(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v14, Lb4/w;

    .line 1129
    .line 1130
    const/16 v21, 0x0

    .line 1131
    .line 1132
    const/16 v22, 0x4

    .line 1133
    .line 1134
    const/4 v15, 0x2

    .line 1135
    const-class v17, Lp6/b0;

    .line 1136
    .line 1137
    const-string v18, "compatTransactionCoroutineExecute"

    .line 1138
    .line 1139
    const-string v19, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1140
    .line 1141
    const/16 v20, 0x1

    .line 1142
    .line 1143
    move-object/from16 v16, v6

    .line 1144
    .line 1145
    invoke-direct/range {v14 .. v22}, Lb4/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v0, v3, v1, v14}, Len/j;-><init>(Lp6/a;Ll3/x;Lb4/w;)V

    .line 1149
    .line 1150
    .line 1151
    throw v26

    .line 1152
    :cond_3b
    move-object v1, v6

    .line 1153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1154
    .line 1155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :cond_3c
    move-object v1, v6

    .line 1160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1161
    .line 1162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1167
    .line 1168
    const-string v1, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0
.end method

.method public final c(Lnk/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/x;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp6/x;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lnk/d;->j:Lnk/d;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lp6/x;->v:Lnk/h;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "It is required that the coroutine context contain a dispatcher."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
