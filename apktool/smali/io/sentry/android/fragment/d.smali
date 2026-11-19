.class public final Lio/sentry/android/fragment/d;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lio/sentry/d1;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/b4;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    const-string v0, "scopes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterFragmentLifecycleBreadcrumbs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/fragment/d;->a:Lio/sentry/d1;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/fragment/d;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p3, p0, Lio/sentry/android/fragment/d;->c:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/android/fragment/d;->d:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lt5/p;Lio/sentry/android/fragment/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/fragment/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/sentry/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "navigation"

    .line 16
    .line 17
    iput-object v1, v0, Lio/sentry/e;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "state"

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/sentry/android/fragment/b;->getBreadcrumbName$sentry_android_fragment_release()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2, v1}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    const-string v1, "screen"

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "ui.fragment.lifecycle"

    .line 52
    .line 53
    iput-object p2, v0, Lio/sentry/e;->p:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p2, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 56
    .line 57
    iput-object p2, v0, Lio/sentry/e;->r:Lio/sentry/h5;

    .line 58
    .line 59
    new-instance p2, Lio/sentry/h0;

    .line 60
    .line 61
    invoke-direct {p2}, Lio/sentry/h0;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "android:fragment"

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1}, Lio/sentry/h0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/fragment/d;->a:Lio/sentry/d1;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Lio/sentry/d1;->g(Lio/sentry/e;Lio/sentry/h0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Lt5/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/fragment/d;->a:Lio/sentry/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/e6;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/sentry/android/fragment/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/fragment/d;->d:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/sentry/k1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/k1;->a()Lio/sentry/v6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lio/sentry/v6;->OK:Lio/sentry/v6;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1, v2}, Lio/sentry/k1;->s(Lio/sentry/v6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/sentry/k1;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
