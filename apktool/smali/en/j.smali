.class public final Len/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Len/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp6/a;Ll3/x;Lb4/w;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iput v2, v0, Len/j;->a:I

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Len/j;->d:Ljava/lang/Object;

    .line 4
    new-instance v2, Lp6/v;

    const/4 v3, -0x1

    .line 5
    const-string v4, ""

    invoke-direct {v2, v4, v3, v4}, Lo5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iput-object v2, v0, Len/j;->e:Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lp6/a;->e:Ljava/util/List;

    sget-object v3, Lkk/r;->j:Lkk/r;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Len/j;->f:Ljava/lang/Object;

    .line 8
    new-instance v4, Lj0/t0;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 9
    :cond_1
    new-instance v3, Lp6/w;

    invoke-direct {v3, v4}, Lp6/w;-><init>(Lj0/t0;)V

    .line 10
    invoke-static {v2, v3}, Lkk/m;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 11
    iget-object v6, v1, Lp6/a;->a:Landroid/content/Context;

    .line 12
    iget-object v7, v1, Lp6/a;->b:Ljava/lang/String;

    .line 13
    iget-object v8, v1, Lp6/a;->c:Lc7/c;

    .line 14
    iget-object v9, v1, Lp6/a;->d:Lf7/c;

    .line 15
    iget-boolean v11, v1, Lp6/a;->f:Z

    .line 16
    iget-object v12, v1, Lp6/a;->g:Lp6/y;

    .line 17
    iget-object v13, v1, Lp6/a;->h:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v14, v1, Lp6/a;->i:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v15, v1, Lp6/a;->j:Landroid/content/Intent;

    .line 20
    iget-boolean v2, v1, Lp6/a;->k:Z

    .line 21
    iget-boolean v3, v1, Lp6/a;->l:Z

    .line 22
    iget-object v4, v1, Lp6/a;->m:Ljava/util/Set;

    .line 23
    iget-object v5, v1, Lp6/a;->n:Ljava/lang/String;

    .line 24
    iget-object v0, v1, Lp6/a;->o:Ljava/io/File;

    move-object/from16 v20, v0

    .line 25
    iget-object v0, v1, Lp6/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v0

    .line 26
    iget-object v0, v1, Lp6/a;->q:Ljava/util/List;

    move/from16 v16, v2

    .line 27
    iget-object v2, v1, Lp6/a;->r:Ljava/util/List;

    move/from16 v17, v3

    .line 28
    iget-boolean v3, v1, Lp6/a;->s:Z

    move/from16 v24, v3

    .line 29
    iget-object v3, v1, Lp6/a;->t:Lb7/b;

    move-object/from16 v25, v3

    .line 30
    iget-object v3, v1, Lp6/a;->u:Lnk/h;

    move-object/from16 v26, v3

    .line 31
    const-string v3, "context"

    invoke-static {v6, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "migrationContainer"

    invoke-static {v9, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryExecutor"

    invoke-static {v13, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transactionExecutor"

    invoke-static {v14, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeConverters"

    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoMigrationSpecs"

    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v5

    .line 32
    new-instance v5, Lp6/a;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v26}, Lp6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lc7/c;Lf7/c;Ljava/util/List;ZLp6/y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLb7/b;Lnk/h;)V

    .line 33
    iget-boolean v0, v1, Lp6/a;->v:Z

    iput-boolean v0, v5, Lp6/a;->v:Z

    move-object/from16 v0, p2

    .line 34
    invoke-virtual {v0, v5}, Ll3/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lp6/a;Lo5/g;Lb4/w;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Len/j;->a:I

    iget-object v0, p1, Lp6/a;->g:Lp6/y;

    iget-object v1, p1, Lp6/a;->c:Lc7/c;

    iget-object v2, p1, Lp6/a;->t:Lb7/b;

    iget-object v5, p1, Lp6/a;->b:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Len/j;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Len/j;->e:Ljava/lang/Object;

    .line 38
    iget-object v3, p1, Lp6/a;->e:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lkk/r;->j:Lkk/r;

    :cond_0
    iput-object v3, p0, Len/j;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 39
    const-string v10, ":memory:"

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 40
    iget-object v4, p1, Lp6/a;->a:Landroid/content/Context;

    .line 41
    const-string p1, "context"

    invoke-static {v4, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v6, Len/x;

    .line 43
    iget p1, p2, Lo5/g;->a:I

    .line 44
    invoke-direct {v6, p0, p1}, Len/x;-><init>(Len/j;I)V

    .line 45
    new-instance v3, Lc7/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lc7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Len/x;ZZ)V

    .line 46
    invoke-interface {v1, v3}, Lc7/c;->i(Lc7/b;)Lc7/d;

    move-result-object p1

    iput-object p1, p0, Len/j;->h:Ljava/lang/Object;

    .line 47
    new-instance p2, Lr6/r;

    .line 48
    new-instance v1, Lwc/c;

    invoke-direct {v1, p1}, Lwc/c;-><init>(Lc7/d;)V

    if-nez v5, :cond_1

    move-object v5, v10

    .line 49
    :cond_1
    invoke-direct {p2, v1, v5, p3}, Lr6/r;-><init>(Lb7/b;Ljava/lang/String;Lyk/e;)V

    .line 50
    iput-object p2, p0, Len/j;->g:Ljava/lang/Object;

    goto/16 :goto_3

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Len/j;->h:Ljava/lang/Object;

    .line 53
    invoke-interface {v2}, Lb7/b;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    new-instance p1, Lr6/r;

    .line 55
    new-instance p2, Lio/sentry/clientreport/d;

    invoke-direct {p2, p0, v2}, Lio/sentry/clientreport/d;-><init>(Len/j;Lb7/b;)V

    if-nez v5, :cond_4

    move-object v5, v10

    .line 56
    :cond_4
    invoke-direct {p1, p2, v5, p3}, Lr6/r;-><init>(Lb7/b;Ljava/lang/String;Lyk/e;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    .line 57
    new-instance p1, Lio/sentry/clientreport/d;

    invoke-direct {p1, p0, v2}, Lio/sentry/clientreport/d;-><init>(Len/j;Lb7/b;)V

    .line 58
    new-instance p2, Lr6/e;

    invoke-direct {p2, p1}, Lr6/e;-><init>(Lio/sentry/clientreport/d;)V

    move-object p1, p2

    goto :goto_2

    .line 59
    :cond_6
    new-instance p1, Lio/sentry/clientreport/d;

    invoke-direct {p1, p0, v2}, Lio/sentry/clientreport/d;-><init>(Len/j;Lb7/b;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x27

    const/4 v1, 0x2

    if-eq p2, v9, :cond_8

    if-ne p2, v1, :cond_7

    const/4 p2, 0x4

    goto :goto_0

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move p2, v9

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_a

    if-ne v2, v1, :cond_9

    goto :goto_1

    .line 64
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_a
    :goto_1
    new-instance p3, Lr6/e;

    invoke-direct {p3, p1, v5, p2}, Lr6/e;-><init>(Lio/sentry/clientreport/d;Ljava/lang/String;I)V

    move-object p1, p3

    .line 67
    :goto_2
    iput-object p1, p0, Len/j;->g:Ljava/lang/Object;

    .line 68
    :goto_3
    sget-object p1, Lp6/y;->l:Lp6/y;

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .line 69
    :goto_4
    iget-object p1, p0, Len/j;->h:Ljava/lang/Object;

    check-cast p1, Lc7/d;

    if-eqz p1, :cond_c

    invoke-interface {p1, v9}, Lc7/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public synthetic constructor <init>(ZZLen/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Len/j;->a:I

    .line 79
    sget-object v9, Lkk/s;->j:Lkk/s;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 80
    invoke-direct/range {v1 .. v9}, Len/j;-><init>(ZZLen/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLen/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Len/j;->a:I

    const-string v0, "extras"

    invoke-static {p8, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean p1, p0, Len/j;->b:Z

    .line 72
    iput-boolean p2, p0, Len/j;->c:Z

    .line 73
    iput-object p3, p0, Len/j;->d:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Len/j;->e:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, Len/j;->f:Ljava/lang/Object;

    .line 76
    iput-object p6, p0, Len/j;->g:Ljava/lang/Object;

    .line 77
    iput-object p7, p0, Len/j;->h:Ljava/lang/Object;

    .line 78
    invoke-static {p8}, Lkk/v;->G0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Len/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Len/j;Lb7/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Len/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/g;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    invoke-static {p1}, Len/j;->f(Lb7/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Len/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lp6/a;

    .line 13
    .line 14
    iget-object v3, v2, Lp6/a;->g:Lp6/y;

    .line 15
    .line 16
    sget-object v4, Lp6/y;->l:Lp6/y;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v2, Lp6/a;->g:Lp6/y;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lb7/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lo5/g;->a:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, Len/j;->j(Lb7/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Len/j;->k(Lb7/a;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljk/a0;->a:Ljk/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    instance-of v1, v0, Ljk/l;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Ljk/a0;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Len/j;->l(Lb7/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {v2, p0}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static f(Lb7/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lb7/c;->x0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lb7/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lh4/e;->d:Lh4/n;

    .line 2
    .line 3
    iget-object v0, p1, Lh4/n;->c:Lh4/k;

    .line 4
    .line 5
    iget-object v1, p1, Lh4/n;->i:Lh4/e;

    .line 6
    .line 7
    iget-object v2, p1, Lh4/n;->h:Lh4/e;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Len/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg4/e;

    .line 14
    .line 15
    iget-object v3, v0, Lg4/d;->d:Lh4/j;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Lg4/d;->e:Lh4/l;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lh4/k;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lh4/k;->a:Lh4/n;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lh4/k;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lh4/k;->a:Lh4/n;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, Lh4/n;->c:Lh4/k;

    .line 48
    .line 49
    iget-object v0, p4, Lh4/k;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lh4/e;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lh4/d;

    .line 71
    .line 72
    instance-of v4, v3, Lh4/e;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v3, Lh4/e;

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2, p3, p4}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lh4/e;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lh4/d;

    .line 99
    .line 100
    instance-of v4, v3, Lh4/e;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Lh4/e;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    if-ne p2, v0, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Lh4/l;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lh4/l;

    .line 119
    .line 120
    iget-object v3, v3, Lh4/l;->k:Lh4/e;

    .line 121
    .line 122
    iget-object v3, v3, Lh4/e;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lh4/d;

    .line 139
    .line 140
    instance-of v5, v4, Lh4/e;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Lh4/e;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, v2, Lh4/e;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lh4/e;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, v1, Lh4/e;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lh4/e;

    .line 189
    .line 190
    invoke-virtual {p0, v2, p2, p3, p4}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v0, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Lh4/l;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Lh4/l;

    .line 201
    .line 202
    iget-object p1, p1, Lh4/l;->k:Lh4/e;

    .line 203
    .line 204
    iget-object p1, p1, Lh4/e;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lh4/e;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public c(Lg4/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lg4/d;->p0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2d

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lg4/d;

    .line 23
    .line 24
    iget-object v3, v9, Lg4/d;->p0:[I

    .line 25
    .line 26
    iget-object v4, v9, Lg4/d;->Q:[Lg4/c;

    .line 27
    .line 28
    iget-object v5, v9, Lg4/d;->L:Lg4/c;

    .line 29
    .line 30
    iget-object v6, v9, Lg4/d;->J:Lg4/c;

    .line 31
    .line 32
    iget-object v7, v9, Lg4/d;->K:Lg4/c;

    .line 33
    .line 34
    iget-object v8, v9, Lg4/d;->I:Lg4/c;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aget v11, v3, v10

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    aget v3, v3, v12

    .line 41
    .line 42
    iget v13, v9, Lg4/d;->g0:I

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    if-ne v13, v14, :cond_1

    .line 47
    .line 48
    iput-boolean v12, v9, Lg4/d;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v13, v9, Lg4/d;->w:F

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v15, v13, v14

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    if-gez v15, :cond_2

    .line 64
    .line 65
    if-ne v11, v10, :cond_2

    .line 66
    .line 67
    iput v14, v9, Lg4/d;->r:I

    .line 68
    .line 69
    :cond_2
    iget v15, v9, Lg4/d;->z:F

    .line 70
    .line 71
    cmpg-float v18, v15, v17

    .line 72
    .line 73
    if-gez v18, :cond_3

    .line 74
    .line 75
    if-ne v3, v10, :cond_3

    .line 76
    .line 77
    iput v14, v9, Lg4/d;->s:I

    .line 78
    .line 79
    :cond_3
    iget v14, v9, Lg4/d;->W:F

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    cmpl-float v14, v14, v19

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-lez v14, :cond_9

    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    if-ne v11, v10, :cond_5

    .line 90
    .line 91
    if-eq v3, v14, :cond_4

    .line 92
    .line 93
    if-ne v3, v12, :cond_5

    .line 94
    .line 95
    :cond_4
    iput v10, v9, Lg4/d;->r:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v3, v10, :cond_7

    .line 99
    .line 100
    if-eq v11, v14, :cond_6

    .line 101
    .line 102
    if-ne v11, v12, :cond_7

    .line 103
    .line 104
    :cond_6
    iput v10, v9, Lg4/d;->s:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v11, v10, :cond_9

    .line 108
    .line 109
    if-ne v3, v10, :cond_9

    .line 110
    .line 111
    iget v14, v9, Lg4/d;->r:I

    .line 112
    .line 113
    if-nez v14, :cond_8

    .line 114
    .line 115
    iput v10, v9, Lg4/d;->r:I

    .line 116
    .line 117
    :cond_8
    iget v14, v9, Lg4/d;->s:I

    .line 118
    .line 119
    if-nez v14, :cond_9

    .line 120
    .line 121
    iput v10, v9, Lg4/d;->s:I

    .line 122
    .line 123
    :cond_9
    :goto_1
    if-ne v11, v10, :cond_b

    .line 124
    .line 125
    iget v14, v9, Lg4/d;->r:I

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-ne v14, v12, :cond_b

    .line 129
    .line 130
    iget-object v12, v8, Lg4/c;->f:Lg4/c;

    .line 131
    .line 132
    if-eqz v12, :cond_a

    .line 133
    .line 134
    iget-object v12, v7, Lg4/c;->f:Lg4/c;

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    :cond_a
    const/4 v11, 0x2

    .line 139
    :cond_b
    if-ne v3, v10, :cond_d

    .line 140
    .line 141
    iget v12, v9, Lg4/d;->s:I

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-ne v12, v14, :cond_d

    .line 145
    .line 146
    iget-object v12, v6, Lg4/c;->f:Lg4/c;

    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    iget-object v12, v5, Lg4/c;->f:Lg4/c;

    .line 151
    .line 152
    if-nez v12, :cond_d

    .line 153
    .line 154
    :cond_c
    const/4 v3, 0x2

    .line 155
    :cond_d
    iget-object v12, v9, Lg4/d;->d:Lh4/j;

    .line 156
    .line 157
    iput v11, v12, Lh4/n;->d:I

    .line 158
    .line 159
    iget v14, v9, Lg4/d;->r:I

    .line 160
    .line 161
    iput v14, v12, Lh4/n;->a:I

    .line 162
    .line 163
    iget-object v12, v9, Lg4/d;->e:Lh4/l;

    .line 164
    .line 165
    iput v3, v12, Lh4/n;->d:I

    .line 166
    .line 167
    iget v10, v9, Lg4/d;->s:I

    .line 168
    .line 169
    iput v10, v12, Lh4/n;->a:I

    .line 170
    .line 171
    const/4 v12, 0x4

    .line 172
    if-eq v11, v12, :cond_e

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    if-eq v11, v12, :cond_e

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    if-ne v11, v12, :cond_10

    .line 179
    .line 180
    :cond_e
    const/4 v12, 0x4

    .line 181
    if-eq v3, v12, :cond_f

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-eq v3, v12, :cond_2a

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    if-ne v3, v12, :cond_10

    .line 188
    .line 189
    :cond_f
    move v4, v3

    .line 190
    move v12, v11

    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_10
    const/high16 v20, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    if-ne v11, v5, :cond_1b

    .line 199
    .line 200
    if-eq v3, v12, :cond_12

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-ne v3, v7, :cond_11

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_11
    move/from16 v23, v7

    .line 207
    .line 208
    move v7, v3

    .line 209
    move v3, v5

    .line 210
    move/from16 v5, v23

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_12
    :goto_2
    if-ne v14, v5, :cond_14

    .line 215
    .line 216
    if-ne v3, v12, :cond_13

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move v7, v12

    .line 221
    move-object/from16 v4, p0

    .line 222
    .line 223
    move v5, v12

    .line 224
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v3, v8

    .line 232
    iget v4, v9, Lg4/d;->W:F

    .line 233
    .line 234
    mul-float/2addr v3, v4

    .line 235
    add-float v3, v3, v20

    .line 236
    .line 237
    float-to-int v6, v3

    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    move/from16 v7, v21

    .line 241
    .line 242
    move-object/from16 v4, p0

    .line 243
    .line 244
    move/from16 v5, v21

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v9, Lg4/d;->d:Lh4/j;

    .line 250
    .line 251
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 252
    .line 253
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v9, Lg4/d;->e:Lh4/l;

    .line 261
    .line 262
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 263
    .line 264
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    iput-boolean v12, v9, Lg4/d;->a:Z

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_14
    move v5, v12

    .line 277
    const/4 v7, 0x1

    .line 278
    const/4 v12, 0x1

    .line 279
    if-ne v14, v12, :cond_15

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v4, p0

    .line 284
    .line 285
    move v7, v3

    .line 286
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v9, Lg4/d;->d:Lh4/j;

    .line 290
    .line 291
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 292
    .line 293
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v3, Lh4/f;->m:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_15
    move v12, v5

    .line 302
    const/4 v5, 0x2

    .line 303
    if-ne v14, v5, :cond_19

    .line 304
    .line 305
    aget v5, v2, v16

    .line 306
    .line 307
    if-eq v5, v7, :cond_18

    .line 308
    .line 309
    const/4 v6, 0x4

    .line 310
    if-ne v5, v6, :cond_16

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_16
    move v5, v7

    .line 314
    move v7, v3

    .line 315
    :cond_17
    :goto_3
    const/4 v3, 0x3

    .line 316
    goto :goto_5

    .line 317
    :cond_18
    :goto_4
    invoke-virtual {v0}, Lg4/d;->q()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v4, v4

    .line 322
    mul-float/2addr v13, v4

    .line 323
    add-float v13, v13, v20

    .line 324
    .line 325
    float-to-int v6, v13

    .line 326
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    move-object/from16 v4, p0

    .line 331
    .line 332
    move v5, v7

    .line 333
    move v7, v3

    .line 334
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v9, Lg4/d;->d:Lh4/j;

    .line 338
    .line 339
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 340
    .line 341
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v9, Lg4/d;->e:Lh4/l;

    .line 349
    .line 350
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 351
    .line 352
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    iput-boolean v3, v9, Lg4/d;->a:Z

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_19
    move v5, v7

    .line 365
    move v7, v3

    .line 366
    const/4 v3, 0x1

    .line 367
    aget-object v6, v4, v16

    .line 368
    .line 369
    iget-object v6, v6, Lg4/c;->f:Lg4/c;

    .line 370
    .line 371
    if-eqz v6, :cond_1a

    .line 372
    .line 373
    aget-object v6, v4, v3

    .line 374
    .line 375
    iget-object v3, v6, Lg4/c;->f:Lg4/c;

    .line 376
    .line 377
    if-nez v3, :cond_17

    .line 378
    .line 379
    :cond_1a
    const/4 v6, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v4, p0

    .line 382
    .line 383
    move v5, v12

    .line 384
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v9, Lg4/d;->d:Lh4/j;

    .line 388
    .line 389
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 390
    .line 391
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v9, Lg4/d;->e:Lh4/l;

    .line 399
    .line 400
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 401
    .line 402
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    iput-boolean v12, v9, Lg4/d;->a:Z

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move v7, v3

    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_3

    .line 417
    :goto_5
    if-ne v7, v3, :cond_27

    .line 418
    .line 419
    if-eq v11, v12, :cond_1d

    .line 420
    .line 421
    if-ne v11, v5, :cond_1c

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1c
    move v6, v3

    .line 425
    move v4, v7

    .line 426
    move v7, v12

    .line 427
    const/4 v3, 0x1

    .line 428
    move v12, v11

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_1d
    :goto_6
    if-ne v10, v3, :cond_20

    .line 432
    .line 433
    if-ne v11, v12, :cond_1e

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    move v7, v12

    .line 438
    move-object/from16 v4, p0

    .line 439
    .line 440
    move/from16 v21, v5

    .line 441
    .line 442
    move v5, v12

    .line 443
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_1e
    move/from16 v21, v5

    .line 448
    .line 449
    :goto_7
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget v3, v9, Lg4/d;->W:F

    .line 454
    .line 455
    iget v4, v9, Lg4/d;->X:I

    .line 456
    .line 457
    const/4 v5, -0x1

    .line 458
    if-ne v4, v5, :cond_1f

    .line 459
    .line 460
    div-float v3, v17, v3

    .line 461
    .line 462
    :cond_1f
    int-to-float v4, v6

    .line 463
    mul-float/2addr v4, v3

    .line 464
    add-float v4, v4, v20

    .line 465
    .line 466
    float-to-int v8, v4

    .line 467
    move/from16 v7, v21

    .line 468
    .line 469
    move-object/from16 v4, p0

    .line 470
    .line 471
    move/from16 v5, v21

    .line 472
    .line 473
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v9, Lg4/d;->d:Lh4/j;

    .line 477
    .line 478
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 479
    .line 480
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v9, Lg4/d;->e:Lh4/l;

    .line 488
    .line 489
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 490
    .line 491
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 496
    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    iput-boolean v12, v9, Lg4/d;->a:Z

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_20
    move v3, v7

    .line 504
    move v7, v5

    .line 505
    move v5, v12

    .line 506
    const/4 v12, 0x1

    .line 507
    if-ne v10, v12, :cond_21

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    move-object/from16 v4, p0

    .line 512
    .line 513
    move v7, v5

    .line 514
    move v5, v11

    .line 515
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v9, Lg4/d;->e:Lh4/l;

    .line 519
    .line 520
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 521
    .line 522
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iput v4, v3, Lh4/f;->m:I

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    move v8, v5

    .line 531
    move v5, v11

    .line 532
    const/4 v6, 0x2

    .line 533
    if-ne v10, v6, :cond_24

    .line 534
    .line 535
    aget v4, v2, v12

    .line 536
    .line 537
    if-eq v4, v7, :cond_23

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    if-ne v4, v6, :cond_22

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_22
    move v4, v3

    .line 544
    move v12, v5

    .line 545
    move v5, v7

    .line 546
    :goto_8
    move v7, v8

    .line 547
    const/4 v3, 0x1

    .line 548
    :goto_9
    const/4 v6, 0x3

    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_23
    :goto_a
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v0}, Lg4/d;->k()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-float v3, v3

    .line 560
    mul-float/2addr v15, v3

    .line 561
    add-float v15, v15, v20

    .line 562
    .line 563
    float-to-int v8, v15

    .line 564
    move-object/from16 v4, p0

    .line 565
    .line 566
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v9, Lg4/d;->d:Lh4/j;

    .line 570
    .line 571
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 572
    .line 573
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v9, Lg4/d;->e:Lh4/l;

    .line 581
    .line 582
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 583
    .line 584
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    iput-boolean v12, v9, Lg4/d;->a:Z

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_24
    move v12, v5

    .line 597
    move/from16 v18, v6

    .line 598
    .line 599
    move v5, v7

    .line 600
    aget-object v6, v4, v18

    .line 601
    .line 602
    iget-object v6, v6, Lg4/c;->f:Lg4/c;

    .line 603
    .line 604
    if-eqz v6, :cond_26

    .line 605
    .line 606
    const/16 v22, 0x3

    .line 607
    .line 608
    aget-object v4, v4, v22

    .line 609
    .line 610
    iget-object v4, v4, Lg4/c;->f:Lg4/c;

    .line 611
    .line 612
    if-nez v4, :cond_25

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_25
    move v4, v3

    .line 616
    goto :goto_8

    .line 617
    :cond_26
    :goto_b
    const/4 v6, 0x0

    .line 618
    move v5, v8

    .line 619
    const/4 v8, 0x0

    .line 620
    move-object/from16 v4, p0

    .line 621
    .line 622
    move v7, v3

    .line 623
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v9, Lg4/d;->d:Lh4/j;

    .line 627
    .line 628
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 629
    .line 630
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v9, Lg4/d;->e:Lh4/l;

    .line 638
    .line 639
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 640
    .line 641
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    iput-boolean v3, v9, Lg4/d;->a:Z

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_27
    move v4, v7

    .line 654
    move v7, v12

    .line 655
    const/4 v3, 0x1

    .line 656
    move v12, v11

    .line 657
    goto :goto_9

    .line 658
    :goto_c
    if-ne v12, v6, :cond_0

    .line 659
    .line 660
    if-ne v4, v6, :cond_0

    .line 661
    .line 662
    if-eq v14, v3, :cond_29

    .line 663
    .line 664
    if-ne v10, v3, :cond_28

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_28
    const/4 v6, 0x2

    .line 668
    if-ne v10, v6, :cond_0

    .line 669
    .line 670
    if-ne v14, v6, :cond_0

    .line 671
    .line 672
    aget v4, v2, v16

    .line 673
    .line 674
    if-ne v4, v5, :cond_0

    .line 675
    .line 676
    aget v4, v2, v3

    .line 677
    .line 678
    if-ne v4, v5, :cond_0

    .line 679
    .line 680
    invoke-virtual {v0}, Lg4/d;->q()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    int-to-float v3, v3

    .line 685
    mul-float/2addr v13, v3

    .line 686
    add-float v13, v13, v20

    .line 687
    .line 688
    float-to-int v6, v13

    .line 689
    invoke-virtual {v0}, Lg4/d;->k()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    int-to-float v3, v3

    .line 694
    mul-float/2addr v15, v3

    .line 695
    add-float v15, v15, v20

    .line 696
    .line 697
    float-to-int v8, v15

    .line 698
    move v7, v5

    .line 699
    move-object/from16 v4, p0

    .line 700
    .line 701
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v9, Lg4/d;->d:Lh4/j;

    .line 705
    .line 706
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 707
    .line 708
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v9, Lg4/d;->e:Lh4/l;

    .line 716
    .line 717
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 718
    .line 719
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 724
    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    iput-boolean v12, v9, Lg4/d;->a:Z

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_29
    :goto_d
    const/4 v6, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    move v5, v7

    .line 734
    move-object/from16 v4, p0

    .line 735
    .line 736
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v9, Lg4/d;->d:Lh4/j;

    .line 740
    .line 741
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 742
    .line 743
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iput v4, v3, Lh4/f;->m:I

    .line 748
    .line 749
    iget-object v3, v9, Lg4/d;->e:Lh4/l;

    .line 750
    .line 751
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 752
    .line 753
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iput v4, v3, Lh4/f;->m:I

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_2a
    move v4, v3

    .line 762
    move/from16 v21, v12

    .line 763
    .line 764
    move v12, v11

    .line 765
    :goto_e
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/4 v10, 0x4

    .line 770
    if-ne v12, v10, :cond_2b

    .line 771
    .line 772
    invoke-virtual {v0}, Lg4/d;->q()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget v8, v8, Lg4/c;->g:I

    .line 777
    .line 778
    sub-int/2addr v3, v8

    .line 779
    iget v7, v7, Lg4/c;->g:I

    .line 780
    .line 781
    sub-int/2addr v3, v7

    .line 782
    move/from16 v12, v21

    .line 783
    .line 784
    :cond_2b
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-ne v4, v10, :cond_2c

    .line 789
    .line 790
    invoke-virtual {v0}, Lg4/d;->k()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget v6, v6, Lg4/c;->g:I

    .line 795
    .line 796
    sub-int/2addr v4, v6

    .line 797
    iget v5, v5, Lg4/c;->g:I

    .line 798
    .line 799
    sub-int v7, v4, v5

    .line 800
    .line 801
    move v8, v7

    .line 802
    move/from16 v7, v21

    .line 803
    .line 804
    move-object/from16 v4, p0

    .line 805
    .line 806
    move v6, v3

    .line 807
    move v5, v12

    .line 808
    goto :goto_f

    .line 809
    :cond_2c
    move v8, v7

    .line 810
    move v7, v4

    .line 811
    move v6, v3

    .line 812
    move v5, v12

    .line 813
    move-object/from16 v4, p0

    .line 814
    .line 815
    :goto_f
    invoke-virtual/range {v4 .. v9}, Len/j;->h(IIIILg4/d;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v9, Lg4/d;->d:Lh4/j;

    .line 819
    .line 820
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 821
    .line 822
    invoke-virtual {v9}, Lg4/d;->q()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v9, Lg4/d;->e:Lh4/l;

    .line 830
    .line 831
    iget-object v3, v3, Lh4/n;->e:Lh4/f;

    .line 832
    .line 833
    invoke-virtual {v9}, Lg4/d;->k()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v3, v4}, Lh4/f;->d(I)V

    .line 838
    .line 839
    .line 840
    const/4 v12, 0x1

    .line 841
    iput-boolean v12, v9, Lg4/d;->a:Z

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_2d
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Len/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/e;

    .line 4
    .line 5
    iget-object v1, p0, Len/j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Len/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Len/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lg4/e;

    .line 19
    .line 20
    iget-object v4, v3, Lg4/d;->d:Lh4/j;

    .line 21
    .line 22
    invoke-virtual {v4}, Lh4/j;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lg4/d;->e:Lh4/l;

    .line 26
    .line 27
    invoke-virtual {v4}, Lh4/l;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lg4/d;->d:Lh4/j;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lg4/d;->e:Lh4/l;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lg4/d;

    .line 60
    .line 61
    instance-of v9, v6, Lg4/h;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    new-instance v7, Lh4/h;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lh4/n;-><init>(Lg4/d;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Lg4/d;->d:Lh4/j;

    .line 71
    .line 72
    invoke-virtual {v8}, Lh4/j;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lg4/d;->e:Lh4/l;

    .line 76
    .line 77
    invoke-virtual {v8}, Lh4/l;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lg4/h;

    .line 81
    .line 82
    iget v6, v6, Lg4/h;->u0:I

    .line 83
    .line 84
    iput v6, v7, Lh4/n;->f:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6}, Lg4/d;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v9, v6, Lg4/d;->b:Lh4/c;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, Lh4/c;

    .line 101
    .line 102
    invoke-direct {v9, v6, v8}, Lh4/c;-><init>(Lg4/d;I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v6, Lg4/d;->b:Lh4/c;

    .line 106
    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v8, v6, Lg4/d;->b:Lh4/c;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v8, v6, Lg4/d;->d:Lh4/j;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, Lg4/d;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v6, Lg4/d;->c:Lh4/c;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Lh4/c;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, Lh4/c;-><init>(Lg4/d;I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v6, Lg4/d;->c:Lh4/c;

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v7, v6, Lg4/d;->c:Lh4/c;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v7, v6, Lg4/d;->e:Lh4/l;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    instance-of v7, v6, Lg4/i;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    new-instance v7, Lh4/i;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lh4/n;-><init>(Lg4/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lh4/n;

    .line 193
    .line 194
    invoke-virtual {v5}, Lh4/n;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lh4/n;

    .line 213
    .line 214
    iget-object v5, v4, Lh4/n;->b:Lg4/d;

    .line 215
    .line 216
    if-ne v5, v3, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v4}, Lh4/n;->d()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lg4/d;->d:Lh4/j;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v8, v1}, Len/j;->g(Lh4/n;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lg4/d;->e:Lh4/l;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v7, v1}, Len/j;->g(Lh4/n;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, p0, Len/j;->b:Z

    .line 237
    .line 238
    return-void
.end method

.method public e(Lg4/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Len/j;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v8, v5

    .line 19
    :goto_0
    if-ge v7, v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lh4/k;

    .line 26
    .line 27
    iget-object v10, v10, Lh4/k;->a:Lh4/n;

    .line 28
    .line 29
    instance-of v11, v10, Lh4/c;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    check-cast v11, Lh4/c;

    .line 35
    .line 36
    iget v11, v11, Lh4/n;->f:I

    .line 37
    .line 38
    if-eq v11, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 v17, v3

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    move-wide v0, v5

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Lh4/j;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lh4/l;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Lg4/d;->d:Lh4/j;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Lh4/n;->h:Lh4/e;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lg4/d;->e:Lh4/l;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Lg4/d;->d:Lh4/j;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Lh4/n;->i:Lh4/e;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lg4/d;->e:Lh4/l;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lh4/n;->h:Lh4/e;

    .line 80
    .line 81
    iget-object v14, v10, Lh4/n;->i:Lh4/e;

    .line 82
    .line 83
    iget-object v15, v13, Lh4/e;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v15, v14, Lh4/e;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lh4/n;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    invoke-static {v13, v5, v6}, Lh4/k;->b(Lh4/e;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v14, v5, v6}, Lh4/k;->a(Lh4/e;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v11, v15

    .line 112
    iget v5, v14, Lh4/e;->f:I

    .line 113
    .line 114
    neg-int v6, v5

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v6

    .line 120
    cmp-long v3, v11, v3

    .line 121
    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    int-to-long v3, v5

    .line 125
    add-long/2addr v11, v3

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v15

    .line 128
    iget v3, v13, Lh4/e;->f:I

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    sub-long/2addr v0, v3

    .line 132
    cmp-long v5, v0, v3

    .line 133
    .line 134
    if-ltz v5, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v3

    .line 137
    :cond_6
    iget-object v3, v10, Lh4/n;->b:Lg4/d;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v3, v3, Lg4/d;->d0:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v4, 0x1

    .line 145
    if-ne v2, v4, :cond_8

    .line 146
    .line 147
    iget v3, v3, Lg4/d;->e0:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v4, 0x0

    .line 156
    cmpl-float v4, v3, v4

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v4, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v3

    .line 164
    long-to-float v1, v11

    .line 165
    sub-float v4, v5, v3

    .line 166
    .line 167
    div-float/2addr v1, v4

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v3

    .line 175
    .line 176
    const/high16 v4, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v4

    .line 179
    float-to-long v10, v1

    .line 180
    invoke-static {v5, v3, v0, v4}, Lj0/r;->c(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-long v0, v0

    .line 185
    add-long/2addr v10, v15

    .line 186
    add-long/2addr v10, v0

    .line 187
    iget v0, v13, Lh4/e;->f:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v0, v10

    .line 191
    iget v3, v14, Lh4/e;->f:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    sub-long/2addr v0, v3

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object/from16 v17, v3

    .line 197
    .line 198
    move/from16 v18, v4

    .line 199
    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    iget v0, v13, Lh4/e;->f:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v13, v0, v1}, Lh4/k;->b(Lh4/e;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget v3, v13, Lh4/e;->f:I

    .line 210
    .line 211
    int-to-long v3, v3

    .line 212
    add-long/2addr v3, v15

    .line 213
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    if-eqz v12, :cond_c

    .line 219
    .line 220
    iget v0, v14, Lh4/e;->f:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v14, v0, v1}, Lh4/k;->a(Lh4/e;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget v3, v14, Lh4/e;->f:I

    .line 228
    .line 229
    neg-int v3, v3

    .line 230
    int-to-long v3, v3

    .line 231
    add-long/2addr v3, v15

    .line 232
    neg-long v0, v0

    .line 233
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget v0, v13, Lh4/e;->f:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v10}, Lh4/n;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    add-long/2addr v3, v0

    .line 246
    iget v0, v14, Lh4/e;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    sub-long v0, v3, v0

    .line 250
    .line 251
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    move-object/from16 v3, v17

    .line 262
    .line 263
    move/from16 v4, v18

    .line 264
    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    long-to-int v0, v8

    .line 270
    return v0
.end method

.method public g(Lh4/n;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lh4/n;->h:Lh4/e;

    .line 2
    .line 3
    iget-object v1, p1, Lh4/n;->i:Lh4/e;

    .line 4
    .line 5
    iget-object v0, v0, Lh4/e;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh4/d;

    .line 23
    .line 24
    instance-of v4, v2, Lh4/e;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lh4/e;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Lh4/n;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lh4/n;

    .line 39
    .line 40
    iget-object v2, v2, Lh4/n;->h:Lh4/e;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lh4/e;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lh4/d;

    .line 63
    .line 64
    instance-of v2, v1, Lh4/e;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lh4/e;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lh4/n;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lh4/n;

    .line 79
    .line 80
    iget-object v1, v1, Lh4/n;->i:Lh4/e;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lh4/l;

    .line 90
    .line 91
    iget-object p1, p1, Lh4/l;->k:Lh4/e;

    .line 92
    .line 93
    iget-object p1, p1, Lh4/e;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lh4/d;

    .line 110
    .line 111
    instance-of v1, v0, Lh4/e;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lh4/e;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Len/j;->b(Lh4/e;ILjava/util/ArrayList;Lh4/k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public h(IIIILg4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/b;

    .line 4
    .line 5
    iput p1, v0, Lh4/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Lh4/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Lh4/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Lh4/b;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Len/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lj4/f;

    .line 16
    .line 17
    invoke-virtual {p1, p5, v0}, Lj4/f;->b(Lg4/d;Lh4/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lh4/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lg4/d;->O(I)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lh4/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lg4/d;->L(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lh4/b;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p5, Lg4/d;->E:Z

    .line 33
    .line 34
    iget p1, v0, Lh4/b;->g:I

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lg4/d;->I(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i()V
    .locals 14

    .line 1
    iget-object v0, p0, Len/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/e;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/e;->q0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Lg4/d;

    .line 23
    .line 24
    iget-boolean v1, v7, Lg4/d;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v7, Lg4/d;->p0:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v8, v1, v2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    iget v3, v7, Lg4/d;->r:I

    .line 38
    .line 39
    iget v4, v7, Lg4/d;->s:I

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v8, v5, :cond_3

    .line 44
    .line 45
    if-ne v8, v10, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move v3, v9

    .line 53
    :goto_2
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    if-ne v1, v10, :cond_5

    .line 56
    .line 57
    if-ne v4, v9, :cond_5

    .line 58
    .line 59
    :cond_4
    move v2, v9

    .line 60
    :cond_5
    iget-object v4, v7, Lg4/d;->d:Lh4/j;

    .line 61
    .line 62
    iget-object v4, v4, Lh4/n;->e:Lh4/f;

    .line 63
    .line 64
    iget-boolean v6, v4, Lh4/e;->j:Z

    .line 65
    .line 66
    iget-object v11, v7, Lg4/d;->e:Lh4/l;

    .line 67
    .line 68
    iget-object v11, v11, Lh4/n;->e:Lh4/f;

    .line 69
    .line 70
    iget-boolean v12, v11, Lh4/e;->j:Z

    .line 71
    .line 72
    move v13, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    iget v4, v4, Lh4/e;->g:I

    .line 79
    .line 80
    iget v6, v11, Lh4/e;->g:I

    .line 81
    .line 82
    move v5, v3

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v7}, Len/j;->h(IIIILg4/d;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, v7, Lg4/d;->a:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v6, :cond_8

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget v4, v4, Lh4/e;->g:I

    .line 95
    .line 96
    iget v6, v11, Lh4/e;->g:I

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v2 .. v7}, Len/j;->h(IIIILg4/d;)V

    .line 100
    .line 101
    .line 102
    if-ne v1, v10, :cond_7

    .line 103
    .line 104
    iget-object v1, v7, Lg4/d;->e:Lh4/l;

    .line 105
    .line 106
    iget-object v1, v1, Lh4/n;->e:Lh4/f;

    .line 107
    .line 108
    invoke-virtual {v7}, Lg4/d;->k()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v1, Lh4/f;->m:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v1, v7, Lg4/d;->e:Lh4/l;

    .line 116
    .line 117
    iget-object v1, v1, Lh4/n;->e:Lh4/f;

    .line 118
    .line 119
    invoke-virtual {v7}, Lg4/d;->k()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Lh4/f;->d(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v9, v7, Lg4/d;->a:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-eqz v12, :cond_a

    .line 130
    .line 131
    if-eqz v13, :cond_a

    .line 132
    .line 133
    iget v4, v4, Lh4/e;->g:I

    .line 134
    .line 135
    iget v6, v11, Lh4/e;->g:I

    .line 136
    .line 137
    move v2, v5

    .line 138
    move v5, v3

    .line 139
    move v3, v2

    .line 140
    move-object v2, p0

    .line 141
    invoke-virtual/range {v2 .. v7}, Len/j;->h(IIIILg4/d;)V

    .line 142
    .line 143
    .line 144
    if-ne v8, v10, :cond_9

    .line 145
    .line 146
    iget-object v1, v7, Lg4/d;->d:Lh4/j;

    .line 147
    .line 148
    iget-object v1, v1, Lh4/n;->e:Lh4/f;

    .line 149
    .line 150
    invoke-virtual {v7}, Lg4/d;->q()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v1, Lh4/f;->m:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object v1, v7, Lg4/d;->d:Lh4/j;

    .line 158
    .line 159
    iget-object v1, v1, Lh4/n;->e:Lh4/f;

    .line 160
    .line 161
    invoke-virtual {v7}, Lg4/d;->q()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Lh4/f;->d(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v9, v7, Lg4/d;->a:Z

    .line 169
    .line 170
    :cond_a
    :goto_3
    iget-boolean v1, v7, Lg4/d;->a:Z

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    iget-object v1, v7, Lg4/d;->e:Lh4/l;

    .line 175
    .line 176
    iget-object v1, v1, Lh4/l;->l:Lh4/a;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    iget v2, v7, Lg4/d;->a0:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lh4/f;->d(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method public j(Lb7/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Len/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/g;

    .line 4
    .line 5
    const-string v1, "connection"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lb7/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lo5/g;->a(Lb7/a;)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo5/g;->v(Lb7/a;)Lio/sentry/android/core/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, v1, Lio/sentry/android/core/g0;->b:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lio/sentry/android/core/g0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Len/j;->m(Lb7/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lo5/g;->r(Lb7/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Len/j;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp6/w;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v1, p1, Le7/a;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Le7/a;

    .line 116
    .line 117
    iget-object v1, v1, Le7/a;->j:Lc7/a;

    .line 118
    .line 119
    const-string v2, "db"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-void

    .line 126
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v1, p1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public k(Lb7/a;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Len/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lo5/g;

    .line 12
    .line 13
    const-string v5, "connection"

    .line 14
    .line 15
    invoke-static {v0, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Len/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lp6/a;

    .line 21
    .line 22
    iget-object v6, v5, Lp6/a;->d:Lf7/c;

    .line 23
    .line 24
    const-string v7, "<this>"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v6, Lf7/c;->j:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v6, Lkk/r;->j:Lkk/r;

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    const/4 v8, 0x1

    .line 38
    if-le v3, v2, :cond_1

    .line 39
    .line 40
    move v9, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x0

    .line 43
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move v11, v2

    .line 49
    :cond_2
    if-eqz v9, :cond_3

    .line 50
    .line 51
    if-ge v11, v3, :cond_b

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-le v11, v3, :cond_b

    .line 55
    .line 56
    :goto_1
    const/4 v12, 0x0

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/util/TreeMap;

    .line 68
    .line 69
    if-nez v13, :cond_4

    .line 70
    .line 71
    :goto_2
    move-object v15, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v15, Ljk/j;

    .line 78
    .line 79
    invoke-direct {v15, v13, v14}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/util/TreeMap;

    .line 92
    .line 93
    if-nez v13, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v15, Ljk/j;

    .line 101
    .line 102
    invoke-direct {v15, v13, v14}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-nez v15, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    iget-object v13, v15, Ljk/j;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v14, v15, Ljk/j;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    add-int/lit8 v7, v11, 0x1

    .line 139
    .line 140
    if-gt v7, v15, :cond_8

    .line 141
    .line 142
    if-gt v15, v3, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    if-gt v3, v15, :cond_8

    .line 146
    .line 147
    if-ge v15, v11, :cond_8

    .line 148
    .line 149
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v7, v8

    .line 164
    move v11, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v7, 0x0

    .line 167
    :goto_5
    if-nez v7, :cond_2

    .line 168
    .line 169
    :goto_6
    move-object v6, v12

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object v6, v10

    .line 172
    :goto_7
    if-eqz v6, :cond_e

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lo5/g;->u(Lb7/a;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ls6/b;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ls6/b;->a(Lb7/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-virtual {v4, v0}, Lo5/g;->v(Lb7/a;)Lio/sentry/android/core/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-boolean v3, v2, Lio/sentry/android/core/g0;->b:Z

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lo5/g;->t(Lb7/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p1}, Len/j;->m(Lb7/a;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Migration didn\'t properly handle: "

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Lio/sentry/android/core/g0;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    const-string v6, "<this>"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    if-le v2, v3, :cond_f

    .line 245
    .line 246
    iget-boolean v7, v5, Lp6/a;->l:Z

    .line 247
    .line 248
    if-eqz v7, :cond_f

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    iget-object v7, v5, Lp6/a;->m:Ljava/util/Set;

    .line 252
    .line 253
    iget-boolean v8, v5, Lp6/a;->k:Z

    .line 254
    .line 255
    if-eqz v8, :cond_11

    .line 256
    .line 257
    if-eqz v7, :cond_10

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_11

    .line 268
    .line 269
    :cond_10
    const/4 v6, 0x1

    .line 270
    :cond_11
    :goto_9
    if-nez v6, :cond_1a

    .line 271
    .line 272
    iget-boolean v2, v5, Lp6/a;->s:Z

    .line 273
    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 277
    .line 278
    invoke-interface {v0, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :try_start_0
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_12
    :goto_a
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v6, 0x0

    .line 291
    if-eqz v5, :cond_14

    .line 292
    .line 293
    invoke-interface {v2, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v7, "sqlite_"

    .line 298
    .line 299
    invoke-static {v5, v7, v6}, Lhl/u;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_12

    .line 304
    .line 305
    const-string v6, "android_metadata"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_13

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    const/4 v6, 0x1

    .line 315
    invoke-interface {v2, v6}, Lb7/c;->z(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v7, "view"

    .line 320
    .line 321
    invoke-static {v6, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v7, Ljk/j;

    .line 330
    .line 331
    invoke-direct {v7, v5, v6}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v7}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object v3, v0

    .line 340
    goto :goto_c

    .line 341
    :cond_14
    invoke-static {v3}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v2, v5}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v6}, Llk/b;->listIterator(I)Ljava/util/ListIterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_b
    move-object v3, v2

    .line 354
    check-cast v3, La3/q;

    .line 355
    .line 356
    invoke-virtual {v3}, La3/q;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_17

    .line 361
    .line 362
    invoke-virtual {v3}, La3/q;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljk/j;

    .line 367
    .line 368
    iget-object v5, v3, Ljk/j;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v3, Ljk/j;->k:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/16 v6, 0x60

    .line 381
    .line 382
    if-eqz v3, :cond_15

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v7, "DROP VIEW IF EXISTS `"

    .line 387
    .line 388
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v0, v3}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v7, "DROP TABLE IF EXISTS `"

    .line 408
    .line 409
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v0, v3}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :goto_c
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    invoke-static {v2, v3}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_16
    invoke-virtual {v4, v0}, Lo5/g;->c(Lb7/a;)V

    .line 433
    .line 434
    .line 435
    :cond_17
    iget-object v2, v1, Len/j;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lp6/w;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    instance-of v3, v0, Le7/a;

    .line 459
    .line 460
    if-eqz v3, :cond_18

    .line 461
    .line 462
    move-object v3, v0

    .line 463
    check-cast v3, Le7/a;

    .line 464
    .line 465
    iget-object v3, v3, Le7/a;->j:Lc7/a;

    .line 466
    .line 467
    const-string v5, "db"

    .line 468
    .line 469
    invoke-static {v3, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_19
    invoke-virtual {v4, v0}, Lo5/g;->a(Lb7/a;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v5, "A migration from "

    .line 482
    .line 483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v2, " to "

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public l(Lb7/a;)V
    .locals 10

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo5/g;

    .line 9
    .line 10
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 11
    .line 12
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Lb7/c;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v5}, Lb7/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v3, v6, v8

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    move v3, v5

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v6}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_1
    invoke-interface {v1}, Lb7/c;->x0()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v5}, Lb7/c;->z(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v2, v6

    .line 68
    :goto_1
    invoke-static {v1, v6}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lo5/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Lo5/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lo5/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", found: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-static {v1, p1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 135
    .line 136
    invoke-static {p1, v2}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v0, p1}, Lo5/g;->v(Lb7/a;)Lio/sentry/android/core/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-boolean v3, v2, Lio/sentry/android/core/g0;->b:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lo5/g;->t(Lb7/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Len/j;->m(Lb7/a;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lio/sentry/android/core/g0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    :goto_3
    invoke-static {v1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    instance-of v2, v1, Ljk/l;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Ljk/a0;

    .line 192
    .line 193
    const-string v2, "END TRANSACTION"

    .line 194
    .line 195
    invoke-static {p1, v2}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lo5/g;->s(Lb7/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Len/j;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp6/w;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    instance-of v2, p1, Le7/a;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, Le7/a;

    .line 236
    .line 237
    iget-object v2, v2, Le7/a;->j:Lc7/a;

    .line 238
    .line 239
    iget v3, v1, Lp6/w;->a:I

    .line 240
    .line 241
    packed-switch v3, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    const-string v3, "db"

    .line 245
    .line 246
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Lc7/a;->u()V

    .line 250
    .line 251
    .line 252
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 255
    .line 256
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lp6/w;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lw7/x;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    sget-wide v7, Lx7/l;->a:J

    .line 271
    .line 272
    sub-long/2addr v5, v7

    .line 273
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v1}, Lc7/a;->D(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Lc7/a;->m0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Lc7/a;->t()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catchall_4
    move-exception p1

    .line 296
    invoke-interface {v2}, Lc7/a;->t()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :pswitch_0
    const-string v3, "db"

    .line 301
    .line 302
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lp6/w;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lj0/t0;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lj0/t0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    iput-boolean v4, p0, Len/j;->b:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    invoke-static {v2, p1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lb7/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo5/g;

    .line 9
    .line 10
    iget-object v0, v0, Lo5/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "hash"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\')"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Len/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Len/j;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Len/j;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Len/j;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Len/j;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Len/j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Len/j;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v6, p0, Len/j;->c:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v6, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "byteCount="

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "createdAt="

    .line 82
    .line 83
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "extras="

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
