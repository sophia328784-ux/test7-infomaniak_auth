.class public final Lr6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lp6/g0;
.implements Lr6/c0;


# instance fields
.field public final a:Le8/g;

.field public final b:Lr6/h;

.field public final c:Z

.field public final d:Lkk/k;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Le8/g;Lr6/h;Z)V
    .locals 1

    .line 1
    const-string v0, "connectionElementKey"

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
    iput-object p1, p0, Lr6/b0;->a:Le8/g;

    .line 10
    .line 11
    iput-object p2, p0, Lr6/b0;->b:Lr6/h;

    .line 12
    .line 13
    iput-boolean p3, p0, Lr6/b0;->c:Z

    .line 14
    .line 15
    new-instance p1, Lkk/k;

    .line 16
    .line 17
    invoke-direct {p1}, Lkk/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr6/b0;->d:Lkk/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lnk/c;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr6/b0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lpk/c;

    .line 9
    .line 10
    iget-object p1, p1, Lpk/c;->k:Lnk/h;

    .line 11
    .line 12
    invoke-static {p1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr6/b0;->a:Le8/g;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lr6/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lr6/a;->k:Lr6/b0;

    .line 26
    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lr6/b0;->d:Lkk/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkk/k;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lr6/b0;->b:Lr6/h;

    .line 38
    .line 39
    iget-object p1, p1, Lr6/h;->j:Lb7/a;

    .line 40
    .line 41
    invoke-interface {p1}, Lb7/a;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lea/a;->n0(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string p1, "Connection is recycled"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lea/a;->n0(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final b()Lb7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/b0;->b:Lr6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lyk/c;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lr6/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr6/a0;

    .line 7
    .line 8
    iget v1, v0, Lr6/a0;->r:I

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
    iput v1, v0, Lr6/a0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr6/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr6/a0;-><init>(Lr6/b0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr6/a0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lr6/a0;->r:I

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
    iget-object p1, v0, Lr6/a0;->o:Lr6/h;

    .line 38
    .line 39
    iget-object p2, v0, Lr6/a0;->n:Lyk/c;

    .line 40
    .line 41
    iget-object v0, v0, Lr6/a0;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

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
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, Lr6/b0;->e:Z

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    iget-object p3, v0, Lpk/c;->k:Lnk/h;

    .line 67
    .line 68
    invoke-static {p3}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lr6/b0;->a:Le8/g;

    .line 72
    .line 73
    invoke-interface {p3, v5}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lr6/a;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p3, p3, Lr6/a;->k:Lr6/b0;

    .line 82
    .line 83
    if-ne p3, p0, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Lr6/b0;->b:Lr6/h;

    .line 86
    .line 87
    iput-object p1, v0, Lr6/a0;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v0, Lr6/a0;->n:Lyk/c;

    .line 90
    .line 91
    iput-object p3, v0, Lr6/a0;->o:Lr6/h;

    .line 92
    .line 93
    iput v3, v0, Lr6/a0;->r:I

    .line 94
    .line 95
    iget-object v2, p3, Lr6/h;->k:Lyl/a;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lyl/a;->n(Lnk/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lr6/v;

    .line 105
    .line 106
    iget-object v1, p0, Lr6/b0;->b:Lr6/h;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lr6/h;->F0(Ljava/lang/String;)Lb7/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p0, p1}, Lr6/v;-><init>(Lr6/b0;Lb7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-interface {p2, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    invoke-static {v0, v4}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v4}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    :try_start_4
    invoke-static {v0, p1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :goto_2
    invoke-interface {p3, v4}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 140
    .line 141
    invoke-static {v2, p1}, Lea/a;->n0(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_5
    const-string p1, "Connection is recycled"

    .line 146
    .line 147
    invoke-static {v2, p1}, Lea/a;->n0(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4
.end method

.method public final d(Lp6/f0;Lyk/e;Lpk/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr6/b0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p3, Lpk/c;->k:Lnk/h;

    .line 9
    .line 10
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lr6/b0;->a:Le8/g;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr6/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lr6/a;->k:Lr6/b0;

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lr6/b0;->g(Lp6/f0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lea/a;->n0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string p1, "Connection is recycled"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lea/a;->n0(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final e(Lp6/f0;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr6/b0;->d:Lkk/k;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lr6/x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lr6/x;

    .line 11
    .line 12
    iget v3, v2, Lr6/x;->q:I

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
    iput v3, v2, Lr6/x;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr6/x;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lr6/x;-><init>(Lr6/b0;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lr6/x;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v4, v2, Lr6/x;->q:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Lr6/b0;->b:Lr6/h;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Lr6/x;->n:Lr6/h;

    .line 43
    .line 44
    iget-object v2, v2, Lr6/x;->m:Lp6/f0;

    .line 45
    .line 46
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Lr6/x;->m:Lp6/f0;

    .line 64
    .line 65
    iput-object v6, v2, Lr6/x;->n:Lr6/h;

    .line 66
    .line 67
    iput v5, v2, Lr6/x;->q:I

    .line 68
    .line 69
    iget-object p2, v6, Lr6/h;->k:Lyl/a;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lyl/a;->n(Lnk/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    move-object p2, v6

    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 80
    :try_start_0
    iget v3, v0, Lkk/k;->l:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lkk/k;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    if-eq p1, v5, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 100
    .line 101
    invoke-static {v6, p1}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p1, Lbc/n;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 114
    .line 115
    invoke-static {v6, p1}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 120
    .line 121
    invoke-static {v6, p1}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x27

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v6, p1}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance p1, Lr6/w;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Lr6/w;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lkk/k;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ljk/a0;->a:Ljk/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-interface {p2, v2}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_3
    invoke-interface {p2, v2}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final f(ZLpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr6/b0;->d:Lkk/k;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Lr6/y;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lr6/y;

    .line 13
    .line 14
    iget v4, v3, Lr6/y;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lr6/y;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lr6/y;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lr6/y;-><init>(Lr6/b0;Lpk/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lr6/y;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v5, v3, Lr6/y;->q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object v7, p0, Lr6/b0;->b:Lr6/h;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v3, Lr6/y;->m:Z

    .line 45
    .line 46
    iget-object v3, v3, Lr6/y;->n:Lr6/h;

    .line 47
    .line 48
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v3, Lr6/y;->n:Lr6/h;

    .line 64
    .line 65
    iput-boolean p1, v3, Lr6/y;->m:Z

    .line 66
    .line 67
    iput v6, v3, Lr6/y;->q:I

    .line 68
    .line 69
    iget-object p2, v7, Lr6/h;->k:Lyl/a;

    .line 70
    .line 71
    invoke-interface {p2, v3}, Lyl/a;->n(Lnk/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v4, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    move-object v3, v7

    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lkk/k;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Lkk/m;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lr6/w;

    .line 91
    .line 92
    const/16 v5, 0x27

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lkk/k;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-string p1, "END TRANSACTION"

    .line 106
    .line 107
    invoke-static {v7, p1}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, v4, Lr6/w;->a:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v7, p1}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Lkk/k;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const-string p1, "ROLLBACK TRANSACTION"

    .line 141
    .line 142
    invoke-static {v7, p1}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, v4, Lr6/w;->a:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v7, p1}, Lea/a;->S(Lb7/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-interface {v3, p2}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Not in a transaction"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_3
    invoke-interface {v3, p2}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final g(Lp6/f0;Lyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lr6/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr6/z;

    .line 7
    .line 8
    iget v1, v0, Lr6/z;->r:I

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
    iput v1, v0, Lr6/z;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr6/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr6/z;-><init>(Lr6/b0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr6/z;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lr6/z;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v2, p1, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
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
    :cond_1
    iget-object p1, v0, Lr6/z;->n:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p2, v0, Lr6/z;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Throwable;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p3

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget-object p1, v0, Lr6/z;->m:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget p1, v0, Lr6/z;->o:I

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move-object p2, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object p1, v0, Lr6/z;->m:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lyk/e;

    .line 89
    .line 90
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lp6/f0;->j:Lp6/f0;

    .line 100
    .line 101
    :cond_6
    iput-object p2, v0, Lr6/z;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v0, Lr6/z;->r:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lr6/b0;->e(Lp6/f0;Lpk/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lr6/l;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-direct {p1, p3, p0}, Lr6/l;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    iput-object p3, v0, Lr6/z;->m:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v0, Lr6/z;->o:I

    .line 122
    .line 123
    iput v6, v0, Lr6/z;->r:I

    .line 124
    .line 125
    invoke-interface {p2, p1, v0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-ne p3, v1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move p1, v7

    .line 133
    :goto_2
    if-eqz p1, :cond_9

    .line 134
    .line 135
    move v3, v7

    .line 136
    :cond_9
    iput-object p3, v0, Lr6/z;->m:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lr6/z;->r:I

    .line 139
    .line 140
    invoke-virtual {p0, v3, v0}, Lr6/b0;->f(ZLpk/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    return-object p3

    .line 148
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_4
    iput-object p2, v0, Lr6/z;->m:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lr6/z;->n:Ljava/lang/Throwable;

    .line 153
    .line 154
    iput v4, v0, Lr6/z;->r:I

    .line 155
    .line 156
    invoke-virtual {p0, v3, v0}, Lr6/b0;->f(ZLpk/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    if-ne p2, v1, :cond_b

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :goto_5
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-static {p2, p3}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    throw p1

    .line 169
    :cond_c
    throw p3
.end method
