.class public final Lcom/infomaniak/auth/service/CrossAppLoginService;
.super Landroidx/lifecycle/b0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lui/b;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final k:Lrl/h;

.field public final l:Lj/c;

.field public final m:Ljk/o;

.field public final n:Lsf/j;

.field public final o:Lrl/h;

.field public final p:Lrl/h;

.field public volatile q:Lsi/i;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:Lqe/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->k:Lrl/h;

    .line 14
    .line 15
    new-instance v4, Lj/c;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lj/c;-><init>(Lrl/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->l:Lj/c;

    .line 21
    .line 22
    new-instance v3, Lj1/l;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-direct {v3, v4, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->m:Ljk/o;

    .line 34
    .line 35
    sget-object v3, Lsf/j;->e:Lsf/j;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->n:Lsf/j;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->o:Lrl/h;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->p:Lrl/h;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lqf/a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, v2, v3}, Lqf/a;-><init>(Lcom/infomaniak/auth/service/CrossAppLoginService;Lnk/c;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v0, v2, v2, v1, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->r:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->s:Z

    .line 74
    .line 75
    return-void
.end method

.method public static final c(Lcom/infomaniak/auth/service/CrossAppLoginService;Landroid/os/Messenger;Lqf/j;Lpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p3, Lqf/d;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p2, p3

    .line 9
    check-cast p2, Lqf/d;

    .line 10
    .line 11
    iget v0, p2, Lqf/d;->s:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p2, Lqf/d;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lqf/d;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lqf/d;-><init>(Lcom/infomaniak/auth/service/CrossAppLoginService;Lpk/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, p2, Lqf/d;->q:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lok/a;->j:Lok/a;

    .line 31
    .line 32
    iget v1, p2, Lqf/d;->s:I

    .line 33
    .line 34
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v6, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget-object p0, p2, Lqf/d;->o:Lyl/a;

    .line 52
    .line 53
    iget-object p1, p2, Lqf/d;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljl/c;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget p0, p2, Lqf/d;->p:I

    .line 74
    .line 75
    iget-object p1, p2, Lqf/d;->o:Lyl/a;

    .line 76
    .line 77
    iget-object v1, p2, Lqf/d;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljl/c;

    .line 80
    .line 81
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, p1

    .line 85
    move p1, p0

    .line 86
    move-object p0, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object p0, p2, Lqf/d;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljl/b;

    .line 91
    .line 92
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, p2, Lqf/d;->m:Landroid/os/Messenger;

    .line 97
    .line 98
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance v1, Lqf/s0;

    .line 110
    .line 111
    invoke-direct {v1, p0, p3}, Lqf/s0;-><init>(Landroid/content/Context;Lpl/b0;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lqf/d;->m:Landroid/os/Messenger;

    .line 115
    .line 116
    iput v6, p2, Lqf/d;->s:I

    .line 117
    .line 118
    iget-object p3, v1, Lqf/s0;->e:Ltf/h;

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ltf/h;->d(Lpk/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v0, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_1
    check-cast p3, Ljl/c;

    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljl/c;->a()[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p0, p2}, Lio/sentry/config/a;->T(Landroid/os/Message;[B)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    return-object v2

    .line 149
    :cond_7
    iget-object p0, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->p:Lrl/h;

    .line 150
    .line 151
    iput-object v7, p2, Lqf/d;->m:Landroid/os/Messenger;

    .line 152
    .line 153
    sget-object p1, Ljl/c;->l:Ljl/b;

    .line 154
    .line 155
    iput-object p1, p2, Lqf/d;->n:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, p2, Lqf/d;->s:I

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lrl/h;->e(Lnk/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v0, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object p0, p1

    .line 167
    :goto_2
    check-cast p3, [B

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Ljl/b;->a([B)Ljl/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object p0, Ltf/h;->g:Lyl/c;

    .line 177
    .line 178
    iput-object v7, p2, Lqf/d;->m:Landroid/os/Messenger;

    .line 179
    .line 180
    iput-object v1, p2, Lqf/d;->n:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p0, p2, Lqf/d;->o:Lyl/a;

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    iput p1, p2, Lqf/d;->p:I

    .line 186
    .line 187
    iput v4, p2, Lqf/d;->s:I

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-ne p3, v0, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_3
    :try_start_2
    sget-object p3, Ltf/h;->h:Ltf/l;

    .line 197
    .line 198
    iput-object v7, p2, Lqf/d;->m:Landroid/os/Messenger;

    .line 199
    .line 200
    iput-object v7, p2, Lqf/d;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p0, p2, Lqf/d;->o:Lyl/a;

    .line 203
    .line 204
    iput p1, p2, Lqf/d;->p:I

    .line 205
    .line 206
    iput v3, p2, Lqf/d;->s:I

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p1, Lpl/p0;->a:Lwl/e;

    .line 212
    .line 213
    sget-object p1, Lwl/d;->l:Lwl/d;

    .line 214
    .line 215
    new-instance p3, Lqf/b;

    .line 216
    .line 217
    invoke-direct {p3, v1, v7}, Lqf/b;-><init>(Ljl/c;Lnk/c;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p3, p2}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    if-ne p1, v0, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move-object p1, v2

    .line 228
    :goto_4
    if-ne p1, v0, :cond_b

    .line 229
    .line 230
    :goto_5
    return-object v0

    .line 231
    :cond_b
    :goto_6
    invoke-interface {p0, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :goto_7
    invoke-interface {p0, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public static final e(Lcom/infomaniak/auth/service/CrossAppLoginService;Lsl/q0;Landroid/os/Messenger;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqf/e;

    .line 7
    .line 8
    iget v1, v0, Lqf/e;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf/e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqf/e;-><init>(Lcom/infomaniak/auth/service/CrossAppLoginService;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lqf/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v1, v0, Lqf/e;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lqf/e;->m:Landroid/os/Messenger;

    .line 37
    .line 38
    invoke-static {p0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lqf/e;->m:Landroid/os/Messenger;

    .line 54
    .line 55
    iput v2, v0, Lqf/e;->p:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lsl/l;->s(Lsl/h;Lpk/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p3, :cond_3

    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_3
    :goto_1
    check-cast p0, [B

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lio/sentry/config/a;->T(Landroid/os/Message;[B)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->q:Lsi/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->q:Lsi/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsi/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lsi/i;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->q:Lsi/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->q:Lsi/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsi/i;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/b0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->m:Ljk/o;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/infomaniak/auth/service/CrossAppLoginService;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lld/b;

    .line 13
    .line 14
    check-cast v0, Lhd/e;

    .line 15
    .line 16
    iget-object v0, v0, Lhd/e;->a:Lhd/h;

    .line 17
    .line 18
    iget-object v0, v0, Lhd/h;->c:Lvi/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lik/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqe/a;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/infomaniak/auth/service/CrossAppLoginService;->t:Lqe/a;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCreate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
