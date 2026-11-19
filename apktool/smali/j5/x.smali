.class public final Lj5/x;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lj5/f;


# instance fields
.field public final j:Lj5/b0;

.field public final k:Le2/h;

.field public final l:Lpl/b0;

.field public final m:La8/p;

.field public final n:Lyl/c;

.field public o:I

.field public p:Lpl/a2;

.field public final q:Lj5/y;

.field public final r:Ltc/s;

.field public final s:Ljk/o;

.field public final t:Ljk/o;

.field public final u:Lorg/matomo/sdk/a;


# direct methods
.method public constructor <init>(Lj5/b0;Ljava/util/List;Le2/h;Lpl/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/x;->j:Lj5/b0;

    .line 5
    .line 6
    iput-object p3, p0, Lj5/x;->k:Le2/h;

    .line 7
    .line 8
    iput-object p4, p0, Lj5/x;->l:Lpl/b0;

    .line 9
    .line 10
    new-instance p1, La8/h;

    .line 11
    .line 12
    const/16 p3, 0x1b

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0, p3}, La8/h;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, La8/p;

    .line 19
    .line 20
    invoke-direct {p3, p1}, La8/p;-><init>(Lyk/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lj5/x;->m:La8/p;

    .line 24
    .line 25
    new-instance p1, Lyl/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lyl/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj5/x;->n:Lyl/c;

    .line 31
    .line 32
    new-instance p1, Lj5/y;

    .line 33
    .line 34
    invoke-direct {p1}, Lj5/y;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj5/x;->q:Lj5/y;

    .line 38
    .line 39
    new-instance p1, Ltc/s;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Ltc/s;->m:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p3, Lyl/c;

    .line 47
    .line 48
    invoke-direct {p3}, Lyl/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p1, Ltc/s;->j:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Lpl/e0;->b()Lpl/r;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p1, Ltc/s;->k:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Ltc/s;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lj5/x;->r:Ltc/s;

    .line 66
    .line 67
    new-instance p1, Lj5/g;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Lj5/g;-><init>(Lj5/x;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lj5/x;->s:Ljk/o;

    .line 78
    .line 79
    new-instance p1, Lj5/g;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, Lj5/g;-><init>(Lj5/x;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lj5/x;->t:Ljk/o;

    .line 90
    .line 91
    new-instance p1, Lorg/matomo/sdk/a;

    .line 92
    .line 93
    new-instance p2, Lj0/t0;

    .line 94
    .line 95
    const/4 p3, 0x3

    .line 96
    invoke-direct {p2, p3, p0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lhe/a;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {p3, v1, v2}, Lhe/a;-><init>(IB)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lgh/e;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-direct {v1, p0, v0, v2}, Lgh/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p4, p2, p3, v1}, Lorg/matomo/sdk/a;-><init>(Lpl/b0;Lj0/t0;Lhe/a;Lgh/e;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lj5/x;->u:Lorg/matomo/sdk/a;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Lj5/x;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj5/o;

    .line 7
    .line 8
    iget v1, v0, Lj5/o;->p:I

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
    iput v1, v0, Lj5/o;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj5/o;-><init>(Lj5/x;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj5/o;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lj5/o;->p:I

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
    iget-object v0, v0, Lj5/o;->m:Lyl/c;

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
    iget-object p1, p0, Lj5/x;->n:Lyl/c;

    .line 54
    .line 55
    iput-object p1, v0, Lj5/o;->m:Lyl/c;

    .line 56
    .line 57
    iput v3, v0, Lj5/o;->p:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Lj5/x;->o:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Lj5/x;->o:I

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lj5/x;->p:Lpl/a2;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iput-object p1, p0, Lj5/x;->p:Lpl/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_5
    invoke-interface {v0, p1}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    invoke-interface {v0, p1}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final b(Lj5/x;Lj5/i0;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lj5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj5/p;

    .line 7
    .line 8
    iget v1, v0, Lj5/p;->p:I

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
    iput v1, v0, Lj5/p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj5/p;-><init>(Lj5/x;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj5/p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lj5/p;->p:I

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
    iget-object p0, v0, Lj5/p;->m:Lpl/r;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p1

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
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lj5/i0;->b:Lpl/r;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p1, Lj5/i0;->d:Lnk/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :try_start_2
    iget-object v4, v0, Lpk/c;->k:Lnk/h;

    .line 60
    .line 61
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-interface {v2, v4}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lgh/e;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-direct {v4, p0, p1, v5, v6}, Lgh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lj5/p;->m:Lpl/r;

    .line 76
    .line 77
    iput v3, v0, Lj5/p;->p:I

    .line 78
    .line 79
    invoke-static {v2, v4, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v7, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v7

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :goto_1
    move-object p0, p2

    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    move-object p1, p0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_3
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p2, Lpl/u;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p2, p1, v0}, Lpl/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final c(Lj5/x;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj5/q;

    .line 7
    .line 8
    iget v1, v0, Lj5/q;->p:I

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
    iput v1, v0, Lj5/q;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj5/q;-><init>(Lj5/x;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj5/q;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lj5/q;->p:I

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
    iget-object v0, v0, Lj5/q;->m:Lyl/c;

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
    iget-object p1, p0, Lj5/x;->n:Lyl/c;

    .line 54
    .line 55
    iput-object p1, v0, Lj5/q;->m:Lyl/c;

    .line 56
    .line 57
    iput v3, v0, Lj5/q;->p:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Lj5/x;->o:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, p0, Lj5/x;->o:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lj5/x;->l:Lpl/b0;

    .line 76
    .line 77
    new-instance v2, Lj5/l;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, p1, v3}, Lj5/l;-><init>(Lj5/x;Lnk/c;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v1, p1, p1, v2, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lj5/x;->p:Lpl/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0, p1}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {v0, p1}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final e(Lj5/x;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lj5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj5/r;

    .line 7
    .line 8
    iget v1, v0, Lj5/r;->p:I

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
    iput v1, v0, Lj5/r;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj5/r;-><init>(Lj5/x;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj5/r;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lj5/r;->p:I

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
    iget v0, v0, Lj5/r;->m:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lj5/x;->h()Lj5/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lj5/r;->p:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lj5/o0;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :try_start_1
    iget-object v2, p0, Lj5/x;->r:Ltc/s;

    .line 82
    .line 83
    iput p1, v0, Lj5/r;->m:I

    .line 84
    .line 85
    iput v3, v0, Lj5/r;->p:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ltc/s;->s(Lpk/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_4
    iget-object p0, p0, Lj5/x;->q:Lj5/y;

    .line 102
    .line 103
    new-instance v1, Lj5/k0;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lj5/k0;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lj5/y;->d(Lj5/p0;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final f(Lj5/x;ZLnk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj5/x;->q:Lj5/y;

    .line 2
    .line 3
    instance-of v1, p2, Lj5/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lj5/s;

    .line 9
    .line 10
    iget v2, v1, Lj5/s;->q:I

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
    iput v2, v1, Lj5/s;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lj5/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lj5/s;-><init>(Lj5/x;Lnk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lj5/s;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lj5/s;->q:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v1, Lj5/s;->m:Z

    .line 62
    .line 63
    iget-object v3, v1, Lj5/s;->n:Lj5/p0;

    .line 64
    .line 65
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj5/y;->b()Lj5/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of p2, v3, Lj5/q0;

    .line 77
    .line 78
    if-nez p2, :cond_c

    .line 79
    .line 80
    invoke-virtual {p0}, Lj5/x;->h()Lj5/o0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object v3, v1, Lj5/s;->n:Lj5/p0;

    .line 85
    .line 86
    iput-boolean p1, v1, Lj5/s;->m:Z

    .line 87
    .line 88
    iput v6, v1, Lj5/s;->q:I

    .line 89
    .line 90
    invoke-virtual {p2}, Lj5/o0;->a()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v2, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    instance-of v6, v3, Lj5/c;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Lj5/c;

    .line 109
    .line 110
    iget v7, v7, Lj5/p0;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v7, -0x1

    .line 114
    :goto_2
    if-eqz v6, :cond_7

    .line 115
    .line 116
    if-ne p2, v7, :cond_7

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_7
    const/4 p2, 0x0

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lj5/x;->h()Lj5/o0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Li1/j;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v3, p0, p2, v4}, Li1/j;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, v1, Lj5/s;->n:Lj5/p0;

    .line 133
    .line 134
    iput v5, v1, Lj5/s;->q:I

    .line 135
    .line 136
    invoke-virtual {p1, v3, v1}, Lj5/o0;->b(Lyk/c;Lpk/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v2, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_3
    check-cast p2, Ljk/j;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {p0}, Lj5/x;->h()Lj5/o0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Lcj/i;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v3, p0, v7, p2, v5}, Lcj/i;-><init>(Lj5/x;ILnk/c;I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v1, Lj5/s;->n:Lj5/p0;

    .line 157
    .line 158
    iput v4, v1, Lj5/s;->q:I

    .line 159
    .line 160
    invoke-virtual {p1, v3, v1}, Lj5/o0;->c(Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v2, :cond_a

    .line 165
    .line 166
    :goto_4
    return-object v2

    .line 167
    :cond_a
    :goto_5
    check-cast p2, Ljk/j;

    .line 168
    .line 169
    :goto_6
    iget-object p0, p2, Ljk/j;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lj5/p0;

    .line 172
    .line 173
    iget-object p1, p2, Ljk/j;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lj5/y;->d(Lj5/p0;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-object p0

    .line 187
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final g(Lj5/x;ZLpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lj5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj5/t;

    .line 7
    .line 8
    iget v1, v0, Lj5/t;->t:I

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
    iput v1, v0, Lj5/t;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj5/t;-><init>(Lj5/x;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj5/t;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lj5/t;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
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
    :pswitch_0
    iget-object p0, v0, Lj5/t;->p:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lzk/t;

    .line 47
    .line 48
    iget-object p1, v0, Lj5/t;->o:Lzk/v;

    .line 49
    .line 50
    iget-object v0, v0, Lj5/t;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lj5/b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_1
    iget-boolean p1, v0, Lj5/t;->m:Z

    .line 63
    .line 64
    iget-object v2, v0, Lj5/t;->p:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v2, Lzk/v;

    .line 67
    .line 68
    iget-object v5, v0, Lj5/t;->o:Lzk/v;

    .line 69
    .line 70
    iget-object v6, v0, Lj5/t;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lj5/b;

    .line 73
    .line 74
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v8

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_2
    iget-boolean p1, v0, Lj5/t;->m:Z

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lj5/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_3
    iget-boolean p1, v0, Lj5/t;->m:Z

    .line 93
    .line 94
    :try_start_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lj5/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_4
    iget p1, v0, Lj5/t;->q:I

    .line 100
    .line 101
    iget-boolean v2, v0, Lj5/t;->m:Z

    .line 102
    .line 103
    iget-object v5, v0, Lj5/t;->n:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catch Lj5/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p2

    .line 110
    move p1, v2

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_5
    iget-boolean p1, v0, Lj5/t;->m:Z

    .line 114
    .line 115
    :try_start_4
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catch Lj5/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :try_start_5
    iput-boolean p1, v0, Lj5/t;->m:Z

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    iput p2, v0, Lj5/t;->t:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lj5/x;->i(Lpk/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_1

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v2, v3

    .line 145
    :goto_2
    invoke-virtual {p0}, Lj5/x;->h()Lj5/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object p2, v0, Lj5/t;->n:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p1, v0, Lj5/t;->m:Z

    .line 152
    .line 153
    iput v2, v0, Lj5/t;->q:I

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    iput v6, v0, Lj5/t;->t:I

    .line 157
    .line 158
    invoke-virtual {v5}, Lj5/o0;->a()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_5
    .catch Lj5/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    if-ne v5, v1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_3
    move v8, v2

    .line 167
    move v2, p1

    .line 168
    move p1, v8

    .line 169
    move-object v8, v5

    .line 170
    move-object v5, p2

    .line 171
    move-object p2, v8

    .line 172
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance v6, Lj5/c;

    .line 179
    .line 180
    invoke-direct {v6, p1, p2, v5}, Lj5/c;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lj5/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lj5/x;->h()Lj5/o0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-boolean p1, v0, Lj5/t;->m:Z

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    iput v2, v0, Lj5/t;->t:I

    .line 192
    .line 193
    invoke-virtual {p2}, Lj5/o0;->a()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_5

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0}, Lj5/x;->h()Lj5/o0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Lcj/i;

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    invoke-direct {v5, p0, p2, v4, v6}, Lcj/i;-><init>(Lj5/x;ILnk/c;I)V

    .line 215
    .line 216
    .line 217
    iput-boolean p1, v0, Lj5/t;->m:Z

    .line 218
    .line 219
    const/4 p2, 0x4

    .line 220
    iput p2, v0, Lj5/t;->t:I

    .line 221
    .line 222
    invoke-virtual {v2, v5, v0}, Lj5/o0;->c(Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_6

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_6
    :goto_5
    check-cast p2, Lj5/c;
    :try_end_7
    .catch Lj5/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 230
    .line 231
    return-object p2

    .line 232
    :goto_6
    new-instance v2, Lzk/v;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lj5/x;->k:Le2/h;

    .line 238
    .line 239
    iput-object p2, v0, Lj5/t;->n:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v0, Lj5/t;->o:Lzk/v;

    .line 242
    .line 243
    iput-object v2, v0, Lj5/t;->p:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-boolean p1, v0, Lj5/t;->m:Z

    .line 246
    .line 247
    const/4 v6, 0x5

    .line 248
    iput v6, v0, Lj5/t;->t:I

    .line 249
    .line 250
    iget-object v5, v5, Le2/h;->a:Lyk/c;

    .line 251
    .line 252
    invoke-interface {v5, p2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-ne v5, v1, :cond_7

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_7
    move-object v6, p2

    .line 260
    move-object p2, v5

    .line 261
    move-object v5, v2

    .line 262
    :goto_7
    iput-object p2, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance p2, Lzk/t;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    :try_start_8
    new-instance v5, Lj5/u;

    .line 270
    .line 271
    invoke-direct {v5, v2, p0, p2, v4}, Lj5/u;-><init>(Lzk/v;Lj5/x;Lzk/t;Lnk/c;)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v0, Lj5/t;->n:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Lj5/t;->o:Lzk/v;

    .line 277
    .line 278
    iput-object p2, v0, Lj5/t;->p:Ljava/io/Serializable;

    .line 279
    .line 280
    const/4 v7, 0x6

    .line 281
    iput v7, v0, Lj5/t;->t:I

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lj5/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto :goto_8

    .line 290
    :cond_8
    invoke-virtual {p0}, Lj5/x;->h()Lj5/o0;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Lde/f;

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    invoke-direct {p1, v5, v4, v7}, Lde/f;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Lj5/o0;->b(Lyk/c;Lpk/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 304
    :goto_8
    if-ne p0, v1, :cond_9

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_9
    move-object p0, p2

    .line 308
    move-object p1, v2

    .line 309
    :goto_9
    new-instance v1, Lj5/c;

    .line 310
    .line 311
    iget-object p1, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :cond_a
    iget p0, p0, Lzk/t;->j:I

    .line 320
    .line 321
    invoke-direct {v1, v3, p0, p1}, Lj5/c;-><init>(IILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_a
    return-object v1

    .line 325
    :goto_b
    move-object v0, v6

    .line 326
    goto :goto_c

    .line 327
    :catchall_1
    move-exception p0

    .line 328
    goto :goto_b

    .line 329
    :goto_c
    invoke-static {v0, p0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lnk/c;->d()Lnk/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj5/s0;->j:Lj5/s0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj5/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lj5/t0;->a(Lj5/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lj5/t0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lj5/t0;-><init>(Lj5/t0;Lj5/x;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La8/h;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, La8/h;-><init>(Lj5/x;Lyk/e;Lnk/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h()Lj5/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/x;->t:Ljk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/x;->s:Ljk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/e0;

    .line 8
    .line 9
    new-instance v1, Lj5/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Lj5/m;-><init>(ILnk/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lj5/e0;->a(Lj5/m;Lpk/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lj5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj5/v;

    .line 7
    .line 8
    iget v1, v0, Lj5/v;->p:I

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
    iput v1, v0, Lj5/v;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj5/v;-><init>(Lj5/x;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj5/v;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lj5/v;->p:I

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
    iget-object p1, v0, Lj5/v;->m:Lzk/t;

    .line 37
    .line 38
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lzk/t;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lj5/x;->s:Ljk/o;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lj5/e0;

    .line 65
    .line 66
    new-instance v4, Lj5/w;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lj5/w;-><init>(Lzk/t;Lj5/x;Ljava/lang/Object;ZLnk/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lj5/v;->m:Lzk/t;

    .line 76
    .line 77
    iput v3, v0, Lj5/v;->p:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, Lj5/e0;->b(Lj5/w;Lpk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lzk/t;->j:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final o()Lsl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/x;->m:La8/p;

    .line 2
    .line 3
    return-object v0
.end method
