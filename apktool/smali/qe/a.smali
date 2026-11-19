.class public final Lqe/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lyl/c;

.field public final b:Lt/e;

.field public final c:Lw1/c;

.field public final d:Lw1/c;

.field public final e:Ljava/util/List;

.field public final f:Lcom/infomaniak/core/auth/room/UserDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/infomaniak/core/auth/room/UserDatabase;->l:Lff/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lff/a;->a(Lff/a;Landroid/content/Context;)Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyl/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lyl/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqe/a;->a:Lyl/c;

    .line 16
    .line 17
    new-instance v0, Lt/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lt/q0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqe/a;->b:Lt/e;

    .line 24
    .line 25
    new-instance v0, Lw1/c;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqe/a;->c:Lw1/c;

    .line 33
    .line 34
    new-instance v0, Lw1/c;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lqe/a;->d:Lw1/c;

    .line 42
    .line 43
    iput-object p2, p0, Lqe/a;->e:Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Lqe/a;ILpk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/a;->c:Lw1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lqe/a;->d:Lw1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lqe/a;->b(ILw1/c;Lw1/c;Lpk/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lqe/a;ILpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lze/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lze/g;

    .line 7
    .line 8
    iget v1, v0, Lze/g;->o:I

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
    iput v1, v0, Lze/g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lze/g;-><init>(Lqe/a;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lze/g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lze/g;->o:I

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
    iget-object p0, p0, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v3, v0, Lze/g;->o:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lff/i;->a(ILpk/c;)Ljava/lang/Object;

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
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static f(Lqe/a;ILpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lze/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lze/j;

    .line 7
    .line 8
    iget v1, v0, Lze/j;->s:I

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
    iput v1, v0, Lze/j;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lze/j;-><init>(Lqe/a;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lze/j;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lze/j;->s:I

    .line 30
    .line 31
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

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
    iget p0, v0, Lze/j;->p:I

    .line 55
    .line 56
    iget p1, v0, Lze/j;->o:I

    .line 57
    .line 58
    iget-object v2, v0, Lze/j;->n:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v7, v0, Lze/j;->m:Lqe/a;

    .line 61
    .line 62
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move p2, p1

    .line 66
    move p1, p0

    .line 67
    move-object p0, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lqe/a;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v2, p2

    .line 79
    move p2, p1

    .line 80
    move p1, v5

    .line 81
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lnf/a;

    .line 92
    .line 93
    int-to-long v8, p2

    .line 94
    iput-object p0, v0, Lze/j;->m:Lqe/a;

    .line 95
    .line 96
    iput-object v2, v0, Lze/j;->n:Ljava/util/Iterator;

    .line 97
    .line 98
    iput p2, v0, Lze/j;->o:I

    .line 99
    .line 100
    iput p1, v0, Lze/j;->p:I

    .line 101
    .line 102
    iput v6, v0, Lze/j;->s:I

    .line 103
    .line 104
    invoke-interface {v7, v8, v9, v0}, Lnf/a;->a(JLpk/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, v0, Lze/j;->m:Lqe/a;

    .line 122
    .line 123
    iput-object p1, v0, Lze/j;->n:Ljava/util/Iterator;

    .line 124
    .line 125
    iput p2, v0, Lze/j;->o:I

    .line 126
    .line 127
    iput v4, v0, Lze/j;->s:I

    .line 128
    .line 129
    iget-object p0, p0, Lff/i;->a:Lp6/z;

    .line 130
    .line 131
    new-instance p1, Lai/a;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {p1, p2, v2}, Lai/a;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0, v5, v6, p1}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lok/a;->j:Lok/a;

    .line 142
    .line 143
    if-ne p0, p1, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object p0, v3

    .line 147
    :goto_2
    if-ne p0, v1, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(ILpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lze/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lze/b;

    .line 7
    .line 8
    iget v1, v0, Lze/b;->r:I

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
    iput v1, v0, Lze/b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lze/b;-><init>(Lqe/a;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lze/b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lze/b;->r:I

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
    iget p1, v0, Lze/b;->m:I

    .line 37
    .line 38
    iget-object v1, v0, Lze/b;->o:Lzk/v;

    .line 39
    .line 40
    iget-object v0, v0, Lze/b;->n:Lzk/v;

    .line 41
    .line 42
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

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
    iget-object v2, p0, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p2, v0, Lze/b;->n:Lzk/v;

    .line 69
    .line 70
    iput-object p2, v0, Lze/b;->o:Lzk/v;

    .line 71
    .line 72
    iput p1, v0, Lze/b;->m:I

    .line 73
    .line 74
    iput v3, v0, Lze/b;->r:I

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Lff/i;->a(ILpk/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v1, p2

    .line 84
    move-object p2, v0

    .line 85
    move-object v0, v1

    .line 86
    :goto_1
    iput-object p2, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p2, Lze/d;

    .line 89
    .line 90
    invoke-direct {p2, p0, v0, p1}, Lze/d;-><init>(Lqe/a;Lzk/v;I)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final b(ILw1/c;Lw1/c;Lpk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lze/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lze/e;

    .line 7
    .line 8
    iget v1, v0, Lze/e;->u:I

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
    iput v1, v0, Lze/e;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lze/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lze/e;-><init>(Lqe/a;Lpk/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lze/e;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v1, v6, Lze/e;->u:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, p0, Lqe/a;->b:Lt/e;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget p1, v6, Lze/e;->m:I

    .line 45
    .line 46
    iget-object p2, v6, Lze/e;->r:Lyl/a;

    .line 47
    .line 48
    iget-object p3, v6, Lze/e;->o:Ljava/lang/Long;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v6, Lze/e;->n:I

    .line 68
    .line 69
    iget p2, v6, Lze/e;->m:I

    .line 70
    .line 71
    iget-object p3, v6, Lze/e;->r:Lyl/a;

    .line 72
    .line 73
    iget-object v1, v6, Lze/e;->q:Lw1/c;

    .line 74
    .line 75
    iget-object v3, v6, Lze/e;->p:Lw1/c;

    .line 76
    .line 77
    iget-object v4, v6, Lze/e;->o:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v4

    .line 83
    move-object v4, v3

    .line 84
    move-object v3, v5

    .line 85
    move-object v5, v1

    .line 86
    move v1, p1

    .line 87
    move p1, p2

    .line 88
    move-object p2, p3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v6, Lze/e;->o:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object p2, v6, Lze/e;->p:Lw1/c;

    .line 96
    .line 97
    iput-object p3, v6, Lze/e;->q:Lw1/c;

    .line 98
    .line 99
    iget-object p4, p0, Lqe/a;->a:Lyl/c;

    .line 100
    .line 101
    iput-object p4, v6, Lze/e;->r:Lyl/a;

    .line 102
    .line 103
    iput p1, v6, Lze/e;->m:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput v1, v6, Lze/e;->n:I

    .line 107
    .line 108
    iput v3, v6, Lze/e;->u:I

    .line 109
    .line 110
    invoke-virtual {p4, v6}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v4, p2

    .line 118
    move-object v5, p3

    .line 119
    move-object p2, p4

    .line 120
    move-object v3, v7

    .line 121
    :goto_2
    :try_start_1
    new-instance p3, Ljk/j;

    .line 122
    .line 123
    new-instance p4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, p4, v3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p3}, Lt/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lokhttp3/x;

    .line 136
    .line 137
    if-nez p3, :cond_6

    .line 138
    .line 139
    iput-object v3, v6, Lze/e;->o:Ljava/lang/Long;

    .line 140
    .line 141
    iput-object v7, v6, Lze/e;->p:Lw1/c;

    .line 142
    .line 143
    iput-object v7, v6, Lze/e;->q:Lw1/c;

    .line 144
    .line 145
    iput-object p2, v6, Lze/e;->r:Lyl/a;

    .line 146
    .line 147
    iput p1, v6, Lze/e;->m:I

    .line 148
    .line 149
    iput v1, v6, Lze/e;->n:I

    .line 150
    .line 151
    iput v2, v6, Lze/e;->u:I

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move v2, p1

    .line 155
    invoke-virtual/range {v1 .. v6}, Lqe/a;->d(ILjava/lang/Long;Lyk/c;Lyk/c;Lpk/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-ne p4, v0, :cond_5

    .line 160
    .line 161
    :goto_3
    return-object v0

    .line 162
    :cond_5
    move p1, v2

    .line 163
    move-object p3, v3

    .line 164
    :goto_4
    check-cast p4, Lokhttp3/x;

    .line 165
    .line 166
    new-instance v0, Ljk/j;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, p3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0, p4}, Lt/q0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object p3, p4

    .line 180
    :cond_6
    invoke-interface {p2, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p3

    .line 184
    :goto_5
    invoke-interface {p2, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final d(ILjava/lang/Long;Lyk/c;Lyk/c;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lze/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lze/f;

    .line 7
    .line 8
    iget v1, v0, Lze/f;->s:I

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
    iput v1, v0, Lze/f;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lze/f;-><init>(Lqe/a;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lze/f;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lze/f;->s:I

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
    iget-object p1, v0, Lze/f;->p:Lokhttp3/w;

    .line 37
    .line 38
    iget-object p2, v0, Lze/f;->o:Lokhttp3/w;

    .line 39
    .line 40
    iget-object p4, v0, Lze/f;->n:Lyk/c;

    .line 41
    .line 42
    iget-object p3, v0, Lze/f;->m:Lyk/c;

    .line 43
    .line 44
    invoke-static {p5}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p5, Lokhttp3/w;

    .line 60
    .line 61
    invoke-direct {p5}, Lokhttp3/w;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-string v6, "unit"

    .line 73
    .line 74
    invoke-static {v2, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v2}, Lpm/f;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p5, Lokhttp3/w;->y:I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5, v2}, Lpm/f;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, p5, Lokhttp3/w;->z:I

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5, v2}, Lpm/f;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p5, Lokhttp3/w;->x:I

    .line 102
    .line 103
    :cond_3
    iput-object p3, v0, Lze/f;->m:Lyk/c;

    .line 104
    .line 105
    iput-object p4, v0, Lze/f;->n:Lyk/c;

    .line 106
    .line 107
    iput-object p5, v0, Lze/f;->o:Lokhttp3/w;

    .line 108
    .line 109
    iput-object p5, v0, Lze/f;->p:Lokhttp3/w;

    .line 110
    .line 111
    iput v3, v0, Lze/f;->s:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lqe/a;->a(ILpk/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    move-object p2, p5

    .line 121
    move-object p5, p1

    .line 122
    move-object p1, p2

    .line 123
    :goto_1
    check-cast p5, Lze/d;

    .line 124
    .line 125
    invoke-interface {p4, p5}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Lokhttp3/s;

    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p3, p5}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lokhttp3/c;

    .line 141
    .line 142
    const-string p4, "authenticator"

    .line 143
    .line 144
    invoke-static {p3, p4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p1, Lokhttp3/w;->h:Lokhttp3/c;

    .line 148
    .line 149
    :cond_5
    new-instance p3, Lng/a;

    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    invoke-direct {p3, p4}, Lng/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lio/sentry/okhttp/f;

    .line 159
    .line 160
    const/16 p4, 0x1b

    .line 161
    .line 162
    invoke-direct {p3, p4}, Lio/sentry/okhttp/f;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lng/a;

    .line 169
    .line 170
    const/4 p4, 0x1

    .line 171
    invoke-direct {p3, p4}, Lng/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3}, Lokhttp3/w;->a(Lokhttp3/s;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p1, Lokhttp3/x;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lokhttp3/x;-><init>(Lokhttp3/w;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method
