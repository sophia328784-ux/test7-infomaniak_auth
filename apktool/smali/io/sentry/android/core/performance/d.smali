.class public final synthetic Lio/sentry/android/core/performance/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/sentry/android/core/performance/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/performance/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/performance/d;->k:Lio/sentry/android/core/performance/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/performance/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/d;->k:Lio/sentry/android/core/performance/f;

    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/android/core/performance/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lio/sentry/android/core/performance/f;->k:Z

    .line 18
    .line 19
    iget-object v1, v0, Lio/sentry/android/core/performance/f;->q:Lio/sentry/android/core/t;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lio/sentry/android/core/t;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lio/sentry/android/core/performance/f;->q:Lio/sentry/android/core/t;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/android/core/t;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lio/sentry/android/core/performance/f;->q:Lio/sentry/android/core/t;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/g;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v1, Lio/sentry/android/core/g;->r:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v3}, Lio/sentry/android/core/g;->a(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/g;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/performance/d;->k:Lio/sentry/android/core/performance/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/performance/d;->k:Lio/sentry/android/core/performance/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/sentry/android/core/performance/d;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    iget-object v3, p0, Lio/sentry/android/core/performance/d;->k:Lio/sentry/android/core/performance/f;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/f;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
