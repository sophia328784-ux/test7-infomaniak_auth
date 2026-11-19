.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/s1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A:Lio/sentry/util/a;

.field public final B:Lio/sentry/util/a;

.field public final j:Landroid/app/Application;

.field public final k:Lio/sentry/android/core/j0;

.field public l:Lio/sentry/b4;

.field public m:Lio/sentry/android/core/SentryAndroidOptions;

.field public n:Z

.field public o:Z

.field public final p:Z

.field public q:Z

.field public r:Lio/sentry/g0;

.field public s:Lio/sentry/k1;

.field public final t:Ljava/util/WeakHashMap;

.field public final u:Ljava/util/WeakHashMap;

.field public final v:Ljava/util/WeakHashMap;

.field public w:Lio/sentry/q4;

.field public x:Ljava/util/concurrent/Future;

.field public final y:Ljava/util/WeakHashMap;

.field public final z:Li9/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/j0;Li9/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/g0;

    .line 13
    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v1, Lio/sentry/n5;

    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lio/sentry/n5;-><init>(Ljava/util/Date;J)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Lio/sentry/q4;

    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    new-instance v0, Lio/sentry/util/a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/util/a;

    .line 64
    .line 65
    new-instance v0, Lio/sentry/util/a;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/util/a;

    .line 71
    .line 72
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Landroid/app/Application;

    .line 73
    .line 74
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/android/core/j0;

    .line 75
    .line 76
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Li9/k;

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 p2, 0x1d

    .line 81
    .line 82
    if-lt p1, p2, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Z

    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static n(Lio/sentry/k1;Lio/sentry/k1;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/k1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/sentry/k1;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " - Deadline Exceeded"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lio/sentry/k1;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/k1;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/k1;->t()Lio/sentry/q4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {p0}, Lio/sentry/k1;->B()Lio/sentry/q4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    sget-object v0, Lio/sentry/v6;->DEADLINE_EXCEEDED:Lio/sentry/v6;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p(Lio/sentry/k1;Lio/sentry/q4;Lio/sentry/v6;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public static p(Lio/sentry/k1;Lio/sentry/q4;Lio/sentry/v6;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/k1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lio/sentry/k1;->a()Lio/sentry/v6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/k1;->a()Lio/sentry/v6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/v6;->OK:Lio/sentry/v6;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/k1;->u(Lio/sentry/v6;Lio/sentry/q4;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final G(Lio/sentry/k1;Lio/sentry/k1;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lio/sentry/android/core/performance/f;->l:Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    iget-object p1, p1, Lio/sentry/android/core/performance/f;->m:Lio/sentry/android/core/performance/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v4, v0, Lio/sentry/android/core/performance/g;->m:J

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, v0, Lio/sentry/android/core/performance/g;->m:J

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p1, Lio/sentry/android/core/performance/g;->m:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p1, Lio/sentry/android/core/performance/g;->m:J

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/util/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2}, Lio/sentry/k1;->B()Lio/sentry/q4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/sentry/q4;->b(Lio/sentry/q4;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-string v3, "time_to_initial_display"

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lio/sentry/i2;->MILLISECOND:Lio/sentry/i2;

    .line 91
    .line 92
    invoke-interface {p2, v3, v1, v2}, Lio/sentry/k1;->p(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/j2;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p2, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p(Lio/sentry/k1;Lio/sentry/q4;Lio/sentry/v6;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-interface {p2}, Lio/sentry/k1;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p2}, Lio/sentry/k1;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/sentry/r;->close()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw p2
.end method

.method public final H(Landroid/app/Activity;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/b4;

    .line 11
    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_d

    .line 21
    .line 22
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v0, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/b4;

    .line 40
    .line 41
    new-instance v2, Li2/d;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v3}, Li2/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/sentry/b4;->n(Lio/sentry/x3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lio/sentry/m1;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lio/sentry/k1;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lio/sentry/k1;

    .line 101
    .line 102
    invoke-virtual {v1, v8, v7, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v(Lio/sentry/m1;Lio/sentry/k1;Lio/sentry/k1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lio/sentry/android/core/performance/f;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/g;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {}, Lio/sentry/android/core/i0;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v11, 0x0

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Lio/sentry/android/core/performance/g;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5}, Lio/sentry/android/core/performance/g;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    new-instance v8, Lio/sentry/m5;

    .line 146
    .line 147
    iget-wide v12, v5, Lio/sentry/android/core/performance/g;->k:J

    .line 148
    .line 149
    const-wide/32 v14, 0xf4240

    .line 150
    .line 151
    .line 152
    mul-long/2addr v12, v14

    .line 153
    invoke-direct {v8, v12, v13}, Lio/sentry/m5;-><init>(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object v8, v11

    .line 158
    :goto_1
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v5, v5, Lio/sentry/android/core/performance/f;->j:Lio/sentry/android/core/performance/e;

    .line 163
    .line 164
    sget-object v12, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    .line 165
    .line 166
    if-ne v5, v12, :cond_3

    .line 167
    .line 168
    move v5, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v5, v9

    .line 171
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v15, v8

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object v5, v11

    .line 178
    move-object v15, v5

    .line 179
    :goto_3
    new-instance v8, Lio/sentry/a7;

    .line 180
    .line 181
    invoke-direct {v8}, Lio/sentry/a7;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 185
    .line 186
    invoke-virtual {v12}, Lio/sentry/e6;->getDeadlineTimeout()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    cmp-long v14, v12, v16

    .line 193
    .line 194
    if-gtz v14, :cond_5

    .line 195
    .line 196
    move-object v12, v11

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :goto_4
    iput-object v12, v8, Lio/sentry/a7;->h:Ljava/lang/Long;

    .line 203
    .line 204
    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 205
    .line 206
    invoke-virtual {v12}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 213
    .line 214
    invoke-virtual {v12}, Lio/sentry/e6;->getIdleTimeout()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iput-object v12, v8, Lio/sentry/a7;->g:Ljava/lang/Long;

    .line 219
    .line 220
    iput-boolean v10, v8, Lio/sentry/u6;->a:Z

    .line 221
    .line 222
    :cond_6
    iput-boolean v10, v8, Lio/sentry/a7;->f:Z

    .line 223
    .line 224
    new-instance v12, Lio/sentry/android/core/e;

    .line 225
    .line 226
    invoke-direct {v12, v1, v0, v4}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v8, Lio/sentry/a7;->i:Lio/sentry/android/core/e;

    .line 230
    .line 231
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Z

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    if-eqz v15, :cond_7

    .line 236
    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->s:Landroidx/lifecycle/b1;

    .line 244
    .line 245
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iput-object v11, v12, Lio/sentry/android/core/performance/f;->s:Landroidx/lifecycle/b1;

    .line 250
    .line 251
    move-object v11, v0

    .line 252
    move-object v0, v15

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Lio/sentry/q4;

    .line 255
    .line 256
    :goto_5
    iput-object v0, v8, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v11, :cond_8

    .line 259
    .line 260
    move v9, v10

    .line 261
    :cond_8
    iput-boolean v9, v8, Lio/sentry/a7;->e:Z

    .line 262
    .line 263
    const-string v9, "auto.ui.activity"

    .line 264
    .line 265
    iput-object v9, v8, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/b4;

    .line 268
    .line 269
    new-instance v12, Lio/sentry/z6;

    .line 270
    .line 271
    sget-object v13, Lio/sentry/protocol/g0;->COMPONENT:Lio/sentry/protocol/g0;

    .line 272
    .line 273
    const-string v14, "ui.load"

    .line 274
    .line 275
    invoke-direct {v12, v4, v13, v14, v11}, Lio/sentry/z6;-><init>(Ljava/lang/String;Lio/sentry/protocol/g0;Ljava/lang/String;Landroidx/lifecycle/b1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v12, v8}, Lio/sentry/b4;->m(Lio/sentry/z6;Lio/sentry/a7;)Lio/sentry/m1;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    new-instance v8, Lio/sentry/u6;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-direct {v8, v10}, Lio/sentry/u6;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v9, v8, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iget-boolean v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Z

    .line 291
    .line 292
    if-nez v9, :cond_b

    .line 293
    .line 294
    if-eqz v15, :cond_b

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_9

    .line 303
    .line 304
    const-string v9, "app.start.cold"

    .line 305
    .line 306
    :goto_6
    move-object v13, v9

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    const-string v9, "app.start.warm"

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    const-string v5, "Cold Start"

    .line 318
    .line 319
    :goto_8
    move-object v14, v5

    .line 320
    move-object/from16 v12, v16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    const-string v5, "Warm Start"

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :goto_9
    sget-object v16, Lio/sentry/r1;->SENTRY:Lio/sentry/r1;

    .line 327
    .line 328
    move-object/from16 v17, v8

    .line 329
    .line 330
    invoke-interface/range {v12 .. v17}, Lio/sentry/k1;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;Lio/sentry/u6;)Lio/sentry/k1;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v16, v12

    .line 335
    .line 336
    move-object/from16 v21, v17

    .line 337
    .line 338
    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/k1;

    .line 339
    .line 340
    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g()V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    move-object/from16 v21, v8

    .line 345
    .line 346
    :goto_a
    const-string v5, " initial display"

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    sget-object v20, Lio/sentry/r1;->SENTRY:Lio/sentry/r1;

    .line 353
    .line 354
    const-string v17, "ui.load.initial_display"

    .line 355
    .line 356
    move-object/from16 v19, v0

    .line 357
    .line 358
    invoke-interface/range {v16 .. v21}, Lio/sentry/k1;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;Lio/sentry/u6;)Lio/sentry/k1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v7, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-boolean v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Z

    .line 366
    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/g0;

    .line 370
    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 374
    .line 375
    if-eqz v5, :cond_c

    .line 376
    .line 377
    const-string v5, " full display"

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const-string v17, "ui.load.full_display"

    .line 384
    .line 385
    invoke-interface/range {v16 .. v21}, Lio/sentry/k1;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;Lio/sentry/u6;)Lio/sentry/k1;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object/from16 v12, v16

    .line 390
    .line 391
    :try_start_0
    invoke-virtual {v6, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 395
    .line 396
    invoke-virtual {v5}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v6, Lbc/h;

    .line 401
    .line 402
    invoke-direct {v6, v1, v4, v0}, Lbc/h;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/k1;Lio/sentry/k1;)V

    .line 403
    .line 404
    .line 405
    const-wide/16 v7, 0x61a8

    .line 406
    .line 407
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/g1;->i(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :catch_0
    move-exception v0

    .line 415
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 416
    .line 417
    invoke-virtual {v4}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 422
    .line 423
    const-string v6, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 424
    .line 425
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_c
    move-object/from16 v12, v16

    .line 430
    .line 431
    :goto_b
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/b4;

    .line 432
    .line 433
    new-instance v4, Lio/sentry/w1;

    .line 434
    .line 435
    const/4 v5, 0x3

    .line 436
    invoke-direct {v4, v5, v1, v12}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lio/sentry/b4;->n(Lio/sentry/x3;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_d
    return-void
.end method

.method public final X(Lio/sentry/e6;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    sget-object v0, Lio/sentry/b4;->a:Lio/sentry/b4;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/b4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/e6;->isTracingEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z

    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/e6;->getFullyDisplayedReporter()Lio/sentry/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/g0;

    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/e6;->isEnableTimeToFullDisplayTracing()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Z

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 66
    .line 67
    const-string v2, "ActivityLifecycleIntegration installed."

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "ActivityLifecycle"

    .line 75
    .line 76
    invoke-static {p1}, La/a;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Li9/k;

    .line 25
    .line 26
    iget-object v1, v0, Li9/k;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/sentry/util/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v0}, Li9/k;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroidx/lifecycle/k0;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "FrameMetricsAggregator.stop"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Li9/k;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Li9/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/sentry/util/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/core/app/FrameMetricsAggregator;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/core/app/FrameMetricsAggregator;->a:Lu9/m;

    .line 63
    .line 64
    iget-object v3, v2, Lu9/m;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    new-array v3, v3, [Landroid/util/SparseIntArray;

    .line 69
    .line 70
    iput-object v3, v2, Lu9/m;->c:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v0, v0, Li9/k;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw v0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/f;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, v0, Lio/sentry/android/core/performance/g;->m:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lio/sentry/m5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Lio/sentry/android/core/performance/g;->k:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    add-long/2addr v3, v5

    .line 35
    :cond_0
    const-wide/32 v5, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-long/2addr v3, v5

    .line 39
    invoke-direct {v1, v3, v4}, Lio/sentry/m5;-><init>(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/k1;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p(Lio/sentry/k1;Lio/sentry/q4;Lio/sentry/v6;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/b4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/e6;->isEnableScreenTracking()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lx7/q;->F(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/b4;

    .line 33
    .line 34
    new-instance v2, Lad/a;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v0, v3}, Lad/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/sentry/b4;->n(Lio/sentry/x3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/sentry/k1;

    .line 56
    .line 57
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/sentry/k1;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Z

    .line 67
    .line 68
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/g0;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v0, Li2/d;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v1}, Li2/d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lio/sentry/g0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p2}, Lio/sentry/r;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lio/sentry/android/core/performance/b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/k1;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, Lio/sentry/k1;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/k1;

    .line 33
    .line 34
    sget-object v7, Lio/sentry/v6;->CANCELLED:Lio/sentry/v6;

    .line 35
    .line 36
    invoke-interface {v6, v7}, Lio/sentry/k1;->s(Lio/sentry/v6;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/k1;

    .line 40
    .line 41
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/k1;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, Lio/sentry/k1;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/k1;

    .line 52
    .line 53
    sget-object v7, Lio/sentry/v6;->CANCELLED:Lio/sentry/v6;

    .line 54
    .line 55
    invoke-interface {v6, v7}, Lio/sentry/k1;->s(Lio/sentry/v6;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/k1;

    .line 59
    .line 60
    :cond_2
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    :try_start_1
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/k1;

    .line 68
    .line 69
    sget-object v8, Lio/sentry/v6;->CANCELLED:Lio/sentry/v6;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Lio/sentry/k1;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    invoke-interface {v4, v8}, Lio/sentry/k1;->s(Lio/sentry/v6;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lio/sentry/k1;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lio/sentry/k1;

    .line 93
    .line 94
    sget-object v9, Lio/sentry/v6;->DEADLINE_EXCEEDED:Lio/sentry/v6;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Lio/sentry/k1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    invoke-interface {v4, v9}, Lio/sentry/k1;->s(Lio/sentry/v6;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v8, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n(Lio/sentry/k1;Lio/sentry/k1;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/concurrent/Future;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/concurrent/Future;

    .line 118
    .line 119
    :cond_5
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lio/sentry/m1;

    .line 128
    .line 129
    invoke-virtual {p0, v4, v5, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v(Lio/sentry/m1;Lio/sentry/k1;Lio/sentry/k1;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/k1;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    :goto_0
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    iput-boolean v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Z

    .line 159
    .line 160
    new-instance p1, Lio/sentry/n5;

    .line 161
    .line 162
    new-instance v0, Ljava/util/Date;

    .line 163
    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0, v4, v5}, Lio/sentry/n5;-><init>(Ljava/util/Date;J)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Lio/sentry/q4;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v3}, Lio/sentry/r;->close()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    throw p1
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lio/sentry/k1;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q4;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p2, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ".onCreate"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q4;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/k1;Ljava/lang/String;Lio/sentry/q4;)Lio/sentry/k1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/k1;

    .line 46
    .line 47
    invoke-interface {p1}, Lio/sentry/k1;->y()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lio/sentry/android/core/performance/b;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/k1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lio/sentry/k1;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q4;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, ".onStart"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q4;

    .line 44
    .line 45
    invoke-static {v3, v1, v4}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/k1;Ljava/lang/String;Lio/sentry/q4;)Lio/sentry/k1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/k1;

    .line 50
    .line 51
    invoke-interface {v1}, Lio/sentry/k1;->y()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/k1;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/k1;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-interface {v1}, Lio/sentry/k1;->t()Lio/sentry/q4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/k1;

    .line 69
    .line 70
    invoke-interface {v3}, Lio/sentry/k1;->t()Lio/sentry/q4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget-object v6, Lio/sentry/android/core/i;->a:Lio/sentry/android/core/a1;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v6, Lio/sentry/n5;

    .line 90
    .line 91
    invoke-direct {v6}, Lio/sentry/n5;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object v8, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/k1;

    .line 97
    .line 98
    invoke-interface {v8}, Lio/sentry/k1;->B()Lio/sentry/q4;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v8}, Lio/sentry/n5;->b(Lio/sentry/q4;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-virtual {v6, v1}, Lio/sentry/n5;->b(Lio/sentry/q4;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/k1;

    .line 119
    .line 120
    invoke-interface {v1}, Lio/sentry/k1;->B()Lio/sentry/q4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Lio/sentry/n5;->b(Lio/sentry/q4;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v6, v3}, Lio/sentry/n5;->b(Lio/sentry/q4;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    new-instance v1, Lio/sentry/android/core/performance/c;

    .line 141
    .line 142
    invoke-direct {v1}, Lio/sentry/android/core/performance/c;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/k1;

    .line 146
    .line 147
    invoke-interface {v3}, Lio/sentry/k1;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v6, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/k1;

    .line 152
    .line 153
    invoke-interface {v6}, Lio/sentry/k1;->B()Lio/sentry/q4;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-wide/from16 v16, v4

    .line 158
    .line 159
    invoke-virtual {v6}, Lio/sentry/q4;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    sub-long v8, v16, v8

    .line 168
    .line 169
    sub-long v10, v16, v10

    .line 170
    .line 171
    iget-object v6, v1, Lio/sentry/android/core/performance/c;->j:Lio/sentry/android/core/performance/g;

    .line 172
    .line 173
    iput-object v3, v6, Lio/sentry/android/core/performance/g;->j:Ljava/lang/String;

    .line 174
    .line 175
    iput-wide v4, v6, Lio/sentry/android/core/performance/g;->k:J

    .line 176
    .line 177
    iput-wide v8, v6, Lio/sentry/android/core/performance/g;->l:J

    .line 178
    .line 179
    iput-wide v10, v6, Lio/sentry/android/core/performance/g;->m:J

    .line 180
    .line 181
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/k1;

    .line 182
    .line 183
    invoke-interface {v3}, Lio/sentry/k1;->m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v2, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/k1;

    .line 188
    .line 189
    invoke-interface {v2}, Lio/sentry/k1;->B()Lio/sentry/q4;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lio/sentry/q4;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sub-long v6, v16, v12

    .line 202
    .line 203
    sub-long v8, v16, v14

    .line 204
    .line 205
    iget-object v2, v1, Lio/sentry/android/core/performance/c;->k:Lio/sentry/android/core/performance/g;

    .line 206
    .line 207
    iput-object v3, v2, Lio/sentry/android/core/performance/g;->j:Ljava/lang/String;

    .line 208
    .line 209
    iput-wide v4, v2, Lio/sentry/android/core/performance/g;->k:J

    .line 210
    .line 211
    iput-wide v6, v2, Lio/sentry/android/core/performance/g;->l:J

    .line 212
    .line 213
    iput-wide v8, v2, Lio/sentry/android/core/performance/g;->m:J

    .line 214
    .line 215
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lio/sentry/android/core/performance/f;->p:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/b4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/b4;->w()Lio/sentry/e6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lio/sentry/android/core/i;->a:Lio/sentry/android/core/a1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/sentry/n5;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/sentry/n5;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Lio/sentry/q4;

    .line 52
    .line 53
    iput-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q4;

    .line 54
    .line 55
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/b4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/b4;->w()Lio/sentry/e6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lio/sentry/android/core/i;->a:Lio/sentry/android/core/a1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/sentry/n5;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/sentry/n5;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Lio/sentry/q4;

    .line 32
    .line 33
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lio/sentry/android/core/i;->a:Lio/sentry/android/core/a1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/sentry/n5;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/sentry/n5;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p1, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q4;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/k1;

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/sentry/k1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lio/sentry/android/core/d;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/k1;Lio/sentry/k1;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/android/core/j0;

    .line 50
    .line 51
    invoke-static {p1, v3, v1}, Lio/sentry/android/core/internal/util/i;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/j0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/sentry/android/core/d;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/k1;Lio/sentry/k1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

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
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Li9/k;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Li9/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lio/sentry/m1;Lio/sentry/k1;Lio/sentry/k1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/k1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/v6;->DEADLINE_EXCEEDED:Lio/sentry/v6;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/k1;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/sentry/k1;->s(Lio/sentry/v6;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n(Lio/sentry/k1;Lio/sentry/k1;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lio/sentry/k1;->a()Lio/sentry/v6;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lio/sentry/v6;->OK:Lio/sentry/v6;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/k1;->s(Lio/sentry/v6;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/b4;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p3, Lad/b;

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-direct {p3, v0, p0, p1}, Lad/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lio/sentry/b4;->n(Lio/sentry/x3;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method
