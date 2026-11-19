.class public final La8/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/e;->a:I

    iput-object p2, p0, La8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(La;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/e;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, La8/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/util/b;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/android/core/internal/util/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/sentry/android/core/internal/util/b;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/android/core/internal/util/b;->o:Lio/sentry/util/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v2, p0, La8/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lio/sentry/android/core/internal/util/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, v2, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    iget-object v2, p0, La8/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lio/sentry/android/core/internal/util/b;

    .line 31
    .line 32
    iput-object v3, v2, Lio/sentry/android/core/internal/util/b;->r:Landroid/net/Network;

    .line 33
    .line 34
    iget-object v2, p0, La8/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lio/sentry/android/core/internal/util/b;

    .line 37
    .line 38
    iget-object v3, v2, Lio/sentry/android/core/internal/util/b;->m:Lio/sentry/android/core/internal/util/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lio/sentry/android/core/internal/util/b;->s:J

    .line 48
    .line 49
    iget-object v2, p0, La8/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/sentry/android/core/internal/util/b;

    .line 52
    .line 53
    iget-object v2, v2, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 60
    .line 61
    const-string v4, "Cache cleared - network lost/unavailable"

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La8/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lio/sentry/android/core/internal/util/b;

    .line 71
    .line 72
    iget-object v1, v1, Lio/sentry/android/core/internal/util/b;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lio/sentry/p0;

    .line 89
    .line 90
    sget-object v3, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Lio/sentry/p0;->G(Lio/sentry/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw v1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, La8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/sentry/android/core/internal/util/b;

    .line 13
    .line 14
    iput-object p1, v0, Lio/sentry/android/core/internal/util/b;->r:Landroid/net/Network;

    .line 15
    .line 16
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/sentry/android/core/internal/util/b;

    .line 19
    .line 20
    iget-object v0, v0, Lio/sentry/android/core/internal/util/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lio/sentry/android/core/internal/util/b;->w:Lio/sentry/util/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/b;->x:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw p1

    .line 72
    :cond_1
    :goto_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    iget v0, p0, La8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/internal/util/b;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/android/core/internal/util/b;->r:Landroid/net/Network;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/sentry/android/core/internal/util/b;

    .line 23
    .line 24
    iget-object v0, v0, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_1
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    if-nez v0, :cond_4

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_4
    sget-object v2, Lio/sentry/android/core/internal/util/b;->z:[I

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    move v4, v1

    .line 50
    :goto_2
    if-ge v4, v3, :cond_6

    .line 51
    .line 52
    aget v5, v2, v4

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v6, v5, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    sget-object v2, Lio/sentry/android/core/internal/util/b;->y:[I

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    :goto_3
    if-ge v1, v3, :cond_9

    .line 74
    .line 75
    aget v4, v2, v1

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v5, v4, :cond_8

    .line 86
    .line 87
    :goto_4
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/sentry/android/core/internal/util/b;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lio/sentry/android/core/internal/util/b;->Y(Landroid/net/NetworkCapabilities;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lio/sentry/android/core/internal/util/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/b;->G()Lio/sentry/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, La8/e;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lio/sentry/android/core/internal/util/b;

    .line 105
    .line 106
    iget-object v1, v1, Lio/sentry/android/core/internal/util/b;->o:Lio/sentry/util/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_0
    iget-object v2, p0, La8/e;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lio/sentry/android/core/internal/util/b;

    .line 115
    .line 116
    iget-object v2, v2, Lio/sentry/android/core/internal/util/b;->n:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lio/sentry/p0;

    .line 133
    .line 134
    invoke-interface {v3, v0}, Lio/sentry/p0;->G(Lio/sentry/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_6
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    throw p1

    .line 153
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    :goto_8
    sget-object v0, Lio/sentry/android/core/internal/util/b;->w:Lio/sentry/util/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_2
    sget-object v1, Lio/sentry/android/core/internal/util/b;->x:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 179
    .line 180
    invoke-virtual {v2, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    goto :goto_b

    .line 186
    :cond_a
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 187
    .line 188
    .line 189
    :goto_a
    return-void

    .line 190
    :goto_b
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    .line 192
    .line 193
    goto :goto_c

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_c
    throw p1

    .line 199
    :pswitch_0
    const-string v0, "network"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "capabilities"

    .line 205
    .line 206
    invoke-static {p2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Lc8/i;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "Network capabilities changed: "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v0, v1}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, La8/e;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lc8/h;

    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v1, 0x1c

    .line 239
    .line 240
    if-lt v0, v1, :cond_b

    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v2, 0xb

    .line 255
    .line 256
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    xor-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    const/16 v3, 0x12

    .line 263
    .line 264
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    new-instance v3, La8/j;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1, v2, p2}, La8/j;-><init>(ZZZZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_b
    iget-object p2, p1, Lc8/h;->f:Landroid/net/ConnectivityManager;

    .line 275
    .line 276
    invoke-static {p2}, Lc8/i;->a(Landroid/net/ConnectivityManager;)La8/j;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_d
    invoke-virtual {p1, v3}, Lc8/f;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_1
    const-string v0, "network"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "networkCapabilities"

    .line 290
    .line 291
    invoke-static {p2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object p2, La8/s;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 301
    .line 302
    invoke-virtual {p1, p2, v0}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, La8/e;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, La;

    .line 308
    .line 309
    sget-object p2, La8/a;->a:La8/a;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, La;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, La8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/internal/util/b;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/android/core/internal/util/b;->r:Landroid/net/Network;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, La8/e;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/sentry/android/core/internal/util/b;->w:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/b;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    throw p1

    .line 65
    :pswitch_0
    const-string v0, "network"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lc8/i;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "Network connection lost"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La8/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lc8/h;

    .line 84
    .line 85
    iget-object v0, p1, Lc8/h;->f:Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    invoke-static {v0}, Lc8/i;->a(Landroid/net/ConnectivityManager;)La8/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lc8/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    const-string v0, "network"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, La8/s;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, La8/e;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, La;

    .line 114
    .line 115
    new-instance v0, La8/b;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v0, v1}, La8/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, La;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnavailable()V
    .locals 3

    .line 1
    iget v0, p0, La8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, La8/e;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/sentry/android/core/internal/util/b;->w:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/b;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    throw v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
