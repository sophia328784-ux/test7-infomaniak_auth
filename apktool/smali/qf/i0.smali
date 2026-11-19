.class public final Lqf/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lqf/t;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lsl/f1;

.field public final b:Lsl/f1;

.field public final c:Lsl/p0;

.field public final d:Lp9/c;

.field public final e:Lnf/g;

.field public final f:Ljk/o;

.field public final g:Lsl/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqf/i0;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpl/b0;)V
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lqf/i0;->a:Lsl/f1;

    .line 15
    .line 16
    invoke-static {v1}, Lsl/l;->g(Lsl/n0;)Lsl/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lsl/p0;->j:Lsl/d1;

    .line 21
    .line 22
    invoke-interface {v1}, Lsl/d1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqf/k;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lqf/k;->a:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lkk/t;->j:Lkk/t;

    .line 33
    .line 34
    invoke-static {v1}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lqf/i0;->b:Lsl/f1;

    .line 39
    .line 40
    new-instance v1, Lj8/e;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, Lj8/e;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lsl/l;->k(Lyk/e;)Lsl/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-static {v0, v1}, Lsl/l;->h(Lsl/h;I)Lsl/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {v1}, Lsl/w0;->a(I)Lsl/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lqf/l;

    .line 62
    .line 63
    sget-object v3, Lqf/m;->a:Lqf/m;

    .line 64
    .line 65
    sget-object v4, Lkk/r;->j:Lkk/r;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lqf/l;-><init>(Lqf/r;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v1, v2}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lqf/i0;->c:Lsl/p0;

    .line 75
    .line 76
    new-instance v0, Lp9/c;

    .line 77
    .line 78
    sget-object v1, Laf/j;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lng/e;->a:Ljk/o;

    .line 81
    .line 82
    sget-object v2, Lng/e;->a:Ljk/o;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lp9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lqf/i0;->d:Lp9/c;

    .line 94
    .line 95
    new-instance v0, Ll1/w2;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Ll1/w2;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lnf/g;

    .line 103
    .line 104
    sget-object v2, Lqf/a0;->a:Lqf/a0;

    .line 105
    .line 106
    invoke-direct {v1, v2, p1, v0}, Lnf/g;-><init>(Lnf/e;Lpl/b0;Lyk/e;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lqf/i0;->e:Lnf/g;

    .line 110
    .line 111
    new-instance p1, Lng/b;

    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lng/b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lqf/i0;->f:Ljk/o;

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p1}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lqf/i0;->g:Lsl/f1;

    .line 131
    .line 132
    return-void
.end method

