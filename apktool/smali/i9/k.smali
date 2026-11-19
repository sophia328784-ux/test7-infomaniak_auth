.class public final Li9/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li9/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/c;Lorg/matomo/sdk/a;Ld8/a;Landroidx/work/impl/WorkDatabase;Le8/q;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li9/k;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundProcessor"

    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Li9/k;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Li9/k;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Li9/k;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Li9/k;->e:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, Li9/k;->f:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, Li9/k;->g:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li9/k;->h:Ljava/lang/Object;

    .line 32
    new-instance p1, Lw7/x;

    invoke-direct {p1}, Lw7/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljb/f;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Li9/k;->a:I

    .line 2
    new-instance v0, Lio/sentry/android/core/j0;

    invoke-direct {v0}, Lio/sentry/android/core/j0;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Li9/k;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Li9/k;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Lio/sentry/util/a;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    iput-object v1, p0, Li9/k;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    move-result-object v1

    .line 10
    new-instance v2, Lio/sentry/util/f;

    new-instance v3, Lad/b;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p1, v1}, Lad/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    .line 11
    iput-object v2, p0, Li9/k;->h:Ljava/lang/Object;

    .line 12
    new-instance p1, Lio/sentry/util/f;

    new-instance v1, Li2/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Li2/d;-><init>(I)V

    invoke-direct {p1, v1}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object p1, p0, Li9/k;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Li9/k;->c:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Li9/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj/i0;Lnj/u;Lnj/p;Lrj/h;Lpl/h1;Lxj/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li9/k;->a:I

    const-string v0, "method"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Li9/k;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Li9/k;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Li9/k;->d:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Li9/k;->e:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Li9/k;->f:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Li9/k;->g:Ljava/lang/Object;

    .line 22
    sget-object p1, Lzi/f;->a:Lxj/a;

    .line 23
    invoke-virtual {p6, p1}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkk/t;->j:Lkk/t;

    :cond_1
    iput-object p1, p0, Li9/k;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li9/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Li9/k;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lio/sentry/android/core/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/android/core/b;-><init>(Li9/k;Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "FrameMetricsAggregator.add"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Li9/k;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Li9/k;->b()Lio/sentry/android/core/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Li9/k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public b()Lio/sentry/android/core/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Li9/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li9/k;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/util/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Li9/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/sentry/util/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lu9/m;

    .line 37
    .line 38
    iget-object v0, v0, Lu9/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [Landroid/util/SparseIntArray;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v1, :cond_5

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move v1, v2

    .line 51
    move v3, v1

    .line 52
    move v4, v3

    .line 53
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v2, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v1, v6

    .line 68
    const/16 v7, 0x2bc

    .line 69
    .line 70
    if-le v5, v7, :cond_2

    .line 71
    .line 72
    add-int/2addr v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v7, 0x10

    .line 75
    .line 76
    if-le v5, v7, :cond_3

    .line 77
    .line 78
    add-int/2addr v3, v6

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v2, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v3, v2

    .line 85
    move v4, v3

    .line 86
    :goto_3
    new-instance v0, Lio/sentry/android/core/c;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v4}, Lio/sentry/android/core/c;-><init>(III)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li9/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj/f;

    .line 4
    .line 5
    sget-object v1, Lzi/f;->a:Lxj/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcj/h1;->a:Lcj/h1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li9/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    iget-object v1, p0, Li9/k;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/util/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public e(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Li9/k;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/android/core/j0;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/y0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lio/sentry/android/core/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lio/sentry/android/core/j0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Li9/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 42
    .line 43
    const-string v1, "Failed to execute "

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Li9/k;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpRequestData(url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li9/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnj/i0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", method="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li9/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lnj/u;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
