.class public final Lbi/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Lt/g0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln1/e;

    const/16 v1, 0x10

    new-array v2, v1, [Ll1/d2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lbi/c;->d:Ljava/lang/Object;

    .line 4
    sget-object v2, Lt/p0;->a:Lt/h0;

    .line 5
    new-instance v2, Lt/h0;

    invoke-direct {v2}, Lt/h0;-><init>()V

    .line 6
    iput-object v2, p0, Lbi/c;->e:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lbi/c;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Ln1/e;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lbi/c;->g:Ljava/lang/Object;

    .line 10
    new-instance v0, Ln1/e;

    new-array v1, v1, [Lyk/a;

    invoke-direct {v0, v3, v1}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lbi/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbi/a;Lpl/b0;Lyk/e;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbi/c;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lbi/c;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lbi/c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    move-result-object p2

    iput-object p2, p0, Lbi/c;->e:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    move-result-object p2

    iput-object p2, p0, Lbi/c;->f:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    move-result-object p1

    iput-object p1, p0, Lbi/c;->g:Ljava/lang/Object;

    .line 19
    sget-object p1, Lt/l0;->a:Lt/b0;

    .line 20
    new-instance p1, Lt/b0;

    invoke-direct {p1}, Lt/b0;-><init>()V

    .line 21
    iput-object p1, p0, Lbi/c;->h:Ljava/lang/Object;

    .line 22
    new-instance p1, Lt/g0;

    invoke-direct {p1}, Lt/g0;-><init>()V

    .line 23
    iput-object p1, p0, Lbi/c;->a:Lt/g0;

    .line 24
    new-instance p1, Lt/g0;

    invoke-direct {p1}, Lt/g0;-><init>()V

    .line 25
    iput-object p1, p0, Lbi/c;->i:Ljava/lang/Object;

    .line 26
    new-instance p1, Lt/c0;

    invoke-direct {p1}, Lt/c0;-><init>()V

    .line 27
    iput-object p1, p0, Lbi/c;->j:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    iput-object p1, p0, Lbi/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ll1/d2;Ln1/e;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ln1/e;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Ln1/e;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Ll1/d2;

    .line 12
    .line 13
    iget-object v3, v3, Ll1/d2;->a:Ll1/c2;

    .line 14
    .line 15
    instance-of v4, v3, Lt1/f;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lt1/f;

    .line 20
    .line 21
    iget-object v3, v3, Lt1/f;->k:Ln1/e;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lbi/c;->f(Ll1/d2;Ln1/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbi/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbi/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lbi/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln1/e;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbi/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lt/h0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt/h0;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbi/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbi/c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln1/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ln1/e;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbi/c;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ln1/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln1/e;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbi/c;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lbi/c;->a:Lt/g0;

    .line 39
    .line 40
    iput-object v0, p0, Lbi/c;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll1/c2;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ll1/c2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbi/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lbi/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln1/e;

    .line 8
    .line 9
    iget-object v2, p0, Lbi/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lbi/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Ln1/e;->l:I

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lbi/c;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lt/h0;

    .line 32
    .line 33
    iget v4, v1, Ln1/e;->l:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-ge v5, v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v1, Ln1/e;->j:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v6, v5, Ll1/d2;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Ll1/d2;

    .line 50
    .line 51
    iget-object v6, v6, Ll1/d2;->a:Ll1/c2;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ll1/c2;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    instance-of v6, v5, Ll1/i;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Ll1/i;

    .line 76
    .line 77
    invoke-interface {v6}, Ll1/i;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v6, v5

    .line 82
    check-cast v6, Ll1/i;

    .line 83
    .line 84
    invoke-interface {v6}, Ll1/i;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_3
    :try_start_2
    iget-object v1, p0, Lbi/c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lz1/d;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v2, Lt0/j;

    .line 97
    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    invoke-direct {v2, v3, v1, v5}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Ltm/g;->n(Ljava/lang/Throwable;Lyk/a;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_5
    iget v1, v0, Ln1/e;->l:I

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const-string v1, "Compose:onRemembered"

    .line 122
    .line 123
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_3
    iget-object v1, p0, Lbi/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/Set;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_7
    iget-object v2, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v0, v0, Ln1/e;->l:I

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_6
    if-ge v3, v0, :cond_9

    .line 139
    .line 140
    aget-object v4, v2, v3

    .line 141
    .line 142
    check-cast v4, Ll1/d2;

    .line 143
    .line 144
    iget-object v5, v4, Ll1/d2;->a:Ll1/c2;

    .line 145
    .line 146
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-interface {v5}, Ll1/c2;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_5
    iget-object v1, p0, Lbi/c;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lz1/d;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    new-instance v2, Lt0/j;

    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    invoke-direct {v2, v3, v1, v4}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Ltm/g;->n(Ljava/lang/Throwable;Lyk/a;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    goto :goto_9

    .line 175
    :cond_8
    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    :cond_9
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    :goto_a
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbi/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/e;

    .line 4
    .line 5
    iget v1, v0, Ln1/e;->l:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Ln1/e;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v0, Ln1/e;->l:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lyk/a;

    .line 24
    .line 25
    invoke-interface {v4}, Lyk/a;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ln1/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public e(Ll1/d2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lbi/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt/h0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lbi/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt/h0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lt/h0;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbi/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln1/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lbi/c;->f(Ll1/d2;Ln1/e;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lbi/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Ll1/d2;->a:Ll1/c2;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lbi/c;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lt/h0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lbi/c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ln1/e;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbi/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lbi/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt/b0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Lt/b0;->f(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lt/b0;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbi/c;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lt/g0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpl/h1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbi/c;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lt/c0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbi/c;->a:Lt/g0;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lpl/e0;->t(Lnk/h;)Lpl/h1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lpl/j1;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lpl/j1;-><init>(Lpl/h1;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lpj/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v3}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Lpj/a;-><init>(Lnk/h;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbi/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lyk/e;

    .line 82
    .line 83
    invoke-interface {v0, v2, p1}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lbi/b;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2}, Lbi/b;-><init>(Ljava/lang/Object;Lpj/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_1
    check-cast v2, Lbi/b;

    .line 97
    .line 98
    iget-object p1, v2, Lbi/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p1
.end method

.method public h(Ljava/util/Set;Lz1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/c;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbi/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbi/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt/b0;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbi/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lt/g0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lt/b0;->d(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lt/b0;->h(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbi/c;->a:Lt/g0;

    .line 30
    .line 31
    iget v0, v0, Lt/g0;->e:I

    .line 32
    .line 33
    iget-object v0, p0, Lbi/c;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt/c0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbi/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lpl/b0;

    .line 43
    .line 44
    new-instance v2, La8/h;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v2 .. v8}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;IZ)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v0, v6, v6, v2, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, v4, p1}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v4, p1

    .line 65
    invoke-virtual {v0, v1, v4}, Lt/b0;->i(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "elementMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v2, v1}, Lbi/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lbi/c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbi/c;->a:Lt/g0;

    .line 2
    .line 3
    iget v0, v0, Lt/g0;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lbi/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt/g0;

    .line 8
    .line 9
    iget v1, v1, Lt/g0;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Lbi/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lsl/f1;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4, v3}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sub-int v1, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lbi/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lsl/f1;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v1}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbi/c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lsl/f1;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v0}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
