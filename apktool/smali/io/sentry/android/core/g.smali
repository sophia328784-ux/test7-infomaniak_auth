.class public final Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/r0;
.implements Lio/sentry/transport/o;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public final E:Lio/sentry/util/a;

.field public final F:Lio/sentry/util/a;

.field public final j:Lio/sentry/v0;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lio/sentry/g1;

.field public final n:Lio/sentry/android/core/j0;

.field public o:Z

.field public final p:Lio/sentry/android/core/internal/util/p;

.field public q:Lio/sentry/android/core/r;

.field public r:Z

.field public s:Lio/sentry/d1;

.field public t:Ljava/util/concurrent/Future;

.field public u:Lio/sentry/k;

.field public final v:Ljava/util/ArrayList;

.field public w:Lio/sentry/protocol/v;

.field public x:Lio/sentry/protocol/v;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Lio/sentry/q4;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/j0;Lio/sentry/android/core/internal/util/p;Lio/sentry/v0;Ljava/lang/String;ILio/sentry/g1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/g;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/sentry/android/core/g;->q:Lio/sentry/android/core/r;

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/g;->r:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/android/core/g;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/g;->w:Lio/sentry/protocol/v;

    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/g;->x:Lio/sentry/protocol/v;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/n5;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/sentry/n5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/g;->z:Lio/sentry/q4;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lio/sentry/android/core/g;->A:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/g;->B:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/sentry/android/core/g;->C:Z

    .line 45
    .line 46
    iput v0, p0, Lio/sentry/android/core/g;->D:I

    .line 47
    .line 48
    new-instance v0, Lio/sentry/util/a;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/g;->E:Lio/sentry/util/a;

    .line 54
    .line 55
    new-instance v0, Lio/sentry/util/a;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/g;->F:Lio/sentry/util/a;

    .line 61
    .line 62
    iput-object p3, p0, Lio/sentry/android/core/g;->j:Lio/sentry/v0;

    .line 63
    .line 64
    iput-object p2, p0, Lio/sentry/android/core/g;->p:Lio/sentry/android/core/internal/util/p;

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/core/g;->n:Lio/sentry/android/core/j0;

    .line 67
    .line 68
    iput-object p4, p0, Lio/sentry/android/core/g;->k:Ljava/lang/String;

    .line 69
    .line 70
    iput p5, p0, Lio/sentry/android/core/g;->l:I

    .line 71
    .line 72
    iput-object p6, p0, Lio/sentry/android/core/g;->m:Lio/sentry/g1;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final L(Lio/sentry/transport/p;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/l;->All:Lio/sentry/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/sentry/l;->ProfileChunkUi:Lio/sentry/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 20
    .line 21
    const-string v0, "SDK is rate limited. Stopping profiler."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/core/g;->j:Lio/sentry/v0;

    .line 27
    .line 28
    invoke-interface {v3, p1, v0, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/sentry/android/core/g;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->E:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/g;->D:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lio/sentry/android/core/g;->B:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lio/sentry/android/core/g;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    throw p1
.end method

.method public final b(Lio/sentry/l3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->E:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/f;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/g;->B:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Lio/sentry/android/core/g;->D:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, Lio/sentry/android/core/g;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-gez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_1
    iput p1, p0, Lio/sentry/android/core/g;->D:I

    .line 42
    .line 43
    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/g;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p1
.end method

.method public final c(Lio/sentry/l3;Lio/sentry/y6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->E:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/g;->A:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/util/i;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p2, p2, Lio/sentry/y6;->a:Lio/sentry/e6;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/sentry/e6;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmpg-double p2, v6, v4

    .line 34
    .line 35
    if-ltz p2, :cond_0

    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v3

    .line 40
    :goto_0
    iput-boolean p2, p0, Lio/sentry/android/core/g;->C:Z

    .line 41
    .line 42
    iput-boolean v3, p0, Lio/sentry/android/core/g;->A:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lio/sentry/android/core/g;->C:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lio/sentry/android/core/g;->j:Lio/sentry/v0;

    .line 52
    .line 53
    sget-object p2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 54
    .line 55
    const-string v1, "Profiler was not started due to sampling decision."

    .line 56
    .line 57
    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    sget-object p2, Lio/sentry/android/core/f;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    if-eq p1, p2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-boolean p1, p0, Lio/sentry/android/core/g;->r:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lio/sentry/android/core/g;->j:Lio/sentry/v0;

    .line 85
    .line 86
    sget-object p2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 87
    .line 88
    const-string v1, "Profiler is already running."

    .line 89
    .line 90
    new-array v2, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/g;->D:I

    .line 100
    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    iput v3, p0, Lio/sentry/android/core/g;->D:I

    .line 104
    .line 105
    :cond_5
    iget p1, p0, Lio/sentry/android/core/g;->D:I

    .line 106
    .line 107
    add-int/2addr p1, v2

    .line 108
    iput p1, p0, Lio/sentry/android/core/g;->D:I

    .line 109
    .line 110
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lio/sentry/android/core/g;->r:Z

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lio/sentry/android/core/g;->j:Lio/sentry/v0;

    .line 115
    .line 116
    sget-object p2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 117
    .line 118
    const-string v1, "Started Profiler."

    .line 119
    .line 120
    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/sentry/android/core/g;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/g;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Lio/sentry/protocol/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->w:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->s:Lio/sentry/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/sentry/android/core/g;->s:Lio/sentry/d1;

    .line 22
    .line 23
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/e6;->getCompositePerformanceCollector()Lio/sentry/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/sentry/android/core/g;->u:Lio/sentry/k;

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/g;->s:Lio/sentry/d1;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/d1;->d()Lio/sentry/transport/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lio/sentry/transport/p;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/g;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/g;->n:Lio/sentry/android/core/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lio/sentry/android/core/g;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lio/sentry/android/core/g;->j:Lio/sentry/v0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/g;->o:Z

    .line 19
    .line 20
    iget-object v5, p0, Lio/sentry/android/core/g;->k:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 25
    .line 26
    const-string v4, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3, v0, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lio/sentry/android/core/g;->l:I

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "Disabling profiling because trace rate is set to %d"

    .line 49
    .line 50
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v4, Lio/sentry/android/core/r;

    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v7, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    long-to-int v6, v6

    .line 65
    div-int/2addr v6, v0

    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v9, p0, Lio/sentry/android/core/g;->j:Lio/sentry/v0;

    .line 68
    .line 69
    iget-object v7, p0, Lio/sentry/android/core/g;->p:Lio/sentry/android/core/internal/util/p;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/core/r;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/p;Lio/sentry/g1;Lio/sentry/v0;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lio/sentry/android/core/g;->q:Lio/sentry/android/core/r;

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/g;->q:Lio/sentry/android/core/r;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/g;->s:Lio/sentry/d1;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, Lio/sentry/d1;->d()Lio/sentry/transport/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v4, Lio/sentry/l;->All:Lio/sentry/l;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    sget-object v4, Lio/sentry/l;->ProfileChunkUi:Lio/sentry/l;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lio/sentry/transport/p;->n(Lio/sentry/l;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_4
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 108
    .line 109
    const-string v1, "SDK is rate limited. Stopping profiler."

    .line 110
    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v3, v0, v1, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lio/sentry/android/core/g;->h(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/g;->s:Lio/sentry/d1;

    .line 121
    .line 122
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/sentry/e6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lio/sentry/q0;->w()Lio/sentry/o0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 135
    .line 136
    if-ne v0, v4, :cond_6

    .line 137
    .line 138
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 139
    .line 140
    const-string v1, "Device is offline. Stopping profiler."

    .line 141
    .line 142
    new-array v4, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v3, v0, v1, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lio/sentry/android/core/g;->h(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/g;->s:Lio/sentry/d1;

    .line 152
    .line 153
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lio/sentry/android/core/g;->z:Lio/sentry/q4;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    new-instance v0, Lio/sentry/n5;

    .line 169
    .line 170
    invoke-direct {v0}, Lio/sentry/n5;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lio/sentry/android/core/g;->z:Lio/sentry/q4;

    .line 174
    .line 175
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/g;->q:Lio/sentry/android/core/r;

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/sentry/android/core/r;->c()Lio/sentry/android/core/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    :goto_2
    return-void

    .line 184
    :cond_8
    iput-boolean v1, p0, Lio/sentry/android/core/g;->r:Z

    .line 185
    .line 186
    iget-object v0, p0, Lio/sentry/android/core/g;->w:Lio/sentry/protocol/v;

    .line 187
    .line 188
    sget-object v2, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    new-instance v0, Lio/sentry/protocol/v;

    .line 197
    .line 198
    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lio/sentry/android/core/g;->w:Lio/sentry/protocol/v;

    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Lio/sentry/android/core/g;->x:Lio/sentry/protocol/v;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    new-instance v0, Lio/sentry/protocol/v;

    .line 212
    .line 213
    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lio/sentry/android/core/g;->x:Lio/sentry/protocol/v;

    .line 217
    .line 218
    :cond_a
    iget-object v0, p0, Lio/sentry/android/core/g;->u:Lio/sentry/k;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v2, p0, Lio/sentry/android/core/g;->x:Lio/sentry/protocol/v;

    .line 223
    .line 224
    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v2}, Lio/sentry/k;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/g;->m:Lio/sentry/g1;

    .line 232
    .line 233
    new-instance v2, Landroidx/lifecycle/k0;

    .line 234
    .line 235
    const/16 v4, 0xc

    .line 236
    .line 237
    invoke-direct {v2, v4, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-wide/32 v4, 0xea60

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/g1;->i(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lio/sentry/android/core/g;->t:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 252
    .line 253
    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    .line 254
    .line 255
    invoke-interface {v3, v2, v4, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v1, p0, Lio/sentry/android/core/g;->B:Z

    .line 259
    .line 260
    return-void
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/g;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/g;->E:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/g;->t:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/g;->q:Lio/sentry/android/core/r;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/sentry/android/core/g;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/g;->n:Lio/sentry/android/core/j0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/android/core/g;->u:Lio/sentry/k;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lio/sentry/android/core/g;->x:Lio/sentry/protocol/v;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Lio/sentry/k;->f(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/g;->q:Lio/sentry/android/core/r;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3, v0}, Lio/sentry/android/core/r;->a(ZLjava/util/List;)Lio/sentry/android/core/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v2, p0, Lio/sentry/android/core/g;->j:Lio/sentry/v0;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :try_start_1
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 66
    .line 67
    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 68
    .line 69
    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2, v0, v4, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/g;->F:Lio/sentry/util/a;

    .line 76
    .line 77
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    iget-object v5, p0, Lio/sentry/android/core/g;->v:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v6, Lio/sentry/i3;

    .line 84
    .line 85
    iget-object v7, p0, Lio/sentry/android/core/g;->w:Lio/sentry/protocol/v;

    .line 86
    .line 87
    iget-object v8, p0, Lio/sentry/android/core/g;->x:Lio/sentry/protocol/v;

    .line 88
    .line 89
    iget-object v9, v0, Lio/sentry/android/core/p;->d:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v10, v0, Lio/sentry/android/core/p;->c:Ljava/io/File;

    .line 92
    .line 93
    iget-object v11, p0, Lio/sentry/android/core/g;->z:Lio/sentry/q4;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Lio/sentry/i3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/util/Map;Ljava/io/File;Lio/sentry/q4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/r;->close()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/g;->r:Z

    .line 105
    .line 106
    sget-object v0, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 107
    .line 108
    iput-object v0, p0, Lio/sentry/android/core/g;->x:Lio/sentry/protocol/v;

    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/android/core/g;->s:Lio/sentry/d1;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-virtual {v4}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lio/sentry/android/core/y0;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-direct {v6, p0, v4, v0, v7}, Lio/sentry/android/core/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 138
    .line 139
    const-string v6, "Failed to send profile chunks."

    .line 140
    .line 141
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-boolean p1, p0, Lio/sentry/android/core/g;->B:Z

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 151
    .line 152
    const-string v0, "Profile chunk finished. Starting a new one."

    .line 153
    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v2, p1, v0, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/sentry/android/core/g;->g()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 164
    .line 165
    iput-object p1, p0, Lio/sentry/android/core/g;->w:Lio/sentry/protocol/v;

    .line 166
    .line 167
    sget-object p1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 168
    .line 169
    const-string v0, "Profile chunk finished."

    .line 170
    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2, p1, v0, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    :try_start_6
    invoke-virtual {v4}, Lio/sentry/r;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    throw p1

    .line 191
    :cond_6
    :goto_6
    sget-object p1, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 192
    .line 193
    iput-object p1, p0, Lio/sentry/android/core/g;->w:Lio/sentry/protocol/v;

    .line 194
    .line 195
    iput-object p1, p0, Lio/sentry/android/core/g;->x:Lio/sentry/protocol/v;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    .line 197
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_8
    throw p1
.end method
