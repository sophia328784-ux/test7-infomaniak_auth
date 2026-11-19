.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static a:Ln2/e;


# direct methods
.method public static final a(La2/r;Ll1/q1;Lt1/d;Ll1/r;I)V
    .locals 6

    .line 1
    const v0, -0x2a95dc91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    sget-object v2, Lt0/h;->a:Lt1/d;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, v3, v1}, Ll1/r;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 95
    .line 96
    if-ne v1, v3, :cond_9

    .line 97
    .line 98
    sget-object v1, Ll1/f;->m:Ll1/f;

    .line 99
    .line 100
    new-instance v3, Ll1/i1;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v1}, Ll1/i1;-><init>(Ljava/lang/Object;Ll1/r2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_9
    check-cast v1, Ll1/y0;

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    invoke-static {v2, p3, v0}, Lu3/a;->b(Lt1/d;Ll1/r;I)Lv0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ll1/q1;->a(Ljava/lang/Object;)Ll1/r1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lae/b;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, p2, v0}, Lae/b;-><init>(La2/r;Ll1/y0;Lt1/d;Lv0/c;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x1059082f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, p3}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x38

    .line 137
    .line 138
    invoke-static {v2, v0, p3, v1}, Ll1/s;->a(Ll1/r1;Lyk/e;Ll1/r;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_b

    .line 150
    .line 151
    new-instance v0, Lb0/h;

    .line 152
    .line 153
    const/16 v5, 0xd

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move v4, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p3, Ll1/t1;->d:Lyk/e;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static final b(Lt1/d;Ll1/r;I)Lv0/c;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance v0, Lv0/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lv0/c;-><init>(Lt1/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v0, Lv0/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-ne p2, v1, :cond_6

    .line 52
    .line 53
    :cond_5
    new-instance p2, Lu0/i;

    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    invoke-direct {p2, p0, v0}, Lu0/i;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    check-cast p2, Lyk/c;

    .line 63
    .line 64
    invoke-static {v0, p2, p1}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final c(Lsl/h;Ljava/lang/Object;Landroidx/lifecycle/a0;Ll1/r;I)Ll1/y0;
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 2
    .line 3
    sget-object v1, Lnk/i;->j:Lnk/i;

    .line 4
    .line 5
    filled-new-array {p0, p2, v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    and-int/lit16 v4, p4, 0x1c00

    .line 14
    .line 15
    xor-int/lit16 v4, v4, 0xc00

    .line 16
    .line 17
    const/16 v5, 0x800

    .line 18
    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Ll1/r;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    and-int/lit16 p4, p4, 0xc00

    .line 32
    .line 33
    if-ne p4, v5, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p4, 0x0

    .line 38
    :goto_0
    or-int/2addr p4, v3

    .line 39
    invoke-virtual {p3, v1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr p4, v0

    .line 44
    invoke-virtual {p3, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p4, v0

    .line 49
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v0, Landroidx/lifecycle/j;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {v0, p2, p0, v1, p4}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/a0;Lsl/h;Lnk/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v0, Lyk/e;

    .line 70
    .line 71
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v3, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3, p0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast p0, Ll1/y0;

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    if-ne p4, v3, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance p4, Ll1/t2;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-direct {p4, v0, p0, v1, p2}, Ll1/t2;-><init>(Lyk/e;Ll1/y0;Lnk/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast p4, Lyk/e;

    .line 113
    .line 114
    invoke-static {p1, p4, p3}, Ll1/s;->g([Ljava/lang/Object;Lyk/e;Ll1/r;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static final d(Lsl/h;Ljava/lang/Object;Ll1/r;I)Ll1/y0;
    .locals 2

    .line 1
    sget-object v0, Ly5/e;->a:Ll1/q1;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/y;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 p3, p3, 0x70

    .line 16
    .line 17
    invoke-static {p0, p1, v0, p2, p3}, Lu3/a;->c(Lsl/h;Ljava/lang/Object;Landroidx/lifecycle/a0;Ll1/r;I)Ll1/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Lsl/d1;Ll1/r;)Ll1/y0;
    .locals 3

    .line 1
    sget-object v0, Ly5/e;->a:Ll1/q1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/y;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 10
    .line 11
    invoke-interface {p0}, Lsl/d1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v1, v0, p1, v2}, Lu3/a;->c(Lsl/h;Ljava/lang/Object;Landroidx/lifecycle/a0;Ll1/r;I)Ll1/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final g(Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;->l:Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;

    .line 2
    .line 3
    iget-object v0, v0, Lp6/z;->g:Lp9/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lp9/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-object v1, v0, Lp9/c;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lp9/c;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lae/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lae/k;->q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 39
    .line 40
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 41
    .line 42
    new-instance v1, Lb3/x0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v2, v4, v3}, Lb3/x0;-><init>(ILnk/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lok/a;->j:Lok/a;

    .line 56
    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public static h(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lxh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxh/b;

    .line 7
    .line 8
    iget v1, v0, Lxh/b;->o:I

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
    iput v1, v0, Lxh/b;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxh/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lxh/b;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lxh/b;->m:Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lxh/b;->o:I

    .line 64
    .line 65
    invoke-static {v0}, Lu3/a;->n(Lpk/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    sget-object p0, Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;->l:Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p0}, Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;->r()Lai/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object p0, v0, Lxh/b;->m:Lcom/infomaniak/multiplatform_authenticator/core/internal/room/legacy/OTPUserDatabase;

    .line 88
    .line 89
    iput v4, v0, Lxh/b;->o:I

    .line 90
    .line 91
    iget-object v2, v2, Lai/b;->a:Lp6/z;

    .line 92
    .line 93
    new-instance v4, Ld;

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    invoke-direct {v4, v6}, Ld;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v5, v3, v4}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    if-ne v2, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    move-object v1, p0

    .line 107
    move-object p0, v2

    .line 108
    :goto_3
    :try_start_2
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_4
    move-object v7, v1

    .line 112
    move-object v1, p0

    .line 113
    move-object p0, v7

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception v1

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    iget-object v0, v0, Lpk/c;->k:Lnk/h;

    .line 118
    .line 119
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lpl/e0;->x(Lnk/h;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lp6/z;->e:Len/j;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, v0, Len/j;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lc7/a;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Lc7/a;->isOpen()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_7
    if-nez v3, :cond_9

    .line 146
    .line 147
    :goto_6
    sget-object p0, Lkk/r;->j:Lkk/r;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    const-string p0, "connectionManager"

    .line 151
    .line 152
    invoke-static {p0}, Lzk/k;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_9
    throw p0
.end method

.method public static final k()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lkc/h;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lyb/f;->b()Lyb/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lyb/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    const-string v0, "getInstance()"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static final l(JLpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxh/c;

    .line 7
    .line 8
    iget v1, v0, Lxh/c;->o:I

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
    iput v1, v0, Lxh/c;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh/c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxh/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lxh/c;->o:I

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
    iget-wide p0, v0, Lxh/c;->m:J

    .line 37
    .line 38
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-wide p0, v0, Lxh/c;->m:J

    .line 54
    .line 55
    iput v3, v0, Lxh/c;->o:I

    .line 56
    .line 57
    invoke-static {v0}, Lu3/a;->j(Lpk/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Luh/x;

    .line 83
    .line 84
    iget v2, v2, Luh/x;->a:I

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    cmp-long v2, v2, p0

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v0, v1

    .line 93
    :goto_2
    check-cast v0, Luh/x;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object p0, v0, Luh/x;->e:Ljava/lang/String;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    return-object v1
.end method

.method public static final m(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final n(Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 2
    .line 3
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 4
    .line 5
    new-instance v1, Lb3/x0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lb3/x0;-><init>(ILnk/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final o(JFLy3/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ly3/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ly3/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ly3/c;->n()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ly3/c;->v0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Ly3/o;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Ly3/o;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Ly3/c;->j0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ly3/p;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Ly3/o;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final p(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lh2/x;->F(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final q(Landroid/text/Spannable;JLy3/c;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ly3/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ly3/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Ly3/c;->j0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lbl/a;->w0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Ly3/p;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ly3/o;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final r(Landroid/text/Spannable;Ls3/b;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ls3/b;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ls3/a;

    .line 31
    .line 32
    iget-object v1, v1, Ls3/a;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Clip"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Ellipsis"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "MiddleEllipsis"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Visible"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "StartEllipsis"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Invalid"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Lyk/a;)Z
    .locals 2

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    const-string v1, "errorMessage"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lyk/a;->q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1

    .line 24
    :catch_0
    const-string p1, "NoSuchField: "

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    const-string p1, "NoSuchMethod: "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    const-string p1, "ClassNotFound: "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public abstract f(Lb0/d;)Z
.end method

.method public abstract i(Lb0/d;)Ljava/lang/Object;
.end method
