.class public final Lpb/g;
.super Lqb/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Loa/h;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpb/i;Loa/h;Ljava/lang/String;Loa/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/g;->k:I

    .line 1
    iput-object p1, p0, Lpb/g;->n:Ljava/lang/Object;

    iput-object p3, p0, Lpb/g;->m:Ljava/lang/Object;

    iput-object p4, p0, Lpb/g;->l:Loa/h;

    invoke-direct {p0, p2}, Lqb/i;-><init>(Loa/h;)V

    return-void
.end method

.method public constructor <init>(Lqb/m;Loa/h;Loa/h;Lpb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/g;->k:I

    .line 2
    iput-object p1, p0, Lpb/g;->n:Ljava/lang/Object;

    iput-object p3, p0, Lpb/g;->l:Loa/h;

    iput-object p4, p0, Lpb/g;->m:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lqb/i;-><init>(Loa/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lpb/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/g;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqb/m;

    .line 9
    .line 10
    iget-object v0, v0, Lqb/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lpb/g;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqb/m;

    .line 16
    .line 17
    iget-object v2, p0, Lpb/g;->l:Loa/h;

    .line 18
    .line 19
    iget-object v3, v1, Lqb/m;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Loa/h;->a:Loa/n;

    .line 25
    .line 26
    new-instance v4, Lp6/l;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v5, v1, v2, v6}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Loa/n;->b(Loa/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lpb/g;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lqb/m;

    .line 39
    .line 40
    iget-object v1, v1, Lqb/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lpb/g;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lqb/m;

    .line 51
    .line 52
    iget-object v1, v1, Lqb/m;->b:Lck/h;

    .line 53
    .line 54
    const-string v2, "Already connected to the service."

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lck/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lpb/g;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lqb/m;

    .line 68
    .line 69
    iget-object v2, p0, Lpb/g;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lpb/g;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lqb/m;->b(Lqb/m;Lpb/g;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lpb/g;->l:Loa/h;

    .line 81
    .line 82
    iget-object v1, p0, Lpb/g;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lpb/i;

    .line 85
    .line 86
    iget-object v2, p0, Lpb/g;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    iget-object v3, v1, Lpb/i;->a:Lqb/m;

    .line 91
    .line 92
    iget-object v3, v3, Lqb/m;->m:Lqb/g;

    .line 93
    .line 94
    iget-object v4, v1, Lpb/i;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lpb/i;->a(Lpb/i;Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lpb/h;

    .line 101
    .line 102
    invoke-direct {v6, v1, v0, v2}, Lpb/h;-><init>(Lpb/i;Loa/h;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4, v5, v6}, Lqb/g;->a(Ljava/lang/String;Landroid/os/Bundle;Lpb/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v1

    .line 110
    sget-object v3, Lpb/i;->e:Lck/h;

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "requestUpdateInfo(%s)"

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v5, "PlayCore"

    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    iget-object v3, v3, Lck/h;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, v4, v2}, Lck/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v5, v2, v1}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Loa/h;->b(Ljava/lang/Exception;)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
