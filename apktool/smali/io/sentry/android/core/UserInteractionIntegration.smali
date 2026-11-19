.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/s1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final j:Landroid/app/Application;

.field public k:Lio/sentry/b4;

.field public l:Lio/sentry/android/core/SentryAndroidOptions;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->j:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "androidx.core.view.GestureDetectorCompat"

    .line 7
    .line 8
    iget-object p2, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->m:Z

    .line 15
    .line 16
    const-string p1, "androidx.lifecycle.Lifecycle"

    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljb/f;->j(Lio/sentry/e6;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->n:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final X(Lio/sentry/e6;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    sget-object v2, Lio/sentry/b4;->a:Lio/sentry/b4;

    .line 19
    .line 20
    iput-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->k:Lio/sentry/b4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/e6;->isEnableUserInteractionBreadcrumbs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/e6;->isEnableUserInteractionTracing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 41
    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "UserInteractionIntegration enabled: %s"

    .line 58
    .line 59
    invoke-interface {v3, v4, v6, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->m:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->j:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "UserInteractionIntegration installed."

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1, v4, v0, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "UserInteraction"

    .line 87
    .line 88
    invoke-static {p1}, La/a;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->n:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lio/sentry/android/core/j0;->b:Lio/sentry/android/core/j0;

    .line 96
    .line 97
    iget-object p1, p1, Lio/sentry/android/core/j0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Landroid/app/Activity;

    .line 109
    .line 110
    :cond_3
    instance-of p1, v1, Landroidx/lifecycle/y;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    move-object p1, v1

    .line 115
    check-cast p1, Landroidx/lifecycle/y;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 122
    .line 123
    sget-object v0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q;

    .line 124
    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lio/sentry/android/core/UserInteractionIntegration;->g(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 136
    .line 137
    const-string v1, "androidx.core is not available, UserInteractionIntegration won\'t be installed"

    .line 138
    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

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
    const-string v3, "UserInteractionIntegration removed."

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Window was null in startTracking"

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->k:Lio/sentry/b4;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lio/sentry/android/core/internal/gestures/b;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of v2, v1, Lio/sentry/android/core/internal/gestures/g;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Lio/sentry/android/core/internal/gestures/f;

    .line 51
    .line 52
    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->k:Lio/sentry/b4;

    .line 53
    .line 54
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/f;-><init>(Landroid/app/Activity;Lio/sentry/b4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/sentry/android/core/internal/gestures/g;

    .line 60
    .line 61
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 62
    .line 63
    invoke-direct {v3, v1, p1, v2, v4}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/f;Lio/sentry/e6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->l:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Window was null in stopTracking"

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/g;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    .line 35
    .line 36
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/g;->l:Lio/sentry/android/core/internal/gestures/f;

    .line 37
    .line 38
    sget-object v2, Lio/sentry/v6;->CANCELLED:Lio/sentry/v6;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/gestures/f;->d(Lio/sentry/v6;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/g;->k:Landroid/view/Window$Callback;

    .line 44
    .line 45
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/b;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
