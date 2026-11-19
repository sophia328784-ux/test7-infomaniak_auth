.class public final Lv/k1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/c2;


# instance fields
.field public final j:Ll1/i1;

.field public final k:Ll1/e1;

.field public final l:Ll1/i1;

.field public final m:Ll1/i1;

.field public final n:Ll1/i1;

.field public final o:Ll1/i1;

.field public final p:Ll1/i1;

.field public final q:Ll1/i1;

.field public final r:Ll1/i1;

.field public s:Lh2/g;

.field public t:Lv/k1;

.field public u:Lv/f1;

.field public final v:Ll1/i1;


# direct methods
.method public constructor <init>(Lv/j1;Lv/c0;Lv/t1;Lv/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv/k1;->j:Ll1/i1;

    .line 11
    .line 12
    new-instance v0, Ll1/e1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ll1/e1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv/k1;->k:Ll1/e1;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lv/k1;->l:Ll1/i1;

    .line 27
    .line 28
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv/k1;->m:Ll1/i1;

    .line 33
    .line 34
    invoke-static {p2}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv/k1;->n:Ll1/i1;

    .line 39
    .line 40
    sget-object p1, Lv/n1;->b:Lv/n1;

    .line 41
    .line 42
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lv/k1;->o:Ll1/i1;

    .line 47
    .line 48
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lv/k1;->p:Ll1/i1;

    .line 53
    .line 54
    invoke-static {p3}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lv/k1;->q:Ll1/i1;

    .line 59
    .line 60
    invoke-static {p4}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lv/k1;->r:Ll1/i1;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lv/k1;->v:Ll1/i1;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv/j1;->b:Lv/s1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lv/j1;->g:Ly1/o;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lv/j1;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lv/s1;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lv/s1;->p:Ly1/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly1/o;->listIterator()Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    move-object v3, v1

    .line 33
    check-cast v3, La3/q;

    .line 34
    .line 35
    invoke-virtual {v3}, La3/q;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, La3/q;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lv/k1;

    .line 47
    .line 48
    instance-of v4, v3, Lv/k1;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v3, v6

    .line 55
    :goto_1
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lv/k1;->e()Lv/j1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v6, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, v5

    .line 76
    :goto_2
    invoke-virtual {v0}, Ly1/o;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-eq v2, v1, :cond_5

    .line 83
    .line 84
    if-ne v2, v5, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v2, p0}, Ly1/o;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lv/j1;->c:Lo6/m0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo6/m0;->f()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv/j1;->b:Lv/s1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lv/j1;->g:Ly1/o;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lv/j1;->h:Ly1/o;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lv/j1;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lv/s1;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lv/s1;->p:Ly1/o;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lv/j1;->g:Ly1/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Ly1/o;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lv/j1;->b:Lv/s1;

    .line 44
    .line 45
    iget-object v0, v0, Lv/s1;->k:Lpl/b0;

    .line 46
    .line 47
    new-instance v2, Landroidx/lifecycle/r;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v1, p0, v4, v3}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v4, v4, v2, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lv/j1;->c:Lo6/m0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo6/m0;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()Lv/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k1;->n:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lv/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k1;->m:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/j1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/k1;->d()Lv/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv/c0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lv/j1;->c:Lo6/m0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo6/m0;->d()Lv/z1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv/z1;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lv/j1;->c:Lo6/m0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo6/m0;->d()Lv/z1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lv/z1;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lv/k1;->p:Ll1/i1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/k1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lv/j1;->c:Lo6/m0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo6/m0;->d()Lv/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lv/z1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lv/k1;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lv/k1;->l:Ll1/i1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lv/k1;->e()Lv/j1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lv/j1;->b:Lv/s1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv/s1;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k1;->r:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/q1;

    .line 8
    .line 9
    iget-object v1, p0, Lv/k1;->j:Ll1/i1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lv/q1;->b:Ll1/i1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lv/m1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method
