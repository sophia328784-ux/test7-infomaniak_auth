.class public final Lc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ln1/e;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ln1/e;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Lc0/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, v0}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc0/a;->a:Ln1/e;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ln1/e;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Ll0/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v1, v0}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lc0/a;->a:Ln1/e;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ln1/e;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [Lj0/i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v1, v0}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lc0/a;->a:Ln1/e;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lg2/b;Lpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ll0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll0/a;

    .line 7
    .line 8
    iget v1, v0, Ll0/a;->s:I

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
    iput v1, v0, Ll0/a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll0/a;-><init>(Lc0/a;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll0/a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Ll0/a;->s:I

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
    iget p1, v0, Ll0/a;->p:I

    .line 37
    .line 38
    iget v2, v0, Ll0/a;->o:I

    .line 39
    .line 40
    iget-object v4, v0, Ll0/a;->n:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Ll0/a;->m:Lg2/b;

    .line 43
    .line 44
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lc0/a;->a:Ln1/e;

    .line 61
    .line 62
    iget-object v2, p2, Ln1/e;->j:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p2, p2, Ln1/e;->l:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move v8, p2

    .line 68
    move-object p2, p1

    .line 69
    move p1, v8

    .line 70
    move v8, v4

    .line 71
    move-object v4, v2

    .line 72
    move v2, v8

    .line 73
    :goto_1
    if-ge v2, p1, :cond_4

    .line 74
    .line 75
    aget-object v5, v4, v2

    .line 76
    .line 77
    check-cast v5, Ll0/b;

    .line 78
    .line 79
    new-instance v6, Lj1/l;

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-direct {v6, v7, p2}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, Ll0/a;->m:Lg2/b;

    .line 86
    .line 87
    iput-object v4, v0, Ll0/a;->n:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v0, Ll0/a;->o:I

    .line 90
    .line 91
    iput p1, v0, Ll0/a;->p:I

    .line 92
    .line 93
    iput v3, v0, Ll0/a;->s:I

    .line 94
    .line 95
    invoke-static {v5, v6, v0}, Ls8/g;->n(La3/k;Lyk/a;Lpk/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 105
    .line 106
    return-object p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/a;->a:Ln1/e;

    .line 2
    .line 3
    iget v1, v0, Ln1/e;->l:I

    .line 4
    .line 5
    new-array v2, v1, [Lpl/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, Lc0/g;

    .line 16
    .line 17
    iget-object v5, v5, Lc0/g;->b:Lpl/l;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lpl/k;->a(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, v0, Ln1/e;->l:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 40
    .line 41
    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc0/a;->a:Ln1/e;

    .line 3
    .line 4
    iget v2, v1, Ln1/e;->l:I

    .line 5
    .line 6
    invoke-static {v0, v2}, Lbl/a;->H0(II)Lel/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Lel/e;->j:I

    .line 11
    .line 12
    iget v0, v0, Lel/e;->k:I

    .line 13
    .line 14
    if-gt v2, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    check-cast v3, Lc0/g;

    .line 21
    .line 22
    iget-object v3, v3, Lc0/g;->b:Lpl/l;

    .line 23
    .line 24
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ln1/e;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
