.class public abstract Lio/ktor/utils/io/p;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lio/ktor/utils/io/j0;

.field public static final b:Lio/ktor/utils/io/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/p;->a:Lio/ktor/utils/io/j0;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/utils/io/m0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/m0;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/utils/io/p;->b:Lio/ktor/utils/io/m0;

    .line 15
    .line 16
    return-void
.end method

.method public static a([B)Lio/ktor/utils/io/t0;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "content"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lam/a;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Lam/a;->Y(I[B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lio/ktor/utils/io/t0;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lio/ktor/utils/io/t0;-><init>(Lam/a;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/s;Lio/sentry/internal/debugmeta/c;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/ktor/utils/io/k;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/utils/io/i0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/i0;-><init>(Lio/ktor/utils/io/s;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/ktor/utils/io/m0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lio/ktor/utils/io/m0;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lpl/v;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p1, Lpl/v;

    .line 33
    .line 34
    invoke-interface {p1}, Lpl/v;->a()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lio/ktor/utils/io/m0;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lpl/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object p0, Lio/ktor/utils/io/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    iget-object p0, p1, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lio/ktor/utils/io/m0;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    sget-object v2, Lio/ktor/utils/io/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lio/ktor/utils/io/m0;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    instance-of v1, p1, Lpl/v;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    check-cast p1, Lpl/v;

    .line 97
    .line 98
    invoke-interface {p1}, Lpl/v;->a()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lio/ktor/utils/io/m0;->a:Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-static {p1, p0}, Lpl/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eq v3, v0, :cond_4

    .line 134
    .line 135
    :cond_9
    return-void

    .line 136
    :cond_a
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Only one invokeOnClose handler is supported per channel"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/s;ILpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/t;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/t;->n:I

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
    iput v1, v0, Lio/ktor/utils/io/t;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/t;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/t;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/t;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lio/ktor/utils/io/t;->n:I

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 72
    .line 73
    const-string p1, "Not enough data available"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/s;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Channel was cancelled"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/ktor/utils/io/s;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Lio/ktor/utils/io/h0;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laj/b;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const-class v4, Lio/ktor/utils/io/h0;

    .line 14
    .line 15
    const-string v5, "flushAndClose"

    .line 16
    .line 17
    const-string v6, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v9}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/ktor/utils/io/p;->i(Lyk/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    invoke-interface {v3, p1}, Lio/ktor/utils/io/h0;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final f(Lio/ktor/utils/io/s;Lio/ktor/utils/io/h0;JLpk/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/u;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/u;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/u;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/u;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpk/c;-><init>(Lnk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/u;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/u;->s:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v3, v7, :cond_5

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/u;->o:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/u;->q:J

    .line 64
    .line 65
    iget-wide v4, v1, Lio/ktor/utils/io/u;->p:J

    .line 66
    .line 67
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/u;->q:J

    .line 73
    .line 74
    iget-wide v11, v1, Lio/ktor/utils/io/u;->p:J

    .line 75
    .line 76
    iget-object v3, v1, Lio/ktor/utils/io/u;->n:Lio/ktor/utils/io/h0;

    .line 77
    .line 78
    iget-object v13, v1, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/s;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object/from16 v16, v13

    .line 84
    .line 85
    move-object v13, v1

    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/u;->q:J

    .line 94
    .line 95
    iget-wide v11, v1, Lio/ktor/utils/io/u;->p:J

    .line 96
    .line 97
    iget-object v3, v1, Lio/ktor/utils/io/u;->n:Lio/ktor/utils/io/h0;

    .line 98
    .line 99
    iget-object v13, v1, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/s;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-wide/from16 v9, p2

    .line 111
    .line 112
    move-wide v11, v9

    .line 113
    move-object v13, v1

    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/s;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    cmp-long v0, v9, v14

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v1}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lam/a;->U()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iput-object v1, v13, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/s;

    .line 139
    .line 140
    iput-object v3, v13, Lio/ktor/utils/io/u;->n:Lio/ktor/utils/io/h0;

    .line 141
    .line 142
    iput-wide v11, v13, Lio/ktor/utils/io/u;->p:J

    .line 143
    .line 144
    iput-wide v9, v13, Lio/ktor/utils/io/u;->q:J

    .line 145
    .line 146
    iput v7, v13, Lio/ktor/utils/io/u;->s:I

    .line 147
    .line 148
    invoke-interface {v1, v7, v13}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-ne v0, v2, :cond_7

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object/from16 v16, v13

    .line 158
    .line 159
    move-object v13, v1

    .line 160
    move-object/from16 v1, v16

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object/from16 v16, v13

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, La/a;->A(Lam/j;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-interface {v13}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v3}, Lio/ktor/utils/io/h0;->c()Lam/a;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0, v7, v14, v15}, Lam/a;->v(Lam/a;J)V

    .line 189
    .line 190
    .line 191
    sub-long/2addr v9, v14

    .line 192
    iput-object v13, v1, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/s;

    .line 193
    .line 194
    iput-object v3, v1, Lio/ktor/utils/io/u;->n:Lio/ktor/utils/io/h0;

    .line 195
    .line 196
    iput-wide v11, v1, Lio/ktor/utils/io/u;->p:J

    .line 197
    .line 198
    iput-wide v9, v1, Lio/ktor/utils/io/u;->q:J

    .line 199
    .line 200
    iput v6, v1, Lio/ktor/utils/io/u;->s:I

    .line 201
    .line 202
    invoke-interface {v3, v1}, Lio/ktor/utils/io/h0;->g(Lpk/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    if-ne v0, v2, :cond_4

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_3
    const/4 v7, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/s;

    .line 212
    .line 213
    iput-object v8, v13, Lio/ktor/utils/io/u;->n:Lio/ktor/utils/io/h0;

    .line 214
    .line 215
    iput-wide v11, v13, Lio/ktor/utils/io/u;->p:J

    .line 216
    .line 217
    iput-wide v9, v13, Lio/ktor/utils/io/u;->q:J

    .line 218
    .line 219
    iput v5, v13, Lio/ktor/utils/io/u;->s:I

    .line 220
    .line 221
    invoke-interface {v3, v13}, Lio/ktor/utils/io/h0;->g(Lpk/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v2, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move-wide v2, v9

    .line 229
    move-wide v4, v11

    .line 230
    :goto_4
    sub-long/2addr v4, v2

    .line 231
    new-instance v0, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/s;->a(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0}, Lio/ktor/utils/io/p;->e(Lio/ktor/utils/io/h0;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    iput-object v8, v1, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/s;

    .line 246
    .line 247
    iput-object v8, v1, Lio/ktor/utils/io/u;->n:Lio/ktor/utils/io/h0;

    .line 248
    .line 249
    iput-object v0, v1, Lio/ktor/utils/io/u;->o:Ljava/lang/Throwable;

    .line 250
    .line 251
    iput-wide v11, v1, Lio/ktor/utils/io/u;->p:J

    .line 252
    .line 253
    iput-wide v9, v1, Lio/ktor/utils/io/u;->q:J

    .line 254
    .line 255
    iput v4, v1, Lio/ktor/utils/io/u;->s:I

    .line 256
    .line 257
    invoke-interface {v3, v1}, Lio/ktor/utils/io/h0;->g(Lpk/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v2, :cond_a

    .line 262
    .line 263
    :goto_6
    return-object v2

    .line 264
    :cond_a
    move-object v1, v0

    .line 265
    :goto_7
    throw v1
.end method

.method public static final g(Lio/ktor/utils/io/s;JLpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/v;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/v;->q:I

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
    iput v1, v0, Lio/ktor/utils/io/v;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/v;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/v;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/v;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Lio/ktor/utils/io/v;->o:J

    .line 37
    .line 38
    iget-wide v4, v0, Lio/ktor/utils/io/v;->n:J

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/v;->m:Lio/ktor/utils/io/s;

    .line 41
    .line 42
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v4, p1

    .line 58
    :goto_1
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long p3, p1, v6

    .line 61
    .line 62
    if-lez p3, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Lio/ktor/utils/io/s;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v6, p3, Lam/a;->l:J

    .line 78
    .line 79
    long-to-int p3, v6

    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    iput-object p0, v0, Lio/ktor/utils/io/v;->m:Lio/ktor/utils/io/s;

    .line 83
    .line 84
    iput-wide v4, v0, Lio/ktor/utils/io/v;->n:J

    .line 85
    .line 86
    iput-wide p1, v0, Lio/ktor/utils/io/v;->o:J

    .line 87
    .line 88
    iput v3, v0, Lio/ktor/utils/io/v;->q:I

    .line 89
    .line 90
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-wide v8, p1

    .line 98
    move-object p2, p0

    .line 99
    move-wide p0, v8

    .line 100
    :goto_2
    move-wide v8, p0

    .line 101
    move-object p0, p2

    .line 102
    move-wide p1, v8

    .line 103
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, La/a;->A(Lam/j;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3, v6, v7}, La/a;->u(Lam/j;J)J

    .line 120
    .line 121
    .line 122
    sub-long/2addr p1, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sub-long/2addr v4, p1

    .line 125
    new-instance p0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static final h(Lio/ktor/utils/io/s;JLpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/w;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/w;->o:I

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
    iput v1, v0, Lio/ktor/utils/io/w;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/w;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/w;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/w;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lio/ktor/utils/io/w;->m:J

    .line 37
    .line 38
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-wide p1, v0, Lio/ktor/utils/io/w;->m:J

    .line 54
    .line 55
    iput v3, v0, Lio/ktor/utils/io/w;->o:I

    .line 56
    .line 57
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/p;->g(Lio/ktor/utils/io/s;JLpk/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long p0, v0, p1

    .line 71
    .line 72
    if-ltz p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 78
    .line 79
    const-string p3, "Unable to discard "

    .line 80
    .line 81
    const-string v0, " bytes"

    .line 82
    .line 83
    invoke-static {p1, p2, p3, v0}, Lj0/r;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final i(Lyk/c;)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/p;->a:Lio/ktor/utils/io/j0;

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p0, Lpk/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpk/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpk/a;->u(Lnk/c;)Lnk/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lok/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lok/b;-><init>(Lyk/c;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    invoke-static {p0}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lul/b;->j(Ljava/lang/Object;Lnk/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, p0}, Ltg/c;->j(Lnk/c;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static final j(Lio/ktor/utils/io/h0;Lpk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->b()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->c()Lam/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lam/a;->j()Lam/a;

    .line 26
    .line 27
    .line 28
    iget-wide v0, v1, Lam/a;->l:J

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    const/high16 v1, 0x100000

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/h0;->g(Lpk/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lok/a;->j:Lok/a;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    throw v1
.end method

.method public static final k(Lio/ktor/utils/io/s;Lqj/c;JZZLpk/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/x;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/x;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/x;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/x;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lpk/c;-><init>(Lnk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/x;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/x;->y:I

    .line 34
    .line 35
    const-string v5, "Unexpected end of stream after reading "

    .line 36
    .line 37
    const-string v7, " characters"

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v15, 0x1

    .line 44
    move-object/from16 v16, v7

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const-wide/16 v19, 0x1

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eq v4, v15, :cond_5

    .line 53
    .line 54
    if-eq v4, v11, :cond_4

    .line 55
    .line 56
    if-eq v4, v10, :cond_3

    .line 57
    .line 58
    if-eq v4, v9, :cond_2

    .line 59
    .line 60
    if-ne v4, v8, :cond_1

    .line 61
    .line 62
    iget-wide v3, v2, Lio/ktor/utils/io/x;->q:J

    .line 63
    .line 64
    iget-object v0, v2, Lio/ktor/utils/io/x;->p:Lzk/u;

    .line 65
    .line 66
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide v9, v3

    .line 70
    move-object/from16 v3, v16

    .line 71
    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-boolean v0, v2, Lio/ktor/utils/io/x;->w:Z

    .line 83
    .line 84
    iget-boolean v4, v2, Lio/ktor/utils/io/x;->v:Z

    .line 85
    .line 86
    iget-wide v9, v2, Lio/ktor/utils/io/x;->q:J

    .line 87
    .line 88
    iget-object v7, v2, Lio/ktor/utils/io/x;->p:Lzk/u;

    .line 89
    .line 90
    iget-object v11, v2, Lio/ktor/utils/io/x;->o:Lam/j;

    .line 91
    .line 92
    iget-object v13, v2, Lio/ktor/utils/io/x;->m:Lio/ktor/utils/io/s;

    .line 93
    .line 94
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v21, v5

    .line 98
    .line 99
    move-object v15, v7

    .line 100
    move-object v7, v2

    .line 101
    move-object v2, v3

    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :cond_3
    iget-boolean v0, v2, Lio/ktor/utils/io/x;->w:Z

    .line 105
    .line 106
    iget-boolean v4, v2, Lio/ktor/utils/io/x;->v:Z

    .line 107
    .line 108
    iget-wide v8, v2, Lio/ktor/utils/io/x;->q:J

    .line 109
    .line 110
    iget-object v7, v2, Lio/ktor/utils/io/x;->p:Lzk/u;

    .line 111
    .line 112
    iget-object v6, v2, Lio/ktor/utils/io/x;->o:Lam/j;

    .line 113
    .line 114
    iget-object v10, v2, Lio/ktor/utils/io/x;->n:Ljava/lang/Appendable;

    .line 115
    .line 116
    iget-object v12, v2, Lio/ktor/utils/io/x;->m:Lio/ktor/utils/io/s;

    .line 117
    .line 118
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v11, v1

    .line 122
    move-object/from16 v21, v5

    .line 123
    .line 124
    move-object v15, v7

    .line 125
    move-object v5, v10

    .line 126
    move-object v7, v2

    .line 127
    move-object v2, v3

    .line 128
    move-wide/from16 v28, v8

    .line 129
    .line 130
    move v8, v0

    .line 131
    move-wide/from16 v0, v28

    .line 132
    .line 133
    const/4 v9, 0x3

    .line 134
    :goto_1
    move v13, v4

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_4
    iget-wide v6, v2, Lio/ktor/utils/io/x;->u:J

    .line 138
    .line 139
    iget-wide v8, v2, Lio/ktor/utils/io/x;->t:J

    .line 140
    .line 141
    iget-wide v11, v2, Lio/ktor/utils/io/x;->s:J

    .line 142
    .line 143
    move-object v10, v5

    .line 144
    iget-wide v4, v2, Lio/ktor/utils/io/x;->r:J

    .line 145
    .line 146
    iget-boolean v0, v2, Lio/ktor/utils/io/x;->w:Z

    .line 147
    .line 148
    iget-boolean v13, v2, Lio/ktor/utils/io/x;->v:Z

    .line 149
    .line 150
    move/from16 p0, v0

    .line 151
    .line 152
    move-object v14, v1

    .line 153
    iget-wide v0, v2, Lio/ktor/utils/io/x;->q:J

    .line 154
    .line 155
    iget-object v15, v2, Lio/ktor/utils/io/x;->p:Lzk/u;

    .line 156
    .line 157
    move-wide/from16 p1, v0

    .line 158
    .line 159
    iget-object v0, v2, Lio/ktor/utils/io/x;->o:Lam/j;

    .line 160
    .line 161
    iget-object v1, v2, Lio/ktor/utils/io/x;->n:Ljava/lang/Appendable;

    .line 162
    .line 163
    move-object/from16 p3, v0

    .line 164
    .line 165
    iget-object v0, v2, Lio/ktor/utils/io/x;->m:Lio/ktor/utils/io/s;

    .line 166
    .line 167
    invoke-static {v14}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-wide/from16 v24, v8

    .line 171
    .line 172
    move-object/from16 v21, v10

    .line 173
    .line 174
    move-wide/from16 v26, v11

    .line 175
    .line 176
    move/from16 v8, p0

    .line 177
    .line 178
    move-wide v11, v4

    .line 179
    move-wide v9, v6

    .line 180
    move-object v5, v1

    .line 181
    move-object v7, v2

    .line 182
    move-object v2, v3

    .line 183
    move-wide/from16 v3, p1

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object/from16 v0, p3

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_5
    move-object v14, v1

    .line 191
    move-object v10, v5

    .line 192
    iget-boolean v0, v2, Lio/ktor/utils/io/x;->w:Z

    .line 193
    .line 194
    iget-boolean v1, v2, Lio/ktor/utils/io/x;->v:Z

    .line 195
    .line 196
    iget-wide v4, v2, Lio/ktor/utils/io/x;->q:J

    .line 197
    .line 198
    iget-object v6, v2, Lio/ktor/utils/io/x;->o:Lam/j;

    .line 199
    .line 200
    iget-object v7, v2, Lio/ktor/utils/io/x;->n:Ljava/lang/Appendable;

    .line 201
    .line 202
    iget-object v8, v2, Lio/ktor/utils/io/x;->m:Lio/ktor/utils/io/s;

    .line 203
    .line 204
    invoke-static {v14}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v28, v8

    .line 208
    .line 209
    move v8, v0

    .line 210
    move-object/from16 v0, v28

    .line 211
    .line 212
    move-object/from16 v28, v7

    .line 213
    .line 214
    move v7, v1

    .line 215
    move-object/from16 v1, v28

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v14, v1

    .line 219
    move-object v10, v5

    .line 220
    invoke-static {v14}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lam/a;->U()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    iput-object v0, v2, Lio/ktor/utils/io/x;->m:Lio/ktor/utils/io/s;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    iput-object v1, v2, Lio/ktor/utils/io/x;->n:Ljava/lang/Appendable;

    .line 238
    .line 239
    iput-object v6, v2, Lio/ktor/utils/io/x;->o:Lam/j;

    .line 240
    .line 241
    move-wide/from16 v4, p2

    .line 242
    .line 243
    iput-wide v4, v2, Lio/ktor/utils/io/x;->q:J

    .line 244
    .line 245
    move/from16 v7, p4

    .line 246
    .line 247
    iput-boolean v7, v2, Lio/ktor/utils/io/x;->v:Z

    .line 248
    .line 249
    move/from16 v8, p5

    .line 250
    .line 251
    iput-boolean v8, v2, Lio/ktor/utils/io/x;->w:Z

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    iput v9, v2, Lio/ktor/utils/io/x;->y:I

    .line 255
    .line 256
    invoke-interface {v0, v9, v2}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-ne v11, v3, :cond_8

    .line 261
    .line 262
    move-object v2, v3

    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_7
    move-object/from16 v1, p1

    .line 266
    .line 267
    move-wide/from16 v4, p2

    .line 268
    .line 269
    move/from16 v7, p4

    .line 270
    .line 271
    move/from16 v8, p5

    .line 272
    .line 273
    :cond_8
    :goto_2
    invoke-interface {v0}, Lio/ktor/utils/io/s;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    new-instance v0, Ljava/lang/Long;

    .line 280
    .line 281
    const-wide/16 v1, -0x1

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_9
    new-instance v9, Lzk/u;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    move v13, v7

    .line 293
    move-object v15, v9

    .line 294
    move-object v7, v2

    .line 295
    move-object v2, v0

    .line 296
    move-wide/from16 v28, v4

    .line 297
    .line 298
    move-object v5, v1

    .line 299
    move-wide/from16 v0, v28

    .line 300
    .line 301
    :goto_3
    iget-wide v11, v15, Lzk/u;->j:J

    .line 302
    .line 303
    cmp-long v4, v11, v0

    .line 304
    .line 305
    if-gez v4, :cond_17

    .line 306
    .line 307
    invoke-interface {v2}, Lio/ktor/utils/io/s;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_17

    .line 312
    .line 313
    iget-wide v11, v15, Lzk/u;->j:J

    .line 314
    .line 315
    sub-long v11, v0, v11

    .line 316
    .line 317
    move/from16 p0, v13

    .line 318
    .line 319
    const/16 v4, 0xa

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    invoke-static {v6, v4, v11, v12, v9}, Lam/k;->d(Lam/j;BJI)J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    if-nez p0, :cond_a

    .line 327
    .line 328
    move-object/from16 p1, v5

    .line 329
    .line 330
    move-object/from16 v21, v10

    .line 331
    .line 332
    const-wide/16 v9, -0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    const-wide/16 v22, -0x1

    .line 336
    .line 337
    cmp-long v9, v13, v22

    .line 338
    .line 339
    if-nez v9, :cond_b

    .line 340
    .line 341
    invoke-static {v6}, La/a;->A(Lam/j;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v24

    .line 345
    move-object v9, v5

    .line 346
    sub-long v4, v24, v19

    .line 347
    .line 348
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    :goto_4
    move-object/from16 p1, v9

    .line 353
    .line 354
    move-object/from16 v21, v10

    .line 355
    .line 356
    :goto_5
    const/4 v9, 0x2

    .line 357
    const/16 v10, 0xd

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    move-object v9, v5

    .line 361
    cmp-long v4, v13, v17

    .line 362
    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    move-object/from16 p1, v9

    .line 366
    .line 367
    move-object/from16 v21, v10

    .line 368
    .line 369
    move-wide/from16 v4, v17

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    sub-long v4, v13, v19

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_6
    invoke-static {v6, v10, v4, v5, v9}, Lam/k;->d(Lam/j;BJI)J

    .line 376
    .line 377
    .line 378
    move-result-wide v24

    .line 379
    move-wide/from16 v9, v24

    .line 380
    .line 381
    :goto_7
    cmp-long v5, v9, v17

    .line 382
    .line 383
    if-ltz v5, :cond_d

    .line 384
    .line 385
    move-object/from16 v5, p1

    .line 386
    .line 387
    invoke-static {v6, v5, v15, v9, v10}, Lio/ktor/utils/io/p;->m(Lam/j;Ljava/lang/Appendable;Lzk/u;J)V

    .line 388
    .line 389
    .line 390
    move-wide/from16 v0, v19

    .line 391
    .line 392
    invoke-static {v6, v0, v1}, La/a;->u(Lam/j;J)J

    .line 393
    .line 394
    .line 395
    iget-wide v0, v15, Lzk/u;->j:J

    .line 396
    .line 397
    new-instance v2, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_d
    move-object/from16 v24, p1

    .line 404
    .line 405
    move-wide/from16 v4, v19

    .line 406
    .line 407
    cmp-long v19, v13, v17

    .line 408
    .line 409
    if-nez v19, :cond_e

    .line 410
    .line 411
    invoke-static {v6, v4, v5}, La/a;->u(Lam/j;J)J

    .line 412
    .line 413
    .line 414
    iget-wide v0, v15, Lzk/u;->j:J

    .line 415
    .line 416
    new-instance v2, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :cond_e
    if-lez v19, :cond_10

    .line 423
    .line 424
    invoke-interface {v6}, Lam/j;->j()Lam/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sub-long v1, v13, v4

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Lam/a;->g(J)B

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/16 v10, 0xd

    .line 435
    .line 436
    if-ne v0, v10, :cond_f

    .line 437
    .line 438
    move-wide/from16 v17, v4

    .line 439
    .line 440
    :cond_f
    sub-long v13, v13, v17

    .line 441
    .line 442
    move-object/from16 v0, v24

    .line 443
    .line 444
    invoke-static {v6, v0, v15, v13, v14}, Lio/ktor/utils/io/p;->m(Lam/j;Ljava/lang/Appendable;Lzk/u;J)V

    .line 445
    .line 446
    .line 447
    add-long v0, v17, v4

    .line 448
    .line 449
    invoke-static {v6, v0, v1}, La/a;->u(Lam/j;J)J

    .line 450
    .line 451
    .line 452
    iget-wide v0, v15, Lzk/u;->j:J

    .line 453
    .line 454
    new-instance v2, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :cond_10
    move-wide/from16 v19, v4

    .line 461
    .line 462
    move-wide/from16 p2, v9

    .line 463
    .line 464
    move-object/from16 v4, v24

    .line 465
    .line 466
    invoke-static {v6}, La/a;->A(Lam/j;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-interface {v6}, Lam/j;->j()Lam/a;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-wide/from16 p4, v9

    .line 479
    .line 480
    sub-long v9, p4, v19

    .line 481
    .line 482
    invoke-virtual {v5, v9, v10}, Lam/a;->g(J)B

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    move-object/from16 v24, v3

    .line 487
    .line 488
    const/16 v3, 0xd

    .line 489
    .line 490
    if-ne v5, v3, :cond_13

    .line 491
    .line 492
    invoke-static {v6, v4, v15, v9, v10}, Lio/ktor/utils/io/p;->m(Lam/j;Ljava/lang/Appendable;Lzk/u;J)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v7, Lio/ktor/utils/io/x;->m:Lio/ktor/utils/io/s;

    .line 496
    .line 497
    iput-object v4, v7, Lio/ktor/utils/io/x;->n:Ljava/lang/Appendable;

    .line 498
    .line 499
    iput-object v6, v7, Lio/ktor/utils/io/x;->o:Lam/j;

    .line 500
    .line 501
    iput-object v15, v7, Lio/ktor/utils/io/x;->p:Lzk/u;

    .line 502
    .line 503
    iput-wide v0, v7, Lio/ktor/utils/io/x;->q:J

    .line 504
    .line 505
    move/from16 v3, p0

    .line 506
    .line 507
    iput-boolean v3, v7, Lio/ktor/utils/io/x;->v:Z

    .line 508
    .line 509
    iput-boolean v8, v7, Lio/ktor/utils/io/x;->w:Z

    .line 510
    .line 511
    iput-wide v11, v7, Lio/ktor/utils/io/x;->r:J

    .line 512
    .line 513
    iput-wide v13, v7, Lio/ktor/utils/io/x;->s:J

    .line 514
    .line 515
    move-wide/from16 v9, p2

    .line 516
    .line 517
    iput-wide v9, v7, Lio/ktor/utils/io/x;->t:J

    .line 518
    .line 519
    move-wide/from16 p2, v0

    .line 520
    .line 521
    move-wide/from16 v0, p4

    .line 522
    .line 523
    iput-wide v0, v7, Lio/ktor/utils/io/x;->u:J

    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    iput v5, v7, Lio/ktor/utils/io/x;->y:I

    .line 527
    .line 528
    invoke-static {v6, v2, v3, v7}, Lio/ktor/utils/io/p;->l(Lam/j;Lio/ktor/utils/io/s;ZLpk/c;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    move-object/from16 p0, v2

    .line 533
    .line 534
    move-object/from16 v2, v24

    .line 535
    .line 536
    if-ne v5, v2, :cond_11

    .line 537
    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :cond_11
    move-wide/from16 v24, v9

    .line 541
    .line 542
    move-wide/from16 v26, v13

    .line 543
    .line 544
    move-wide v9, v0

    .line 545
    move v13, v3

    .line 546
    move-object v14, v5

    .line 547
    move-object v0, v6

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object v5, v4

    .line 551
    move-wide/from16 v3, p2

    .line 552
    .line 553
    :goto_8
    check-cast v14, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_12

    .line 560
    .line 561
    iget-wide v0, v15, Lzk/u;->j:J

    .line 562
    .line 563
    new-instance v2, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :cond_12
    move-wide/from16 p2, v3

    .line 570
    .line 571
    const-wide/16 v3, 0x1

    .line 572
    .line 573
    invoke-static {v0, v5, v15, v3, v4}, Lio/ktor/utils/io/p;->m(Lam/j;Ljava/lang/Appendable;Lzk/u;J)V

    .line 574
    .line 575
    .line 576
    move-object v6, v0

    .line 577
    move-object v3, v1

    .line 578
    move v4, v13

    .line 579
    move-wide v13, v11

    .line 580
    move-wide/from16 v11, v26

    .line 581
    .line 582
    move-wide/from16 v26, v24

    .line 583
    .line 584
    move-wide/from16 v24, v9

    .line 585
    .line 586
    :goto_9
    move-wide/from16 v0, p2

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_13
    move/from16 v3, p0

    .line 590
    .line 591
    move-wide/from16 v9, p2

    .line 592
    .line 593
    move-wide/from16 p2, v0

    .line 594
    .line 595
    move-object/from16 p0, v2

    .line 596
    .line 597
    move-object/from16 v2, v24

    .line 598
    .line 599
    move-wide/from16 v0, p4

    .line 600
    .line 601
    invoke-static {v6, v4, v15, v0, v1}, Lio/ktor/utils/io/p;->m(Lam/j;Ljava/lang/Appendable;Lzk/u;J)V

    .line 602
    .line 603
    .line 604
    move-wide/from16 v24, v13

    .line 605
    .line 606
    move-wide v13, v11

    .line 607
    move-wide/from16 v11, v24

    .line 608
    .line 609
    move-wide/from16 v24, v0

    .line 610
    .line 611
    move-object v5, v4

    .line 612
    move-wide/from16 v26, v9

    .line 613
    .line 614
    move v4, v3

    .line 615
    move-object/from16 v3, p0

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :goto_a
    iget-wide v9, v15, Lzk/u;->j:J

    .line 619
    .line 620
    cmp-long v9, v9, v0

    .line 621
    .line 622
    if-gez v9, :cond_16

    .line 623
    .line 624
    invoke-static {v6}, La/a;->A(Lam/j;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v9

    .line 628
    cmp-long v9, v9, v17

    .line 629
    .line 630
    if-nez v9, :cond_16

    .line 631
    .line 632
    iput-object v3, v7, Lio/ktor/utils/io/x;->m:Lio/ktor/utils/io/s;

    .line 633
    .line 634
    iput-object v5, v7, Lio/ktor/utils/io/x;->n:Ljava/lang/Appendable;

    .line 635
    .line 636
    iput-object v6, v7, Lio/ktor/utils/io/x;->o:Lam/j;

    .line 637
    .line 638
    iput-object v15, v7, Lio/ktor/utils/io/x;->p:Lzk/u;

    .line 639
    .line 640
    iput-wide v0, v7, Lio/ktor/utils/io/x;->q:J

    .line 641
    .line 642
    iput-boolean v4, v7, Lio/ktor/utils/io/x;->v:Z

    .line 643
    .line 644
    iput-boolean v8, v7, Lio/ktor/utils/io/x;->w:Z

    .line 645
    .line 646
    iput-wide v13, v7, Lio/ktor/utils/io/x;->r:J

    .line 647
    .line 648
    iput-wide v11, v7, Lio/ktor/utils/io/x;->s:J

    .line 649
    .line 650
    move-wide/from16 v9, v26

    .line 651
    .line 652
    iput-wide v9, v7, Lio/ktor/utils/io/x;->t:J

    .line 653
    .line 654
    move-wide/from16 v9, v24

    .line 655
    .line 656
    iput-wide v9, v7, Lio/ktor/utils/io/x;->u:J

    .line 657
    .line 658
    const/4 v9, 0x3

    .line 659
    iput v9, v7, Lio/ktor/utils/io/x;->y:I

    .line 660
    .line 661
    sget-object v10, Lio/ktor/utils/io/s;->a:Lio/ktor/utils/io/r;

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    invoke-interface {v3, v10, v7}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    if-ne v11, v2, :cond_14

    .line 669
    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_14
    move-object v12, v3

    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :goto_b
    check-cast v11, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_15

    .line 682
    .line 683
    move-wide v9, v0

    .line 684
    move v4, v13

    .line 685
    move-object v13, v12

    .line 686
    :goto_c
    move-object v11, v6

    .line 687
    move v0, v8

    .line 688
    goto :goto_e

    .line 689
    :cond_15
    move-object v3, v2

    .line 690
    move-object v2, v12

    .line 691
    :goto_d
    move-object/from16 v10, v21

    .line 692
    .line 693
    const-wide/16 v19, 0x1

    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_16
    const/4 v9, 0x3

    .line 698
    move-object v10, v3

    .line 699
    move-object v3, v2

    .line 700
    move-object v2, v10

    .line 701
    move v13, v4

    .line 702
    goto :goto_d

    .line 703
    :cond_17
    move-wide/from16 p2, v0

    .line 704
    .line 705
    move-object/from16 p0, v2

    .line 706
    .line 707
    move-object v2, v3

    .line 708
    move-object/from16 v21, v10

    .line 709
    .line 710
    move v3, v13

    .line 711
    move-object/from16 v13, p0

    .line 712
    .line 713
    move-wide/from16 v9, p2

    .line 714
    .line 715
    move v4, v3

    .line 716
    goto :goto_c

    .line 717
    :goto_e
    iget-wide v5, v15, Lzk/u;->j:J

    .line 718
    .line 719
    cmp-long v1, v5, v17

    .line 720
    .line 721
    if-nez v1, :cond_18

    .line 722
    .line 723
    invoke-interface {v13}, Lio/ktor/utils/io/s;->h()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_18

    .line 728
    .line 729
    new-instance v0, Ljava/lang/Long;

    .line 730
    .line 731
    const-wide/16 v1, -0x1

    .line 732
    .line 733
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_18
    iget-wide v5, v15, Lzk/u;->j:J

    .line 738
    .line 739
    cmp-long v1, v5, v9

    .line 740
    .line 741
    if-gtz v1, :cond_22

    .line 742
    .line 743
    if-nez v1, :cond_20

    .line 744
    .line 745
    const-wide v5, 0x7fffffffffffffffL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    cmp-long v1, v9, v5

    .line 751
    .line 752
    if-eqz v1, :cond_1f

    .line 753
    .line 754
    invoke-static {v11}, La/a;->A(Lam/j;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v5

    .line 758
    cmp-long v1, v5, v17

    .line 759
    .line 760
    if-nez v1, :cond_1b

    .line 761
    .line 762
    iput-object v13, v7, Lio/ktor/utils/io/x;->m:Lio/ktor/utils/io/s;

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    iput-object v1, v7, Lio/ktor/utils/io/x;->n:Ljava/lang/Appendable;

    .line 766
    .line 767
    iput-object v11, v7, Lio/ktor/utils/io/x;->o:Lam/j;

    .line 768
    .line 769
    iput-object v15, v7, Lio/ktor/utils/io/x;->p:Lzk/u;

    .line 770
    .line 771
    iput-wide v9, v7, Lio/ktor/utils/io/x;->q:J

    .line 772
    .line 773
    iput-boolean v4, v7, Lio/ktor/utils/io/x;->v:Z

    .line 774
    .line 775
    iput-boolean v0, v7, Lio/ktor/utils/io/x;->w:Z

    .line 776
    .line 777
    const/4 v1, 0x4

    .line 778
    iput v1, v7, Lio/ktor/utils/io/x;->y:I

    .line 779
    .line 780
    sget-object v1, Lio/ktor/utils/io/s;->a:Lio/ktor/utils/io/r;

    .line 781
    .line 782
    const/4 v1, 0x1

    .line 783
    invoke-interface {v13, v1, v7}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-ne v1, v2, :cond_19

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_19
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1a

    .line 797
    .line 798
    move v1, v0

    .line 799
    move-object v0, v15

    .line 800
    move-object/from16 v3, v16

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_1a
    iget-wide v0, v15, Lzk/u;->j:J

    .line 804
    .line 805
    new-instance v2, Ljava/io/EOFException;

    .line 806
    .line 807
    move-object/from16 v3, v16

    .line 808
    .line 809
    move-object/from16 v10, v21

    .line 810
    .line 811
    invoke-static {v0, v1, v10, v3}, Lj0/r;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :cond_1b
    move-object/from16 v3, v16

    .line 820
    .line 821
    move v1, v0

    .line 822
    move-object v0, v15

    .line 823
    :goto_10
    invoke-interface {v11}, Lam/j;->j()Lam/a;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    move-wide/from16 v14, v17

    .line 828
    .line 829
    invoke-virtual {v5, v14, v15}, Lam/a;->g(J)B

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    const/16 v6, 0xa

    .line 834
    .line 835
    if-ne v5, v6, :cond_1c

    .line 836
    .line 837
    const-wide/16 v14, 0x1

    .line 838
    .line 839
    invoke-static {v11, v14, v15}, La/a;->u(Lam/j;J)J

    .line 840
    .line 841
    .line 842
    iget-wide v0, v0, Lzk/u;->j:J

    .line 843
    .line 844
    new-instance v2, Ljava/lang/Long;

    .line 845
    .line 846
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    :cond_1c
    const/16 v6, 0xd

    .line 851
    .line 852
    if-ne v5, v6, :cond_1e

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    iput-object v5, v7, Lio/ktor/utils/io/x;->m:Lio/ktor/utils/io/s;

    .line 856
    .line 857
    iput-object v5, v7, Lio/ktor/utils/io/x;->n:Ljava/lang/Appendable;

    .line 858
    .line 859
    iput-object v5, v7, Lio/ktor/utils/io/x;->o:Lam/j;

    .line 860
    .line 861
    iput-object v0, v7, Lio/ktor/utils/io/x;->p:Lzk/u;

    .line 862
    .line 863
    iput-wide v9, v7, Lio/ktor/utils/io/x;->q:J

    .line 864
    .line 865
    iput-boolean v4, v7, Lio/ktor/utils/io/x;->v:Z

    .line 866
    .line 867
    iput-boolean v1, v7, Lio/ktor/utils/io/x;->w:Z

    .line 868
    .line 869
    const/4 v1, 0x5

    .line 870
    iput v1, v7, Lio/ktor/utils/io/x;->y:I

    .line 871
    .line 872
    invoke-static {v11, v13, v4, v7}, Lio/ktor/utils/io/p;->l(Lam/j;Lio/ktor/utils/io/s;ZLpk/c;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-ne v1, v2, :cond_1d

    .line 877
    .line 878
    :goto_11
    return-object v2

    .line 879
    :cond_1d
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_1e

    .line 886
    .line 887
    iget-wide v0, v0, Lzk/u;->j:J

    .line 888
    .line 889
    new-instance v2, Ljava/lang/Long;

    .line 890
    .line 891
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :cond_1e
    new-instance v0, Lek/a;

    .line 896
    .line 897
    const-string v1, "Line exceeds limit of "

    .line 898
    .line 899
    invoke-static {v9, v10, v1, v3}, Lj0/r;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-direct {v0, v1}, Lek/a;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_1f
    new-instance v0, Lek/a;

    .line 908
    .line 909
    const-string v1, "Max line length exceeded"

    .line 910
    .line 911
    invoke-direct {v0, v1}, Lek/a;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_20
    move-object/from16 v3, v16

    .line 916
    .line 917
    move-object/from16 v10, v21

    .line 918
    .line 919
    if-nez v0, :cond_21

    .line 920
    .line 921
    new-instance v0, Ljava/lang/Long;

    .line 922
    .line 923
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :cond_21
    new-instance v0, Ljava/io/EOFException;

    .line 928
    .line 929
    invoke-static {v5, v6, v10, v3}, Lj0/r;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v1, "Consumed bytes exceed the limit: "

    .line 940
    .line 941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-wide v1, v15, Lzk/u;->j:J

    .line 945
    .line 946
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v1, " > "

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v1, ". It\'s an implementation bug, please report it."

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v1
.end method

.method public static final l(Lam/j;Lio/ktor/utils/io/s;ZLpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/y;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/y;->p:I

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
    iput v1, v0, Lio/ktor/utils/io/y;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/y;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/y;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/y;->p:I

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    const-wide/16 v5, 0x2

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v7, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Lio/ktor/utils/io/y;->n:Z

    .line 41
    .line 42
    iget-object p0, v0, Lio/ktor/utils/io/y;->m:Lam/j;

    .line 43
    .line 44
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, La/a;->A(Lam/j;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long p3, v8, v5

    .line 64
    .line 65
    if-gez p3, :cond_4

    .line 66
    .line 67
    iput-object p0, v0, Lio/ktor/utils/io/y;->m:Lam/j;

    .line 68
    .line 69
    iput-boolean p2, v0, Lio/ktor/utils/io/y;->n:Z

    .line 70
    .line 71
    iput v7, v0, Lio/ktor/utils/io/y;->p:I

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-interface {p1, p3, v0}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3, v4}, Lam/a;->g(J)B

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 p3, 0xa

    .line 98
    .line 99
    if-ne p1, p3, :cond_5

    .line 100
    .line 101
    invoke-static {p0, v5, v6}, La/a;->u(Lam/j;J)J

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-static {p0, v3, v4}, La/a;->u(Lam/j;J)J

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p0
.end method

.method public static final m(Lam/j;Ljava/lang/Appendable;Lzk/u;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p3, p4}, Lam/j;->s(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lam/j;->j()Lam/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3, p4}, Lam/k;->b(Lam/a;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    iget-wide p3, p2, Lzk/u;->j:J

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    add-long/2addr p3, p0

    .line 34
    iput-wide p3, p2, Lzk/u;->j:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final n(Lio/ktor/utils/io/s;ILpk/c;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/z;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/z;->p:I

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
    iput v1, v0, Lio/ktor/utils/io/z;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/z;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/z;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/z;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/z;->n:I

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/utils/io/z;->m:Lio/ktor/utils/io/s;

    .line 39
    .line 40
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lio/ktor/utils/io/s;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/z;->m:Lio/ktor/utils/io/s;

    .line 63
    .line 64
    iput p1, v0, Lio/ktor/utils/io/z;->n:I

    .line 65
    .line 66
    iput v3, v0, Lio/ktor/utils/io/z;->p:I

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    :goto_2
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lam/d;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lam/d;-><init>(Lam/j;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lam/f;

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lam/f;-><init>(Lam/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lam/k;->f(Lam/j;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lbm/a;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lbm/a;-><init>([B)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static final o(Lio/ktor/utils/io/s;Ljava/nio/ByteBuffer;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/g0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g0;->p:I

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
    iput v1, v0, Lio/ktor/utils/io/g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/g0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/g0;->p:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/utils/io/g0;->n:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/utils/io/g0;->m:Lio/ktor/utils/io/s;

    .line 40
    .line 41
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lio/ktor/utils/io/s;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lam/a;->U()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iput-object p0, v0, Lio/ktor/utils/io/g0;->m:Lio/ktor/utils/io/s;

    .line 79
    .line 80
    iput-object p1, v0, Lio/ktor/utils/io/g0;->n:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iput v4, v0, Lio/ktor/utils/io/g0;->p:I

    .line 83
    .line 84
    invoke-interface {p0, v4, v0}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/s;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance p0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "<this>"

    .line 108
    .line 109
    invoke-static {p0, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "sink"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lam/a;->l:J

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmp-long p2, v0, v4

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    const-wide/16 v0, 0x2000

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lam/a;->f(J)Z

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Lam/a;->l:J

    .line 131
    .line 132
    cmp-long p2, v0, v4

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p0}, Lam/a;->U()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {p0}, Lam/a;->U()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_b

    .line 149
    .line 150
    iget-object p2, p0, Lam/a;->j:Lam/h;

    .line 151
    .line 152
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lam/h;->a:[B

    .line 156
    .line 157
    iget v1, p2, Lam/h;->b:I

    .line 158
    .line 159
    iget v2, p2, Lam/h;->c:I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-int/2addr v2, v1

    .line 166
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1, v0, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    if-ltz v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {p2}, Lam/h;->b()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-gt v3, p1, :cond_8

    .line 182
    .line 183
    int-to-long p1, v3

    .line 184
    invoke-virtual {p0, p1, p2}, Lam/a;->skip(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "Returned too many bytes"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "Returned negative read bytes count"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p1, "Buffer is empty"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static final p(Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/a0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a0;->p:I

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
    iput v1, v0, Lio/ktor/utils/io/a0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/a0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/a0;->n:Lam/a;

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/a0;->m:Lio/ktor/utils/io/s;

    .line 39
    .line 40
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lam/a;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/s;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lam/a;->N(Lam/e;)J

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lio/ktor/utils/io/a0;->m:Lio/ktor/utils/io/s;

    .line 76
    .line 77
    iput-object p1, v0, Lio/ktor/utils/io/a0;->n:Lam/a;

    .line 78
    .line 79
    iput v3, v0, Lio/ktor/utils/io/a0;->p:I

    .line 80
    .line 81
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/s;->b()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    throw p0
.end method

.method public static final q(Lio/ktor/utils/io/s;ILpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/b0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/b0;->q:I

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
    iput v1, v0, Lio/ktor/utils/io/b0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/b0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/b0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/b0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/b0;->o:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/b0;->n:Lam/a;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/b0;->m:Lio/ktor/utils/io/s;

    .line 41
    .line 42
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lam/a;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v10, p2

    .line 63
    move p2, p1

    .line 64
    move-object p1, v10

    .line 65
    :goto_1
    iget-wide v4, p1, Lam/a;->l:J

    .line 66
    .line 67
    int-to-long v6, p2

    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-gez v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lam/a;->U()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iput-object p0, v0, Lio/ktor/utils/io/b0;->m:Lio/ktor/utils/io/s;

    .line 83
    .line 84
    iput-object p1, v0, Lio/ktor/utils/io/b0;->n:Lam/a;

    .line 85
    .line 86
    iput p2, v0, Lio/ktor/utils/io/b0;->o:I

    .line 87
    .line 88
    iput v3, v0, Lio/ktor/utils/io/b0;->q:I

    .line 89
    .line 90
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v2, p0

    .line 98
    move p0, p2

    .line 99
    :goto_2
    move p2, p0

    .line 100
    move-object p0, v2

    .line 101
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/s;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, La/a;->A(Lam/j;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    int-to-long v6, p2

    .line 116
    iget-wide v8, p1, Lam/a;->l:J

    .line 117
    .line 118
    sub-long v8, v6, v8

    .line 119
    .line 120
    cmp-long v2, v4, v8

    .line 121
    .line 122
    if-lez v2, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v4, p1, Lam/a;->l:J

    .line 129
    .line 130
    sub-long/2addr v6, v4

    .line 131
    invoke-virtual {v2, p1, v6, v7}, Lam/a;->v(Lam/a;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, p1}, Lam/a;->O(Lam/a;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    new-instance v2, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-wide v0, p1, Lam/a;->l:J

    .line 150
    .line 151
    int-to-long v2, p2

    .line 152
    cmp-long p0, v0, v2

    .line 153
    .line 154
    if-ltz p0, :cond_7

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 158
    .line 159
    const-string v0, "Not enough data available, required "

    .line 160
    .line 161
    const-string v1, " bytes but only "

    .line 162
    .line 163
    invoke-static {v0, p2, v1}, Lj0/r;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-wide v0, p1, Lam/a;->l:J

    .line 168
    .line 169
    const-string p1, " available"

    .line 170
    .line 171
    invoke-static {v0, v1, p1, p2}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static final r(Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/c0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/c0;->p:I

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
    iput v1, v0, Lio/ktor/utils/io/c0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/c0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/c0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/c0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/c0;->n:Lam/a;

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/c0;->m:Lio/ktor/utils/io/s;

    .line 39
    .line 40
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lam/a;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/s;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lam/a;->N(Lam/e;)J

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lio/ktor/utils/io/c0;->m:Lio/ktor/utils/io/s;

    .line 76
    .line 77
    iput-object p1, v0, Lio/ktor/utils/io/c0;->n:Lam/a;

    .line 78
    .line 79
    iput v3, v0, Lio/ktor/utils/io/c0;->p:I

    .line 80
    .line 81
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/s;->d(ILpk/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/s;->b()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lam/a;->j()Lam/a;

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    throw p0
.end method

.method public static final s(Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/d0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/d0;->o:I

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
    iput v1, v0, Lio/ktor/utils/io/d0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/d0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/d0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/d0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/d0;->m:Lio/ktor/utils/io/s;

    .line 37
    .line 38
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lio/ktor/utils/io/d0;->m:Lio/ktor/utils/io/s;

    .line 54
    .line 55
    iput v3, v0, Lio/ktor/utils/io/d0;->o:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/p;->c(Lio/ktor/utils/io/s;ILpk/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/s;->f()Lam/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lam/a;->readShort()S

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p1, Ljava/lang/Short;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static final t(Lio/ktor/utils/io/s;Lbm/a;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/e0;->p:I

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
    iput v1, v0, Lio/ktor/utils/io/e0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/e0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/e0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/e0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/e0;->n:Lbm/a;

    .line 52
    .line 53
    iget-object p0, v0, Lio/ktor/utils/io/e0;->m:Lio/ktor/utils/io/s;

    .line 54
    .line 55
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lbm/a;->j:[B

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    iput-object p0, v0, Lio/ktor/utils/io/e0;->m:Lio/ktor/utils/io/s;

    .line 66
    .line 67
    iput-object p1, v0, Lio/ktor/utils/io/e0;->n:Lbm/a;

    .line 68
    .line 69
    iput v4, v0, Lio/ktor/utils/io/e0;->p:I

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/p;->n(Lio/ktor/utils/io/s;ILpk/c;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p1, p1, Lbm/a;->j:[B

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    int-to-long p1, p1

    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lio/ktor/utils/io/e0;->m:Lio/ktor/utils/io/s;

    .line 90
    .line 91
    iput-object v2, v0, Lio/ktor/utils/io/e0;->n:Lbm/a;

    .line 92
    .line 93
    iput v3, v0, Lio/ktor/utils/io/e0;->p:I

    .line 94
    .line 95
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/p;->g(Lio/ktor/utils/io/s;JLpk/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final u(Lio/ktor/utils/io/s;Lpk/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/f0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/f0;->n:I

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
    iput v1, v0, Lio/ktor/utils/io/f0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/f0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/f0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/f0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lio/ktor/utils/io/f0;->n:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Lio/ktor/utils/io/p;->p(Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lam/a;

    .line 61
    .line 62
    iget-wide v0, p1, Lam/a;->l:J

    .line 63
    .line 64
    long-to-int p0, v0

    .line 65
    invoke-static {p1, p0}, Lam/k;->f(Lam/j;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static v(Lio/ktor/utils/io/h0;Laj/h;Laj/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->c()Lam/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lam/a;->j()Lam/a;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lam/a;->X(I)Lam/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lam/h;->a:[B

    .line 14
    .line 15
    iget v4, v2, Lam/h;->c:I

    .line 16
    .line 17
    array-length v5, v3

    .line 18
    sub-int/2addr v5, v4

    .line 19
    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Laj/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v4

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    iget v1, v2, Lam/h;->c:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, v2, Lam/h;->c:I

    .line 40
    .line 41
    iget-wide v1, v0, Lam/a;->l:J

    .line 42
    .line 43
    int-to-long v3, p1

    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lam/a;->l:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ltz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lam/h;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt p1, v1, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget v1, v2, Lam/h;->c:I

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    iput v1, v2, Lam/h;->c:I

    .line 62
    .line 63
    iget-wide v1, v0, Lam/a;->l:J

    .line 64
    .line 65
    int-to-long v3, p1

    .line 66
    add-long/2addr v1, v3

    .line 67
    iput-wide v1, v0, Lam/a;->l:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, Lam/k;->e(Lam/h;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lam/a;->H()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Lio/ktor/utils/io/h0;->g(Lpk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lok/a;->j:Lok/a;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 92
    .line 93
    const-string p2, ". Should be in 0.."

    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Lj0/r;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2}, Lam/h;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static final w(Lio/ktor/utils/io/h0;Ljava/nio/ByteBuffer;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->c()Lam/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "bb"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lam/a;->j()Lam/a;

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lam/a;->l:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lam/a;->j()Lam/a;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-lez v1, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lam/a;->X(I)Lam/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v3, Lam/h;->a:[B

    .line 38
    .line 39
    iget v5, v3, Lam/h;->c:I

    .line 40
    .line 41
    array-length v6, v4

    .line 42
    sub-int/2addr v6, v5

    .line 43
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    if-ne v6, v2, :cond_0

    .line 51
    .line 52
    iget v2, v3, Lam/h;->c:I

    .line 53
    .line 54
    add-int/2addr v2, v6

    .line 55
    iput v2, v3, Lam/h;->c:I

    .line 56
    .line 57
    iget-wide v2, v0, Lam/a;->l:J

    .line 58
    .line 59
    int-to-long v4, v6

    .line 60
    add-long/2addr v2, v4

    .line 61
    iput-wide v2, v0, Lam/a;->l:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-ltz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lam/h;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v6, v2, :cond_3

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget v2, v3, Lam/h;->c:I

    .line 75
    .line 76
    add-int/2addr v2, v6

    .line 77
    iput v2, v3, Lam/h;->c:I

    .line 78
    .line 79
    iget-wide v2, v0, Lam/a;->l:J

    .line 80
    .line 81
    int-to-long v4, v6

    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Lam/a;->l:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v3}, Lam/k;->e(Lam/h;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lam/a;->H()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    sub-int/2addr v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p0, "Invalid number of bytes written: "

    .line 98
    .line 99
    const-string p1, ". Should be in 0.."

    .line 100
    .line 101
    invoke-static {p0, v6, p1}, Lj0/r;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v3}, Lam/h;->a()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-virtual {v0}, Lam/a;->j()Lam/a;

    .line 127
    .line 128
    .line 129
    iget-wide v1, v0, Lam/a;->l:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p2}, Lio/ktor/utils/io/h0;->g(Lpk/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lok/a;->j:Lok/a;

    .line 139
    .line 140
    if-ne p0, p1, :cond_5

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 144
    .line 145
    return-object p0
.end method

.method public static x(Lio/ktor/utils/io/h0;[BLpk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->c()Lam/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p1}, Lam/a;->Y(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lio/ktor/utils/io/p;->j(Lio/ktor/utils/io/h0;Lpk/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lok/a;->j:Lok/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final y(Lpl/b0;Lnk/h;Lyk/e;)Lio/sentry/internal/debugmeta/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/ktor/utils/io/k;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lah/m0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, v0, v2}, Lah/m0;-><init>(Lyk/e;Lio/ktor/utils/io/k;Lnk/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p0, p1, v2, v1, p2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lio/ktor/utils/io/i0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, v0, p2}, Lio/ktor/utils/io/i0;-><init>(Lio/ktor/utils/io/s;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpl/s1;->H(Lyk/c;)Lpl/r0;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    const/16 p2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, p0}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static synthetic z(Lpl/b0;Lnk/h;Lyk/e;I)Lio/sentry/internal/debugmeta/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnk/i;->j:Lnk/i;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/p;->y(Lpl/b0;Lnk/h;Lyk/e;)Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
