.class public final Lio/sentry/android/core/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final n:Lio/sentry/android/core/f0;


# instance fields
.field public final j:Lio/sentry/util/a;

.field public volatile k:Lio/sentry/android/core/e0;

.field public final l:Lio/sentry/android/core/j0;

.field public volatile m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/f0;->n:Lio/sentry/android/core/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/f0;->j:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/android/core/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/f0;->l:Lio/sentry/android/core/j0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/android/core/f0;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/f0;->j:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 15
    .line 16
    iget-object v2, v2, Lio/sentry/android/core/e0;->j:Lio/sentry/android/core/d0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/d;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->r:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->o:Landroidx/lifecycle/a0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/f0;->l:Lio/sentry/android/core/j0;

    .line 46
    .line 47
    new-instance v2, Landroidx/lifecycle/k0;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/k0;-><init>(Lio/sentry/android/core/f0;Lio/sentry/android/core/e0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lio/sentry/android/core/j0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/f0;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lio/sentry/android/core/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/q2;->j:Lio/sentry/q2;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/sentry/android/core/f0;->p(Lio/sentry/v0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 17
    .line 18
    iget-object v1, v1, Lio/sentry/android/core/e0;->j:Lio/sentry/android/core/d0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/sentry/android/core/d0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    throw p1
.end method

.method public final n(Lio/sentry/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->r:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->o:Landroidx/lifecycle/a0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 18
    .line 19
    const-string v2, "AppState failed to get Lifecycle and could not install lifecycle observer."

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(Lio/sentry/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->r:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/e0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/sentry/android/core/e0;-><init>(Lio/sentry/android/core/f0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/d;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f0;->n(Lio/sentry/v0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/f0;->l:Lio/sentry/android/core/j0;

    .line 30
    .line 31
    new-instance v1, Lbc/h;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Lbc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lio/sentry/android/core/j0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 47
    .line 48
    const-string v2, "AppState could not register lifecycle observer"

    .line 49
    .line 50
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc."

    .line 60
    .line 61
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final v(Lio/sentry/android/core/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/f0;->k:Lio/sentry/android/core/e0;

    .line 12
    .line 13
    iget-object v1, v1, Lio/sentry/android/core/e0;->j:Lio/sentry/android/core/d0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    throw p1
.end method
