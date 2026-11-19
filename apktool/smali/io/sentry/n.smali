.class public final Lio/sentry/n;
.super Ljava/util/TimerTask;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/n;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/n;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/n;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/transport/p;

    .line 9
    .line 10
    iget-object v1, v0, Lio/sentry/transport/p;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/sentry/transport/o;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lio/sentry/transport/o;->L(Lio/sentry/transport/p;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lio/sentry/n;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/sentry/android/core/t0;

    .line 38
    .line 39
    iget-object v1, v0, Lio/sentry/android/core/t0;->o:Lio/sentry/b4;

    .line 40
    .line 41
    iget-boolean v0, v0, Lio/sentry/android/core/t0;->p:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/b4;->q()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lio/sentry/b4;->w()Lio/sentry/e6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/sentry/e6;->getReplayController()Lio/sentry/p3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lio/sentry/p3;->stop()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/sentry/b4;->w()Lio/sentry/e6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/sentry/e6;->getContinuousProfiler()Lio/sentry/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Lio/sentry/r0;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lio/sentry/n;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/sentry/q;

    .line 75
    .line 76
    iget-object v0, v0, Lio/sentry/q;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lio/sentry/z0;

    .line 93
    .line 94
    invoke-interface {v1}, Lio/sentry/z0;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
