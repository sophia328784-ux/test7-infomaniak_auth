.class public abstract Lu4/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static a:Ln2/e;


# direct methods
.method public static final a(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/y;Lyk/c;Ll1/r;I)V
    .locals 10

    .line 1
    const v0, 0x298a3a31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    invoke-virtual {p4, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    or-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x800

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x400

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x493

    .line 50
    .line 51
    const/16 v2, 0x492

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p4, v2, v1}, Ll1/r;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p4}, Ll1/r;->X()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, p5, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p4}, Ll1/r;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    invoke-virtual {p4}, Ll1/r;->V()V

    .line 81
    .line 82
    .line 83
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_6
    :goto_6
    sget-object p2, Ly5/e;->a:Ll1/q1;

    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/lifecycle/y;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_7
    invoke-virtual {p4}, Ll1/r;->s()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p4, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int/2addr v1, v2

    .line 107
    invoke-virtual {p4, p2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr v1, v2

    .line 112
    invoke-virtual {p4}, Ll1/r;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    sget-object v1, Ll1/m;->a:Ll1/f;

    .line 119
    .line 120
    if-ne v2, v1, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v2, Ly5/d;

    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, Ly5/d;-><init>(Landroidx/lifecycle/a0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v2, Ly5/d;

    .line 135
    .line 136
    shr-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x380

    .line 139
    .line 140
    invoke-static {p2, v2, p3, p4, v0}, Lu4/a;->b(Landroidx/lifecycle/y;Ly5/d;Lyk/c;Ll1/r;I)V

    .line 141
    .line 142
    .line 143
    :goto_8
    move-object v6, p2

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    invoke-virtual {p4}, Ll1/r;->V()V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :goto_9
    invoke-virtual {p4}, Ll1/r;->t()Ll1/t1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    new-instance v3, Lfe/b;

    .line 156
    .line 157
    const/16 v9, 0xf

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    move-object v5, p1

    .line 161
    move-object v7, p3

    .line 162
    move v8, p5

    .line 163
    invoke-direct/range {v3 .. v9}, Lfe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p2, Ll1/t1;->d:Lyk/e;

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/lifecycle/y;Ly5/d;Lyk/c;Ll1/r;I)V
    .locals 6

    .line 1
    const v0, 0xd9cac4e

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
    invoke-virtual {p3, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

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
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Ll1/r;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v1, Lc0/h;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-direct {v1, p0, p1, p2, v0}, Lc0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    check-cast v1, Lyk/c;

    .line 112
    .line 113
    invoke-static {p0, p1, v1, p3}, Ll1/s;->c(Ljava/lang/Object;Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_b

    .line 125
    .line 126
    new-instance v0, Lb0/h;

    .line 127
    .line 128
    const/16 v5, 0x11

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p3, Ll1/t1;->d:Lyk/e;

    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method public static final c(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lw7/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw7/d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Lokhttp3/e0;)Ls8/q;
    .locals 10

    .line 1
    iget v1, p0, Lokhttp3/e0;->m:I

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/e0;->u:J

    .line 4
    .line 5
    iget-wide v4, p0, Lokhttp3/e0;->v:J

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 8
    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/q;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    check-cast v7, Ljk/r;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljk/r;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, Ljk/r;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljk/j;

    .line 32
    .line 33
    iget-object v8, v7, Ljk/j;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v7, Ljk/j;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "toLowerCase(...)"

    .line 48
    .line 49
    invoke-static {v8, v9}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ls8/o;

    .line 73
    .line 74
    invoke-static {v6}, Lkk/v;->G0(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v0, v6}, Ls8/o;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Lokhttp3/g0;->u0()Len/g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-instance v7, Ls8/r;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Ls8/r;-><init>(Len/g;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v6, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v7, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance v0, Ls8/q;

    .line 101
    .line 102
    move-object v8, p0

    .line 103
    invoke-direct/range {v0 .. v8}, Ls8/q;-><init>(IJJLs8/o;Ls8/r;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static final e(Ls8/p;Lpk/c;)Lokhttp3/z;
    .locals 6

    .line 1
    instance-of v0, p1, Lv8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv8/d;

    .line 7
    .line 8
    iget v1, v0, Lv8/d;->n:I

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
    iput v1, v0, Lv8/d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv8/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v0, v0, Lv8/d;->n:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Len/h;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget p0, Lokhttp3/c0;->a:I

    .line 45
    .line 46
    new-instance p0, Lokhttp3/a0;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lokhttp3/a0;-><init>(Len/h;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    move-object v0, p1

    .line 53
    move-object v2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object p0, v1

    .line 56
    move-object p1, p0

    .line 57
    move-object v0, p1

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/b1;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroidx/lifecycle/b1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ls8/p;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b1;->J(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ls8/p;->b:Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move-object v0, p1

    .line 87
    :goto_1
    move-object v5, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v1

    .line 90
    move-object v1, v5

    .line 91
    :goto_2
    invoke-virtual {v1, v2, p0}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Ls8/p;->c:Ls8/o;

    .line 95
    .line 96
    new-instance p1, La8/q;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {p1, v1}, La8/q;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Ls8/o;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "name"

    .line 153
    .line 154
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "value"

    .line 158
    .line 159
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lea/a;->c0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, La8/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p1}, La8/q;->f()Lokhttp3/q;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lokhttp3/q;->c()La8/q;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v0, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p0, Lokhttp3/z;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method public static final f(Lsm/w;Lu2/v;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lsm/w;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lr8/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lr8/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lv2/c;

    .line 17
    .line 18
    iget-object v5, v1, Lr8/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lv2/c;

    .line 21
    .line 22
    invoke-static {v0}, Lu2/u;->b(Lu2/v;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-wide v7, v0, Lu2/v;->b:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v5, Lv2/c;->d:[Lv2/a;

    .line 35
    .line 36
    invoke-static {v6, v11}, Lkk/l;->v0([Ljava/lang/Object;Lck/h;)V

    .line 37
    .line 38
    .line 39
    iput v12, v5, Lv2/c;->e:I

    .line 40
    .line 41
    iget-object v6, v4, Lv2/c;->d:[Lv2/a;

    .line 42
    .line 43
    invoke-static {v6, v11}, Lkk/l;->v0([Ljava/lang/Object;Lck/h;)V

    .line 44
    .line 45
    .line 46
    iput v12, v4, Lv2/c;->e:I

    .line 47
    .line 48
    iput-wide v9, v1, Lr8/f;->a:J

    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Lu2/u;->d(Lu2/v;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v0, Lu2/v;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Lkk/r;->j:Lkk/r;

    .line 61
    .line 62
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    move v14, v12

    .line 67
    :goto_0
    if-ge v14, v13, :cond_2

    .line 68
    .line 69
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lu2/c;

    .line 74
    .line 75
    iget-wide v9, v15, Lu2/c;->a:J

    .line 76
    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    iget-wide v12, v15, Lu2/c;->c:J

    .line 80
    .line 81
    invoke-static {v12, v13, v2, v3}, Lg2/a;->h(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v1, v9, v10, v12, v13}, Lr8/f;->a(JJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    move/from16 v13, v16

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-wide v9, v0, Lu2/v;->l:J

    .line 97
    .line 98
    invoke-static {v9, v10, v2, v3}, Lg2/a;->h(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v7, v8, v2, v3}, Lr8/f;->a(JJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lu2/u;->d(Lu2/v;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-wide v2, v1, Lr8/f;->a:J

    .line 112
    .line 113
    sub-long v2, v7, v2

    .line 114
    .line 115
    const-wide/16 v9, 0x28

    .line 116
    .line 117
    cmp-long v0, v2, v9

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v5, Lv2/c;->d:[Lv2/a;

    .line 122
    .line 123
    invoke-static {v0, v11}, Lkk/l;->v0([Ljava/lang/Object;Lck/h;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, v5, Lv2/c;->e:I

    .line 128
    .line 129
    iget-object v2, v4, Lv2/c;->d:[Lv2/a;

    .line 130
    .line 131
    invoke-static {v2, v11}, Lkk/l;->v0([Ljava/lang/Object;Lck/h;)V

    .line 132
    .line 133
    .line 134
    iput v0, v4, Lv2/c;->e:I

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    iput-wide v2, v1, Lr8/f;->a:J

    .line 139
    .line 140
    :cond_4
    iput-wide v7, v1, Lr8/f;->a:J

    .line 141
    .line 142
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static h(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final k(JLg2/b;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lg2/b;->a:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Lg2/b;->c:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v4, p2, Lg2/b;->b:F

    .line 44
    .line 45
    cmpg-float p1, p1, v4

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v4, p2, Lg2/b;->d:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    and-long v0, v3, v1

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static l(Lh2/r;Ll1/r;I)Lwf/a;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    :goto_0
    new-instance v2, Lwf/a;

    .line 11
    .line 12
    const v3, -0x64990bb7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ll1/r;->b0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lg1/g0;->a:Ll1/a3;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lg1/f0;

    .line 25
    .line 26
    iget-wide v4, v4, Lg1/f0;->q:J

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    const v7, -0x64990130

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ll1/r;->b0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lg1/f0;

    .line 43
    .line 44
    iget-wide v7, v7, Lg1/f0;->s:J

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    const v9, -0x6498f599

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ll1/r;->b0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lg1/f0;

    .line 60
    .line 61
    iget-wide v9, v9, Lg1/f0;->p:J

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    const v11, -0x6498eb12

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11}, Ll1/r;->b0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lg1/f0;

    .line 77
    .line 78
    iget-wide v11, v11, Lg1/f0;->B:J

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const v1, -0x6498df39

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ll1/r;->b0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lg1/f0;

    .line 96
    .line 97
    iget-wide v13, v1, Lg1/f0;->p:J

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const v13, -0x6498e528

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13}, Ll1/r;->b0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    iget-wide v13, v1, Lh2/r;->a:J

    .line 113
    .line 114
    :goto_1
    const v1, -0x6498d3b7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ll1/r;->b0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lg1/f0;

    .line 125
    .line 126
    move-object p0, v2

    .line 127
    iget-wide v1, v1, Lg1/f0;->q:J

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ll1/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    move-wide v3, v4

    .line 133
    move-wide v5, v7

    .line 134
    move-wide v7, v9

    .line 135
    move-wide v9, v11

    .line 136
    move-wide v11, v13

    .line 137
    move-wide v13, v1

    .line 138
    move-object v2, p0

    .line 139
    invoke-direct/range {v2 .. v14}, Lwf/a;-><init>(JJJJJJ)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public static final m([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final n(Ly0/q0;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/q0;->e()Ly2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/q0;->b()Ly2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ly2/a0;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ly2/a0;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Ly2/a0;->H(Ly2/a0;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Lg2/a;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lg2/a;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide p0, p0, Lg2/a;->a:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final o([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lx2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, Lu4/a;->m([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, Lu4/a;->m([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Lu4/a;->m([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Lu4/a;->m([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method

.method public static final p(Lxi/f;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxi/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxi/g;

    .line 7
    .line 8
    iget v1, v0, Lxi/g;->o:I

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
    iput v1, v0, Lxi/g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpk/c;-><init>(Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxi/g;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lxi/g;->o:I

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
    iget-object p0, v0, Lxi/g;->m:Lxi/f;

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
    instance-of p1, p0, Lxi/h;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lkj/c;->b()Lio/ktor/utils/io/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p0, v0, Lxi/g;->m:Lxi/f;

    .line 67
    .line 68
    iput v3, v0, Lxi/g;->o:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lio/ktor/utils/io/p;->r(Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lam/j;

    .line 78
    .line 79
    const-string v0, "<this>"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-static {p1, v0}, Lam/k;->g(Lam/j;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lxi/h;

    .line 90
    .line 91
    iget-object v1, p0, Lxi/f;->j:Lwi/b;

    .line 92
    .line 93
    invoke-virtual {p0}, Lxi/f;->c()Ljj/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lxi/f;->d()Lkj/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v1, v2, p0, p1}, Lxi/h;-><init>(Lwi/b;Ljj/b;Lkj/c;[B)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
