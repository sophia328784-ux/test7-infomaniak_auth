.class public final Lc9/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/f1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/e6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/o4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc9/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc9/c;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/e6;->getTransportFactory()Lio/sentry/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lio/sentry/c3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/sentry/n2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/e6;->setTransportFactory(Lio/sentry/o1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/sentry/e6;->retrieveParsedDsn()Lio/sentry/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/sentry/e6;->getSentryClientName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lio/sentry/z;->c:Ljava/net/URI;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "/envelope/"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v1, Lio/sentry/z;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lio/sentry/z;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "Sentry sentry_version=7,sentry_client="

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ",sentry_key="

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    const-string v4, ",sentry_secret="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v1, ""

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "User-Agent"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "X-Sentry-Auth"

    .line 128
    .line 129
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 133
    .line 134
    invoke-direct {v1, v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Lio/sentry/o1;->e(Lio/sentry/e6;Lio/sentry/internal/debugmeta/c;)Lio/sentry/transport/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/e6;->getLogs()Lio/sentry/x5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lio/sentry/x5;->a:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v0, Lio/sentry/logger/c;

    .line 152
    .line 153
    invoke-direct {v0, p1, p0}, Lio/sentry/logger/c;-><init>(Lio/sentry/e6;Lc9/c;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lc9/c;->e:Ljava/lang/Object;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    sget-object p1, Lio/sentry/logger/d;->k:Lio/sentry/logger/d;

    .line 160
    .line 161
    iput-object p1, p0, Lc9/c;->e:Ljava/lang/Object;

    .line 162
    .line 163
    return-void
.end method

.method public static p(Lio/sentry/h0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/h0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/h0;->d:Lio/sentry/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/h0;->e:Lio/sentry/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lio/sentry/h0;->f:Lio/sentry/a;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "Closing SentryClient."

    .line 15
    .line 16
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/e6;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    invoke-virtual {p0, v1, v2}, Lc9/c;->c(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc9/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/sentry/logger/b;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/sentry/logger/b;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/transport/g;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lio/sentry/transport/g;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 52
    .line 53
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 54
    .line 55
    invoke-interface {v1, v2, v4, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Lio/sentry/e6;->getEventProcessors()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/sentry/c0;

    .line 77
    .line 78
    instance-of v2, v1, Ljava/io/Closeable;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    :try_start_1
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/io/Closeable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v2

    .line 90
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 95
    .line 96
    const-string v6, "Failed to close the event processor {}."

    .line 97
    .line 98
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iput-boolean v3, p0, Lc9/c;->a:Z

    .line 107
    .line 108
    return-void
.end method

.method public b(Lio/sentry/p6;Lio/sentry/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e6;

    .line 4
    .line 5
    const-string v1, "Session is required."

    .line 6
    .line 7
    invoke-static {p1, v1}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lio/sentry/p6;->v:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lio/sentry/e6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Serializer is required."

    .line 30
    .line 31
    invoke-static {v1, v3}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/sentry/y4;->d(Lio/sentry/i1;Lio/sentry/p6;)Lio/sentry/y4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/y4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, p2}, Lc9/c;->i(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 54
    .line 55
    const-string v1, "Failed to capture session."

    .line 56
    .line 57
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/logger/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/b;->c(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/transport/g;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->c(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Lio/sentry/transport/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/transport/g;->d()Lio/sentry/transport/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/transport/g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Lio/sentry/g6;Lio/sentry/b1;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 9

    .line 1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lc9/c;->w(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v1, p1, Lio/sentry/m4;->m:Lio/sentry/protocol/p;

    .line 12
    .line 13
    iget-object v2, p1, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/b1;->u()Lio/sentry/protocol/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, Lio/sentry/m4;->m:Lio/sentry/protocol/p;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lio/sentry/m4;->r:Lio/sentry/protocol/h0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/b1;->N()Lio/sentry/protocol/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lio/sentry/m4;->r:Lio/sentry/protocol/h0;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {p2}, Lio/sentry/b1;->W()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Lio/sentry/b1;->W()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    iget-object v4, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    new-instance v1, Lio/sentry/protocol/c;

    .line 109
    .line 110
    invoke-interface {p2}, Lio/sentry/b1;->D()Lio/sentry/protocol/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v1, v3}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3, v4}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {p2}, Lio/sentry/b1;->h()Lio/sentry/k1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lio/sentry/protocol/c;->i()Lio/sentry/r6;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-interface {p2}, Lio/sentry/b1;->P()Ldj/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lio/sentry/z6;->b(Ldj/c;)Lio/sentry/z6;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->v(Lio/sentry/r6;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-interface {v1}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->v(Lio/sentry/r6;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 199
    .line 200
    iget-object v3, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 201
    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "Capturing session replay: %s"

    .line 207
    .line 208
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 212
    .line 213
    iget-object v2, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    move-object v1, v2

    .line 218
    :cond_9
    invoke-virtual {v0}, Lio/sentry/e6;->getEventProcessors()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lio/sentry/c0;

    .line 237
    .line 238
    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/c0;->g(Lio/sentry/g6;Lio/sentry/h0;)Lio/sentry/g6;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception v4

    .line 244
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v8, "An exception occurred while processing replay event by processor: %s"

    .line 263
    .line 264
    invoke-interface {v5, v6, v4, v8, v7}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    if-nez p1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v5, "Replay event was dropped by a processor: %s"

    .line 288
    .line 289
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 297
    .line 298
    sget-object v4, Lio/sentry/l;->Replay:Lio/sentry/l;

    .line 299
    .line 300
    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0}, Lio/sentry/e6;->getBeforeSendReplay()Lio/sentry/t5;

    .line 306
    .line 307
    .line 308
    :cond_c
    if-nez p1, :cond_d

    .line 309
    .line 310
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_d
    const/4 v2, 0x0

    .line 314
    :try_start_1
    invoke-virtual {p0, p2, p3, p1, v2}, Lc9/c;->q(Lio/sentry/b1;Lio/sentry/h0;Lio/sentry/m4;Ljava/lang/String;)Lio/sentry/x6;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-class v2, Lio/sentry/hints/b;

    .line 319
    .line 320
    const-string v3, "sentry:typeCheckHint"

    .line 321
    .line 322
    invoke-virtual {p3, v3}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v3, p3, Lio/sentry/h0;->g:Lio/sentry/r3;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v3, p2, v2}, Lc9/c;->o(Lio/sentry/g6;Lio/sentry/r3;Lio/sentry/x6;Z)Lio/sentry/internal/debugmeta/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p3}, Lio/sentry/h0;->a()V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Lio/sentry/transport/g;

    .line 342
    .line 343
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/g;->K(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    sget-object p3, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 353
    .line 354
    const-string v0, "Capturing event %s failed."

    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 364
    .line 365
    :goto_5
    return-object v1
.end method

.method public g(Lio/sentry/j5;Lio/sentry/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e6;

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/b1;->R()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lc9/c;->t(Lio/sentry/j5;Ljava/util/List;)Lio/sentry/j5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/e6;->getEventProcessors()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lc9/c;->t(Lio/sentry/j5;Ljava/util/List;)Lio/sentry/j5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lio/sentry/e6;->getLogs()Lio/sentry/x5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lc9/c;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lio/sentry/logger/b;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lio/sentry/logger/b;->b(Lio/sentry/j5;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(Lio/sentry/protocol/d0;Lio/sentry/x6;Lio/sentry/b1;Lio/sentry/h0;Lio/sentry/m3;)Lio/sentry/protocol/v;
    .locals 10

    .line 1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/e6;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Lio/sentry/h0;

    .line 9
    .line 10
    invoke-direct {p4}, Lio/sentry/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p4}, Lc9/c;->w(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Lio/sentry/b1;->z()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p4, Lio/sentry/h0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 33
    .line 34
    iget-object v3, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Capturing transaction: %s"

    .line 41
    .line 42
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/e6;->getIgnoredTransactions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p1, Lio/sentry/protocol/d0;->y:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lio/sentry/f0;

    .line 80
    .line 81
    iget-object v5, v5, Lio/sentry/f0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :catchall_0
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lio/sentry/f0;

    .line 105
    .line 106
    :try_start_0
    iget-object v4, v4, Lio/sentry/f0;->b:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    move v4, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 117
    .line 118
    .line 119
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    if-eqz v4, :cond_6

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 127
    .line 128
    iget-object p4, p1, Lio/sentry/protocol/d0;->y:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    const-string p5, "Transaction was dropped as transaction name %s is ignored"

    .line 135
    .line 136
    invoke-interface {p2, p3, p5, p4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object p3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 144
    .line 145
    sget-object p4, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 146
    .line 147
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object p4, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 155
    .line 156
    iget-object p1, p1, Lio/sentry/protocol/d0;->B:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    int-to-long v0, p1

    .line 165
    invoke-interface {p2, p3, p4, v0, v1}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/e;Lio/sentry/l;J)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    :goto_2
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 172
    .line 173
    iget-object v2, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move-object v2, v0

    .line 179
    :goto_3
    invoke-virtual {p0, p1, p4}, Lc9/c;->w(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, p1, p3}, Lc9/c;->k(Lio/sentry/m4;Lio/sentry/b1;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Lio/sentry/b1;->R()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p0, p1, p4, p3}, Lc9/c;->u(Lio/sentry/protocol/d0;Lio/sentry/h0;Ljava/util/List;)Lio/sentry/protocol/d0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 203
    .line 204
    const-string v5, "Transaction was dropped by applyScope"

    .line 205
    .line 206
    new-array v6, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p3, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/sentry/e6;->getEventProcessors()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p0, p1, p4, p3}, Lc9/c;->u(Lio/sentry/protocol/d0;Lio/sentry/h0;Ljava/util/List;)Lio/sentry/protocol/d0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_b
    move-object v5, p1

    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 229
    .line 230
    const-string p3, "Transaction was dropped by Event processors."

    .line 231
    .line 232
    new-array p4, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_c
    iget-object p1, v5, Lio/sentry/protocol/d0;->B:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-virtual {v1}, Lio/sentry/e6;->getBeforeSendTransaction()Lio/sentry/u5;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-ge p1, p3, :cond_d

    .line 252
    .line 253
    sub-int/2addr p3, p1

    .line 254
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 259
    .line 260
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "%d spans were dropped by beforeSendTransaction."

    .line 269
    .line 270
    invoke-interface {p1, v0, v4, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    .line 278
    .line 279
    sget-object v3, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 280
    .line 281
    int-to-long v6, p3

    .line 282
    invoke-interface {p1, v0, v3, v6, v7}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/e;Lio/sentry/l;J)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :try_start_1
    invoke-static {p4}, Lc9/c;->p(Lio/sentry/h0;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lio/sentry/exception/b; {:try_start_1 .. :try_end_1} :catch_6

    .line 298
    :goto_4
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lio/sentry/exception/b; {:try_start_2 .. :try_end_2} :catch_4

    .line 302
    if-eqz p3, :cond_e

    .line 303
    .line 304
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Lio/sentry/a;

    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catch_0
    move-exception v0

    .line 315
    goto :goto_7

    .line 316
    :goto_5
    move-object v4, p0

    .line 317
    goto :goto_9

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    const/4 v7, 0x0

    .line 321
    move-object v4, p0

    .line 322
    move-object v8, p2

    .line 323
    move-object v9, p5

    .line 324
    :try_start_4
    invoke-virtual/range {v4 .. v9}, Lc9/c;->m(Lio/sentry/m4;Ljava/util/ArrayList;Lio/sentry/p6;Lio/sentry/x6;Lio/sentry/m3;)Lio/sentry/internal/debugmeta/c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p4}, Lio/sentry/h0;->a()V

    .line 329
    .line 330
    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    invoke-virtual {p0, p1, p4}, Lc9/c;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 334
    .line 335
    .line 336
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lio/sentry/exception/b; {:try_start_4 .. :try_end_4} :catch_2

    .line 337
    goto :goto_a

    .line 338
    :catch_2
    move-exception v0

    .line 339
    :goto_6
    move-object p1, v0

    .line 340
    goto :goto_9

    .line 341
    :catch_3
    move-exception v0

    .line 342
    goto :goto_6

    .line 343
    :catch_4
    move-exception v0

    .line 344
    :goto_7
    move-object p1, v0

    .line 345
    goto :goto_5

    .line 346
    :catch_5
    move-exception v0

    .line 347
    goto :goto_7

    .line 348
    :catch_6
    move-exception v0

    .line 349
    :goto_8
    move-object v4, p0

    .line 350
    goto :goto_6

    .line 351
    :catch_7
    move-exception v0

    .line 352
    goto :goto_8

    .line 353
    :goto_9
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    sget-object p3, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 358
    .line 359
    const-string p4, "Capturing transaction %s failed."

    .line 360
    .line 361
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p5

    .line 365
    invoke-interface {p2, p3, p1, p4, p5}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 369
    .line 370
    :cond_f
    :goto_a
    return-object v2
.end method

.method public i(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/h0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lc9/c;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lio/sentry/e6;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 19
    .line 20
    const-string v1, "Failed to capture envelope."

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 26
    .line 27
    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lio/sentry/a5;Lio/sentry/b1;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 12

    .line 1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/e6;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/h0;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p3}, Lc9/c;->w(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lio/sentry/b1;->z()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p3, Lio/sentry/h0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 35
    .line 36
    iget-object v3, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Capturing event: %s"

    .line 43
    .line 44
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/m4;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/e6;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "Event was dropped as the exception %s is ignored"

    .line 80
    .line 81
    invoke-interface {p1, v2, p3, p2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 89
    .line 90
    sget-object p3, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 91
    .line 92
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    invoke-virtual {v1}, Lio/sentry/e6;->getIgnoredErrors()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, Lio/sentry/a5;->z:Lio/sentry/protocol/n;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v5, v4, Lio/sentry/protocol/n;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v4, v4, Lio/sentry/protocol/n;->j:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1}, Lio/sentry/m4;->a()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lio/sentry/f0;

    .line 164
    .line 165
    iget-object v5, v5, Lio/sentry/f0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lio/sentry/f0;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v4, Lio/sentry/f0;->b:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    move v6, v2

    .line 211
    goto :goto_0

    .line 212
    :cond_b
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    :goto_0
    if-eqz v6, :cond_a

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object p3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 227
    .line 228
    iget-object p1, p1, Lio/sentry/a5;->z:Lio/sentry/protocol/n;

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 235
    .line 236
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p2, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 244
    .line 245
    sget-object p3, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 246
    .line 247
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_c
    :goto_2
    invoke-virtual {p0, p1, p3}, Lc9/c;->w(Lio/sentry/m4;Lio/sentry/h0;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    if-eqz p2, :cond_14

    .line 261
    .line 262
    invoke-virtual {p0, p1, p2}, Lc9/c;->k(Lio/sentry/m4;Lio/sentry/b1;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lio/sentry/a5;->E:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, p1, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    invoke-interface {p2}, Lio/sentry/b1;->U()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p1, Lio/sentry/a5;->E:Ljava/lang/String;

    .line 276
    .line 277
    :cond_d
    iget-object v0, p1, Lio/sentry/a5;->F:Ljava/util/List;

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    invoke-interface {p2}, Lio/sentry/b1;->K()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    move-object v5, v3

    .line 294
    :goto_3
    iput-object v5, p1, Lio/sentry/a5;->F:Ljava/util/List;

    .line 295
    .line 296
    :cond_f
    invoke-interface {p2}, Lio/sentry/b1;->O()Lio/sentry/h5;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-interface {p2}, Lio/sentry/b1;->O()Lio/sentry/h5;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p1, Lio/sentry/a5;->D:Lio/sentry/h5;

    .line 307
    .line 308
    :cond_10
    invoke-interface {p2}, Lio/sentry/b1;->h()Lio/sentry/k1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4}, Lio/sentry/protocol/c;->i()Lio/sentry/r6;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_12

    .line 317
    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    invoke-interface {p2}, Lio/sentry/b1;->P()Ldj/c;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lio/sentry/z6;->b(Ldj/c;)Lio/sentry/z6;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/r6;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_11
    invoke-interface {v0}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/r6;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    :goto_4
    invoke-virtual {v4}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/h;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_13

    .line 344
    .line 345
    invoke-interface {p2}, Lio/sentry/b1;->j()Lio/sentry/protocol/h;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/h;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    invoke-interface {p2}, Lio/sentry/b1;->R()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p0, p1, p3, v0}, Lc9/c;->s(Lio/sentry/a5;Lio/sentry/h0;Ljava/util/List;)Lio/sentry/a5;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_14
    if-nez p1, :cond_15

    .line 363
    .line 364
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object p2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 369
    .line 370
    const-string p3, "Event was dropped by applyScope"

    .line 371
    .line 372
    new-array v0, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_15
    invoke-virtual {v1}, Lio/sentry/e6;->getEventProcessors()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0, p1, p3, v0}, Lc9/c;->s(Lio/sentry/a5;Lio/sentry/h0;Ljava/util/List;)Lio/sentry/a5;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_18

    .line 389
    .line 390
    invoke-virtual {v1}, Lio/sentry/e6;->getBeforeSend()Lio/sentry/s5;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    :try_start_0
    check-cast v0, Lio/sentry/w1;

    .line 397
    .line 398
    iget-object v4, v0, Lio/sentry/w1;->k:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lah/x0;

    .line 401
    .line 402
    iget-object v0, v0, Lio/sentry/w1;->l:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lyk/c;

    .line 405
    .line 406
    invoke-virtual {v4}, Lah/x0;->q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {p1}, Lio/sentry/m4;->a()Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    instance-of v4, v5, Lmg/a;

    .line 423
    .line 424
    if-nez v4, :cond_16

    .line 425
    .line 426
    instance-of v4, v5, Ljava/util/concurrent/CancellationException;

    .line 427
    .line 428
    if-nez v4, :cond_16

    .line 429
    .line 430
    invoke-interface {v0, v5}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    move-object p1, v0

    .line 445
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 450
    .line 451
    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 452
    .line 453
    invoke-interface {v0, v4, v5, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_16
    :goto_5
    move-object p1, v3

    .line 457
    :cond_17
    if-nez p1, :cond_18

    .line 458
    .line 459
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 464
    .line 465
    const-string v5, "Event was dropped by beforeSend"

    .line 466
    .line 467
    new-array v6, v2, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v4, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    .line 477
    .line 478
    sget-object v5, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 479
    .line 480
    invoke-interface {v0, v4, v5}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    if-eqz p1, :cond_1d

    .line 484
    .line 485
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/e6;->isEnableEventSizeLimiting()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_19

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_19
    invoke-static {p1, v1}, Lx7/q;->W(Lio/sentry/a5;Lio/sentry/e6;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_1a
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v4, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 504
    .line 505
    const-string v5, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    .line 506
    .line 507
    iget-object v6, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 508
    .line 509
    const-wide/32 v7, 0x100000

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lio/sentry/e6;->getOnOversizedEvent()Lio/sentry/z5;

    .line 524
    .line 525
    .line 526
    iget-object v0, p1, Lio/sentry/m4;->v:Ljava/util/List;

    .line 527
    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1b

    .line 535
    .line 536
    iput-object v3, p1, Lio/sentry/m4;->v:Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 543
    .line 544
    const-string v5, "Removed breadcrumbs to reduce size of event %s"

    .line 545
    .line 546
    iget-object v6, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 547
    .line 548
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    invoke-static {p1, v1}, Lx7/q;->W(Lio/sentry/a5;Lio/sentry/e6;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_1c
    invoke-static {p1, v1}, Lx7/q;->t0(Lio/sentry/a5;Lio/sentry/e6;)V

    .line 563
    .line 564
    .line 565
    invoke-static {p1, v1}, Lx7/q;->W(Lio/sentry/a5;Lio/sentry/e6;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 576
    .line 577
    const-string v5, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    .line 578
    .line 579
    iget-object v6, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 580
    .line 581
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 595
    .line 596
    const-string v6, "An error occurred while limiting event size. Event will be sent as-is."

    .line 597
    .line 598
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :cond_1d
    :goto_6
    if-nez p1, :cond_1e

    .line 602
    .line 603
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 604
    .line 605
    return-object p1

    .line 606
    :cond_1e
    if-eqz p2, :cond_1f

    .line 607
    .line 608
    new-instance v0, Li2/d;

    .line 609
    .line 610
    const/4 v4, 0x6

    .line 611
    invoke-direct {v0, v4}, Li2/d;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p2, v0}, Lio/sentry/b1;->Q(Lio/sentry/t3;)Lio/sentry/p6;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_7

    .line 619
    :cond_1f
    move-object v0, v3

    .line 620
    :goto_7
    const/4 v4, 0x1

    .line 621
    if-eqz v0, :cond_22

    .line 622
    .line 623
    iget-object v5, v0, Lio/sentry/p6;->p:Lio/sentry/o6;

    .line 624
    .line 625
    sget-object v6, Lio/sentry/o6;->Ok:Lio/sentry/o6;

    .line 626
    .line 627
    if-eq v5, v6, :cond_20

    .line 628
    .line 629
    move v5, v4

    .line 630
    goto :goto_8

    .line 631
    :cond_20
    move v5, v2

    .line 632
    :goto_8
    if-nez v5, :cond_21

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_21
    move-object v9, v3

    .line 636
    goto :goto_b

    .line 637
    :cond_22
    :goto_9
    invoke-static {p3}, Lz8/a;->K(Lio/sentry/h0;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_24

    .line 642
    .line 643
    if-eqz p2, :cond_23

    .line 644
    .line 645
    new-instance v5, Lio/sentry/n4;

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-direct {v5, p0, p1, p3, v6}, Lio/sentry/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {p2, v5}, Lio/sentry/b1;->Q(Lio/sentry/t3;)Lio/sentry/p6;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    goto :goto_a

    .line 656
    :cond_23
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    sget-object v6, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 661
    .line 662
    const-string v7, "Scope is null on client.captureEvent"

    .line 663
    .line 664
    new-array v8, v2, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_24
    move-object v5, v3

    .line 670
    :goto_a
    move-object v9, v5

    .line 671
    :goto_b
    invoke-virtual {v1}, Lio/sentry/e6;->getSampleRate()Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-nez v5, :cond_25

    .line 676
    .line 677
    move-object v5, v3

    .line 678
    goto :goto_c

    .line 679
    :cond_25
    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :goto_c
    invoke-virtual {v1}, Lio/sentry/e6;->getSampleRate()Ljava/lang/Double;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-eqz v6, :cond_27

    .line 688
    .line 689
    if-eqz v5, :cond_27

    .line 690
    .line 691
    invoke-virtual {v1}, Lio/sentry/e6;->getSampleRate()Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 696
    .line 697
    .line 698
    move-result-wide v6

    .line 699
    invoke-virtual {v5}, Lio/sentry/util/i;->c()D

    .line 700
    .line 701
    .line 702
    move-result-wide v10

    .line 703
    cmpg-double v5, v6, v10

    .line 704
    .line 705
    if-ltz v5, :cond_26

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_26
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget-object v6, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 713
    .line 714
    iget-object p1, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 715
    .line 716
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    const-string v7, "Event %s was dropped due to sampling decision."

    .line 721
    .line 722
    invoke-interface {v5, v6, v7, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    sget-object v5, Lio/sentry/clientreport/e;->SAMPLE_RATE:Lio/sentry/clientreport/e;

    .line 730
    .line 731
    sget-object v6, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 732
    .line 733
    invoke-interface {p1, v5, v6}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 734
    .line 735
    .line 736
    move-object v7, v3

    .line 737
    goto :goto_e

    .line 738
    :cond_27
    :goto_d
    move-object v7, p1

    .line 739
    :goto_e
    if-nez v9, :cond_29

    .line 740
    .line 741
    :cond_28
    move p1, v2

    .line 742
    goto :goto_10

    .line 743
    :cond_29
    if-nez v0, :cond_2a

    .line 744
    .line 745
    :goto_f
    move p1, v4

    .line 746
    goto :goto_10

    .line 747
    :cond_2a
    iget-object p1, v9, Lio/sentry/p6;->p:Lio/sentry/o6;

    .line 748
    .line 749
    sget-object v5, Lio/sentry/o6;->Crashed:Lio/sentry/o6;

    .line 750
    .line 751
    if-ne p1, v5, :cond_2b

    .line 752
    .line 753
    iget-object p1, v0, Lio/sentry/p6;->p:Lio/sentry/o6;

    .line 754
    .line 755
    if-eq p1, v5, :cond_2b

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_2b
    iget-object p1, v9, Lio/sentry/p6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-lez p1, :cond_28

    .line 765
    .line 766
    iget-object p1, v0, Lio/sentry/p6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-gtz p1, :cond_28

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :goto_10
    if-nez v7, :cond_2c

    .line 776
    .line 777
    if-nez p1, :cond_2c

    .line 778
    .line 779
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    sget-object p2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 784
    .line 785
    const-string p3, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 786
    .line 787
    new-array v0, v2, [Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 793
    .line 794
    return-object p1

    .line 795
    :cond_2c
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 796
    .line 797
    if-eqz v7, :cond_2d

    .line 798
    .line 799
    iget-object v0, v7, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 800
    .line 801
    if-eqz v0, :cond_2d

    .line 802
    .line 803
    move-object p1, v0

    .line 804
    :cond_2d
    const-class v0, Lio/sentry/hints/b;

    .line 805
    .line 806
    const-string v5, "sentry:typeCheckHint"

    .line 807
    .line 808
    invoke-virtual {p3, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const-class v6, Lio/sentry/hints/d;

    .line 817
    .line 818
    invoke-virtual {p3, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_2e

    .line 827
    .line 828
    const-class v6, Lio/sentry/android/core/p0;

    .line 829
    .line 830
    invoke-virtual {p3, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-nez v6, :cond_2e

    .line 839
    .line 840
    move v6, v4

    .line 841
    goto :goto_11

    .line 842
    :cond_2e
    move v6, v2

    .line 843
    :goto_11
    if-eqz v7, :cond_32

    .line 844
    .line 845
    if-nez v0, :cond_32

    .line 846
    .line 847
    if-nez v6, :cond_32

    .line 848
    .line 849
    invoke-virtual {v7}, Lio/sentry/a5;->d()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_30

    .line 854
    .line 855
    invoke-virtual {v7}, Lio/sentry/a5;->c()Lio/sentry/protocol/u;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_2f

    .line 860
    .line 861
    move v0, v4

    .line 862
    goto :goto_12

    .line 863
    :cond_2f
    move v0, v2

    .line 864
    :goto_12
    if-eqz v0, :cond_32

    .line 865
    .line 866
    :cond_30
    invoke-virtual {v1}, Lio/sentry/e6;->getReplayController()Lio/sentry/p3;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v7}, Lio/sentry/a5;->c()Lio/sentry/protocol/u;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    if-eqz v6, :cond_31

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_31
    move v4, v2

    .line 878
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-interface {v0, v4}, Lio/sentry/p3;->v(Ljava/lang/Boolean;)V

    .line 883
    .line 884
    .line 885
    :cond_32
    if-eqz v7, :cond_33

    .line 886
    .line 887
    :try_start_2
    iget-object v0, v7, Lio/sentry/a5;->E:Ljava/lang/String;

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_33
    move-object v0, v3

    .line 891
    :goto_14
    invoke-virtual {p0, p2, p3, v7, v0}, Lc9/c;->q(Lio/sentry/b1;Lio/sentry/h0;Lio/sentry/m4;Ljava/lang/String;)Lio/sentry/x6;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    if-eqz v7, :cond_34

    .line 896
    .line 897
    invoke-static {p3}, Lc9/c;->p(Lio/sentry/h0;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 901
    move-object v8, v0

    .line 902
    goto :goto_16

    .line 903
    :catch_0
    move-exception v0

    .line 904
    :goto_15
    move-object v6, p0

    .line 905
    goto :goto_17

    .line 906
    :catch_1
    move-exception v0

    .line 907
    goto :goto_15

    .line 908
    :cond_34
    move-object v8, v3

    .line 909
    :goto_16
    const/4 v11, 0x0

    .line 910
    move-object v6, p0

    .line 911
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lc9/c;->m(Lio/sentry/m4;Ljava/util/ArrayList;Lio/sentry/p6;Lio/sentry/x6;Lio/sentry/m3;)Lio/sentry/internal/debugmeta/c;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {p3}, Lio/sentry/h0;->a()V

    .line 916
    .line 917
    .line 918
    if-eqz v0, :cond_35

    .line 919
    .line 920
    invoke-virtual {p0, v0, p3}, Lc9/c;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 921
    .line 922
    .line 923
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lio/sentry/exception/b; {:try_start_3 .. :try_end_3} :catch_2

    .line 924
    goto :goto_18

    .line 925
    :catch_2
    move-exception v0

    .line 926
    goto :goto_17

    .line 927
    :catch_3
    move-exception v0

    .line 928
    :goto_17
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 933
    .line 934
    const-string v7, "Capturing event %s failed."

    .line 935
    .line 936
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-interface {v1, v4, v0, v7, p1}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 944
    .line 945
    :cond_35
    :goto_18
    if-eqz p2, :cond_37

    .line 946
    .line 947
    invoke-interface {p2}, Lio/sentry/b1;->b()Lio/sentry/m1;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    if-eqz p2, :cond_37

    .line 952
    .line 953
    const-class v0, Lio/sentry/hints/k;

    .line 954
    .line 955
    invoke-virtual {p3, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_37

    .line 964
    .line 965
    invoke-virtual {p3, v5}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    instance-of v1, v0, Lio/sentry/hints/c;

    .line 970
    .line 971
    if-eqz v1, :cond_36

    .line 972
    .line 973
    check-cast v0, Lio/sentry/hints/c;

    .line 974
    .line 975
    invoke-interface {p2}, Lio/sentry/m1;->i()Lio/sentry/protocol/v;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v0, v1}, Lio/sentry/hints/c;->g(Lio/sentry/protocol/v;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lio/sentry/v6;->ABORTED:Lio/sentry/v6;

    .line 983
    .line 984
    invoke-interface {p2, v0, v2, p3}, Lio/sentry/m1;->k(Lio/sentry/v6;ZLio/sentry/h0;)V

    .line 985
    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_36
    sget-object p3, Lio/sentry/v6;->ABORTED:Lio/sentry/v6;

    .line 989
    .line 990
    invoke-interface {p2, p3, v2, v3}, Lio/sentry/m1;->k(Lio/sentry/v6;ZLio/sentry/h0;)V

    .line 991
    .line 992
    .line 993
    :cond_37
    :goto_19
    return-object p1
.end method

.method public k(Lio/sentry/m4;Lio/sentry/b1;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/m4;->m:Lio/sentry/protocol/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/b1;->u()Lio/sentry/protocol/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/m4;->m:Lio/sentry/protocol/p;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/m4;->r:Lio/sentry/protocol/h0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/b1;->N()Lio/sentry/protocol/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lio/sentry/m4;->r:Lio/sentry/protocol/h0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {p2}, Lio/sentry/b1;->W()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, Lio/sentry/b1;->W()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    iget-object v2, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p1, Lio/sentry/m4;->n:Ljava/util/AbstractMap;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/m4;->v:Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p2}, Lio/sentry/b1;->M()Ljava/util/Queue;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lio/sentry/m4;->v:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {p2}, Lio/sentry/b1;->M()Ljava/util/Queue;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lio/sentry/m4;->v:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lc9/c;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lio/sentry/o4;

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    iget-object v0, p1, Lio/sentry/m4;->x:Ljava/util/AbstractMap;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    new-instance v0, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-interface {p2}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p1, Lio/sentry/m4;->x:Ljava/util/AbstractMap;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-interface {p2}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .line 188
    iget-object v2, p1, Lio/sentry/m4;->x:Ljava/util/AbstractMap;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    iget-object v2, p1, Lio/sentry/m4;->x:Ljava/util/AbstractMap;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    :goto_4
    iget-object p1, p1, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 217
    .line 218
    new-instance v0, Lio/sentry/protocol/c;

    .line 219
    .line 220
    invoke-interface {p2}, Lio/sentry/b1;->D()Lio/sentry/protocol/c;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {v0, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v0, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0, v1}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    return-void
.end method

.method public l(Lio/sentry/j3;)Lio/sentry/protocol/v;
    .locals 7

    .line 1
    const-string v0, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/e6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 15
    .line 16
    iget-object v3, p1, Lio/sentry/j3;->l:Lio/sentry/protocol/v;

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Capturing profile chunk: %s"

    .line 23
    .line 24
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lio/sentry/j3;->l:Lio/sentry/protocol/v;

    .line 28
    .line 29
    iget-object v2, p1, Lio/sentry/j3;->j:Lio/sentry/protocol/d;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/e6;)Lio/sentry/protocol/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput-object v2, p1, Lio/sentry/j3;->j:Lio/sentry/protocol/d;

    .line 38
    .line 39
    :cond_0
    :try_start_0
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 40
    .line 41
    new-instance v3, Lio/sentry/s4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/e6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v1, v4, v5}, Lio/sentry/s4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/x6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lio/sentry/e6;->getProfilerConverter()Lio/sentry/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {p1, v4, v6}, Lio/sentry/y4;->c(Lio/sentry/j3;Lio/sentry/i1;Lio/sentry/a1;)Lio/sentry/y4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v2, v3, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/s4;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v5}, Lc9/c;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_0
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 83
    .line 84
    const-string v3, "Capturing profile chunk %s failed."

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v2, p1, v3, v1}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 94
    .line 95
    return-object p1
.end method

.method public m(Lio/sentry/m4;Ljava/util/ArrayList;Lio/sentry/p6;Lio/sentry/x6;Lio/sentry/m3;)Lio/sentry/internal/debugmeta/c;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    iget-object v3, v2, Lc9/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v3

    .line 12
    check-cast v9, Lio/sentry/e6;

    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x1a

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    const-string v4, "ISerializer is required."

    .line 32
    .line 33
    invoke-static {v3, v4}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    new-instance v5, Lio/sentry/w4;

    .line 39
    .line 40
    invoke-direct {v5, v11, v3, v0}, Lio/sentry/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v12, v5}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v14, Lio/sentry/z4;

    .line 47
    .line 48
    invoke-static {v0}, Lio/sentry/g5;->resolve(Ljava/lang/Object;)Lio/sentry/g5;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    new-instance v3, Lio/sentry/u4;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-direct {v3, v4, v5}, Lio/sentry/u4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-string v17, "application/json"

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    invoke-direct/range {v14 .. v19}, Lio/sentry/z4;-><init>(Lio/sentry/g5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/sentry/y4;

    .line 70
    .line 71
    new-instance v5, Lio/sentry/u4;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-direct {v5, v4, v6}, Lio/sentry/u4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v14, v5}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v13

    .line 87
    :goto_0
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1}, Lio/sentry/y4;->d(Lio/sentry/i1;Lio/sentry/p6;)Lio/sentry/y4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v9}, Lio/sentry/e6;->getMaxTraceFileSize()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v9}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v1, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    iget-object v4, v7, Lio/sentry/m3;->j:Ljava/io/File;

    .line 113
    .line 114
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 115
    .line 116
    new-instance v3, Lio/sentry/v4;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lio/sentry/v4;-><init>(Ljava/io/File;JLio/sentry/m3;Lio/sentry/i1;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v12, v3}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lio/sentry/z4;

    .line 125
    .line 126
    sget-object v15, Lio/sentry/g5;->Profile:Lio/sentry/g5;

    .line 127
    .line 128
    new-instance v3, Lio/sentry/u4;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-direct {v3, v1, v5}, Lio/sentry/u4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const-string v17, "application-json"

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    invoke-direct/range {v14 .. v19}, Lio/sentry/z4;-><init>(Lio/sentry/g5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lio/sentry/y4;

    .line 148
    .line 149
    new-instance v4, Lio/sentry/u4;

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-direct {v4, v1, v5}, Lio/sentry/u4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v14, v4}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    new-instance v0, Lio/sentry/protocol/v;

    .line 164
    .line 165
    iget-object v1, v7, Lio/sentry/m3;->F:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    if-eqz p2, :cond_3

    .line 171
    .line 172
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v15, v3

    .line 187
    check-cast v15, Lio/sentry/a;

    .line 188
    .line 189
    invoke-virtual {v9}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual {v9}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    invoke-virtual {v9}, Lio/sentry/e6;->getMaxAttachmentSize()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    sget-object v3, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 204
    .line 205
    new-instance v14, Lio/sentry/v4;

    .line 206
    .line 207
    invoke-direct/range {v14 .. v19}, Lio/sentry/v4;-><init>(Lio/sentry/a;JLio/sentry/i1;Lio/sentry/v0;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v12, v14}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v16, Lio/sentry/z4;

    .line 214
    .line 215
    sget-object v17, Lio/sentry/g5;->Attachment:Lio/sentry/g5;

    .line 216
    .line 217
    new-instance v4, Lio/sentry/u4;

    .line 218
    .line 219
    invoke-direct {v4, v3, v11}, Lio/sentry/u4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v15, Lio/sentry/a;->e:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, v15, Lio/sentry/a;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, v15, Lio/sentry/a;->f:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object/from16 v21, v7

    .line 235
    .line 236
    invoke-direct/range {v16 .. v21}, Lio/sentry/z4;-><init>(Lio/sentry/g5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    new-instance v5, Lio/sentry/y4;

    .line 242
    .line 243
    new-instance v6, Lio/sentry/u4;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-direct {v6, v3, v7}, Lio/sentry/u4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v4, v6}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    new-instance v1, Lio/sentry/s4;

    .line 263
    .line 264
    invoke-virtual {v9}, Lio/sentry/e6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v4, p4

    .line 269
    .line 270
    invoke-direct {v1, v0, v3, v4}, Lio/sentry/s4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/x6;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 274
    .line 275
    invoke-direct {v0, v1, v10}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/s4;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_4
    return-object v13
.end method

.method public n(Lio/sentry/k5;)Lio/sentry/internal/debugmeta/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/e6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v3, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v2, v3}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v4, Lio/sentry/w4;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, v5, v2, p1}, Lio/sentry/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lio/sentry/z4;

    .line 35
    .line 36
    sget-object v6, Lio/sentry/g5;->Log:Lio/sentry/g5;

    .line 37
    .line 38
    new-instance v7, Lio/sentry/u4;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v7, v3, v2}, Lio/sentry/u4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lio/sentry/k5;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v8, "application/vnd.sentry.items.log+json"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct/range {v5 .. v12}, Lio/sentry/z4;-><init>(Lio/sentry/g5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/sentry/y4;

    .line 64
    .line 65
    new-instance v2, Lio/sentry/u4;

    .line 66
    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lio/sentry/u4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v5, v2}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/sentry/s4;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1}, Lio/sentry/e6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v2, v1, v2}, Lio/sentry/s4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/x6;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/s4;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public o(Lio/sentry/g6;Lio/sentry/r3;Lio/sentry/x6;Z)Lio/sentry/internal/debugmeta/c;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, Lc9/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lio/sentry/e6;

    .line 14
    .line 15
    invoke-virtual {v9}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v9}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iget-object v4, v2, Lio/sentry/g6;->y:Ljava/io/File;

    .line 26
    .line 27
    new-instance v10, Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/x4;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lio/sentry/x4;-><init>(Lio/sentry/i1;Lio/sentry/g6;Lio/sentry/r3;Ljava/io/File;Lio/sentry/v0;Z)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v10, v1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lio/sentry/z4;

    .line 44
    .line 45
    sget-object v12, Lio/sentry/g5;->ReplayVideo:Lio/sentry/g5;

    .line 46
    .line 47
    new-instance v13, Lio/sentry/u4;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {v13, v10, v0}, Lio/sentry/u4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-direct/range {v11 .. v16}, Lio/sentry/z4;-><init>(Lio/sentry/g5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/sentry/y4;

    .line 62
    .line 63
    new-instance v1, Lio/sentry/u4;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v1, v10, v3}, Lio/sentry/u4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v11, v1}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 77
    .line 78
    new-instance v1, Lio/sentry/s4;

    .line 79
    .line 80
    invoke-virtual {v9}, Lio/sentry/e6;->getSessionReplay()Lio/sentry/i6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lio/sentry/i6;->k:Lio/sentry/protocol/t;

    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, v3}, Lio/sentry/s4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/x6;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 92
    .line 93
    invoke-direct {v0, v1, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/s4;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public q(Lio/sentry/b1;Lio/sentry/h0;Lio/sentry/m4;Ljava/lang/String;)Lio/sentry/x6;
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e6;

    .line 4
    .line 5
    const-string v1, "sentry:typeCheckHint"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v1, Lio/sentry/hints/b;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    new-instance p1, Lio/sentry/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lio/sentry/c;-><init>(Lio/sentry/v0;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/protocol/c;->i()Lio/sentry/r6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v1

    .line 47
    :goto_0
    const-string v3, "sentry-trace_id"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/e6;->retrieveParsedDsn()Lio/sentry/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lio/sentry/z;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "sentry-public_key"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lio/sentry/m4;->o:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "sentry-release"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p3, Lio/sentry/m4;->p:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "sentry-environment"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p3}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "sentry-transaction"

    .line 78
    .line 79
    invoke-virtual {p1, p3, p4}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p1, Lio/sentry/c;->f:Z

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    iput-object v1, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 87
    .line 88
    :cond_1
    const-string p3, "sentry-sampled"

    .line 89
    .line 90
    invoke-virtual {p1, p3, v1}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p1, Lio/sentry/c;->f:Z

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iput-object v1, p1, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 98
    .line 99
    :cond_2
    const-string p3, "replay_id"

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-eqz p4, :cond_3

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const-string v0, "sentry-replay_id"

    .line 128
    .line 129
    invoke-virtual {p1, v0, p4}, Lio/sentry/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lio/sentry/protocol/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 p2, 0x0

    .line 138
    iput-boolean p2, p1, Lio/sentry/c;->f:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/sentry/c;->e()Lio/sentry/x6;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Lio/sentry/b1;->b()Lio/sentry/m1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-interface {p2}, Lio/sentry/k1;->e()Lio/sentry/x6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_5
    new-instance p2, Lio/sentry/w1;

    .line 159
    .line 160
    const/16 p3, 0xb

    .line 161
    .line 162
    invoke-direct {p2, p3, p1, v0}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Lio/sentry/b1;->F(Lio/sentry/s3;)Ldj/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Ldj/c;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lio/sentry/c;

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/sentry/c;->e()Lio/sentry/x6;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_6
    return-object v1
.end method

.method public r(Lp6/l;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc9/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu2/d;

    .line 6
    .line 7
    iget-object v2, v1, Lc9/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La3/s;

    .line 10
    .line 11
    iget-boolean v3, v1, Lc9/c;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lc9/c;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lc9/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lsm/w;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lsm/w;->C(Lp6/l;Landroidx/compose/ui/platform/AndroidComposeView;)Lc1/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lc1/j0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lt/q;

    .line 35
    .line 36
    invoke-virtual {v6}, Lt/q;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lt/q;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lu2/v;

    .line 48
    .line 49
    iget-boolean v10, v9, Lu2/v;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lu2/v;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lt/q;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lt/q;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lu2/v;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lu2/u;->b(Lu2/v;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lc9/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, La3/k0;

    .line 92
    .line 93
    iget-wide v13, v10, Lu2/v;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lc9/c;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, La3/s;

    .line 99
    .line 100
    iget v11, v10, Lu2/v;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, La3/k0;->M(JLa3/s;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, La3/s;->j:Lt/c0;

    .line 110
    .line 111
    invoke-virtual {v11}, Lt/c0;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lu2/v;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lu2/u;->b(Lu2/v;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lu2/d;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, La3/s;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lu2/d;->b(Lc1/j0;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lc1/j0;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lt/q;->g()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lt/q;->h(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lu2/v;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lu2/u;->g(Lu2/v;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Lg2/a;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Lu2/v;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Lt/q;->g()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lt/q;->h(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lu2/v;

    .line 192
    .line 193
    invoke-virtual {v8}, Lu2/v;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lc9/c;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lc9/c;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public s(Lio/sentry/a5;Lio/sentry/h0;Ljava/util/List;)Lio/sentry/a5;
    .locals 7

    .line 1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e6;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/c0;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lio/sentry/android/core/w;

    .line 22
    .line 23
    const-class v3, Lio/sentry/hints/b;

    .line 24
    .line 25
    const-string v4, "sentry:typeCheckHint"

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lio/sentry/android/core/w;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lio/sentry/android/core/w;->v(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/a5;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Lio/sentry/c0;->v(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/a5;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "An exception occurred while processing event by processor: %s"

    .line 75
    .line 76
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Event was dropped by a processor: %s"

    .line 100
    .line 101
    invoke-interface {p2, p3, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 109
    .line 110
    sget-object v0, Lio/sentry/l;->Error:Lio/sentry/l;

    .line 111
    .line 112
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p1
.end method

.method public t(Lio/sentry/j5;Ljava/util/List;)Lio/sentry/j5;
    .locals 7

    .line 1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e6;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/c0;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1, p1}, Lio/sentry/c0;->p(Lio/sentry/j5;)Lio/sentry/j5;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "An exception occurred while processing log event by processor: %s"

    .line 46
    .line 47
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "Log event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, v2, v3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 80
    .line 81
    sget-object v1, Lio/sentry/l;->LogItem:Lio/sentry/l;

    .line 82
    .line 83
    invoke-interface {p2, v0, v1}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p1
.end method

.method public u(Lio/sentry/protocol/d0;Lio/sentry/h0;Ljava/util/List;)Lio/sentry/protocol/d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e6;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/c0;

    .line 20
    .line 21
    iget-object v2, p1, Lio/sentry/protocol/d0;->B:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :try_start_0
    invoke-interface {v1, p1, p2}, Lio/sentry/c0;->n(Lio/sentry/protocol/d0;Lio/sentry/h0;)Lio/sentry/protocol/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "An exception occurred while processing transaction by processor: %s"

    .line 52
    .line 53
    invoke-interface {v4, v5, v3, v7, v6}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, p1, Lio/sentry/protocol/d0;->B:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_2
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "Transaction was dropped by a processor: %s"

    .line 87
    .line 88
    invoke-interface {p2, p3, v3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 96
    .line 97
    sget-object v1, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 98
    .line 99
    invoke-interface {p2, p3, v1}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    int-to-long v1, v2

    .line 111
    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/e;Lio/sentry/l;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    if-ge v3, v2, :cond_0

    .line 116
    .line 117
    sub-int/2addr v2, v3

    .line 118
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "%d spans were dropped by a processor: %s"

    .line 141
    .line 142
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 150
    .line 151
    sget-object v4, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 152
    .line 153
    int-to-long v5, v2

    .line 154
    invoke-interface {v1, v3, v4, v5, v6}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/e;Lio/sentry/l;J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    :goto_3
    return-object p1
.end method

.method public v(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 6

    .line 1
    iget-object v0, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/transport/g;

    .line 4
    .line 5
    iget-object v1, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/e6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/e6;->getBeforeEnvelopeCallback()Lio/sentry/r5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    check-cast v2, Lio/sentry/SpotlightIntegration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v3, v2, Lio/sentry/SpotlightIntegration;->l:Lio/sentry/g1;

    .line 18
    .line 19
    new-instance v4, Lbc/h;

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-direct {v4, v5, v2, p1}, Lbc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_2
    iget-object v2, v2, Lio/sentry/SpotlightIntegration;->k:Lio/sentry/v0;

    .line 32
    .line 33
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 34
    .line 35
    const-string v5, "Spotlight envelope submission rejected."

    .line 36
    .line 37
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 47
    .line 48
    const-string v5, "The BeforeEnvelope callback threw an exception."

    .line 49
    .line 50
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/f5;->d()Lio/sentry/f5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Lio/sentry/f5;->c(Lio/sentry/v0;)Z

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/sentry/h0;

    .line 70
    .line 71
    invoke-direct {p2}, Lio/sentry/h0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->K(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->K(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lio/sentry/s4;

    .line 84
    .line 85
    iget-object p1, p1, Lio/sentry/s4;->j:Lio/sentry/protocol/v;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 91
    .line 92
    :goto_2
    return-object p1
.end method

.method public w(Lio/sentry/m4;Lio/sentry/h0;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lz8/a;->K(Lio/sentry/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lio/sentry/e6;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Event was cached so not applying scope: %s"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc9/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lc9/c;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lc9/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc9/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lc9/a;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lc9/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lc9/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public y(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll1/f1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ll1/f1;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lc9/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lj0/f0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lj0/f0;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ll1/f1;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ll1/f1;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
