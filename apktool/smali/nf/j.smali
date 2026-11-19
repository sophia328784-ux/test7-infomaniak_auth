.class public abstract Lnf/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsl/h;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x3e7

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lg1/u4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lg1/u4;-><init>(ZLandroid/content/IntentFilter;Lnk/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lsl/l;->i(Lyk/e;)Lsl/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 31
    .line 32
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lsl/l;->v(Lsl/h;Lnk/h;)Lsl/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final b(Lyk/f;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lpl/e0;->b()Lpl/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnf/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lnf/b;-><init>(Lpl/r;Lnk/c;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lnf/r;

    .line 13
    .line 14
    invoke-direct {v4, p0, v0, v2}, Lnf/r;-><init>(Lyk/f;Lpl/r;Lnk/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    new-array p0, p0, [Lyk/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, p0, v0

    .line 22
    .line 23
    aput-object v4, p0, v3

    .line 24
    .line 25
    invoke-static {p0, p1}, La/a;->G([Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final c(Lsl/i;Ltl/k;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lnf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnf/h;

    .line 7
    .line 8
    iget v1, v0, Lnf/h;->o:I

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
    iput v1, v0, Lnf/h;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf/h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnf/h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lnf/h;->o:I

    .line 30
    .line 31
    sget-object v3, Lnf/j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lnf/h;->m:Lzk/v;

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
    new-instance p2, Lzk/v;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p2, Lzk/v;->j:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lcj/q;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v2, p2, v6, v5}, Lcj/q;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, La2/v;

    .line 70
    .line 71
    const/16 v7, 0xf

    .line 72
    .line 73
    invoke-direct {v5, p1, v2, v6, v7}, La2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, La8/p;

    .line 77
    .line 78
    invoke-direct {p1, v5}, La8/p;-><init>(Lyk/e;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lnf/h;->m:Lzk/v;

    .line 82
    .line 83
    iput v4, v0, Lnf/h;->o:I

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, La8/p;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p0, p2

    .line 93
    :goto_1
    iget-object p0, p0, Lzk/v;->j:Ljava/lang/Object;

    .line 94
    .line 95
    if-eq p0, v3, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    const-string p1, "The flow ended without emitting a value of type B"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final d(Lrl/x;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnf/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnf/t;

    .line 7
    .line 8
    iget v1, v0, Lnf/t;->n:I

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
    iput v1, v0, Lnf/t;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf/t;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnf/t;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lnf/t;->n:I

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
    new-instance p2, Lgh/e;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, v2, p0, p1}, Lgh/e;-><init>(Lnk/c;Lrl/x;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lnf/t;->n:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljk/a0;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iget-object p0, v0, Lpk/c;->k:Lnk/h;

    .line 71
    .line 72
    invoke-static {p0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lpl/e0;->o(Lnk/h;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 79
    .line 80
    return-object p0
.end method
