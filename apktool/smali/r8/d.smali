.class public final Lr8/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lr8/f;

.field public final b:Len/x;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/f;Len/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/d;->a:Lr8/f;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/d;->b:Len/x;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr8/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr8/d;->a:Lr8/f;

    .line 5
    .line 6
    iget-object v1, v1, Lr8/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/android/replay/gestures/c;

    .line 9
    .line 10
    iput-wide p1, v1, Lio/sentry/android/replay/gestures/c;->b:J

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lio/sentry/android/replay/gestures/c;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method
