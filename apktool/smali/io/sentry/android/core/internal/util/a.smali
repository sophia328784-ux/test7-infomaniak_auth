.class public final synthetic Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/sentry/android/core/internal/util/b;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/internal/util/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->k:Lio/sentry/android/core/internal/util/b;

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
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->k:Lio/sentry/android/core/internal/util/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/b;->Y(Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/b;->G()Lio/sentry/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lio/sentry/android/core/internal/util/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lio/sentry/android/core/internal/util/b;->w:Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    sget-object v4, Lio/sentry/android/core/internal/util/b;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v3}, Lio/sentry/r;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw v0

    .line 69
    :cond_1
    :goto_3
    iget-object v1, v0, Lio/sentry/android/core/internal/util/b;->o:Lio/sentry/util/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_2
    iget-object v3, v0, Lio/sentry/android/core/internal/util/b;->n:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lio/sentry/p0;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Lio/sentry/p0;->G(Lio/sentry/o0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/b;->v()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_3
    move-exception v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->k:Lio/sentry/android/core/internal/util/b;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/b;->X(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->k:Lio/sentry/android/core/internal/util/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/b;->v()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->k:Lio/sentry/android/core/internal/util/b;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/b;->X(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lio/sentry/android/core/internal/util/b;->w:Lio/sentry/util/a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :try_start_4
    sget-object v2, Lio/sentry/android/core/internal/util/b;->x:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lio/sentry/android/core/internal/util/b;->u:Lio/sentry/util/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    :try_start_5
    sput-object v2, Lio/sentry/android/core/internal/util/b;->v:Landroid/net/ConnectivityManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lio/sentry/android/core/f0;->n:Lio/sentry/android/core/f0;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lio/sentry/android/core/f0;->v(Lio/sentry/android/core/c0;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    :try_start_6
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_5
    move-exception v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    throw v0

    .line 176
    :catchall_6
    move-exception v0

    .line 177
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :catchall_7
    move-exception v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_8
    throw v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
