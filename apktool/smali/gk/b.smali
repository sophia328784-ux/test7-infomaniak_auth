.class public final Lgk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/ktor/utils/io/s;


# instance fields
.field public final b:Lam/b;

.field public c:Lio/ktor/utils/io/m0;

.field public final d:Lam/a;

.field public final e:Lpl/j1;

.field public final f:Lnk/h;


# direct methods
.method public constructor <init>(Lam/b;Lnk/h;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgk/b;->b:Lam/b;

    .line 10
    .line 11
    new-instance p1, Lam/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgk/b;->d:Lam/a;

    .line 17
    .line 18
    sget-object p1, Lpl/y;->k:Lpl/y;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpl/h1;

    .line 25
    .line 26
    new-instance v0, Lpl/j1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lpl/j1;-><init>(Lpl/h1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgk/b;->e:Lpl/j1;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lpl/a0;

    .line 38
    .line 39
    const-string v0, "RawSourceChannel"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lpl/a0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgk/b;->f:Lnk/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/b;->c:Lio/ktor/utils/io/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Channel was cancelled"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :cond_2
    iget-object v2, p0, Lgk/b;->e:Lpl/j1;

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Lpl/e0;->k(Lpl/h1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgk/b;->b:Lam/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lam/b;->close()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/ktor/utils/io/m0;

    .line 28
    .line 29
    new-instance v2, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v0, v3

    .line 41
    :cond_4
    :goto_0
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lio/ktor/utils/io/m0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lgk/b;->c:Lio/ktor/utils/io/m0;

    .line 48
    .line 49
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/b;->c:Lio/ktor/utils/io/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/m0;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lpl/v;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lpl/v;

    .line 15
    .line 16
    invoke-interface {v0}, Lpl/v;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lpl/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final d(ILpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgk/a;

    .line 7
    .line 8
    iget v1, v0, Lgk/a;->p:I

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
    iput v1, v0, Lgk/a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgk/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgk/a;-><init>(Lgk/b;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgk/a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lgk/a;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lgk/b;->d:Lam/a;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lgk/a;->m:I

    .line 40
    .line 41
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lgk/b;->c:Lio/ktor/utils/io/m0;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lgk/b;->b()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, La/a;->A(Lam/j;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    int-to-long p1, p1

    .line 71
    cmp-long p1, v0, p1

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    move v3, v5

    .line 76
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    throw p2

    .line 82
    :cond_5
    new-instance p2, Lae/p;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v6, 0xb

    .line 86
    .line 87
    invoke-direct {p2, p0, p1, v2, v6}, Lae/p;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 88
    .line 89
    .line 90
    iput p1, v0, Lgk/a;->m:I

    .line 91
    .line 92
    iput v5, v0, Lgk/a;->p:I

    .line 93
    .line 94
    iget-object v2, p0, Lgk/b;->f:Lnk/h;

    .line 95
    .line 96
    invoke-static {v2, p2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_1
    invoke-static {v4}, La/a;->A(Lam/j;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    int-to-long p1, p1

    .line 108
    cmp-long p1, v0, p1

    .line 109
    .line 110
    if-ltz p1, :cond_7

    .line 111
    .line 112
    move v3, v5

    .line 113
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final f()Lam/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/b;->d:Lam/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/b;->c:Lio/ktor/utils/io/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgk/b;->d:Lam/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lam/a;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
