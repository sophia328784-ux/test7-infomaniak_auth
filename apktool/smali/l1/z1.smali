.class public final Ll1/z1;
.super Ll1/w;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lsl/f1;


# instance fields
.field public final a:Lb3/c1;

.field public final b:Ldj/c;

.field public final c:Ljava/lang/Object;

.field public d:Lpl/h1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Lt/h0;

.field public final i:Ln1/e;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lt/g0;

.field public final m:Lio/sentry/clientreport/d;

.field public final n:Lt/g0;

.field public final o:Lt/g0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lpl/l;

.field public s:Lhd/i;

.field public t:Z

.field public final u:Lsl/f1;

.field public final v:Lp9/c;

.field public final w:Lpl/j1;

.field public final x:Lnk/h;

.field public final y:Ll1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr1/b;->m:Lr1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll1/z1;->z:Lsl/f1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll1/z1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnk/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3/c1;

    .line 5
    .line 6
    new-instance v1, Ll1/v1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ll1/v1;-><init>(Ll1/z1;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb3/c1;-><init>(Ll1/v1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll1/z1;->a:Lb3/c1;

    .line 16
    .line 17
    new-instance v1, Ldj/c;

    .line 18
    .line 19
    new-instance v2, Ll1/v1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Ll1/v1;-><init>(Ll1/z1;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ldj/c;-><init>(Ll1/v1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ll1/z1;->b:Ldj/c;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ll1/z1;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lt/h0;

    .line 45
    .line 46
    invoke-direct {v1}, Lt/h0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ll1/z1;->h:Lt/h0;

    .line 50
    .line 51
    new-instance v1, Ln1/e;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Ll1/z;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3, v2}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ll1/z1;->i:Ln1/e;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ll1/z1;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ll1/z1;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v1, Lt/g0;

    .line 78
    .line 79
    invoke-direct {v1}, Lt/g0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ll1/z1;->l:Lt/g0;

    .line 83
    .line 84
    new-instance v1, Lio/sentry/clientreport/d;

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lio/sentry/clientreport/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Ll1/z1;->m:Lio/sentry/clientreport/d;

    .line 92
    .line 93
    new-instance v1, Lt/g0;

    .line 94
    .line 95
    invoke-direct {v1}, Lt/g0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Ll1/z1;->n:Lt/g0;

    .line 99
    .line 100
    new-instance v1, Lt/g0;

    .line 101
    .line 102
    invoke-direct {v1}, Lt/g0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Ll1/z1;->o:Lt/g0;

    .line 106
    .line 107
    sget-object v1, Ll1/w1;->l:Ll1/w1;

    .line 108
    .line 109
    invoke-static {v1}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Ll1/z1;->u:Lsl/f1;

    .line 114
    .line 115
    new-instance v1, Lp9/c;

    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lp9/c;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Ll1/z1;->v:Lp9/c;

    .line 123
    .line 124
    sget-object v1, Lpl/y;->k:Lpl/y;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lpl/h1;

    .line 131
    .line 132
    new-instance v2, Lpl/j1;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lpl/j1;-><init>(Lpl/h1;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lj0/t0;

    .line 138
    .line 139
    const/16 v3, 0xd

    .line 140
    .line 141
    invoke-direct {v1, v3, p0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lpl/s1;->H(Lyk/c;)Lpl/r0;

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Ll1/z1;->w:Lpl/j1;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v2}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ll1/z1;->x:Lnk/h;

    .line 158
    .line 159
    new-instance p1, Ll1/f;

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ll1/f;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Ll1/z1;->y:Ll1/f;

    .line 167
    .line 168
    return-void
.end method

.method public static final B(Ll1/z1;Ll1/x0;Ll1/x0;)V
    .locals 7

    .line 1
    iget-object p2, p2, Ll1/x0;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ll1/x0;

    .line 17
    .line 18
    iget-object v3, p0, Ll1/z1;->m:Lio/sentry/clientreport/d;

    .line 19
    .line 20
    iget-object v4, v2, Ll1/x0;->a:Ll1/v0;

    .line 21
    .line 22
    new-instance v5, Ll1/z0;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Ll1/z0;-><init>(Ll1/x0;Ll1/x0;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lt/g0;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Ln1/a;->a(Lt/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lt/g0;

    .line 37
    .line 38
    invoke-static {v3, p1, v4}, Ln1/a;->a(Lt/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Ll1/z1;->B(Ll1/z1;Ll1/x0;Ll1/x0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Ll1/z1;Ll1/z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll1/z1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Ll1/z1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll1/x0;

    .line 24
    .line 25
    iget-object v2, v1, Ll1/x0;->c:Ll1/z;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static z(Ly1/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly1/b;->w()Ly1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ly1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ly1/b;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/z1;->u:Lsl/f1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll1/w1;

    .line 11
    .line 12
    sget-object v2, Ll1/w1;->n:Ll1/w1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ll1/z1;->u:Lsl/f1;

    .line 22
    .line 23
    sget-object v3, Ll1/w1;->k:Ll1/w1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Ll1/z1;->w:Lpl/j1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final C()Lpl/k;
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/z1;->u:Lsl/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll1/w1;

    .line 8
    .line 9
    sget-object v2, Ll1/w1;->k:Ll1/w1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ll1/z1;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Ll1/z1;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Ll1/z1;->i:Ln1/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ll1/z1;->H()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ll1/z;

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ll1/z1;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 50
    .line 51
    iput-object v0, p0, Ll1/z1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lt/h0;

    .line 54
    .line 55
    invoke-direct {v0}, Lt/h0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ll1/z1;->h:Lt/h0;

    .line 59
    .line 60
    invoke-virtual {v4}, Ln1/e;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Ll1/z1;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Ll1/z1;->r:Lpl/l;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lpl/l;->a(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, Ll1/z1;->r:Lpl/l;

    .line 79
    .line 80
    iput-object v5, p0, Ll1/z1;->s:Lhd/i;

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object v1, p0, Ll1/z1;->s:Lhd/i;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Ll1/w1;->l:Ll1/w1;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, p0, Ll1/z1;->d:Lpl/h1;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    new-instance v1, Lt/h0;

    .line 95
    .line 96
    invoke-direct {v1}, Lt/h0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Ll1/z1;->h:Lt/h0;

    .line 100
    .line 101
    invoke-virtual {v4}, Ln1/e;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ll1/z1;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ll1/z1;->F()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v1, Ll1/w1;->l:Ll1/w1;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_1
    sget-object v1, Ll1/w1;->m:Ll1/w1;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v1, v4, Ln1/e;->l:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v1, p0, Ll1/z1;->h:Lt/h0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lt/h0;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Ll1/z1;->D()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Ll1/z1;->F()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iget-object v1, p0, Ll1/z1;->l:Lt/g0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lt/g0;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v1, Ll1/w1;->n:Ll1/w1;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_2
    sget-object v1, Ll1/w1;->o:Ll1/w1;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5, v1}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v0, Ll1/w1;->o:Ll1/w1;

    .line 181
    .line 182
    if-ne v1, v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Ll1/z1;->r:Lpl/l;

    .line 185
    .line 186
    iput-object v5, p0, Ll1/z1;->r:Lpl/l;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    return-object v5
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/z1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/z1;->a:Lb3/c1;

    .line 6
    .line 7
    iget-object v0, v0, Lb3/c1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/z1;->i:Ln1/e;

    .line 2
    .line 3
    iget v0, v0, Ln1/e;->l:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll1/z1;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ll1/z1;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ll1/z1;->l:Lt/g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/g0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/z1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/z1;->b:Ldj/c;

    .line 6
    .line 7
    iget-object v0, v0, Ldj/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/z1;->h:Lt/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/h0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ll1/z1;->i:Ln1/e;

    .line 13
    .line 14
    iget v1, v1, Ln1/e;->l:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ll1/z1;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ll1/z1;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/z1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll1/z1;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Ll1/z1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ll1/z1;->C()Lpl/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ll1/z1;->u:Lsl/f1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll1/w1;

    .line 15
    .line 16
    sget-object v3, Ll1/w1;->k:Ll1/w1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    check-cast v1, Lpl/l;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object v2, p0, Ll1/z1;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lpl/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final J(Ll1/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/z1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ll1/x0;

    .line 18
    .line 19
    iget-object v4, v4, Ll1/x0;->c:Ll1/z;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ll1/z1;->K(Ljava/util/ArrayList;Ll1/z1;Ll1/z;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Ll1/z1;->L(Ljava/util/List;Lt/h0;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Ll1/z1;->K(Ljava/util/ArrayList;Ll1/z1;Ll1/z;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final L(Ljava/util/List;Lt/h0;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Ll1/x0;

    .line 27
    .line 28
    iget-object v7, v7, Ll1/x0;->c:Ll1/z;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_15

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ll1/z;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v5, Ll1/z;->E:Ll1/r;

    .line 85
    .line 86
    iget-boolean v6, v6, Ll1/r;->F:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, Ll1/u;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Lj0/t0;

    .line 96
    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    invoke-direct {v6, v7, v5}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Li1/p0;

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {v7, v8, v5, v9}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v10, v8, Ly1/b;

    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    check-cast v8, Ly1/b;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v8, 0x0

    .line 122
    :goto_2
    if-eqz v8, :cond_14

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7}, Ly1/b;->C(Lyk/c;Lyk/c;)Ly1/b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_14

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v6}, Ly1/f;->j()Ly1/f;

    .line 131
    .line 132
    .line 133
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 134
    :try_start_1
    iget-object v8, v1, Ll1/z1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_3
    if-ge v13, v12, :cond_5

    .line 152
    .line 153
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Ll1/x0;

    .line 158
    .line 159
    iget-object v15, v1, Ll1/z1;->l:Lt/g0;

    .line 160
    .line 161
    iget-object v3, v14, Ll1/x0;->a:Ll1/v0;

    .line 162
    .line 163
    invoke-static {v15, v3}, Ln1/a;->b(Lt/g0;Ll1/v0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v15, v3

    .line 168
    check-cast v15, Ll1/x0;

    .line 169
    .line 170
    if-eqz v15, :cond_4

    .line 171
    .line 172
    iget-object v11, v1, Ll1/z1;->m:Lio/sentry/clientreport/d;

    .line 173
    .line 174
    invoke-virtual {v11, v15}, Lio/sentry/clientreport/d;->X(Ll1/x0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_4
    :goto_4
    new-instance v11, Ljk/j;

    .line 182
    .line 183
    invoke-direct {v11, v14, v3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_5
    if-ge v4, v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljk/j;

    .line 204
    .line 205
    iget-object v12, v11, Ljk/j;->k:Ljava/lang/Object;

    .line 206
    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    iget-object v12, v1, Ll1/z1;->m:Lio/sentry/clientreport/d;

    .line 210
    .line 211
    iget-object v11, v11, Ljk/j;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Ll1/x0;

    .line 214
    .line 215
    iget-object v11, v11, Ll1/x0;->a:Ll1/v0;

    .line 216
    .line 217
    iget-object v12, v12, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Lt/g0;

    .line 220
    .line 221
    invoke-virtual {v12, v11}, Lt/g0;->b(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v11, 0x0

    .line 241
    :goto_6
    if-ge v11, v4, :cond_9

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ljk/j;

    .line 248
    .line 249
    iget-object v13, v12, Ljk/j;->k:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v13, :cond_8

    .line 252
    .line 253
    iget-object v13, v1, Ll1/z1;->m:Lio/sentry/clientreport/d;

    .line 254
    .line 255
    iget-object v14, v12, Ljk/j;->j:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Ll1/x0;

    .line 258
    .line 259
    iget-object v14, v14, Ll1/x0;->a:Ll1/v0;

    .line 260
    .line 261
    iget-object v15, v13, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v15, Lt/g0;

    .line 264
    .line 265
    invoke-static {v15, v14}, Ln1/a;->b(Lt/g0;Ll1/v0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ll1/z0;

    .line 270
    .line 271
    invoke-virtual {v15}, Lt/g0;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_6

    .line 276
    .line 277
    iget-object v13, v13, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Lt/g0;

    .line 280
    .line 281
    invoke-virtual {v13}, Lt/g0;->a()V

    .line 282
    .line 283
    .line 284
    :cond_6
    if-nez v14, :cond_7

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_7
    iget-object v13, v14, Ll1/z0;->a:Ll1/x0;

    .line 288
    .line 289
    iget-object v14, v14, Ll1/z0;->b:Ll1/x0;

    .line 290
    .line 291
    iget-object v15, v1, Ll1/z1;->o:Lt/g0;

    .line 292
    .line 293
    invoke-static {v15, v14, v13}, Ln1/a;->a(Lt/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v12, v12, Ljk/j;->j:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v14, Ljk/j;

    .line 299
    .line 300
    invoke-direct {v14, v12, v13}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v12, v14

    .line 304
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move-object v10, v3

    .line 311
    goto :goto_8

    .line 312
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 316
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_9
    if-ge v4, v3, :cond_13

    .line 322
    .line 323
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljk/j;

    .line 328
    .line 329
    iget-object v8, v8, Ljk/j;->k:Ljava/lang/Object;

    .line 330
    .line 331
    if-nez v8, :cond_c

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v4, 0x0

    .line 341
    :goto_a
    if-ge v4, v3, :cond_13

    .line 342
    .line 343
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljk/j;

    .line 348
    .line 349
    iget-object v8, v8, Ljk/j;->k:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_b
    if-ge v8, v4, :cond_10

    .line 371
    .line 372
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ljk/j;

    .line 377
    .line 378
    iget-object v12, v11, Ljk/j;->k:Ljava/lang/Object;

    .line 379
    .line 380
    if-nez v12, :cond_e

    .line 381
    .line 382
    iget-object v11, v11, Ljk/j;->j:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v11, Ll1/x0;

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    goto :goto_10

    .line 389
    :cond_e
    const/4 v11, 0x0

    .line 390
    :goto_c
    if-eqz v11, :cond_f

    .line 391
    .line 392
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_10
    iget-object v4, v1, Ll1/z1;->c:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    :try_start_4
    iget-object v8, v1, Ll1/z1;->k:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v8, v3}, Lkk/m;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    .line 405
    .line 406
    :try_start_5
    monitor-exit v4

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v8, 0x0

    .line 421
    :goto_d
    if-ge v8, v4, :cond_12

    .line 422
    .line 423
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move-object v12, v11

    .line 428
    check-cast v12, Ljk/j;

    .line 429
    .line 430
    iget-object v12, v12, Ljk/j;->k:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v12, :cond_11

    .line 433
    .line 434
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_12
    move-object v10, v3

    .line 441
    goto :goto_e

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    monitor-exit v4

    .line 444
    throw v0

    .line 445
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Ll1/z;->u(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    .line 447
    .line 448
    :try_start_6
    invoke-static {v7}, Ly1/f;->q(Ly1/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Ll1/z1;->z(Ly1/b;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :catchall_3
    move-exception v0

    .line 457
    goto :goto_11

    .line 458
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 459
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 460
    :goto_10
    :try_start_8
    invoke-static {v7}, Ly1/f;->q(Ly1/f;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 464
    :goto_11
    invoke-static {v6}, Ll1/z1;->z(Ly1/b;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-static {v0}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0
.end method

.method public final M(Ll1/z;Lt/h0;)Ll1/z;
    .locals 6

    .line 1
    iget-object v0, p1, Ll1/z;->E:Ll1/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll1/r;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Ll1/z;->F:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Ll1/z1;->q:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lj0/t0;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v3, p1}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Li1/p0;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v3, v4, p1, p2}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Ly1/b;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, Ly1/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, Ly1/b;->C(Lyk/c;Lyk/c;)Ly1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Ly1/f;->j()Ly1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Lt/h0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v2, :cond_4

    .line 71
    .line 72
    new-instance v4, La8/l;

    .line 73
    .line 74
    const/16 v5, 0x15

    .line 75
    .line 76
    invoke-direct {v4, v5, p2, p1}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Ll1/z;->E:Ll1/r;

    .line 80
    .line 81
    iget-boolean v5, p2, Ll1/r;->F:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const-string v5, "Preparing a composition while composing is not supported"

    .line 86
    .line 87
    invoke-static {v5}, Ll1/u;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v2, p2, Ll1/r;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v4}, La8/l;->q()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v2, p2, Ll1/r;->F:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v2, p2, Ll1/r;->F:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ll1/z;->z()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v3}, Ly1/f;->q(Ly1/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ll1/z1;->z(Ly1/b;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v3}, Ly1/f;->q(Ly1/f;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {v0}, Ll1/z1;->z(Ly1/b;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Ll1/z;)V
    .locals 3

    .line 1
    sget-object v0, Ll1/z1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ll1/l;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ll1/z1;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ll1/z1;->i:Ln1/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ln1/e;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lt/h0;

    .line 40
    .line 41
    invoke-direct {v1}, Lt/h0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ll1/z1;->h:Lt/h0;

    .line 45
    .line 46
    iget-object v1, p0, Ll1/z1;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ll1/z1;->l:Lt/g0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lt/g0;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ll1/z1;->n:Lt/g0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lt/g0;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lhd/i;

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    invoke-direct {v1, v2, p1}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ll1/z1;->s:Lhd/i;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ll1/z1;->P(Ll1/z;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll1/z1;->C()Lpl/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object p2, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 89
    .line 90
    const-string v1, "ComposeInternal"

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll1/z1;->s:Lhd/i;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lhd/i;

    .line 100
    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ll1/z1;->s:Lhd/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    monitor-exit p2

    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :try_start_2
    iget-object p1, v0, Lhd/i;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :goto_2
    monitor-exit p2

    .line 118
    throw p1
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/z1;->h:Lt/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/h0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll1/z1;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ll1/z1;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ll1/z1;->h:Lt/h0;

    .line 26
    .line 27
    new-instance v3, Ln1/h;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ln1/h;-><init>(Lt/h0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lt/h0;

    .line 33
    .line 34
    invoke-direct {v2}, Lt/h0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ll1/z1;->h:Lt/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ll1/z;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ll1/z;->A(Ln1/h;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Ll1/z1;->u:Lsl/f1;

    .line 57
    .line 58
    invoke-virtual {v4}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ll1/w1;

    .line 63
    .line 64
    sget-object v5, Ll1/w1;->k:Ll1/w1;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Ll1/z1;->C()Lpl/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ll1/z1;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return v1

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :goto_2
    iget-object v1, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object v2, p0, Ll1/z1;->h:Lt/h0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lt/h0;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final P(Ll1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/z1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll1/z1;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ll1/z1;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ll1/z1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Ll1/z;Lyk/e;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ll1/z;->E:Ll1/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll1/r;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ll1/z1;->u:Lsl/f1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll1/w1;

    .line 15
    .line 16
    sget-object v3, Ll1/w1;->k:Ll1/w1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ll1/z1;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lj0/t0;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Li1/p0;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v5, p1, v6}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Ly1/b;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Ly1/b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Ly1/b;->C(Lyk/c;Lyk/c;)Ly1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Ly1/f;->j()Ly1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Ll1/z;->m(Lyk/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v2}, Ly1/f;->q(Ly1/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v1}, Ll1/z1;->z(Ly1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, Ll1/z1;->u:Lsl/f1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lsl/f1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ll1/w1;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Ll1/z1;->H()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Ll1/z1;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Ll1/z1;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ly1/f;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Ll1/z1;->J(Ll1/z;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, Ll1/z;->g()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ll1/z;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ly1/f;->m()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Ll1/z1;->N(Ljava/lang/Throwable;Ll1/z;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Ll1/z1;->N(Ljava/lang/Throwable;Ll1/z;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p2

    .line 163
    throw p1

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :catchall_6
    move-exception p2

    .line 169
    :try_start_9
    invoke-static {v2}, Ly1/f;->q(Ly1/f;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 173
    :goto_4
    :try_start_a
    invoke-static {v1}, Ll1/z1;->z(Ly1/b;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    :goto_5
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_6
    invoke-virtual {p0, p2, p1}, Ll1/z1;->N(Ljava/lang/Throwable;Ll1/z;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v1

    .line 196
    throw p1
.end method

.method public final b(Ll1/z;Ll1/h2;Lyk/e;)Lt/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/z1;->v:Lp9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Ll1/z;->y:Ll1/h2;

    .line 5
    .line 6
    iput-object p2, p1, Ll1/z;->y:Ll1/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Ll1/z1;->a(Ll1/z;Lyk/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp9/c;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lt/h0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lt/p0;->a:Lt/h0;

    .line 21
    .line 22
    const-string p3, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_2
    iput-object v2, p1, Ll1/z;->y:Ll1/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp9/c;->C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    :try_start_3
    iput-object v2, p1, Ll1/z;->y:Ll1/h2;

    .line 37
    .line 38
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Lp9/c;->C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Ll1/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/z1;->l:Lt/g0;

    .line 5
    .line 6
    iget-object v2, p1, Ll1/x0;->a:Ll1/v0;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Ln1/a;->a(Lt/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ll1/x0;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Ll1/z1;->B(Ll1/z1;Ll1/x0;Ll1/x0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll1/z1;->C()Lpl/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    check-cast p1, Lpl/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Ll1/z1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final i()Ll1/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/z1;->x:Lnk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ll1/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/z1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll1/z1;->C()Lpl/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    check-cast p1, Lpl/l;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final n(Ll1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/z1;->i:Ln1/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ln1/e;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ll1/z1;->i:Ln1/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll1/z1;->C()Lpl/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    check-cast p1, Lpl/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final o(Ll1/x0;Ll1/w0;Ll1/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ll1/z1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Ll1/z1;->n:Lt/g0;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v2}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Ll1/z1;->o:Lt/g0;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lt/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lt/m0;->b:Lt/c0;

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v4, v0, Lt/c0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v0, Lt/c0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v4, Lt/m0;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Lt/c0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v5}, Lt/c0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lt/c0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :goto_0
    invoke-virtual {v0}, Lt/c0;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, Ll1/w0;->b(Ll1/c;Lt/c0;)Lt/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, Lt/g0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v0, Lt/g0;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v0, Lt/g0;->a:[J

    .line 67
    .line 68
    array-length v5, v0

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    if-ltz v5, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_1
    aget-wide v8, v0, v7

    .line 76
    .line 77
    not-long v10, v8

    .line 78
    const/4 v12, 0x7

    .line 79
    shl-long/2addr v10, v12

    .line 80
    and-long/2addr v10, v8

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v10, v12

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    sub-int v10, v7, v5

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    move v12, v6

    .line 101
    :goto_2
    if-ge v12, v10, :cond_3

    .line 102
    .line 103
    const-wide/16 v13, 0xff

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    const-wide/16 v15, 0x80

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v13, v7, 0x3

    .line 113
    .line 114
    add-int/2addr v13, v12

    .line 115
    aget-object v14, v2, v13

    .line 116
    .line 117
    aget-object v13, v4, v13

    .line 118
    .line 119
    check-cast v13, Ll1/w0;

    .line 120
    .line 121
    check-cast v14, Ll1/x0;

    .line 122
    .line 123
    iget-object v15, v1, Ll1/z1;->n:Lt/g0;

    .line 124
    .line 125
    invoke-virtual {v15, v14, v13}, Lt/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-ne v10, v11, :cond_5

    .line 136
    .line 137
    :cond_4
    if-eq v7, v5, :cond_5

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :goto_4
    monitor-exit v3

    .line 145
    throw v0
.end method

.method public final p(Ll1/x0;)Ll1/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/z1;->n:Lt/g0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll1/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final q(Ll1/z;Ll1/h2;Lt/h0;)Lt/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/z1;->v:Lp9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ll1/z1;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Ln1/h;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Ln1/h;-><init>(Lt/h0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ll1/z;->A(Ln1/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Ll1/z;->y:Ll1/h2;

    .line 16
    .line 17
    iput-object p2, p1, Ll1/z;->y:Ll1/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Ll1/z1;->M(Ll1/z;Lt/h0;)Ll1/z;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ll1/z1;->J(Ll1/z;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ll1/z;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ll1/z;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lp9/c;->n()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lt/h0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Lt/p0;->a:Lt/h0;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 49
    .line 50
    invoke-static {p2, v2}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_2
    iput-object p3, p1, Ll1/z;->y:Ll1/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp9/c;->C(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_3
    iput-object p3, p1, Ll1/z;->y:Ll1/h2;

    .line 62
    .line 63
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    invoke-virtual {v0, v1}, Lp9/c;->C(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ll1/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/z1;->v:Lp9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/c;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/h0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lt/p0;->a:Lt/h0;

    .line 12
    .line 13
    new-instance v1, Lt/h0;

    .line 14
    .line 15
    invoke-direct {v1}, Lt/h0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp9/c;->C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Ll1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/z1;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ll1/z1;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final v(La3/i0;)Ll1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/z1;->b:Ldj/c;

    .line 2
    .line 3
    iget-object v1, v0, Ldj/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/lifecycle/b1;

    .line 6
    .line 7
    new-instance v2, Ll1/a1;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Ll1/a1;->a:La3/i0;

    .line 13
    .line 14
    iget-object p1, v0, Ldj/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La8/l;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/b1;->m(Lt1/b;Lyk/a;)Ll1/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final y(Ll1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/z1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1/z1;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ll1/z1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ll1/z1;->i:Ln1/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll1/z1;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method