.method public static final a(Lqf/i0;Lqf/f1;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqf/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqf/f0;

    .line 7
    .line 8
    iget v1, v0, Lqf/f0;->r:I

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
    iput v1, v0, Lqf/f0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqf/f0;-><init>(Lqf/i0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqf/f0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqf/f0;->r:I

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
    iget-object p0, v0, Lqf/f0;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lqf/f0;->n:Lqf/f1;

    .line 39
    .line 40
    iget-object v0, v0, Lqf/f0;->m:Lnf/g;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

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
    iget-object p0, p0, Lqf/i0;->e:Lnf/g;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnf/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :try_start_1
    move-object v2, p2

    .line 66
    check-cast v2, Lpl/h0;

    .line 67
    .line 68
    iput-object p0, v0, Lqf/f0;->m:Lnf/g;

    .line 69
    .line 70
    iput-object p1, v0, Lqf/f0;->n:Lqf/f1;

    .line 71
    .line 72
    iput-object p2, v0, Lqf/f0;->o:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lqf/f0;->r:I

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lpl/h0;->p(Lpk/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v4, v0

    .line 84
    move-object v0, p0

    .line 85
    move-object p0, p2

    .line 86
    move-object p2, v4

    .line 87
    :goto_1
    :try_start_2
    check-cast p2, Lqf/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v4, v0

    .line 95
    move-object v0, p0

    .line 96
    move-object p0, p2

    .line 97
    move-object p2, v4

    .line 98
    :goto_2
    invoke-virtual {v0, p1, p0}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public static final b(Lqf/i0;Lqf/f1;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqf/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqf/g0;

    .line 7
    .line 8
    iget v1, v0, Lqf/g0;->q:I

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
    iput v1, v0, Lqf/g0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqf/g0;-><init>(Lqf/i0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqf/g0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqf/g0;->q:I

    .line 30
    .line 31
    sget-object v3, Lqf/v;->a:Lqf/v;

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
    iget-object p2, v0, Lqf/g0;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lqf/g0;->m:Lqf/f1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

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
    :try_start_1
    iget-object p0, p0, Lqf/i0;->f:Ljk/o;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lokhttp3/w;

    .line 66
    .line 67
    new-instance p3, Lgf/h;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lgf/h;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lokhttp3/x;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lokhttp3/x;-><init>(Lokhttp3/w;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Laf/i;->a:Laf/d;

    .line 81
    .line 82
    iput-object p1, v0, Lqf/g0;->m:Lqf/f1;

    .line 83
    .line 84
    iput-object p2, v0, Lqf/g0;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, v0, Lqf/g0;->q:I

    .line 87
    .line 88
    invoke-virtual {p0, p3, v0}, Laf/d;->a(Lokhttp3/x;Lpk/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-static {p2}, Lyb/b;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p2, p1, Lqf/f1;->g:Ljava/util/Set;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p0, p2}, Lyb/b;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p2, Lqf/x;

    .line 116
    .line 117
    invoke-static {p1, p0}, Lqf/f1;->a(Lqf/f1;Ljava/util/LinkedHashSet;)Lqf/f1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Lqf/x;-><init>(Lqf/f1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object p2, v3

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    invoke-static {p0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_3
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    throw p0

    .line 143
    :cond_6
    :goto_4
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    instance-of p0, p0, Lmg/a;

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    sget-object v3, Lqf/u;->a:Lqf/u;

    .line 155
    .line 156
    :cond_8
    move-object p2, v3

    .line 157
    :goto_5
    return-object p2
.end method


# virtual methods
.method public final c(Lc/k;Lpk/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lqf/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqf/c0;

    .line 7
    .line 8
    iget v1, v0, Lqf/c0;->o:I

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
    iput v1, v0, Lqf/c0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqf/c0;-><init>(Lqf/i0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqf/c0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqf/c0;->o:I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lj8/e;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v4, v2}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lqf/c0;->o:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    new-instance p1, Lbc/n;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final d(Ljava/util/List;Lpk/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lqf/e0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqf/e0;

    .line 11
    .line 12
    iget v3, v2, Lqf/e0;->x:I

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
    iput v3, v2, Lqf/e0;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqf/e0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqf/e0;-><init>(Lqf/i0;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqf/e0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v4, v2, Lqf/e0;->x:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lqf/e0;->t:I

    .line 46
    .line 47
    iget-object v9, v2, Lqf/e0;->s:Ljava/util/List;

    .line 48
    .line 49
    iget-object v10, v2, Lqf/e0;->q:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v11, v2, Lqf/e0;->p:Lzk/r;

    .line 52
    .line 53
    iget-object v12, v2, Lqf/e0;->o:Ljava/util/List;

    .line 54
    .line 55
    iget-object v13, v2, Lqf/e0;->n:Ljava/util/List;

    .line 56
    .line 57
    iget-object v14, v2, Lqf/e0;->m:Lp9/c;

    .line 58
    .line 59
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget v4, v2, Lqf/e0;->u:I

    .line 73
    .line 74
    iget v9, v2, Lqf/e0;->t:I

    .line 75
    .line 76
    iget-object v10, v2, Lqf/e0;->r:Lqf/f1;

    .line 77
    .line 78
    iget-object v11, v2, Lqf/e0;->q:Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v12, v2, Lqf/e0;->p:Lzk/r;

    .line 81
    .line 82
    iget-object v13, v2, Lqf/e0;->o:Ljava/util/List;

    .line 83
    .line 84
    iget-object v14, v2, Lqf/e0;->n:Ljava/util/List;

    .line 85
    .line 86
    iget-object v15, v2, Lqf/e0;->m:Lp9/c;

    .line 87
    .line 88
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    move v9, v4

    .line 94
    move/from16 v4, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lzk/r;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v11, v0, Lqf/i0;->d:Lp9/c;

    .line 120
    .line 121
    move v12, v6

    .line 122
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lqf/f1;

    .line 133
    .line 134
    iget-object v14, v13, Lqf/f1;->g:Ljava/util/Set;

    .line 135
    .line 136
    iput-object v11, v2, Lqf/e0;->m:Lp9/c;

    .line 137
    .line 138
    iput-object v1, v2, Lqf/e0;->n:Ljava/util/List;

    .line 139
    .line 140
    iput-object v4, v2, Lqf/e0;->o:Ljava/util/List;

    .line 141
    .line 142
    iput-object v9, v2, Lqf/e0;->p:Lzk/r;

    .line 143
    .line 144
    iput-object v10, v2, Lqf/e0;->q:Ljava/util/Iterator;

    .line 145
    .line 146
    iput-object v13, v2, Lqf/e0;->r:Lqf/f1;

    .line 147
    .line 148
    iput-object v8, v2, Lqf/e0;->s:Ljava/util/List;

    .line 149
    .line 150
    iput v12, v2, Lqf/e0;->t:I

    .line 151
    .line 152
    iput v6, v2, Lqf/e0;->u:I

    .line 153
    .line 154
    iput v7, v2, Lqf/e0;->x:I

    .line 155
    .line 156
    invoke-virtual {v11, v14, v2}, Lp9/c;->a(Ljava/util/Set;Lpk/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-ne v14, v3, :cond_4

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_4
    move-object v15, v14

    .line 165
    move-object v14, v1

    .line 166
    move-object v1, v15

    .line 167
    move-object v15, v11

    .line 168
    move-object v11, v10

    .line 169
    move-object v10, v13

    .line 170
    move-object v13, v4

    .line 171
    move v4, v12

    .line 172
    move-object v12, v9

    .line 173
    move v9, v6

    .line 174
    :goto_2
    check-cast v1, Lnf/w;

    .line 175
    .line 176
    instance-of v6, v1, Lnf/u;

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    iget-wide v9, v10, Lqf/f1;->a:J

    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v7, "Succeeded to derive token for account: "

    .line 185
    .line 186
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lqf/i0;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7, v6, v8}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lnf/u;

    .line 202
    .line 203
    iget-object v1, v1, Lnf/u;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object v10, v11

    .line 209
    move-object v9, v12

    .line 210
    move-object v1, v14

    .line 211
    move-object v11, v15

    .line 212
    move v12, v4

    .line 213
    move-object v4, v13

    .line 214
    goto :goto_7

    .line 215
    :cond_5
    instance-of v6, v1, Lnf/v;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    iget-boolean v6, v12, Lzk/r;->j:Z

    .line 220
    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    check-cast v6, Lnf/v;

    .line 225
    .line 226
    iget-object v6, v6, Lnf/v;->a:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of v6, v6, Lqf/v0;

    .line 229
    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 v6, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 236
    :goto_4
    iput-boolean v6, v12, Lzk/r;->j:Z

    .line 237
    .line 238
    check-cast v1, Lnf/v;

    .line 239
    .line 240
    iget-object v1, v1, Lnf/v;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lqf/x0;

    .line 243
    .line 244
    iput-object v15, v2, Lqf/e0;->m:Lp9/c;

    .line 245
    .line 246
    iput-object v14, v2, Lqf/e0;->n:Ljava/util/List;

    .line 247
    .line 248
    iput-object v13, v2, Lqf/e0;->o:Ljava/util/List;

    .line 249
    .line 250
    iput-object v12, v2, Lqf/e0;->p:Lzk/r;

    .line 251
    .line 252
    iput-object v11, v2, Lqf/e0;->q:Ljava/util/Iterator;

    .line 253
    .line 254
    iput-object v8, v2, Lqf/e0;->r:Lqf/f1;

    .line 255
    .line 256
    iput-object v13, v2, Lqf/e0;->s:Ljava/util/List;

    .line 257
    .line 258
    iput v4, v2, Lqf/e0;->t:I

    .line 259
    .line 260
    iput v9, v2, Lqf/e0;->u:I

    .line 261
    .line 262
    iput v5, v2, Lqf/e0;->x:I

    .line 263
    .line 264
    invoke-virtual {v0, v10, v1, v2}, Lqf/i0;->e(Lqf/f1;Lqf/x0;Lpk/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v3, :cond_8

    .line 269
    .line 270
    :goto_5
    return-object v3

    .line 271
    :cond_8
    move-object v10, v11

    .line 272
    move-object v11, v12

    .line 273
    move-object v9, v13

    .line 274
    move-object v12, v9

    .line 275
    move-object v13, v14

    .line 276
    move-object v14, v15

    .line 277
    :goto_6
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object v1, v12

    .line 281
    move v12, v4

    .line 282
    move-object v4, v1

    .line 283
    move-object v9, v11

    .line 284
    move-object v1, v13

    .line 285
    move-object v11, v14

    .line 286
    :goto_7
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x1

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_9
    new-instance v1, Lbc/n;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_a
    iget-boolean v2, v9, Lzk/r;->j:Z

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v3, v0, Lqf/i0;->g:Lsl/f1;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8, v2}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_b
    new-instance v2, Lqf/s;

    .line 317
    .line 318
    invoke-direct {v2, v1, v4}, Lqf/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-object v2
.end method

.method public final e(Lqf/f1;Lqf/x0;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lqf/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqf/h0;

    .line 7
    .line 8
    iget v1, v0, Lqf/h0;->s:I

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
    iput v1, v0, Lqf/h0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqf/h0;-><init>(Lqf/i0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqf/h0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqf/h0;->s:I

    .line 30
    .line 31
    const-string v3, ""

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
    iget p1, v0, Lqf/h0;->p:I

    .line 39
    .line 40
    iget p2, v0, Lqf/h0;->o:I

    .line 41
    .line 42
    iget-object v1, v0, Lqf/h0;->n:Lqf/u0;

    .line 43
    .line 44
    iget-object v0, v0, Lqf/h0;->m:Lqf/f1;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v2, p3

    .line 50
    move p3, p1

    .line 51
    move-object p1, v0

    .line 52
    move-object v0, v2

    .line 53
    move v2, p2

    .line 54
    move-object p2, v1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p3

    .line 58
    move-object v2, p3

    .line 59
    move p3, p1

    .line 60
    move-object p1, v0

    .line 61
    move-object v0, v2

    .line 62
    move v2, p2

    .line 63
    move-object p2, v1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p2, Lqf/t0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    const p3, 0x7f130092

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of p3, p2, Lqf/u0;

    .line 87
    .line 88
    const v5, 0x7f13003b

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    move-object p3, p2

    .line 94
    check-cast p3, Lqf/u0;

    .line 95
    .line 96
    iget-object p3, p3, Lqf/u0;->a:Lokhttp3/e0;

    .line 97
    .line 98
    iget p3, p3, Lokhttp3/e0;->m:I

    .line 99
    .line 100
    const/16 v6, 0x1f4

    .line 101
    .line 102
    if-gt v6, p3, :cond_4

    .line 103
    .line 104
    const/16 v6, 0x258

    .line 105
    .line 106
    if-ge p3, v6, :cond_4

    .line 107
    .line 108
    move v2, v4

    .line 109
    :cond_4
    xor-int/lit8 p3, v2, 0x1

    .line 110
    .line 111
    move v2, p3

    .line 112
    :goto_1
    move p3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of p3, p2, Lqf/v0;

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    const p3, 0x7f13008b

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of p3, p2, Lqf/w0;

    .line 123
    .line 124
    if-eqz p3, :cond_f

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    instance-of v5, p2, Lqf/u0;

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    :try_start_1
    move-object v5, p2

    .line 133
    check-cast v5, Lqf/u0;

    .line 134
    .line 135
    iget-object v5, v5, Lqf/u0;->a:Lokhttp3/e0;

    .line 136
    .line 137
    iput-object p1, v0, Lqf/h0;->m:Lqf/f1;

    .line 138
    .line 139
    move-object v6, p2

    .line 140
    check-cast v6, Lqf/u0;

    .line 141
    .line 142
    iput-object v6, v0, Lqf/h0;->n:Lqf/u0;

    .line 143
    .line 144
    iput v2, v0, Lqf/h0;->o:I

    .line 145
    .line 146
    iput p3, v0, Lqf/h0;->p:I

    .line 147
    .line 148
    iput v4, v0, Lqf/h0;->s:I

    .line 149
    .line 150
    invoke-static {v5, v0}, Lio/sentry/config/a;->m(Lokhttp3/e0;Lpk/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :goto_4
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_8
    :goto_5
    instance-of v1, v0, Ljk/l;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object v3, v0

    .line 174
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    sget-object v0, Lqf/i0;->h:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-ne v2, v4, :cond_d

    .line 180
    .line 181
    instance-of v2, p2, Lqf/w0;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    move-object v2, p2

    .line 186
    check-cast v2, Lqf/w0;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move-object v2, v1

    .line 190
    :goto_7
    if-eqz v2, :cond_c

    .line 191
    .line 192
    iget-object v1, v2, Lqf/w0;->a:Ljava/lang/Throwable;

    .line 193
    .line 194
    :cond_c
    new-instance v2, Lio/sentry/d4;

    .line 195
    .line 196
    invoke-direct {v2, p0, p1, p2, v3}, Lio/sentry/d4;-><init>(Lqf/i0;Lqf/f1;Lqf/x0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "Failed to derive token"

    .line 200
    .line 201
    invoke-static {v0, p1, v1, v2}, Lzg/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lio/sentry/x3;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    if-nez v2, :cond_e

    .line 206
    .line 207
    iget-wide v4, p1, Lqf/f1;->a:J

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "Failed to derive token for account "

    .line 212
    .line 213
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", with reason: "

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p2, " | Details: ["

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, "]"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0, p1, v1}, Lzg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_8
    new-instance p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_e
    new-instance p1, Lbc/n;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_f
    new-instance p1, Lbc/n;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
