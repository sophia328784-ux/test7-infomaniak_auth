.class public abstract Ltl/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:[Lnk/c;

.field public static final b:Lck/h;

.field public static final c:Lck/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnk/c;

    .line 3
    .line 4
    sput-object v0, Ltl/c;->a:[Lnk/c;

    .line 5
    .line 6
    new-instance v0, Lck/h;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltl/c;->b:Lck/h;

    .line 15
    .line 16
    new-instance v0, Lck/h;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltl/c;->c:Lck/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lnk/c;Lsl/i;Lyk/a;Lyk/f;[Lsl/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ltl/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltl/p;-><init>(Lnk/c;Lsl/i;Lyk/a;Lyk/f;[Lsl/h;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lpl/b2;

    .line 12
    .line 13
    invoke-interface {p0}, Lnk/c;->d()Lnk/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p1, p2, p0, p3}, Lpl/b2;-><init>(Lnk/h;Lnk/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p1, p0, p1, v0}, Ltm/g;->l(Lul/p;ZLul/p;Lyk/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lok/a;->j:Lok/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final b(Lnk/h;Ljava/lang/Object;Ljava/lang/Object;Lyk/e;Lnk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ltl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltl/f;

    .line 7
    .line 8
    iget v1, v0, Ltl/f;->q:I

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
    iput v1, v0, Ltl/f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/f;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltl/f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ltl/f;->q:I

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
    iget-object p0, v0, Ltl/f;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Ltl/f;->n:Lnk/h;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object p2, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    move-object v4, p2

    .line 48
    move-object p2, p0

    .line 49
    move-object p0, p1

    .line 50
    move-object p1, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p2}, Lul/b;->p(Lnk/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :try_start_1
    iput-object p1, v0, Ltl/f;->m:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v0, Ltl/f;->n:Lnk/h;

    .line 70
    .line 71
    iput-object p2, v0, Ltl/f;->o:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Ltl/f;->q:I

    .line 74
    .line 75
    new-instance p4, Ltl/y;

    .line 76
    .line 77
    invoke-direct {p4, v0, p0}, Ltl/y;-><init>(Ltl/f;Lnk/h;)V

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    invoke-static {p3, p1, p4}, Lpb/b;->h0(Lyk/e;Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    move-object p4, p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, p3}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1, p4}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    if-ne p4, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lul/b;->i(Lnk/h;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p4

    .line 106
    :goto_4
    invoke-static {p0, p2}, Lul/b;->i(Lnk/h;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
