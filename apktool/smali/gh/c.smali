.class public final Lgh/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;
.implements Lyk/a;


# instance fields
.field public final j:Ly1/o;


# direct methods
.method public constructor <init>(Ly1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/c;->j:Ly1/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh/c;->j:Ly1/o;

    .line 2
    .line 3
    invoke-static {}, Ly1/k;->j()Ly1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ly1/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ly1/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v3, v3}, Ly1/b;->C(Lyk/c;Lyk/c;)Ly1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ly1/f;->j()Ly1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-static {v0}, Ly1/p;->h(Ly1/o;)Ly1/v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Ly1/v;->c:Lp1/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly1/o;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {v2}, Ly1/f;->q(Ly1/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ly1/b;->w()Ly1/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ly1/p;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ly1/b;->c()V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, Lkk/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkk/a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3}, Lw7/h0;->z(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lkk/a;

    .line 68
    .line 69
    invoke-virtual {v5}, Lkk/a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lnk/c;

    .line 80
    .line 81
    invoke-interface {v5, p1}, Lnk/c;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-ne v2, v1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_3
    invoke-static {v2}, Ly1/f;->q(Ly1/f;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    invoke-virtual {v1}, Ly1/b;->c()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 5
    .line 6
    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Failed requirement."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
