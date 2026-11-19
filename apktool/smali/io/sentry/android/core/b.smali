.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Li9/k;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Li9/k;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/b;->k:Li9/k;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/b;->l:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/b;->k:Li9/k;

    .line 7
    .line 8
    iget-object v0, v0, Li9/k;->b:Ljava/lang/Object;

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
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lu9/m;

    .line 19
    .line 20
    iget-object v1, v0, Lu9/m;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lio/sentry/android/core/b;->l:Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-ne v5, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lu9/m;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ln4/f;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/b;->k:Li9/k;

    .line 64
    .line 65
    iget-object v0, v0, Li9/k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/sentry/util/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lu9/m;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lu9/m;->g:Landroid/os/HandlerThread;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Landroid/os/HandlerThread;

    .line 85
    .line 86
    const-string v2, "FrameMetricsAggregator"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lu9/m;->g:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/os/Handler;

    .line 97
    .line 98
    sget-object v2, Lu9/m;->g:Landroid/os/HandlerThread;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lu9/m;->h:Landroid/os/Handler;

    .line 108
    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    :goto_0
    const/16 v2, 0x8

    .line 111
    .line 112
    if-gt v1, v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v0, Lu9/m;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, [Landroid/util/SparseIntArray;

    .line 117
    .line 118
    aget-object v3, v2, v1

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget v3, v0, Lu9/m;->b:I

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    shl-int/2addr v4, v1

    .line 126
    and-int/2addr v3, v4

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    new-instance v3, Landroid/util/SparseIntArray;

    .line 130
    .line 131
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v3, v2, v1

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/b;->l:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, Lu9/m;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ln4/f;

    .line 148
    .line 149
    sget-object v4, Lu9/m;->h:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lu9/m;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
