.class public final Leg/e;
.super Lbg/j;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lpb/e;

.field public final p:Lg/f;

.field public final q:Leg/d;

.field public final r:Leg/d;

.field public s:Lae/h;

.field public t:I

.field public final u:Ljk/o;


# direct methods
.method public constructor <init>(Lc/k;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lbg/j;-><init>(Lc/k;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "inAppUpdate"

    .line 5
    .line 6
    iput-object v0, p0, Leg/e;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, Lpb/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lpb/b;->a:Lpb/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lea/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lea/b;-><init>(Landroid/content/Context;B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lpb/f;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lpb/f;-><init>(Lea/b;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lpb/b;->a:Lpb/f;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    sget-object v1, Lpb/b;->a:Lpb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, v1, Lpb/f;->j:Lqb/c;

    .line 44
    .line 45
    invoke-interface {v0}, Lqb/c;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpb/e;

    .line 50
    .line 51
    const-string v1, "create(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Leg/e;->o:Lpb/e;

    .line 57
    .line 58
    new-instance v0, Lh/a;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1}, Lh/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Leg/c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Leg/c;-><init>(Leg/e;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lc/k;->r:Lc/j;

    .line 70
    .line 71
    const-string v3, "registry"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "activity_rq#"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lc/k;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v2, Lc/j;->c:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    const-string v5, "key"

    .line 99
    .line 100
    invoke-static {v3, v5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p1, Lc/k;->j:Landroidx/lifecycle/a0;

    .line 104
    .line 105
    iget-object v6, v5, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 106
    .line 107
    sget-object v7, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-gez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lc/j;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lg/e;

    .line 123
    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    new-instance p1, Lg/e;

    .line 127
    .line 128
    invoke-direct {p1, v5}, Lg/e;-><init>(Landroidx/lifecycle/a0;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v5, Lg/c;

    .line 132
    .line 133
    invoke-direct {v5, v2, v3, v1, v0}, Lg/c;-><init>(Lc/j;Ljava/lang/String;Leg/c;Lh/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lg/e;->a:Landroidx/lifecycle/a0;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lg/e;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lg/f;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {p1, v2, v3, v0, v1}, Lg/f;-><init>(Lc/j;Ljava/lang/String;Lpb/b;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Leg/e;->p:Lg/f;

    .line 156
    .line 157
    new-instance p1, Leg/d;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p1, p0, v0}, Leg/d;-><init>(Leg/e;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Leg/e;->q:Leg/d;

    .line 164
    .line 165
    new-instance p1, Leg/d;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {p1, p0, v0}, Leg/d;-><init>(Leg/e;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Leg/e;->r:Leg/d;

    .line 172
    .line 173
    new-instance p1, Leg/d;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-direct {p1, p0, v0}, Leg/d;-><init>(Leg/e;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Leg/e;->u:Ljk/o;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "LifecycleOwner "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, " is attempting to register while current state is "

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p1, v5, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ". LifecycleOwners must call register before they are STARTED."

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p1
.end method


# virtual methods
.method public final c(Lpb/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leg/e;->o:Lpb/e;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Leg/e;->u:Ljk/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leg/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpb/e;->b(Leg/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbg/j;->l:Z

    .line 16
    .line 17
    iget-object v1, p0, Leg/e;->p:Lg/f;

    .line 18
    .line 19
    iget v2, p0, Leg/e;->t:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    or-int/2addr v3, v0

    .line 23
    int-to-byte v3, v3

    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, " appUpdateType"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    and-int/lit8 v0, v3, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, " allowAssetPackDeletion"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Missing required properties:"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v3, Lpb/k;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lpb/k;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lpb/a;->a(Lpb/k;)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-boolean v4, p1, Lpb/a;->e:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput-boolean v0, p1, Lpb/a;->e:Z

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lpb/a;->a(Lpb/k;)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v3, "intentSender"

    .line 101
    .line 102
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lg/h;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, p1, v4, v2, v2}, Lg/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lg/f;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    move v0, v2

    .line 116
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 142
    .line 143
    new-instance v1, Leg/c;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Leg/c;-><init>(Leg/e;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lio/sentry/i4;->a(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Leg/e;->o:Lpb/e;

    .line 2
    .line 3
    iget-object v1, p0, Leg/e;->u:Ljk/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leg/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lpb/e;->b:Lpb/c;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, v2, Lpb/c;->a:Lck/h;

    .line 16
    .line 17
    const-string v4, "unregisterListener"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lck/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "Unregistered Play Core listener should not be null."

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lpb/c;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lpb/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    throw v1
.end method

.method public final onCreate(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbg/j;->onCreate(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbg/j;->onResume(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Leg/e;->u:Ljk/o;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Leg/b;

    .line 16
    .line 17
    iget-object v0, p0, Leg/e;->o:Lpb/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpb/e;->b(Leg/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpb/e;->a()Loa/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Leg/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Leg/a;-><init>(Leg/e;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lad/b;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Loa/i;->a:Lg8/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Loa/n;->d(Ljava/util/concurrent/Executor;Loa/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leg/e;->d()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lbg/j;->onStop(Landroidx/lifecycle/y;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
