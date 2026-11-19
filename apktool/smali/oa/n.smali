.class public final Loa/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc1/j0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loa/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lc1/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Lc1/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loa/n;->b:Lc1/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Loa/c;)V
    .locals 1

    .line 1
    new-instance v0, Loa/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loa/l;-><init>(Ljava/util/concurrent/Executor;Loa/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loa/n;->b:Lc1/j0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc1/j0;->e(Loa/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loa/n;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Loa/c;)V
    .locals 2

    .line 1
    sget-object v0, Loa/i;->a:Lg8/a;

    .line 2
    .line 3
    new-instance v1, Loa/l;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Loa/l;-><init>(Ljava/util/concurrent/Executor;Loa/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loa/n;->b:Lc1/j0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lc1/j0;->e(Loa/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loa/n;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Loa/d;)V
    .locals 1

    .line 1
    new-instance v0, Loa/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loa/l;-><init>(Ljava/util/concurrent/Executor;Loa/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loa/n;->b:Lc1/j0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc1/j0;->e(Loa/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loa/n;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Loa/e;)V
    .locals 1

    .line 1
    new-instance v0, Loa/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loa/l;-><init>(Ljava/util/concurrent/Executor;Loa/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loa/n;->b:Lc1/j0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc1/j0;->e(Loa/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loa/n;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Loa/a;)Loa/n;
    .locals 3

    .line 1
    new-instance v0, Loa/n;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Loa/k;-><init>(Ljava/util/concurrent/Executor;Loa/a;Loa/n;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Loa/n;->b:Lc1/j0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lc1/j0;->e(Loa/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loa/n;->p()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Loa/a;)Loa/n;
    .locals 3

    .line 1
    new-instance v0, Loa/n;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/k;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Loa/k;-><init>(Ljava/util/concurrent/Executor;Loa/a;Loa/n;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Loa/n;->b:Lc1/j0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lc1/j0;->e(Loa/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loa/n;->p()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/n;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loa/n;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Loa/n;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Loa/n;->f:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Loa/n;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loa/f;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v2, "Task is already canceled."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loa/n;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loa/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loa/n;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Loa/n;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Loa/n;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final k(Ljava/util/concurrent/Executor;Loa/g;)Loa/n;
    .locals 2

    .line 1
    new-instance v0, Loa/n;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/l;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Loa/l;-><init>(Ljava/util/concurrent/Executor;Loa/g;Loa/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loa/n;->b:Lc1/j0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lc1/j0;->e(Loa/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loa/n;->p()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly9/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Loa/n;->o()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Loa/n;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Loa/n;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Loa/n;->b:Lc1/j0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lc1/j0;->f(Loa/n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Loa/n;->o()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Loa/n;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Loa/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Loa/n;->b:Lc1/j0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lc1/j0;->f(Loa/n;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loa/n;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Loa/n;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Loa/n;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Loa/n;->b:Lc1/j0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lc1/j0;->f(Loa/n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lcj/o1;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Loa/n;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Loa/n;->g()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Loa/n;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Loa/n;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Loa/n;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lcj/o1;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, v3, v1, v0}, Lcj/o1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v2

    .line 73
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loa/n;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Loa/n;->b:Lc1/j0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lc1/j0;->f(Loa/n;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
