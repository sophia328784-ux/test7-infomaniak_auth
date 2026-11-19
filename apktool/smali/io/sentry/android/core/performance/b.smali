.class public final Lio/sentry/android/core/performance/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lio/sentry/q4;

.field public c:Lio/sentry/q4;

.field public d:Lio/sentry/k1;

.field public e:Lio/sentry/k1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q4;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q4;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/k1;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/k1;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lio/sentry/k1;Ljava/lang/String;Lio/sentry/q4;)Lio/sentry/k1;
    .locals 2

    .line 1
    const-string v0, "activity.load"

    .line 2
    .line 3
    sget-object v1, Lio/sentry/r1;->SENTRY:Lio/sentry/r1;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2, v1}, Lio/sentry/k1;->x(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;)Lio/sentry/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "thread.id"

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "thread.name"

    .line 31
    .line 32
    const-string p2, "main"

    .line 33
    .line 34
    invoke-interface {p0, p2, p1}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string p2, "ui.contributes_to_ttid"

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ui.contributes_to_ttfd"

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
