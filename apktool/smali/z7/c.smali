.class public final Lz7/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lx7/e;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/app/job/JobScheduler;

.field public final l:Lz7/b;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:Lw7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz7/c;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lw7/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lz7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz7/b;

    .line 6
    .line 7
    iget-object v2, p3, Lw7/c;->d:Lw7/x;

    .line 8
    .line 9
    iget-boolean v3, p3, Lw7/c;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lz7/b;-><init>(Landroid/content/Context;Lw7/x;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz7/c;->j:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lz7/c;->k:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lz7/c;->l:Lz7/b;

    .line 22
    .line 23
    iput-object p2, p0, Lz7/c;->m:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lz7/c;->n:Lw7/c;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lz7/c;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lw7/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Lz7/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Le8/k;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Le8/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Le8/k;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/c;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/c;->k:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lz7/c;->f(Landroid/app/job/JobInfo;)Le8/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Le8/k;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Lz7/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lz7/c;->m:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Le8/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v1, "workSpecId"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Le8/j;->a:Lp6/z;

    .line 109
    .line 110
    new-instance v1, Le8/b;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {v1, p1, v2}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v0, p1, v2, v1}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final varargs c([Le8/q;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz7/c;->n:Lw7/c;

    .line 2
    .line 3
    new-instance v1, Lf8/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lz7/c;->m:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lf8/f;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v2, :cond_4

    .line 15
    .line 16
    aget-object v6, p1, v5

    .line 17
    .line 18
    invoke-virtual {v3}, Lp6/z;->b()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v6, Le8/q;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Le8/v;->d(Ljava/lang/String;)Le8/q;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v9, "Skipping scheduling "

    .line 32
    .line 33
    sget-object v10, Lz7/c;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v10, v7}, Lw7/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lp6/z;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3}, Lp6/z;->f()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    :try_start_2
    iget-object v7, v7, Le8/q;->b:Lw7/f0;

    .line 76
    .line 77
    sget-object v11, Lw7/f0;->j:Lw7/f0;

    .line 78
    .line 79
    if-eq v7, v11, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, " because it is no longer enqueued"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v10, v7}, Lw7/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lp6/z;->p()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v6}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Le8/j;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v7}, Le8/j;->a(Le8/k;)Le8/h;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    iget v9, v8, Le8/h;->c:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v9, v0, Lw7/c;->i:I

    .line 133
    .line 134
    iget-object v10, v1, Lf8/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    new-instance v11, Lf8/e;

    .line 137
    .line 138
    invoke-direct {v11, v1, v9}, Lf8/e;-><init>(Lf8/f;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v9, Lj1/l;

    .line 145
    .line 146
    const/16 v12, 0xd

    .line 147
    .line 148
    invoke-direct {v9, v12, v11}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v9}, Lp6/z;->o(Lyk/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "runInTransaction(...)"

    .line 156
    .line 157
    invoke-static {v9, v10}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v9, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    :goto_2
    if-nez v8, :cond_3

    .line 167
    .line 168
    new-instance v8, Le8/h;

    .line 169
    .line 170
    iget-object v10, v7, Le8/k;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v7, v7, Le8/k;->b:I

    .line 173
    .line 174
    invoke-direct {v8, v10, v7, v9}, Le8/h;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Le8/j;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v10, v7, Le8/j;->a:Lp6/z;

    .line 185
    .line 186
    new-instance v11, La;

    .line 187
    .line 188
    const/16 v12, 0xb

    .line 189
    .line 190
    invoke-direct {v11, v12, v7, v8}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-static {v10, v4, v7, v11}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p0, v6, v9}, Lz7/c;->g(Le8/q;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lp6/z;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v3}, Lp6/z;->f()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Le8/q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lz7/c;->l:Lz7/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Le8/q;->j:Lw7/f;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, Le8/q;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, Le8/q;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual {v2}, Le8/q;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, Lz7/b;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v7, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, Lw7/f;->c:Z

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-boolean v8, v4, Lw7/f;->d:Z

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Lw7/f;->a()Landroid/net/NetworkRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    const/16 v12, 0x1c

    .line 74
    .line 75
    if-lt v9, v12, :cond_0

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const-string v13, "builder"

    .line 80
    .line 81
    invoke-static {v5, v13}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v7}, Lu7/e;->l(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v7, v4, Lw7/f;->a:Lw7/w;

    .line 89
    .line 90
    const/16 v13, 0x1e

    .line 91
    .line 92
    if-lt v9, v13, :cond_1

    .line 93
    .line 94
    sget-object v13, Lw7/w;->o:Lw7/w;

    .line 95
    .line 96
    if-ne v7, v13, :cond_1

    .line 97
    .line 98
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 99
    .line 100
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v13, 0x19

    .line 104
    .line 105
    invoke-virtual {v7, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v7}, Lu7/e;->l(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    if-eq v13, v11, :cond_2

    .line 124
    .line 125
    const/4 v14, 0x2

    .line 126
    if-eq v13, v14, :cond_4

    .line 127
    .line 128
    const/4 v14, 0x3

    .line 129
    if-eq v13, v14, :cond_4

    .line 130
    .line 131
    const/4 v14, 0x4

    .line 132
    if-eq v13, v14, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    sget-object v14, Lz7/b;->d:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v15, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v11, "API version too low. Cannot convert network type value "

    .line 143
    .line 144
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v13, v14, v7}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const/4 v14, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move v14, v10

    .line 160
    :cond_4
    :goto_0
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 161
    .line 162
    .line 163
    :goto_1
    if-nez v8, :cond_6

    .line 164
    .line 165
    iget-object v7, v2, Le8/q;->l:Lw7/a;

    .line 166
    .line 167
    sget-object v8, Lw7/a;->k:Lw7/a;

    .line 168
    .line 169
    if-ne v7, v8, :cond_5

    .line 170
    .line 171
    move v7, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v7, 0x1

    .line 174
    :goto_2
    iget-wide v13, v2, Le8/q;->m:J

    .line 175
    .line 176
    invoke-virtual {v5, v13, v14, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v2}, Le8/q;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    iget-object v11, v3, Lz7/b;->b:Lw7/x;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    sub-long/2addr v7, v13

    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    if-gt v9, v12, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    cmp-long v9, v7, v13

    .line 206
    .line 207
    if-lez v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget-boolean v9, v2, Le8/q;->q:Z

    .line 214
    .line 215
    if-nez v9, :cond_9

    .line 216
    .line 217
    iget-boolean v3, v3, Lz7/b;->c:Z

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-static {v5}, Lu7/e;->k(Landroid/app/job/JobInfo$Builder;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lw7/f;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v3, v4, Lw7/f;->i:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lw7/e;

    .line 247
    .line 248
    iget-boolean v11, v9, Lw7/e;->b:Z

    .line 249
    .line 250
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 251
    .line 252
    iget-object v9, v9, Lw7/e;->a:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-direct {v12, v9, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    iget-wide v11, v4, Lw7/f;->g:J

    .line 262
    .line 263
    invoke-virtual {v5, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    iget-wide v11, v4, Lw7/f;->h:J

    .line 267
    .line 268
    invoke-virtual {v5, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v5, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 272
    .line 273
    .line 274
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    iget-boolean v9, v4, Lw7/f;->e:Z

    .line 277
    .line 278
    invoke-virtual {v5, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 279
    .line 280
    .line 281
    iget-boolean v4, v4, Lw7/f;->f:Z

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 284
    .line 285
    .line 286
    iget v4, v2, Le8/q;->k:I

    .line 287
    .line 288
    if-lez v4, :cond_c

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move v4, v10

    .line 293
    :goto_5
    cmp-long v7, v7, v13

    .line 294
    .line 295
    if-lez v7, :cond_d

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_d
    move v7, v10

    .line 300
    :goto_6
    const/16 v8, 0x1f

    .line 301
    .line 302
    if-lt v3, v8, :cond_e

    .line 303
    .line 304
    iget-boolean v9, v2, Le8/q;->q:Z

    .line 305
    .line 306
    if-eqz v9, :cond_e

    .line 307
    .line 308
    if-nez v4, :cond_e

    .line 309
    .line 310
    if-nez v7, :cond_e

    .line 311
    .line 312
    invoke-static {v5}, Lio/sentry/android/core/l0;->g(Landroid/app/job/JobInfo$Builder;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    const/16 v4, 0x23

    .line 316
    .line 317
    if-lt v3, v4, :cond_f

    .line 318
    .line 319
    iget-object v3, v2, Le8/q;->x:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    invoke-static {v5, v3}, Lm3/f;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v7, "Scheduling work ID "

    .line 337
    .line 338
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v7, "Job ID "

    .line 345
    .line 346
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v7, Lz7/c;->o:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4, v7, v5}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :try_start_0
    iget-object v4, v1, Lz7/c;->k:Landroid/app/job/JobScheduler;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_10

    .line 368
    .line 369
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v5, "Unable to schedule work ID "

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v7, v4}, Lw7/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v3, v2, Le8/q;->q:Z

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    iget-object v3, v2, Le8/q;->r:Lw7/d0;

    .line 398
    .line 399
    sget-object v4, Lw7/d0;->j:Lw7/d0;

    .line 400
    .line 401
    if-ne v3, v4, :cond_10

    .line 402
    .line 403
    iput-boolean v10, v2, Le8/q;->q:Z

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, ")"

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4, v7, v3}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p2}, Lz7/c;->g(Le8/q;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto :goto_7

    .line 440
    :catch_0
    move-exception v0

    .line 441
    goto :goto_8

    .line 442
    :cond_10
    return-void

    .line 443
    :goto_7
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v5, "Unable to schedule "

    .line 450
    .line 451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v3, v7, v2, v0}, Lw7/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_8
    sget-object v2, Lz7/a;->a:Ljava/lang/String;

    .line 466
    .line 467
    const-string v2, "context"

    .line 468
    .line 469
    iget-object v3, v1, Lz7/c;->j:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v3, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v2, "workDatabase"

    .line 475
    .line 476
    iget-object v4, v1, Lz7/c;->m:Landroidx/work/impl/WorkDatabase;

    .line 477
    .line 478
    invoke-static {v4, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "configuration"

    .line 482
    .line 483
    iget-object v5, v1, Lz7/c;->n:Lw7/c;

    .line 484
    .line 485
    invoke-static {v5, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    if-lt v2, v8, :cond_11

    .line 491
    .line 492
    const/16 v6, 0x96

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_11
    const/16 v6, 0x64

    .line 496
    .line 497
    :goto_9
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v4, v4, Le8/v;->a:Lp6/z;

    .line 502
    .line 503
    new-instance v8, Lcj/t1;

    .line 504
    .line 505
    const/16 v9, 0xb

    .line 506
    .line 507
    invoke-direct {v8, v9}, Lcj/t1;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    invoke-static {v4, v9, v10, v8}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/16 v8, 0x22

    .line 522
    .line 523
    const-string v9, "<faulty JobScheduler failed to getPendingJobs>"

    .line 524
    .line 525
    if-lt v2, v8, :cond_16

    .line 526
    .line 527
    invoke-static {v3}, Lz7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lz7/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_18

    .line 536
    .line 537
    invoke-static {v3, v2}, Lz7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    sub-int/2addr v9, v2

    .line 552
    goto :goto_a

    .line 553
    :cond_12
    move v9, v10

    .line 554
    :goto_a
    const/4 v2, 0x0

    .line 555
    if-nez v9, :cond_13

    .line 556
    .line 557
    move-object v9, v2

    .line 558
    goto :goto_b

    .line 559
    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v9, " of which are not owned by WorkManager"

    .line 568
    .line 569
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    :goto_b
    const-string v11, "jobscheduler"

    .line 577
    .line 578
    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 583
    .line 584
    invoke-static {v11, v12}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    check-cast v11, Landroid/app/job/JobScheduler;

    .line 588
    .line 589
    invoke-static {v3, v11}, Lz7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_14

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    :cond_14
    if-nez v10, :cond_15

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v3, " from WorkManager in the default namespace"

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v8, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 632
    .line 633
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    filled-new-array {v3, v9, v2}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Lkk/l;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const/4 v12, 0x0

    .line 649
    const/16 v13, 0x3e

    .line 650
    .line 651
    const-string v9, ",\n"

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-static/range {v8 .. v13}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    goto :goto_d

    .line 660
    :cond_16
    invoke-static {v3}, Lz7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v3, v2}, Lz7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v2, :cond_17

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v2, " jobs from WorkManager"

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    :cond_18
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v3, "JobScheduler "

    .line 695
    .line 696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v3, ".\nThere are "

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    iget v3, v5, Lw7/c;->k:I

    .line 724
    .line 725
    const/16 v4, 0x2e

    .line 726
    .line 727
    invoke-static {v2, v3, v4}, Lj0/r;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v7, v2}, Lw7/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v3
.end method
