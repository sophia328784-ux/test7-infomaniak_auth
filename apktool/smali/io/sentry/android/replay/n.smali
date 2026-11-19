.class public final Lio/sentry/android/replay/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public volatile a:Lio/sentry/android/replay/o;


# virtual methods
.method public final a(Lio/sentry/android/replay/o;)Z
    .locals 3

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/n;->a:Lio/sentry/android/replay/o;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/m;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbc/n;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    return v2

    .line 28
    :pswitch_1
    sget-object v0, Lio/sentry/android/replay/o;->STARTED:Lio/sentry/android/replay/o;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lio/sentry/android/replay/o;->CLOSED:Lio/sentry/android/replay/o;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :pswitch_2
    sget-object v0, Lio/sentry/android/replay/o;->RESUMED:Lio/sentry/android/replay/o;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lio/sentry/android/replay/o;->STOPPED:Lio/sentry/android/replay/o;

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lio/sentry/android/replay/o;->CLOSED:Lio/sentry/android/replay/o;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    :goto_1
    return v1

    .line 54
    :pswitch_3
    sget-object v0, Lio/sentry/android/replay/o;->PAUSED:Lio/sentry/android/replay/o;

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lio/sentry/android/replay/o;->STOPPED:Lio/sentry/android/replay/o;

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lio/sentry/android/replay/o;->CLOSED:Lio/sentry/android/replay/o;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return v2

    .line 68
    :cond_5
    :goto_2
    return v1

    .line 69
    :pswitch_4
    sget-object v0, Lio/sentry/android/replay/o;->PAUSED:Lio/sentry/android/replay/o;

    .line 70
    .line 71
    if-eq p1, v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lio/sentry/android/replay/o;->STOPPED:Lio/sentry/android/replay/o;

    .line 74
    .line 75
    if-eq p1, v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Lio/sentry/android/replay/o;->CLOSED:Lio/sentry/android/replay/o;

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    return v2

    .line 83
    :cond_7
    :goto_3
    return v1

    .line 84
    :pswitch_5
    sget-object v0, Lio/sentry/android/replay/o;->STARTED:Lio/sentry/android/replay/o;

    .line 85
    .line 86
    if-eq p1, v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Lio/sentry/android/replay/o;->CLOSED:Lio/sentry/android/replay/o;

    .line 89
    .line 90
    if-ne p1, v0, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    return v2

    .line 94
    :cond_9
    :goto_4
    return v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
