.class public final synthetic Lb3/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/l;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lb3/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    sput-wide v0, Lio/sentry/android/core/internal/util/d;->b:J

    .line 19
    .line 20
    :pswitch_2
    return-void

    .line 21
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lt/c0;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lt/c0;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v0, Lt/c0;->b:I

    .line 34
    .line 35
    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {}, Lb3/l0;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->k(La3/k0;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v1, v0, Lt/c0;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v2, v0, Lt/c0;->b:I

    .line 75
    .line 76
    :goto_1
    if-ge v3, v2, :cond_2

    .line 77
    .line 78
    aget-object v4, v1, v3

    .line 79
    .line 80
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()La3/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->k(La3/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
