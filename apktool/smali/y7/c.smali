.class public final Ly7/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lx7/e;
.implements La8/k;
.implements Lx7/a;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/HashMap;

.field public final l:Ly7/a;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Lp6/l;

.field public final p:Lx7/c;

.field public final q:Lp6/l;

.field public final r:Lw7/c;

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/Boolean;

.field public final u:La8/q;

.field public final v:Lorg/matomo/sdk/a;

.field public final w:Ly7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly7/c;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/c;Landroidx/lifecycle/b1;Lx7/c;Lp6/l;Lorg/matomo/sdk/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly7/c;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly7/c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lf7/c;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lf7/c;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp6/l;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lp6/l;-><init>(Lf7/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ly7/c;->o:Lp6/l;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly7/c;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object p1, p0, Ly7/c;->j:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p1, p2, Lw7/c;->g:Lio/sentry/android/replay/util/b;

    .line 42
    .line 43
    new-instance v0, Ly7/a;

    .line 44
    .line 45
    iget-object v1, p2, Lw7/c;->d:Lw7/x;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Ly7/a;-><init>(Ly7/c;Lio/sentry/android/replay/util/b;Lw7/x;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ly7/c;->l:Ly7/a;

    .line 51
    .line 52
    new-instance v0, Ly7/d;

    .line 53
    .line 54
    invoke-direct {v0, p1, p5}, Ly7/d;-><init>(Lio/sentry/android/replay/util/b;Lp6/l;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ly7/c;->w:Ly7/d;

    .line 58
    .line 59
    iput-object p6, p0, Ly7/c;->v:Lorg/matomo/sdk/a;

    .line 60
    .line 61
    new-instance p1, La8/q;

    .line 62
    .line 63
    invoke-direct {p1, p3}, La8/q;-><init>(Landroidx/lifecycle/b1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ly7/c;->u:La8/q;

    .line 67
    .line 68
    iput-object p2, p0, Ly7/c;->r:Lw7/c;

    .line 69
    .line 70
    iput-object p4, p0, Ly7/c;->p:Lx7/c;

    .line 71
    .line 72
    iput-object p5, p0, Ly7/c;->q:Lp6/l;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ly7/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/c;->t:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly7/c;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ly7/c;->r:Lw7/c;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lf8/j;->a(Landroid/content/Context;Lw7/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ly7/c;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ly7/c;->t:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Ly7/c;->m:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Ly7/c;->p:Lx7/c;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lx7/c;->a(Lx7/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Ly7/c;->m:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ly7/c;->l:Ly7/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Ly7/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Ly7/a;->b:Lio/sentry/android/replay/util/b;

    .line 87
    .line 88
    iget-object v0, v0, Lio/sentry/android/replay/util/b;->a:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Ly7/c;->o:Lp6/l;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v1, "workSpecId"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, v0, Lp6/l;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lf7/c;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lf7/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lx7/h;

    .line 130
    .line 131
    iget-object v1, p0, Ly7/c;->w:Ly7/d;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ly7/d;->a(Lx7/h;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ly7/c;->q:Lp6/l;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v2, -0x200

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lp6/l;->K(Lx7/h;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit v1

    .line 150
    throw p1
.end method

.method public final b(Le8/q;La8/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, La8/a;

    .line 6
    .line 7
    iget-object v1, p0, Ly7/c;->q:Lp6/l;

    .line 8
    .line 9
    iget-object v2, p0, Ly7/c;->w:Ly7/d;

    .line 10
    .line 11
    sget-object v3, Ly7/c;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ly7/c;->o:Lp6/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lp6/l;->e(Le8/k;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lp6/l;->L(Le8/k;)Lx7/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ly7/d;->b(Lx7/h;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Lp6/l;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lorg/matomo/sdk/a;

    .line 54
    .line 55
    new-instance v0, Lf8/b;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, p1, v3, v2}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lf8/k;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lf8/k;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v3, v5}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lp6/l;->G(Le8/k;)Lx7/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ly7/d;->a(Lx7/h;)V

    .line 99
    .line 100
    .line 101
    check-cast p2, La8/b;

    .line 102
    .line 103
    iget p2, p2, La8/b;->a:I

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Lp6/l;->K(Lx7/h;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final varargs c([Le8/q;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly7/c;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ly7/c;->r:Lw7/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf8/j;->a(Landroid/content/Context;Lw7/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly7/c;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ly7/c;->x:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Ly7/c;->m:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ly7/c;->p:Lx7/c;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lx7/c;->a(Lx7/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ly7/c;->m:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Ly7/c;->o:Lp6/l;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lp6/l;->e(Le8/k;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, Ly7/c;->n:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Ly7/c;->s:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ly7/b;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Ly7/b;

    .line 100
    .line 101
    iget v9, v5, Le8/q;->k:I

    .line 102
    .line 103
    iget-object v10, p0, Ly7/c;->r:Lw7/c;

    .line 104
    .line 105
    iget-object v10, v10, Lw7/c;->d:Lw7/x;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v10, v11, v9}, Ly7/b;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Ly7/c;->s:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, Ly7/b;->b:J

    .line 127
    .line 128
    iget v7, v5, Le8/q;->k:I

    .line 129
    .line 130
    iget v8, v8, Ly7/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, Le8/q;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Ly7/c;->r:Lw7/c;

    .line 154
    .line 155
    iget-object v8, v8, Lw7/c;->d:Lw7/x;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, Le8/q;->b:Lw7/f0;

    .line 165
    .line 166
    sget-object v11, Lw7/f0;->j:Lw7/f0;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, Ly7/c;->l:Ly7/a;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, Ly7/a;->b:Lio/sentry/android/replay/util/b;

    .line 179
    .line 180
    iget-object v10, v8, Ly7/a;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, Le8/q;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v12, v9, Lio/sentry/android/replay/util/b;->a:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    new-instance v11, Lcc/k;

    .line 198
    .line 199
    const/16 v12, 0x15

    .line 200
    .line 201
    invoke-direct {v11, v12, v8, v5}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v5, Le8/q;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v5, v8, Ly7/a;->c:Lw7/x;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    sub-long/2addr v6, v12

    .line 219
    iget-object v5, v9, Lio/sentry/android/replay/util/b;->a:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_6
    sget-object v6, Lw7/f;->j:Lw7/f;

    .line 227
    .line 228
    iget-object v7, v5, Le8/q;->j:Lw7/f;

    .line 229
    .line 230
    invoke-static {v6, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    iget-object v6, v5, Le8/q;->j:Lw7/f;

    .line 237
    .line 238
    iget-boolean v7, v6, Lw7/f;->d:Z

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Ly7/c;->x:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v9, "Ignoring "

    .line 251
    .line 252
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, ". Requires device idle."

    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v6, v7, v5}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v6}, Lw7/f;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v7, Ly7/c;->x:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v9, "Ignoring "

    .line 287
    .line 288
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v5, ". Requires ContentUri triggers."

    .line 295
    .line 296
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v6, v7, v5}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v5, v5, Le8/q;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_9
    iget-object v6, p0, Ly7/c;->o:Lp6/l;

    .line 317
    .line 318
    invoke-static {v5}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v6, v7}, Lp6/l;->e(Le8/k;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_a

    .line 327
    .line 328
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v7, Ly7/c;->x:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v9, "Starting work for "

    .line 337
    .line 338
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v9, v5, Le8/q;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v6, v7, v8}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, p0, Ly7/c;->o:Lp6/l;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v6, v5}, Lp6/l;->L(Le8/k;)Lx7/h;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v6, p0, Ly7/c;->w:Ly7/d;

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ly7/d;->b(Lx7/h;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, p0, Ly7/c;->q:Lp6/l;

    .line 372
    .line 373
    iget-object v7, v6, Lp6/l;->l:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lorg/matomo/sdk/a;

    .line 376
    .line 377
    new-instance v8, Lf8/b;

    .line 378
    .line 379
    const/16 v9, 0xb

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-direct {v8, v6, v5, v10, v9}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v7, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lf8/k;

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Lf8/k;->execute(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    throw p1

    .line 398
    :cond_b
    iget-object p1, p0, Ly7/c;->n:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter p1

    .line 401
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_d

    .line 406
    .line 407
    const-string v2, ","

    .line 408
    .line 409
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v3, Ly7/c;->x:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v5, "Starting tracking for "

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v2, v3, v1}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Le8/q;

    .line 454
    .line 455
    invoke-static {v1}, Lpb/b;->G(Le8/q;)Le8/k;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v3, p0, Ly7/c;->k:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_c

    .line 466
    .line 467
    iget-object v3, p0, Ly7/c;->u:La8/q;

    .line 468
    .line 469
    iget-object v4, p0, Ly7/c;->v:Lorg/matomo/sdk/a;

    .line 470
    .line 471
    iget-object v4, v4, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lpl/x;

    .line 474
    .line 475
    invoke-static {v3, v1, v4, p0}, La8/s;->a(La8/q;Le8/q;Lpl/x;La8/k;)Lpl/a2;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v3, p0, Ly7/c;->k:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    goto :goto_5

    .line 487
    :cond_d
    monitor-exit p1

    .line 488
    return-void

    .line 489
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    throw v0
.end method

.method public final d(Le8/k;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/c;->o:Lp6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp6/l;->G(Le8/k;)Lx7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly7/c;->w:Ly7/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ly7/d;->a(Lx7/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ly7/c;->n:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ly7/c;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpl/h1;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ly7/c;->x:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Ly7/c;->n:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Ly7/c;->s:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
