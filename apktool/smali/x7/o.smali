.class public final Lx7/o;
.super Lw7/h0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static v:Lx7/o;

.field public static w:Lx7/o;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lw7/c;

.field public final n:Landroidx/work/impl/WorkDatabase;

.field public final o:Lorg/matomo/sdk/a;

.field public final p:Ljava/util/List;

.field public final q:Lx7/c;

.field public final r:Lf8/f;

.field public s:Z

.field public t:Landroid/content/BroadcastReceiver$PendingResult;

.field public final u:Landroidx/lifecycle/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lx7/o;->v:Lx7/o;

    .line 8
    .line 9
    sput-object v0, Lx7/o;->w:Lx7/o;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx7/o;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/c;Lorg/matomo/sdk/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lx7/c;Landroidx/lifecycle/b1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx7/o;->s:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lw7/v;

    .line 18
    .line 19
    iget v2, p2, Lw7/c;->h:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lw7/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lw7/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lw7/v;->c:Lw7/v;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sput-object v1, Lw7/v;->c:Lw7/v;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Lx7/o;->l:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lx7/o;->o:Lorg/matomo/sdk/a;

    .line 41
    .line 42
    iput-object p4, p0, Lx7/o;->n:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Lx7/o;->q:Lx7/c;

    .line 45
    .line 46
    iput-object p7, p0, Lx7/o;->u:Landroidx/lifecycle/b1;

    .line 47
    .line 48
    iput-object p2, p0, Lx7/o;->m:Lw7/c;

    .line 49
    .line 50
    iput-object p5, p0, Lx7/o;->p:Ljava/util/List;

    .line 51
    .line 52
    iget-object p7, p3, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p7, Lpl/x;

    .line 55
    .line 56
    const-string v1, "getTaskCoroutineDispatcher(...)"

    .line 57
    .line 58
    invoke-static {p7, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p7}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    new-instance v1, Lf8/f;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p4, v2}, Lf8/f;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lx7/o;->r:Lf8/f;

    .line 72
    .line 73
    iget-object v1, p3, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lf8/k;

    .line 76
    .line 77
    sget-object v2, Lx7/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lx7/f;

    .line 80
    .line 81
    invoke-direct {v2, v1, p5, p2, p4}, Lx7/f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lw7/c;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, v2}, Lx7/c;->a(Lx7/a;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lf8/d;

    .line 88
    .line 89
    invoke-direct {p5, p1, p0}, Lf8/d;-><init>(Landroid/content/Context;Lx7/o;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p3, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Lf8/k;

    .line 95
    .line 96
    invoke-virtual {p3, p5}, Lf8/k;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lx7/j;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lf8/j;->a(Landroid/content/Context;Lw7/c;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Le8/v;->a:Lp6/z;

    .line 112
    .line 113
    const-string p3, "workspec"

    .line 114
    .line 115
    filled-new-array {p3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance p4, Lcj/t1;

    .line 120
    .line 121
    const/16 p5, 0xf

    .line 122
    .line 123
    invoke-direct {p4, p5}, Lcj/t1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0, p3, p4}, Ls8/g;->x(Lp6/z;Z[Ljava/lang/String;Lyk/c;)Lr6/k;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lx7/i;

    .line 131
    .line 132
    const/4 p4, 0x4

    .line 133
    const/4 p5, 0x0

    .line 134
    invoke-direct {p3, p4, p5}, Lpk/i;-><init>(ILnk/c;)V

    .line 135
    .line 136
    .line 137
    new-instance p6, Li1/i0;

    .line 138
    .line 139
    invoke-direct {p6, p4, p2, p3}, Li1/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, -0x1

    .line 143
    invoke-static {p6, p2}, Lsl/l;->h(Lsl/h;I)Lsl/h;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, Lcj/w;

    .line 152
    .line 153
    const/4 p4, 0x3

    .line 154
    invoke-direct {p3, p1, p5, p4}, Lcj/w;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lsl/o;

    .line 158
    .line 159
    invoke-direct {p1, p2, p3, p4}, Lsl/o;-><init>(Lsl/h;Lyk/e;I)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lae/p;

    .line 163
    .line 164
    const/16 p3, 0x14

    .line 165
    .line 166
    invoke-direct {p2, p1, p5, p3}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p7, p5, p5, p2, p4}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public static o0(Landroid/content/Context;)Lx7/o;
    .locals 3

    .line 1
    sget-object v0, Lx7/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lx7/o;->v:Lx7/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lx7/o;->w:Lx7/o;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lw7/b;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lw7/b;

    .line 28
    .line 29
    check-cast v1, Lhd/o;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lw7/b0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lhd/o;->m:Lw5/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object v1, v2, Lw7/b0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lw7/c;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lw7/c;-><init>(Lw7/b0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lx7/o;->p0(Landroid/content/Context;Lw7/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lx7/o;->o0(Landroid/content/Context;)Lx7/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "workerFactory"

    .line 61
    .line 62
    invoke-static {p0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    return-object v1

    .line 77
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p0

    .line 79
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    throw p0
.end method

.method public static p0(Landroid/content/Context;Lw7/c;)V
    .locals 3

    .line 1
    sget-object v0, Lx7/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx7/o;->v:Lx7/o;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lx7/o;->w:Lx7/o;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lx7/o;->w:Lx7/o;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lx7/q;->s(Landroid/content/Context;Lw7/c;)Lx7/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lx7/o;->w:Lx7/o;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lx7/o;->w:Lx7/o;

    .line 40
    .line 41
    sput-object p0, Lx7/o;->v:Lx7/o;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final q0()V
    .locals 2

    .line 1
    sget-object v0, Lx7/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lx7/o;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx7/o;->t:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lx7/o;->t:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/o;->m:Lw7/c;

    .line 2
    .line 3
    iget-object v0, v0, Lw7/c;->m:Lw7/x;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lue/g;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Lue/g;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lyb/b;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Lyb/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lue/g;->q()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw v1
.end method
