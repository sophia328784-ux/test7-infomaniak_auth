.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final i:Lb3/y0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/sentry/util/a;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Z

.field public final h:Lio/sentry/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/y0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb3/y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/c;->i:Lb3/y0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/v0;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/sentry/c;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLio/sentry/v0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLio/sentry/v0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/util/a;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    iput-object v0, p0, Lio/sentry/c;->b:Lio/sentry/util/a;

    .line 6
    iput-object p1, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iput-object p2, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 9
    iput-object p6, p0, Lio/sentry/c;->h:Lio/sentry/v0;

    .line 10
    iput-object p4, p0, Lio/sentry/c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/sentry/c;->f:Z

    .line 12
    iput-boolean p5, p0, Lio/sentry/c;->g:Z

    return-void
.end method

.method public static b(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lp6/b0;->M(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/c;->i:Lb3/y0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Lio/sentry/e6;Landroidx/lifecycle/b1;Ljava/lang/String;Lio/sentry/protocol/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sentry-trace_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lio/sentry/e6;->retrieveParsedDsn()Lio/sentry/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/sentry/z;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "sentry-public_key"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lio/sentry/e6;->getRelease()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "sentry-release"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lio/sentry/e6;->getEnvironment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "sentry-environment"

    .line 35
    .line 36
    invoke-virtual {p0, p3, p1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    sget-object p3, Lio/sentry/protocol/g0;->URL:Lio/sentry/protocol/g0;

    .line 43
    .line 44
    invoke-virtual {p3, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p5, p1

    .line 52
    :goto_0
    const-string p3, "sentry-transaction"

    .line 53
    .line 54
    invoke-virtual {p0, p3, p5}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget-object p3, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "sentry-replay_id"

    .line 72
    .line 73
    invoke-virtual {p0, p3, p2}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-nez p4, :cond_2

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p2, p4, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Double;

    .line 83
    .line 84
    :goto_1
    iget-boolean p3, p0, Lio/sentry/c;->f:Z

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    iput-object p2, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 89
    .line 90
    :cond_3
    if-nez p4, :cond_4

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p2, p4, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_2
    if-nez p2, :cond_5

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_3
    const-string p3, "sentry-sampled"

    .line 107
    .line 108
    invoke-virtual {p0, p3, p2}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-object p1, p4, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    :goto_4
    iget-boolean p2, p0, Lio/sentry/c;->f:Z

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iput-object p1, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final e()Lio/sentry/x6;
    .locals 14

    .line 1
    const-string v0, "sentry-trace_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sentry-replay_id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sentry-public_key"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    new-instance v3, Lio/sentry/x6;

    .line 25
    .line 26
    new-instance v4, Lio/sentry/protocol/v;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sentry-release"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "sentry-environment"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "sentry-user_id"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "sentry-transaction"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {v0}, Lio/sentry/c;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v0, "sentry-sampled"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    :goto_0
    move-object v12, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v2, Lio/sentry/protocol/v;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v0}, Lio/sentry/c;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-direct/range {v3 .. v13}, Lio/sentry/x6;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/v;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/sentry/c;->b:Lio/sentry/util/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_0
    iget-object v2, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v6, Lio/sentry/b;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    const-string v6, "sentry-"

    .line 142
    .line 143
    const-string v7, ""

    .line 144
    .line 145
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v2, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, Lio/sentry/x6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    return-object v3

    .line 162
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    throw v2

    .line 171
    :cond_3
    return-object v2
.end method
