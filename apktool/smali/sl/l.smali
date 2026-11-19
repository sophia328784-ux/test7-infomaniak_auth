.class public abstract synthetic Lsl/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lw1/c;

.field public static final b:Lnd/a;

.field public static final c:Lck/h;

.field public static final d:Lck/h;

.field public static final e:Lck/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsl/l;->a:Lw1/c;

    .line 8
    .line 9
    new-instance v0, Lnd/a;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lnd/a;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsl/l;->b:Lnd/a;

    .line 18
    .line 19
    new-instance v0, Lck/h;

    .line 20
    .line 21
    const-string v1, "NO_VALUE"

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsl/l;->c:Lck/h;

    .line 28
    .line 29
    new-instance v0, Lck/h;

    .line 30
    .line 31
    const-string v1, "NONE"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsl/l;->d:Lck/h;

    .line 37
    .line 38
    new-instance v0, Lck/h;

    .line 39
    .line 40
    const-string v1, "PENDING"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lsl/l;->e:Lck/h;

    .line 46
    .line 47
    return-void
.end method

.method public static final A(Lsl/h;Lyk/f;)Ltl/k;
    .locals 7

    .line 1
    sget v0, Lsl/b0;->a:I

    .line 2
    .line 3
    new-instance v1, Ltl/k;

    .line 4
    .line 5
    const/4 v5, -0x2

    .line 6
    sget-object v6, Lrl/a;->j:Lrl/a;

    .line 7
    .line 8
    sget-object v4, Lnk/i;->j:Lnk/i;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Ltl/k;-><init>(Lyk/f;Lsl/h;Lnk/h;ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final a(IILrl/a;)Lsl/t0;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lrl/a;->j:Lrl/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lsl/t0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lsl/t0;-><init>(IILrl/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic b(IILrl/a;)Lsl/t0;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p2, Lrl/a;->j:Lrl/a;

    .line 19
    .line 20
    :cond_2
    invoke-static {v0, p0, p2}, Lsl/l;->a(IILrl/a;)Lsl/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lsl/f1;
    .locals 1

    .line 1
    new-instance v0, Lsl/f1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltl/c;->b:Lck/h;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lsl/f1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lsl/i;Ljava/lang/Object;Ljava/lang/Object;Lpk/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lsl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsl/v;

    .line 7
    .line 8
    iget v1, v0, Lsl/v;->o:I

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
    iput v1, v0, Lsl/v;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl/v;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsl/v;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsl/v;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p2, v0, Lsl/v;->m:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lsl/v;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lsl/v;->o:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Ltl/a;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Ltl/a;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final e(Lsl/h1;Lyk/f;Ljava/lang/Throwable;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsl/m;

    .line 7
    .line 8
    iget v1, v0, Lsl/m;->o:I

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
    iput v1, v0, Lsl/m;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl/m;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsl/m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsl/m;->o:I

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
    iget-object p2, v0, Lsl/m;->m:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

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
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lsl/m;->m:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lsl/m;->o:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final f([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lsl/n0;)Lsl/p0;
    .locals 2

    .line 1
    new-instance v0, Lsl/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsl/p0;-><init>(Lsl/n0;Lpl/h1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lsl/h;I)Lsl/h;
    .locals 7

    .line 1
    sget-object v0, Lrl/a;->j:Lrl/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lrl/a;->k:Lrl/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    move v4, p1

    .line 34
    move-object v5, v0

    .line 35
    instance-of p1, p0, Ltl/r;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Ltl/r;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, v4, v5, v0}, Ltl/r;->d(Ltl/r;Lnk/h;ILrl/a;I)Lsl/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance v1, Ltl/h;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Ltl/h;-><init>(Lsl/h;Lnk/h;ILrl/a;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final i(Lyk/e;)Lsl/c;
    .locals 4

    .line 1
    new-instance v0, Lsl/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lrl/a;->j:Lrl/a;

    .line 5
    .line 6
    sget-object v3, Lnk/i;->j:Lnk/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lsl/c;-><init>(Lyk/e;Lnk/h;ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(Lr6/k;Lsl/i;Lpk/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lsl/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsl/q;

    .line 7
    .line 8
    iget v1, v0, Lsl/q;->o:I

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
    iput v1, v0, Lsl/q;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsl/q;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsl/q;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lsl/q;->m:Lzk/v;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception p1

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
    new-instance p2, Lzk/v;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v2, La8/r;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-direct {v2, v5, p1, p2}, La8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lsl/q;->m:Lzk/v;

    .line 69
    .line 70
    iput v3, v0, Lsl/q;->o:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lr6/k;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object v4

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object p0, p2

    .line 82
    :goto_1
    iget-object p0, p0, Lzk/v;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    :cond_4
    iget-object p2, v0, Lpk/c;->k:Lnk/h;

    .line 95
    .line 96
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lpl/y;->k:Lpl/y;

    .line 100
    .line 101
    invoke-interface {p2, v0}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lpl/h1;

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p2}, Lpl/h1;->isCancelled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-interface {p2}, Lpl/h1;->b0()Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    throw p1

    .line 130
    :cond_7
    :goto_2
    if-nez p0, :cond_8

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-static {p0, p1}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_9
    invoke-static {p1, p0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static final k(Lyk/e;)Lsl/e;
    .locals 4

    .line 1
    new-instance v0, Lsl/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lrl/a;->j:Lrl/a;

    .line 5
    .line 6
    sget-object v3, Lnk/i;->j:Lnk/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lsl/e;-><init>(Lyk/e;Lnk/h;ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final l(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lsl/b0;->a:I

    .line 2
    .line 3
    new-instance v0, Lcj/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcj/x;-><init>(Lyk/e;Lnk/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lsl/l;->A(Lsl/h;Lyk/f;)Ltl/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lsl/l;->h(Lsl/h;I)Lsl/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ltl/t;->j:Ltl/t;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lok/a;->j:Lok/a;

    .line 25
    .line 26
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p2

    .line 32
    :goto_0
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p2
.end method

.method public static final m(Lsl/h;)Lu9/m;
    .locals 7

    .line 1
    sget-object v0, Lrl/l;->h:Lrl/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lrl/k;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sub-int/2addr v0, v1

    .line 14
    instance-of v1, p0, Ltl/e;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ltl/e;

    .line 20
    .line 21
    iget-object v2, v1, Ltl/e;->l:Lrl/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltl/e;->h()Lsl/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    new-instance p0, Lu9/m;

    .line 30
    .line 31
    iget v4, v1, Ltl/e;->k:I

    .line 32
    .line 33
    const/4 v5, -0x3

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, -0x2

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v5, Lrl/a;->j:Lrl/a;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v2, v5, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :cond_2
    move v0, v6

    .line 51
    :cond_3
    :goto_1
    iget-object v1, v1, Ltl/e;->j:Lnk/h;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, v3}, Lu9/m;-><init>(ILnk/h;Lrl/a;Lsl/h;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    new-instance v1, Lu9/m;

    .line 58
    .line 59
    sget-object v2, Lrl/a;->j:Lrl/a;

    .line 60
    .line 61
    sget-object v3, Lnk/i;->j:Lnk/i;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3, v2, p0}, Lu9/m;-><init>(ILnk/h;Lrl/a;Lsl/h;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static final n(Lsl/h;)Lsl/h;
    .locals 2

    .line 1
    instance-of v0, p0, Lsl/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lsl/l;->a:Lw1/c;

    .line 7
    .line 8
    sget-object v1, Lsl/l;->b:Lnd/a;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lsl/l;->o(Lsl/h;Lyk/c;Lyk/e;)Lsl/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final o(Lsl/h;Lyk/c;Lyk/e;)Lsl/g;
    .locals 2

    .line 1
    instance-of v0, p0, Lsl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsl/g;

    .line 7
    .line 8
    iget-object v1, v0, Lsl/g;->k:Lyk/c;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lsl/g;->l:Lyk/e;

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lsl/g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lsl/g;-><init>(Lsl/h;Lyk/c;Lyk/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final p(Lsl/i;Lsl/h;Lnk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsl/l;->r(Lsl/i;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lok/a;->j:Lok/a;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final q(Lsl/i;Lrl/w;ZLnk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsl/k;

    .line 7
    .line 8
    iget v1, v0, Lsl/k;->r:I

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
    iput v1, v0, Lsl/k;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl/k;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsl/k;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsl/k;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lsl/k;->p:Z

    .line 41
    .line 42
    iget-object p0, v0, Lsl/k;->o:Lrl/b;

    .line 43
    .line 44
    iget-object p1, v0, Lsl/k;->n:Lrl/w;

    .line 45
    .line 46
    iget-object v2, v0, Lsl/k;->m:Lsl/i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lsl/k;->p:Z

    .line 65
    .line 66
    iget-object p0, v0, Lsl/k;->o:Lrl/b;

    .line 67
    .line 68
    iget-object p1, v0, Lsl/k;->n:Lrl/w;

    .line 69
    .line 70
    iget-object v2, v0, Lsl/k;->m:Lsl/i;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lsl/l;->r(Lsl/i;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-interface {p1}, Lrl/w;->iterator()Lrl/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    iput-object p0, v0, Lsl/k;->m:Lsl/i;

    .line 87
    .line 88
    iput-object p1, v0, Lsl/k;->n:Lrl/w;

    .line 89
    .line 90
    iput-object p3, v0, Lsl/k;->o:Lrl/b;

    .line 91
    .line 92
    iput-boolean p2, v0, Lsl/k;->p:Z

    .line 93
    .line 94
    iput v4, v0, Lsl/k;->r:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lrl/b;->a(Lpk/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v6, v2

    .line 104
    move-object v2, p0

    .line 105
    move-object p0, p3

    .line 106
    move-object p3, v6

    .line 107
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lrl/b;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object v2, v0, Lsl/k;->m:Lsl/i;

    .line 120
    .line 121
    iput-object p1, v0, Lsl/k;->n:Lrl/w;

    .line 122
    .line 123
    iput-object p0, v0, Lsl/k;->o:Lrl/b;

    .line 124
    .line 125
    iput-boolean p2, v0, Lsl/k;->p:Z

    .line 126
    .line 127
    iput v3, v0, Lsl/k;->r:I

    .line 128
    .line 129
    invoke-interface {v2, p3, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p3, v1, :cond_1

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-interface {p1, v5}, Lrl/w;->n(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p3

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    move-object v5, p0

    .line 153
    check-cast v5, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    :cond_8
    if-nez v5, :cond_9

    .line 156
    .line 157
    const-string p2, "Channel was consumed, consumer had failed"

    .line 158
    .line 159
    invoke-static {p2, p0}, Lpl/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_9
    invoke-interface {p1, v5}, Lrl/w;->n(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    throw p3
.end method

.method public static final r(Lsl/i;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lsl/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lsl/h1;

    .line 7
    .line 8
    iget-object p0, p0, Lsl/h1;->j:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final s(Lsl/h;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltl/c;->b:Lck/h;

    .line 2
    .line 3
    instance-of v1, p1, Lsl/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lsl/e0;

    .line 9
    .line 10
    iget v2, v1, Lsl/e0;->p:I

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
    iput v2, v1, Lsl/e0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsl/e0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lsl/e0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lsl/e0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lsl/e0;->n:Lah/c0;

    .line 39
    .line 40
    iget-object v2, v1, Lsl/e0;->m:Lzk/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

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
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lzk/v;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lah/c0;

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-direct {v3, v5, p1}, Lah/c0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v1, Lsl/e0;->m:Lzk/v;

    .line 74
    .line 75
    iput-object v3, v1, Lsl/e0;->n:Lah/c0;

    .line 76
    .line 77
    iput v4, v1, Lsl/e0;->p:I

    .line 78
    .line 79
    invoke-interface {p0, v3, v1}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Ltl/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    move-object v2, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v2, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v3

    .line 92
    :goto_1
    iget-object v3, p1, Ltl/a;->j:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v3, p0, :cond_5

    .line 95
    .line 96
    iget-object p0, v1, Lpk/c;->k:Lnk/h;

    .line 97
    .line 98
    invoke-static {p0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lpl/e0;->o(Lnk/h;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 105
    .line 106
    if-eq p0, v0, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    const-string p1, "Expected at least one element"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    throw p1
.end method

.method public static final t(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltl/c;->b:Lck/h;

    .line 2
    .line 3
    instance-of v1, p2, Lsl/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lsl/f0;

    .line 9
    .line 10
    iget v2, v1, Lsl/f0;->p:I

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
    iput v2, v1, Lsl/f0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsl/f0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lsl/f0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lsl/f0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lsl/f0;->n:Lsl/d0;

    .line 39
    .line 40
    iget-object p1, v1, Lsl/f0;->m:Lzk/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

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
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lzk/v;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lzk/v;->j:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lsl/d0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, p1, p2, v5}, Lsl/d0;-><init>(Lyk/e;Lzk/v;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p2, v1, Lsl/f0;->m:Lzk/v;

    .line 73
    .line 74
    iput-object v3, v1, Lsl/f0;->n:Lsl/d0;

    .line 75
    .line 76
    iput v4, v1, Lsl/f0;->p:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ltl/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v2, p2, Ltl/a;->j:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v1, Lpk/c;->k:Lnk/h;

    .line 96
    .line 97
    invoke-static {p0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lpl/e0;->o(Lnk/h;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq p0, v0, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string p1, "Expected at least one element matching the predicate"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    throw p2
.end method

.method public static final u(Lsl/h;Lyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsl/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsl/h0;

    .line 7
    .line 8
    iget v1, v0, Lsl/h0;->p:I

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
    iput v1, v0, Lsl/h0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl/h0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsl/h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsl/h0;->p:I

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
    iget-object p0, v0, Lsl/h0;->n:Lsl/d0;

    .line 37
    .line 38
    iget-object p1, v0, Lsl/h0;->m:Lzk/v;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

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
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lzk/v;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lsl/d0;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p1, p2, v4}, Lsl/d0;-><init>(Lyk/e;Lzk/v;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lsl/h0;->m:Lzk/v;

    .line 69
    .line 70
    iput-object v2, v0, Lsl/h0;->n:Lsl/d0;

    .line 71
    .line 72
    iput v3, v0, Lsl/h0;->p:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ltl/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object p1, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    iget-object v1, p2, Ltl/a;->j:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    iget-object p0, v0, Lpk/c;->k:Lnk/h;

    .line 92
    .line 93
    invoke-static {p0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lpl/e0;->o(Lnk/h;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    throw p2
.end method

.method public static final v(Lsl/h;Lnk/h;)Lsl/h;
    .locals 6

    .line 1
    sget-object v0, Lpl/y;->k:Lpl/y;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lnk/i;->j:Lnk/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Ltl/r;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ltl/r;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Ltl/r;->d(Ltl/r;Lnk/h;ILrl/a;I)Lsl/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Ltl/h;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Ltl/h;-><init>(Lsl/h;Lnk/h;ILrl/a;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final w(Lsl/q0;Lnk/h;ILrl/a;)Lsl/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lrl/a;->j:Lrl/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ltl/h;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Ltl/g;-><init>(ILnk/h;Lrl/a;Lsl/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final x(Lsl/h;Lpl/b0;Lsl/x0;)Lsl/o0;
    .locals 9

    .line 1
    invoke-static {p0}, Lsl/l;->m(Lsl/h;)Lu9/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lu9/m;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lu9/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrl/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Lsl/l;->a(IILrl/a;)Lsl/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Lu9/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnk/h;

    .line 19
    .line 20
    iget-object p0, p0, Lu9/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lsl/h;

    .line 24
    .line 25
    sget-object p0, Lsl/w0;->a:Lsl/y0;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lpl/c0;->j:Lpl/c0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lpl/c0;->m:Lpl/c0;

    .line 37
    .line 38
    :goto_0
    new-instance v3, La2/v;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v7, Lsl/l;->c:Lck/h;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v3 .. v8}, La2/v;-><init>(Lsl/x0;Lsl/h;Lsl/m0;Ljava/lang/Object;Lnk/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0, v3}, Lpl/e0;->A(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;)Lpl/a2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lsl/o0;

    .line 52
    .line 53
    invoke-direct {p1, v6, p0}, Lsl/o0;-><init>(Lsl/t0;Lpl/a2;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final y(Lsl/h;Lpl/b0;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsl/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsl/i0;

    .line 7
    .line 8
    iget v1, v0, Lsl/i0;->n:I

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
    iput v1, v0, Lsl/i0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl/i0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsl/i0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsl/i0;->n:I

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
    invoke-static {p0}, Lsl/l;->m(Lsl/h;)Lu9/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lpl/y;->k:Lpl/y;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lpl/h1;

    .line 66
    .line 67
    new-instance v2, Lpl/r;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lpl/s1;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lpl/s1;->P(Lpl/h1;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lu9/m;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lnk/h;

    .line 78
    .line 79
    iget-object p0, p0, Lu9/m;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lsl/h;

    .line 82
    .line 83
    new-instance v4, La2/v;

    .line 84
    .line 85
    const/16 v5, 0x12

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v4, p0, v2, v6, v5}, La2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    invoke-static {p1, p2, v6, v4, p0}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lsl/i0;->n:I

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lpl/s1;->r(Lnk/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    check-cast p2, Ljk/m;

    .line 105
    .line 106
    iget-object p0, p2, Ljk/m;->j:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static final z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;
    .locals 7

    .line 1
    invoke-static {p0}, Lsl/l;->m(Lsl/h;)Lu9/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lu9/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lnk/h;

    .line 13
    .line 14
    iget-object p0, p0, Lu9/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lsl/h;

    .line 18
    .line 19
    sget-object p0, Lsl/w0;->a:Lsl/y0;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lpl/c0;->j:Lpl/c0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lpl/c0;->m:Lpl/c0;

    .line 31
    .line 32
    :goto_0
    new-instance v0, La2/v;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v5}, La2/v;-><init>(Lsl/x0;Lsl/h;Lsl/m0;Ljava/lang/Object;Lnk/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v6, p0, v0}, Lpl/e0;->A(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;)Lpl/a2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lsl/p0;

    .line 45
    .line 46
    invoke-direct {p1, v3, p0}, Lsl/p0;-><init>(Lsl/n0;Lpl/h1;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
