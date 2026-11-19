.class public final Lio/sentry/a4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/d1;


# instance fields
.field public final a:Lio/sentry/b1;

.field public final b:Lio/sentry/b1;

.field public final c:Lio/sentry/b1;

.field public final d:Lio/sentry/k;

.field public final e:Ldj/c;

.field public final f:Lhd/i;


# direct methods
.method public constructor <init>(Lio/sentry/b1;Lio/sentry/b1;Lio/sentry/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldj/c;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1, v1}, Ldj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/a4;->a:Lio/sentry/b1;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/a4;->b:Lio/sentry/b1;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/a4;->c:Lio/sentry/b1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "SentryOptions is required."

    .line 24
    .line 25
    invoke-static {p1, p2}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/e6;->getDsn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/e6;->getDsn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/e6;->getCompositePerformanceCollector()Lio/sentry/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/sentry/a4;->d:Lio/sentry/k;

    .line 49
    .line 50
    new-instance p1, Lhd/i;

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/a4;->f:Lhd/i;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final A(Lio/sentry/b1;Lio/sentry/x3;)Lio/sentry/b1;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/b1;->clone()Lio/sentry/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lio/sentry/x3;->c(Lio/sentry/b1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 21
    .line 22
    const-string v2, "Error in the \'ScopeCallback\' callback."

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final B(Lio/sentry/a5;Lio/sentry/h0;Lio/sentry/x3;)Lio/sentry/protocol/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 20
    .line 21
    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ldj/c;->B(Lio/sentry/a5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p3}, Lio/sentry/a4;->A(Lio/sentry/b1;Lio/sentry/x3;)Lio/sentry/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0}, Ldj/c;->V()Lio/sentry/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p3, p2}, Lio/sentry/f1;->j(Lio/sentry/a5;Lio/sentry/b1;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ldj/c;->I(Lio/sentry/protocol/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Error while capturing event with id: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p3, v0, p1, p2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final C(Ljava/lang/Throwable;Lio/sentry/h0;La5/h;)Lio/sentry/protocol/v;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 21
    .line 22
    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 41
    .line 42
    const-string p3, "captureException called with null parameter."

    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    new-instance v1, Lio/sentry/a5;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lio/sentry/a5;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ldj/c;->B(Lio/sentry/a5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, p3}, Lio/sentry/a4;->A(Lio/sentry/b1;Lio/sentry/x3;)Lio/sentry/b1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v2}, Ldj/c;->V()Lio/sentry/f1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v1, p3, p2}, Lio/sentry/f1;->j(Lio/sentry/a5;Lio/sentry/b1;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Error while capturing exception: "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Ldj/c;->I(Lio/sentry/protocol/v;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final a(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/e6;->getIntegrations()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/sentry/s1;

    .line 49
    .line 50
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :try_start_1
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/io/Closeable;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 71
    .line 72
    const-string v6, "Failed to close the integration {}."

    .line 73
    .line 74
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    const-string v2, "Error in the \'configureScope\' callback."

    .line 90
    .line 91
    iget-object v3, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 92
    .line 93
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v5, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 106
    .line 107
    new-array v6, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :try_start_4
    invoke-virtual {v3, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lio/sentry/b1;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 132
    .line 133
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lio/sentry/z3;->ISOLATION:Lio/sentry/z3;

    .line 137
    .line 138
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v5, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 153
    .line 154
    new-array v6, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :try_start_6
    invoke-virtual {v3, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lio/sentry/b1;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_7
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 178
    .line 179
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lio/sentry/e6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lio/sentry/backpressure/b;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/sentry/e6;->getTransactionProfiler()Lio/sentry/n1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lio/sentry/n1;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lio/sentry/e6;->getContinuousProfiler()Lio/sentry/r0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-interface {v0, v5}, Lio/sentry/r0;->a(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lio/sentry/e6;->getCompositePerformanceCollector()Lio/sentry/k;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lio/sentry/k;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lio/sentry/e6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    :try_start_8
    new-instance v5, Lbc/h;

    .line 249
    .line 250
    const/16 v6, 0x8

    .line 251
    .line 252
    invoke-direct {v5, v6, p0, v0}, Lbc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v5}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catch_0
    move-exception v5

    .line 260
    :try_start_9
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v7, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 269
    .line 270
    const-string v8, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    .line 271
    .line 272
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lio/sentry/e6;->getShutdownTimeoutMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-interface {v0, v5, v6}, Lio/sentry/g1;->b(J)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lio/sentry/e6;->getShutdownTimeoutMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-interface {v0, v5, v6}, Lio/sentry/g1;->b(J)V

    .line 296
    .line 297
    .line 298
    :goto_3
    sget-object v0, Lio/sentry/z3;->CURRENT:Lio/sentry/z3;

    .line 299
    .line 300
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_6

    .line 305
    .line 306
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v5, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 315
    .line 316
    new-array v6, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    :try_start_a
    invoke-virtual {v3, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Lio/sentry/b1;->V()Lio/sentry/f1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0, p1}, Lio/sentry/f1;->a(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    :try_start_b
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 344
    .line 345
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    sget-object v0, Lio/sentry/z3;->ISOLATION:Lio/sentry/z3;

    .line 349
    .line 350
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_7

    .line 355
    .line 356
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v5, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 365
    .line 366
    new-array v6, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0, v5, v4, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    :try_start_c
    invoke-virtual {v3, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lio/sentry/b1;->V()Lio/sentry/f1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0, p1}, Lio/sentry/f1;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    :try_start_d
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 394
    .line 395
    invoke-interface {v5, v6, v2, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    sget-object v0, Lio/sentry/z3;->GLOBAL:Lio/sentry/z3;

    .line 399
    .line 400
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_8

    .line 405
    .line 406
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 415
    .line 416
    new-array v1, v1, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {p1, v0, v4, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_8
    :try_start_e
    invoke-virtual {v3, v0}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Lio/sentry/b1;->V()Lio/sentry/f1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0, p1}, Lio/sentry/f1;->a(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catchall_6
    move-exception p1

    .line 435
    :try_start_f
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 444
    .line 445
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :goto_6
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 458
    .line 459
    const-string v2, "Error while closing the Scopes."

    .line 460
    .line 461
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_7
    return-void
.end method

.method public final b()Lio/sentry/m1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldj/c;->b()Lio/sentry/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldj/c;->V()Lio/sentry/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Lio/sentry/f1;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 46
    .line 47
    const-string v1, "Error in the \'client.flush\'."

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final clone()Lio/sentry/u0;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    move-result-object v0

    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Scopes cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/n0;

    const-string v1, "scopes clone"

    invoke-virtual {p0, v1}, Lio/sentry/a4;->y(Ljava/lang/String;)Lio/sentry/d1;

    move-result-object v1

    check-cast v1, Lio/sentry/a4;

    invoke-direct {v0, v1}, Lio/sentry/n0;-><init>(Lio/sentry/a4;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/a4;->clone()Lio/sentry/u0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/sentry/transport/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c;->V()Lio/sentry/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/f1;->d()Lio/sentry/transport/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c;->V()Lio/sentry/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/f1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(Ljava/lang/Throwable;Lio/sentry/q6;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldj/c;->f(Ljava/lang/Throwable;Lio/sentry/q6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lio/sentry/e;Lio/sentry/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 17
    .line 18
    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 37
    .line 38
    const-string v0, "addBreadcrumb called with null parameter."

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ldj/c;->g(Lio/sentry/e;Lio/sentry/h0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()Lio/sentry/k1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldj/c;->h()Lio/sentry/k1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

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
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldj/c;->V()Lio/sentry/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1, p2}, Lio/sentry/f1;->i(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 52
    .line 53
    const-string v2, "Error while capturing envelope."

    .line 54
    .line 55
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c;->V()Lio/sentry/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/f1;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k(Lio/sentry/e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/a4;->g(Lio/sentry/e;Lio/sentry/h0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lio/sentry/j3;)Lio/sentry/protocol/v;
    .locals 6

    .line 1
    const-string v0, "profilingContinuousData is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldj/c;->V()Lio/sentry/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Lio/sentry/f1;->l(Lio/sentry/j3;)Lio/sentry/protocol/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Error while capturing profile chunk with id: "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lio/sentry/j3;->l:Lio/sentry/protocol/v;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v2, v3, p1, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final m(Lio/sentry/z6;Lio/sentry/a7;)Lio/sentry/m1;
    .locals 6

    .line 1
    iget-object v0, p2, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 25
    .line 26
    const-string v3, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/sentry/e6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p1, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lio/sentry/util/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v3, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    .line 68
    .line 69
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/sentry/e6;->getInstrumenter()Lio/sentry/r1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p1, Lio/sentry/r6;->u:Lio/sentry/r1;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 99
    .line 100
    iget-object p1, p1, Lio/sentry/r6;->u:Lio/sentry/r1;

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lio/sentry/e6;->getInstrumenter()Lio/sentry/r1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v3, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 115
    .line 116
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/sentry/e6;->isTracingEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 140
    .line 141
    const-string v3, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    iget-object v0, p1, Lio/sentry/r6;->v:Lio/sentry/c;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Ldj/c;->P()Ldj/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Ldj/c;->m:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lio/sentry/c;

    .line 168
    .line 169
    iget-object v0, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/z6;Ljava/lang/Double;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/sentry/e6;->getInternalTracesSampler()Lio/sentry/y6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Lio/sentry/y6;->a(Lio/sentry/internal/debugmeta/c;)Landroidx/lifecycle/b1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v0, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lio/sentry/r6;->a(Landroidx/lifecycle/b1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lio/sentry/e6;->getSpanFactory()Lio/sentry/l1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lio/sentry/e6;->isContinuousProfilingEnabled()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lio/sentry/e6;->getProfileLifecycle()Lio/sentry/l3;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lio/sentry/l3;->TRACE:Lio/sentry/l3;

    .line 241
    .line 242
    if-ne v3, v4, :cond_6

    .line 243
    .line 244
    iget-object v3, p1, Lio/sentry/r6;->x:Lio/sentry/protocol/v;

    .line 245
    .line 246
    sget-object v5, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lio/sentry/e6;->getContinuousProfiler()Lio/sentry/r0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lio/sentry/e6;->getInternalTracesSampler()Lio/sentry/y6;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v3, v4, v5}, Lio/sentry/r0;->c(Lio/sentry/l3;Lio/sentry/y6;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v3, p0, Lio/sentry/a4;->d:Lio/sentry/k;

    .line 274
    .line 275
    invoke-interface {v2, p1, p0, p2, v3}, Lio/sentry/l1;->a(Lio/sentry/z6;Lio/sentry/a4;Lio/sentry/a7;Lio/sentry/k;)Lio/sentry/m1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    iget-object p1, v0, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lio/sentry/e6;->getTransactionProfiler()Lio/sentry/n1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Lio/sentry/n1;->isRunning()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    invoke-interface {p1}, Lio/sentry/n1;->start()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v2}, Lio/sentry/n1;->k(Lio/sentry/m1;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    iget-boolean v0, p2, Lio/sentry/a7;->e:Z

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {p1, v2}, Lio/sentry/n1;->k(Lio/sentry/m1;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_2
    sget-object p1, Lio/sentry/w3;->ON:Lio/sentry/w3;

    .line 324
    .line 325
    iget-object p2, p2, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lio/sentry/w3;

    .line 328
    .line 329
    if-ne p1, p2, :cond_9

    .line 330
    .line 331
    invoke-interface {v2}, Lio/sentry/k1;->A()V

    .line 332
    .line 333
    .line 334
    :cond_9
    return-object v2
.end method

.method public final n(Lio/sentry/x3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ldj/c;->p0(Lio/sentry/z3;)Lio/sentry/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lio/sentry/x3;->c(Lio/sentry/b1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 47
    .line 48
    const-string v2, "Error in the \'configureScope\' callback."

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Ljava/lang/String;Lio/sentry/h5;Lio/sentry/x3;)Lio/sentry/protocol/v;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 21
    .line 22
    const-string p3, "Instance is disabled and this \'captureMessage\' call is a no-op."

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 41
    .line 42
    const-string p3, "captureMessage called with null parameter."

    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2, p3}, Lio/sentry/a4;->A(Lio/sentry/b1;Lio/sentry/x3;)Lio/sentry/b1;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v2}, Ldj/c;->V()Lio/sentry/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/sentry/a5;

    .line 62
    .line 63
    invoke-direct {v3}, Lio/sentry/a5;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/sentry/protocol/n;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v4, Lio/sentry/protocol/n;->j:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v3, Lio/sentry/a5;->z:Lio/sentry/protocol/n;

    .line 74
    .line 75
    iput-object p2, v3, Lio/sentry/a5;->D:Lio/sentry/h5;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-interface {v1, v3, p3, p2}, Lio/sentry/f1;->j(Lio/sentry/a5;Lio/sentry/b1;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 93
    .line 94
    const-string v3, "Error while capturing message: "

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Ldj/c;->I(Lio/sentry/protocol/v;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final p(Ljava/lang/Throwable;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/a4;->C(Ljava/lang/Throwable;Lio/sentry/h0;La5/h;)Lio/sentry/protocol/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldj/c;->q()Lio/sentry/p6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Le8/g;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lz8/a;->p(Ljava/lang/Object;)Lio/sentry/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ldj/c;->V()Lio/sentry/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v2}, Lio/sentry/f1;->b(Lio/sentry/p6;Lio/sentry/h0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldj/c;->r()Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/sentry/p6;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v3, Le8/g;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lz8/a;->p(Ljava/lang/Object;)Lio/sentry/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Ldj/c;->V()Lio/sentry/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v1, v3}, Lio/sentry/f1;->b(Lio/sentry/p6;Lio/sentry/h0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Lio/sentry/hints/i;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v3}, Lio/sentry/hints/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lz8/a;->p(Ljava/lang/Object;)Lio/sentry/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ldj/c;->V()Lio/sentry/f1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v2, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lio/sentry/p6;

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Lio/sentry/f1;->b(Lio/sentry/p6;Lio/sentry/h0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 87
    .line 88
    const-string v3, "Session could not be started."

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final s()Lio/sentry/logger/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a4;->f:Lhd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lio/sentry/protocol/d0;Lio/sentry/x6;Lio/sentry/h0;Lio/sentry/m3;)Lio/sentry/protocol/v;
    .locals 7

    .line 1
    iget-object v3, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/protocol/d0;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v6, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 23
    .line 24
    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 25
    .line 26
    new-array p4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/d0;->A:Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v4, p1, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/sentry/protocol/c;->i()Lio/sentry/r6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v4, Lio/sentry/r6;->m:Landroidx/lifecycle/b1;

    .line 49
    .line 50
    :goto_0
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v4, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 80
    .line 81
    iget-object p1, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p4, "Transaction %s was dropped due to sampling decision."

    .line 88
    .line 89
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/sentry/e6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lio/sentry/backpressure/b;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lio/sentry/clientreport/e;->BACKPRESSURE:Lio/sentry/clientreport/e;

    .line 115
    .line 116
    sget-object p3, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 117
    .line 118
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p3, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    add-int/lit8 p4, p4, 0x1

    .line 136
    .line 137
    int-to-long v0, p4

    .line 138
    invoke-interface {p1, p2, p3, v0, v1}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/e;Lio/sentry/l;J)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lio/sentry/clientreport/e;->SAMPLE_RATE:Lio/sentry/clientreport/e;

    .line 151
    .line 152
    sget-object p3, Lio/sentry/l;->Transaction:Lio/sentry/l;

    .line 153
    .line 154
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/l;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p3, Lio/sentry/l;->Span:Lio/sentry/l;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/lit8 p4, p4, 0x1

    .line 172
    .line 173
    int-to-long v0, p4

    .line 174
    invoke-interface {p1, p2, p3, v0, v1}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/e;Lio/sentry/l;J)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ldj/c;->V()Lio/sentry/f1;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    move-object v1, p1

    .line 183
    move-object v2, p2

    .line 184
    move-object v4, p3

    .line 185
    move-object v5, p4

    .line 186
    :try_start_1
    invoke-interface/range {v0 .. v5}, Lio/sentry/f1;->h(Lio/sentry/protocol/d0;Lio/sentry/x6;Lio/sentry/b1;Lio/sentry/h0;Lio/sentry/m3;)Lio/sentry/protocol/v;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :goto_2
    move-object p1, v0

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v1, p1

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object p3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 206
    .line 207
    new-instance p4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, "Error while capturing transaction with id: "

    .line 210
    .line 211
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 215
    .line 216
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_5
    move-object v1, p1

    .line 228
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 237
    .line 238
    iget-object p3, v1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 239
    .line 240
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 245
    .line 246
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v6
.end method

.method public final u(Lio/sentry/a5;Lio/sentry/h0;Lio/sentry/x3;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/a4;->B(Lio/sentry/a5;Lio/sentry/h0;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Lio/sentry/g6;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/a4;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ldj/c;->V()Lio/sentry/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/f1;->f(Lio/sentry/g6;Lio/sentry/b1;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 49
    .line 50
    const-string v2, "Error while capturing replay"

    .line 51
    .line 52
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final w()Lio/sentry/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/a4;->e:Ldj/c;

    .line 2
    .line 3
    iget-object v0, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/sentry/b1;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/sentry/b1;->w()Lio/sentry/e6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;Lio/sentry/h0;La5/h;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/a4;->C(Ljava/lang/Throwable;Lio/sentry/h0;La5/h;)Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Lio/sentry/d1;
    .locals 3

    .line 1
    new-instance p1, Lio/sentry/a4;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/a4;->a:Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->clone()Lio/sentry/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/a4;->b:Lio/sentry/b1;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/sentry/b1;->clone()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/sentry/a4;->c:Lio/sentry/b1;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2}, Lio/sentry/a4;-><init>(Lio/sentry/b1;Lio/sentry/b1;Lio/sentry/b1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final z(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/a4;->B(Lio/sentry/a5;Lio/sentry/h0;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
