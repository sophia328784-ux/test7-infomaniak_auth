.class public final Lio/sentry/n6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/m1;


# instance fields
.field public final a:Lio/sentry/protocol/v;

.field public final b:Lio/sentry/q6;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/a4;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/m6;

.field public volatile g:Lio/sentry/l6;

.field public volatile h:Lio/sentry/l6;

.field public volatile i:Ljava/util/Timer;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/sentry/protocol/g0;

.field public final o:Lio/sentry/r1;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Lio/sentry/k;

.field public final r:Lio/sentry/a7;


# direct methods
.method public constructor <init>(Lio/sentry/z6;Lio/sentry/a4;Lio/sentry/a7;Lio/sentry/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/n6;->a:Lio/sentry/protocol/v;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/m6;->c:Lio/sentry/m6;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/n6;->f:Lio/sentry/m6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/sentry/n6;->i:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/n6;->j:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance v2, Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/sentry/n6;->k:Lio/sentry/util/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/sentry/n6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lio/sentry/n6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v4, Lio/sentry/protocol/c;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/sentry/protocol/c;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lio/sentry/n6;->p:Lio/sentry/protocol/c;

    .line 60
    .line 61
    new-instance v5, Lio/sentry/q6;

    .line 62
    .line 63
    invoke-direct {v5, p1, p0, p2, p3}, Lio/sentry/q6;-><init>(Lio/sentry/z6;Lio/sentry/n6;Lio/sentry/a4;Lio/sentry/a7;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 67
    .line 68
    iget-object v6, p1, Lio/sentry/z6;->y:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, p0, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p1, Lio/sentry/r6;->u:Lio/sentry/r1;

    .line 73
    .line 74
    iput-object v6, p0, Lio/sentry/n6;->o:Lio/sentry/r1;

    .line 75
    .line 76
    iput-object p2, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/n6;->H()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p4, v0

    .line 92
    :goto_0
    iput-object p4, p0, Lio/sentry/n6;->q:Lio/sentry/k;

    .line 93
    .line 94
    iget-object p1, p1, Lio/sentry/z6;->z:Lio/sentry/protocol/g0;

    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/n6;->n:Lio/sentry/protocol/g0;

    .line 97
    .line 98
    iput-object p3, p0, Lio/sentry/n6;->r:Lio/sentry/a7;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lio/sentry/n6;->I(Lio/sentry/q6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/n6;->G()Lio/sentry/protocol/v;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v5, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/n6;->H()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    new-instance p2, Lio/sentry/k3;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lio/sentry/k3;-><init>(Lio/sentry/protocol/v;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "profile"

    .line 131
    .line 132
    invoke-virtual {v4, p2, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz p4, :cond_2

    .line 136
    .line 137
    invoke-interface {p4, p0}, Lio/sentry/k;->b(Lio/sentry/n6;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p3, Lio/sentry/a7;->g:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p3, Lio/sentry/a7;->h:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/Timer;

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lio/sentry/n6;->i:Ljava/util/Timer;

    .line 157
    .line 158
    iget-object p1, p3, Lio/sentry/a7;->h:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :try_start_0
    iget-object p4, p0, Lio/sentry/n6;->i:Ljava/util/Timer;

    .line 167
    .line 168
    if-eqz p4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/sentry/n6;->C()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    new-instance p4, Lio/sentry/l6;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {p4, p0, v1}, Lio/sentry/l6;-><init>(Lio/sentry/n6;I)V

    .line 180
    .line 181
    .line 182
    iput-object p4, p0, Lio/sentry/n6;->h:Lio/sentry/l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    .line 184
    :try_start_1
    iget-object p4, p0, Lio/sentry/n6;->i:Ljava/util/Timer;

    .line 185
    .line 186
    iget-object v1, p0, Lio/sentry/n6;->h:Lio/sentry/l6;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {p4, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_2
    iget-object p4, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 198
    .line 199
    invoke-virtual {p4}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {p4}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 208
    .line 209
    const-string v2, "Failed to schedule finish timer"

    .line 210
    .line 211
    invoke-interface {p4, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lio/sentry/n6;->a()Lio/sentry/v6;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    sget-object p1, Lio/sentry/v6;->DEADLINE_EXCEEDED:Lio/sentry/v6;

    .line 222
    .line 223
    :goto_2
    iget-object p4, p0, Lio/sentry/n6;->r:Lio/sentry/a7;

    .line 224
    .line 225
    iget-object p4, p4, Lio/sentry/a7;->g:Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz p4, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move p2, v3

    .line 231
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/n6;->k(Lio/sentry/v6;ZLio/sentry/h0;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lio/sentry/n6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    :goto_4
    invoke-virtual {p3}, Lio/sentry/r;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_5
    :try_start_3
    invoke-virtual {p3}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_2
    move-exception p2

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    throw p1

    .line 255
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lio/sentry/n6;->o()V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/sentry/a4;->e:Ldj/c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Lio/sentry/b1;->J(Lio/sentry/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 49
    .line 50
    const-string v3, "Error in the \'configureScope\' callback."

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final B()Lio/sentry/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/q6;->a:Lio/sentry/q4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/n6;->h:Lio/sentry/l6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/n6;->h:Lio/sentry/l6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/n6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/n6;->h:Lio/sentry/l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw v1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/n6;->g:Lio/sentry/l6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/n6;->g:Lio/sentry/l6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/n6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/n6;->g:Lio/sentry/l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw v1
.end method

.method public final E(Lio/sentry/r6;Lio/sentry/u6;)Lio/sentry/k1;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/q6;->g:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/z2;->a:Lio/sentry/z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/n6;->o:Lio/sentry/r1;

    .line 11
    .line 12
    iget-object v2, p1, Lio/sentry/r6;->u:Lio/sentry/r1;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/sentry/e6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p2, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lio/sentry/util/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :cond_2
    iget-object v2, p1, Lio/sentry/r6;->l:Lio/sentry/t6;

    .line 43
    .line 44
    iget-object v3, p1, Lio/sentry/r6;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lio/sentry/e6;->getMaxSpans()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v6, v7, :cond_4

    .line 63
    .line 64
    const-string v0, "parentSpanId is required"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "operation is required"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/sentry/n6;->D()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/sentry/q6;

    .line 78
    .line 79
    new-instance v11, Lad/b;

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-direct {v11, v0, p0}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    move-object v9, p1

    .line 90
    move-object v10, p2

    .line 91
    invoke-direct/range {v6 .. v11}, Lio/sentry/q6;-><init>(Lio/sentry/n6;Lio/sentry/a4;Lio/sentry/r6;Lio/sentry/u6;Lad/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6}, Lio/sentry/n6;->I(Lio/sentry/q6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, v7, Lio/sentry/n6;->q:Lio/sentry/k;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v6}, Lio/sentry/k;->a(Lio/sentry/q6;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v6

    .line 108
    :cond_4
    move-object v7, p0

    .line 109
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 118
    .line 119
    const-string v0, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 120
    .line 121
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final F(Lio/sentry/v6;Lio/sentry/q4;ZLio/sentry/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, v0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/sentry/q6;

    .line 42
    .line 43
    iget-object v1, v1, Lio/sentry/q6;->i:Lio/sentry/u6;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lio/sentry/m6;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p1}, Lio/sentry/m6;-><init>(ZLio/sentry/v6;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/n6;->f:Lio/sentry/m6;

    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 58
    .line 59
    iget-boolean p1, p1, Lio/sentry/q6;->g:Z

    .line 60
    .line 61
    if-nez p1, :cond_d

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/n6;->r:Lio/sentry/a7;

    .line 64
    .line 65
    iget-boolean p1, p1, Lio/sentry/a7;->f:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/sentry/q6;

    .line 86
    .line 87
    iget-boolean v1, v0, Lio/sentry/q6;->g:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 102
    .line 103
    iget-object v1, v0, Lio/sentry/q6;->j:Lio/sentry/s6;

    .line 104
    .line 105
    new-instance v2, Lio/sentry/n4;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, p0, v1, p1, v3}, Lio/sentry/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lio/sentry/q6;->j:Lio/sentry/s6;

    .line 112
    .line 113
    iget-object v1, p0, Lio/sentry/n6;->f:Lio/sentry/m6;

    .line 114
    .line 115
    iget-object v1, v1, Lio/sentry/m6;->b:Lio/sentry/v6;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2}, Lio/sentry/q6;->u(Lio/sentry/v6;Lio/sentry/q4;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/sentry/n6;->H()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 134
    .line 135
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 136
    .line 137
    iget-object v0, v0, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v0, v0, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 154
    .line 155
    invoke-virtual {p2}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lio/sentry/e6;->getTransactionProfiler()Lio/sentry/n1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 170
    .line 171
    invoke-virtual {v2}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {p2, p0, v0, v2}, Lio/sentry/n1;->a(Lio/sentry/n6;Ljava/util/List;Lio/sentry/e6;)Lio/sentry/m3;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object p2, v1

    .line 181
    :goto_3
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lio/sentry/e6;->isContinuousProfilingEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 194
    .line 195
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lio/sentry/e6;->getProfileLifecycle()Lio/sentry/l3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lio/sentry/l3;->TRACE:Lio/sentry/l3;

    .line 204
    .line 205
    if-ne v0, v2, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 208
    .line 209
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 210
    .line 211
    iget-object v0, v0, Lio/sentry/r6;->x:Lio/sentry/protocol/v;

    .line 212
    .line 213
    sget-object v3, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 222
    .line 223
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lio/sentry/e6;->getContinuousProfiler()Lio/sentry/r0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v2}, Lio/sentry/r0;->b(Lio/sentry/l3;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object p1, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 250
    .line 251
    invoke-virtual {p1}, Lio/sentry/a4;->isEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v3, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 271
    .line 272
    invoke-interface {p1, v0, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    :try_start_0
    iget-object v0, p1, Lio/sentry/a4;->e:Ldj/c;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Lio/sentry/w1;

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-direct {v2, v3, p0, v0}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Lio/sentry/b1;->H(Lio/sentry/u3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    invoke-virtual {p1}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 302
    .line 303
    const-string v3, "Error in the \'configureScope\' callback."

    .line 304
    .line 305
    invoke-interface {p1, v2, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    new-instance p1, Lio/sentry/protocol/d0;

    .line 309
    .line 310
    invoke-direct {p1, p0}, Lio/sentry/protocol/d0;-><init>(Lio/sentry/n6;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lio/sentry/n6;->i:Ljava/util/Timer;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-object v0, p0, Lio/sentry/n6;->j:Lio/sentry/util/a;

    .line 318
    .line 319
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :try_start_1
    iget-object v2, p0, Lio/sentry/n6;->i:Ljava/util/Timer;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {p0}, Lio/sentry/n6;->D()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lio/sentry/n6;->C()V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lio/sentry/n6;->i:Ljava/util/Timer;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 336
    .line 337
    .line 338
    iput-object v1, p0, Lio/sentry/n6;->i:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_1
    move-exception p1

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catchall_2
    move-exception p2

    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    throw p1

    .line 356
    :cond_b
    :goto_8
    if-eqz p3, :cond_c

    .line 357
    .line 358
    iget-object p3, p0, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    if-eqz p3, :cond_c

    .line 365
    .line 366
    iget-object p3, p0, Lio/sentry/n6;->r:Lio/sentry/a7;

    .line 367
    .line 368
    iget-object p3, p3, Lio/sentry/a7;->g:Ljava/lang/Long;

    .line 369
    .line 370
    if-eqz p3, :cond_c

    .line 371
    .line 372
    iget-object p1, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 373
    .line 374
    invoke-virtual {p1}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object p2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 383
    .line 384
    iget-object p3, p0, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 385
    .line 386
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    const-string p4, "Dropping idle transaction %s because it has no child spans"

    .line 391
    .line 392
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_c
    iget-object p3, p1, Lio/sentry/protocol/d0;->C:Ljava/util/HashMap;

    .line 397
    .line 398
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 399
    .line 400
    iget-object v0, v0, Lio/sentry/q6;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    iget-object p3, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 406
    .line 407
    invoke-virtual {p0}, Lio/sentry/n6;->e()Lio/sentry/x6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p3, p1, v0, p4, p2}, Lio/sentry/a4;->t(Lio/sentry/protocol/d0;Lio/sentry/x6;Lio/sentry/h0;Lio/sentry/m3;)Lio/sentry/protocol/v;

    .line 412
    .line 413
    .line 414
    :cond_d
    return-void
.end method

.method public final G()Lio/sentry/protocol/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 4
    .line 5
    iget-object v1, v1, Lio/sentry/r6;->x:Lio/sentry/protocol/v;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/r6;->x:Lio/sentry/protocol/v;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/e6;->getContinuousProfiler()Lio/sentry/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/r0;->e()Lio/sentry/protocol/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method

.method public final I(Lio/sentry/q6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/n6;->G()Lio/sentry/protocol/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 26
    .line 27
    iget-object v3, v3, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v3, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "profiler_id"

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, v2}, Lio/sentry/q6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "thread.id"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lio/sentry/q6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "thread.name"

    .line 66
    .line 67
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lio/sentry/q6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final J(Lio/sentry/c;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-object v2, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/n6;->k:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-boolean v0, p1, Lio/sentry/c;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/a4;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v6, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 36
    .line 37
    const-string v7, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 38
    .line 39
    new-array v8, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v6, v7, v8}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, v2, Lio/sentry/a4;->e:Ldj/c;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v0, v6}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lio/sentry/b1;->p()Lio/sentry/protocol/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 70
    .line 71
    const-string v8, "Error in the \'configureScope\' callback."

    .line 72
    .line 73
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v1, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 77
    .line 78
    iget-object v7, v0, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lio/sentry/protocol/v;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v1, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 92
    .line 93
    iget-object v10, v0, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    .line 94
    .line 95
    iget-object v11, p0, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, p0, Lio/sentry/n6;->n:Lio/sentry/protocol/g0;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    invoke-virtual/range {v6 .. v12}, Lio/sentry/c;->d(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Lio/sentry/e6;Landroidx/lifecycle/b1;Ljava/lang/String;Lio/sentry/protocol/g0;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v6, Lio/sentry/c;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lio/sentry/r;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw p1
.end method

.method public final a()Lio/sentry/v6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lio/sentry/v6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/q6;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "The transaction is already finished. Status %s cannot be set"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 39
    .line 40
    iput-object p1, v0, Lio/sentry/r6;->p:Lio/sentry/v6;

    .line 41
    .line 42
    return-void
.end method

.method public final c()Lio/sentry/k1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/q6;

    .line 27
    .line 28
    iget-boolean v2, v1, Lio/sentry/q6;->g:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;Lio/sentry/u6;)Lio/sentry/k1;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/q6;->g:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/z2;->a:Lio/sentry/z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/n6;->o:Lio/sentry/r1;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/sentry/e6;->getMaxSpans()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    move-object v9, p5

    .line 44
    invoke-virtual/range {v4 .. v9}, Lio/sentry/q6;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;Lio/sentry/u6;)Lio/sentry/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-virtual {v2}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 60
    .line 61
    const-string p3, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 62
    .line 63
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final e()Lio/sentry/x6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/e6;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/r6;->v:Lio/sentry/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/n6;->J(Lio/sentry/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/c;->e()Lio/sentry/x6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/q6;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 18
    .line 19
    const-string v2, "The transaction is already finished. Description %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 30
    .line 31
    iput-object p1, v0, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final g()Lio/sentry/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/q6;->g()Lio/sentry/k6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/q6;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final i()Lio/sentry/protocol/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->a:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lio/sentry/v6;ZLio/sentry/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/q6;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/sentry/q6;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Lio/sentry/q6;->j:Lio/sentry/s6;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lio/sentry/q6;->u(Lio/sentry/v6;Lio/sentry/q4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/n6;->F(Lio/sentry/v6;Lio/sentry/q4;ZLio/sentry/h0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final l(Ljava/lang/String;)Lio/sentry/k1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/n6;->w(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/r6;->o:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/q6;->n(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/n6;->i:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/n6;->r:Lio/sentry/a7;

    .line 12
    .line 13
    iget-object v1, v1, Lio/sentry/a7;->g:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/n6;->D()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/n6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/sentry/l6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lio/sentry/l6;-><init>(Lio/sentry/n6;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/sentry/n6;->g:Lio/sentry/l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lio/sentry/n6;->i:Ljava/util/Timer;

    .line 35
    .line 36
    iget-object v3, p0, Lio/sentry/n6;->g:Lio/sentry/l6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_2
    iget-object v2, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 58
    .line 59
    const-string v4, "Failed to schedule finish timer"

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/n6;->a()Lio/sentry/v6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Lio/sentry/v6;->OK:Lio/sentry/v6;

    .line 72
    .line 73
    :goto_0
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v1, v2}, Lio/sentry/n6;->u(Lio/sentry/v6;Lio/sentry/q4;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/sentry/n6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    throw v1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/j2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/q6;->p(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/j2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/q6;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "The transaction is already finished. Throwable cannot be set"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, v0, Lio/sentry/q6;->e:Ljava/lang/Throwable;

    .line 29
    .line 30
    return-void
.end method

.method public final r()Lio/sentry/r6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s(Lio/sentry/v6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/n6;->u(Lio/sentry/v6;Lio/sentry/q4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Lio/sentry/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u(Lio/sentry/v6;Lio/sentry/q4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/n6;->F(Lio/sentry/v6;Lio/sentry/q4;ZLio/sentry/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/util/List;)Lck/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/e6;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/q6;->c:Lio/sentry/r6;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/r6;->v:Lio/sentry/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/n6;->J(Lio/sentry/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lck/h;->b(Lio/sentry/c;Ljava/util/List;)Lck/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k1;
    .locals 6

    .line 1
    sget-object v4, Lio/sentry/r1;->SENTRY:Lio/sentry/r1;

    .line 2
    .line 3
    new-instance v5, Lio/sentry/u6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, v0}, Lio/sentry/u6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/sentry/n6;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;Lio/sentry/u6;)Lio/sentry/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;)Lio/sentry/k1;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/u6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lio/sentry/u6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/n6;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q4;Lio/sentry/r1;Lio/sentry/u6;)Lio/sentry/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/n6;->a()Lio/sentry/v6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/n6;->u(Lio/sentry/v6;Lio/sentry/q4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/q6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/q6;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/n6;->d:Lio/sentry/a4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 18
    .line 19
    const-string v1, "The transaction is already finished. Data %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/q6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
